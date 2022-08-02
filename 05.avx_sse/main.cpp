// Emmanuel D. Solis.

#include <iostream>
#include <cstdint>
#include <sstream>
#include <iomanip>
#include <chrono>
using namespace std;

struct XmmVal {
public:
  union {
    int8_t m_I8[16];
    int16_t m_I16[8];
    int32_t m_I32[4];
    int64_t m_I64[2];
    uint8_t m_U8[16];
    uint16_t m_U16[8];
    uint32_t m_U32[4];
    uint64_t m_U64[2];
    float m_F32[4];
    double m_F64[2];
  };
};

extern "C" void vectorial_product_scalar_avx(float* m_vector, float* n_vector, float* results);

extern "C" void vectorial_product_scalar_sse(float* m_vector, float* n_vector, float* results);

extern "C" void vectorial_product_vectorized_avx_(const XmmVal& a, const XmmVal& b, XmmVal c[8], const XmmVal& d, const XmmVal& e);

extern "C" void vectorial_product_vectorized_sse_(const XmmVal& a, const XmmVal& b, XmmVal c[8], const XmmVal& d, const XmmVal& e);

void vectorial_product(float* m_vector, float* n_vector, float* results);

void vectorial_product_vectorized_avx(float* m_vector, float* n_vector, float* results) {
  alignas(16) XmmVal a;
  alignas(16) XmmVal b;
  alignas(16) XmmVal c[4];
  alignas(16) XmmVal d;
  alignas(16) XmmVal e;
  // A inicializacion
  a.m_F32[0] = m_vector[1];
  a.m_F32[1] = m_vector[2];
  a.m_F32[2] = m_vector[0];
  a.m_F32[3] = m_vector[2];
  // B inicializacion
  b.m_F32[0] = n_vector[2];
  b.m_F32[1] = n_vector[1];
  b.m_F32[2] = n_vector[2];
  b.m_F32[3] = n_vector[0];
  // D inicializacion
  d.m_F32[0] = m_vector[0];
  d.m_F32[1] = m_vector[1];
  // E inicializacion
  e.m_F32[0] = n_vector[1];
  e.m_F32[1] = n_vector[0];

  vectorial_product_vectorized_avx_(a, b, c, d, e);

  results[0] = c[0].m_F32[2];
  results[1] = (c[0].m_F32[3])*-1;
  results[2] = c[0].m_F32[0];
}

void vectorial_product_vectorized_sse(float* m_vector, float* n_vector, float* results) {
  alignas(16) XmmVal a;
  alignas(16) XmmVal b;
  alignas(16) XmmVal c[4];
  alignas(16) XmmVal d;
  alignas(16) XmmVal e;
  // A inicializacion
  a.m_F32[0] = m_vector[1];
  a.m_F32[1] = m_vector[2];
  a.m_F32[2] = m_vector[0];
  a.m_F32[3] = m_vector[2];
  // B inicializacion
  b.m_F32[0] = n_vector[2];
  b.m_F32[1] = n_vector[1];
  b.m_F32[2] = n_vector[2];
  b.m_F32[3] = n_vector[0];
  // D inicializacion
  d.m_F32[0] = m_vector[0];
  d.m_F32[1] = m_vector[1];
  // E inicializacion
  e.m_F32[0] = n_vector[1];
  e.m_F32[1] = n_vector[0];

  vectorial_product_vectorized_sse_(a, b, c, d, e);

  results[0] = c[0].m_F32[0];
  results[1] = (c[0].m_F32[1])*-1;
  results[2] = c[0].m_F32[2];
}

int main() {
  float m[3] = {-3.0, -2.0, 5.0};
  float n[3] = {6.0, -10.0, -1.0};
  float results[3];
  double **promedio = new double*[5]; // Porque son 5 algoritmos.
  int numero_ejecuciones = 50;
  for(int i=0; i<numero_ejecuciones; i++) {
    promedio[i] = new double[numero_ejecuciones];
  }

  // C++ Evaluation
  cout<<"C++"<<endl;
  for(int i=0; i<numero_ejecuciones; i++) {
    results[0] = 0;
    results[1] = 0;
    results[2] = 0;
    auto start = chrono::steady_clock::now();
    vectorial_product(m, n, results);
    auto end = chrono::steady_clock::now();
    promedio[0][i] = chrono::duration_cast<chrono::nanoseconds>(end-start).count();
    cout<<promedio[0][i]<<endl;
  }
  double tiempo_promedio = 0;
  for(int i=0; i<numero_ejecuciones; i++) {
    tiempo_promedio += promedio[0][i];
  }
  tiempo_promedio = tiempo_promedio / numero_ejecuciones;
  std::cout<< "Tiempo promedio de C++ es: "<< tiempo_promedio <<std::endl;

  // Scalar SSE Evaluation.
  std::cout<<"\nScalar SSE"<<endl;
  for(int i=0; i<numero_ejecuciones; i++) {
    results[0] = 0;
    results[1] = 0;
    results[2] = 0;
    auto start = chrono::steady_clock::now();
    vectorial_product_scalar_sse(m, n, results);
    auto end = chrono::steady_clock::now();
    promedio[1][i] = chrono::duration_cast<chrono::nanoseconds>(end-start).count();
    cout<<promedio[1][i]<<endl;
  } 
  tiempo_promedio = 0;
  for(int i=0; i<numero_ejecuciones; i++) {
    tiempo_promedio += promedio[1][i];
  }
  tiempo_promedio = tiempo_promedio / numero_ejecuciones;
  std::cout<< "Tiempo promedio de SSE Scalar es: "<< tiempo_promedio <<std::endl;
  
  // Scalar AVX Evaluation.
  std::cout<<"\nScalar AVX"<<endl;
  for(int i=0; i<numero_ejecuciones; i++) {
    results[0] = 0;
    results[1] = 0;
    results[2] = 0;
    auto start = chrono::steady_clock::now();
    vectorial_product_scalar_avx(m, n, results);
    auto end = chrono::steady_clock::now();
    promedio[2][i] = chrono::duration_cast<chrono::nanoseconds>(end-start).count();
    cout<<promedio[2][i]<<endl;
  } 
  tiempo_promedio = 0;
  for(int i=0; i<numero_ejecuciones; i++) {
    tiempo_promedio += promedio[2][i];
  }
  tiempo_promedio = tiempo_promedio / numero_ejecuciones;
  std::cout<< "Tiempo promedio de AVX Scalar es: "<< tiempo_promedio <<std::endl;
  
  // Vectorized AVX Evaluation.
  std::cout<<"\nVectorized AVX"<<endl;
  for(int i=0; i<numero_ejecuciones; i++) {
    results[0] = 0;
    results[1] = 0;
    results[2] = 0;
    auto start = chrono::steady_clock::now();
    vectorial_product_vectorized_avx(m, n, results);
    auto end = chrono::steady_clock::now();
    promedio[3][i] = chrono::duration_cast<chrono::nanoseconds>(end-start).count();
    cout<<promedio[3][i]<<endl;
  } 
  tiempo_promedio = 0;
  for(int i=0; i<numero_ejecuciones; i++) {
    tiempo_promedio += promedio[3][i];
  }
  tiempo_promedio = tiempo_promedio / numero_ejecuciones;
  std::cout<< "Tiempo promedio de AVX Vectorized es: "<< tiempo_promedio <<std::endl;

  // Vectorized SSE Evaluation.
  std::cout<<"\nVectorized SSE"<<endl;
  for(int i=0; i<numero_ejecuciones; i++) {
    results[0] = 0;
    results[1] = 0;
    results[2] = 0;
    auto start = chrono::steady_clock::now();
    vectorial_product_vectorized_sse(m, n, results);
    auto end = chrono::steady_clock::now();
    promedio[4][i] = chrono::duration_cast<chrono::nanoseconds>(end-start).count();
    cout<<promedio[4][i]<<endl;
  } 
  tiempo_promedio = 0;
  for(int i=0; i<numero_ejecuciones; i++) {
    tiempo_promedio += promedio[4][i];
  }
  tiempo_promedio = tiempo_promedio / numero_ejecuciones;
  std::cout<< "Tiempo promedio de SSE Vectorized es: "<< tiempo_promedio <<std::endl;

  return 0;
}

void vectorial_product(float* m_vector, float* n_vector, float* results) {
  /* Note that it assumed that the three vectors are size 3. */
  // Calculate the first component.
  results[0] = (m_vector[1]*n_vector[2]) - (m_vector[2]*n_vector[1]);
  // Calculate the second component.
  results[1] = (m_vector[0]*n_vector[2]) - (m_vector[2]*n_vector[0]);
  results[1] *= -1;
  // Calculate the third component.
  results[2] = (m_vector[0]*n_vector[1]) - (m_vector[1]*n_vector[0]);
}