# C++ based neural network from scratch


## 🔧 1. Build Klasörünü Yeniden Oluştur
Öncelikle neuralnet dizinine gidip yeni bir build klasörü oluştur:


cd C:\Users\kayra\OneDrive\Desktop\neuralnet
mkdir build
cd build

## ⚙️ 2. CMake ile Yapıyı Oluştur
Şimdi MinGW Makefiles ile doğru şekilde CMake'i çalıştır:


cmake -G "MinGW Makefiles" ..
💡 Eğer burada hata alırsan, g++ --version komutunu çalıştır ve MinGW'nün doğru kurulduğunu kontrol et.



## 🛠 3. Projeyi Derle
CMake yapılandırması başarılı olduysa, şimdi projeyi derleyelim:


cmake --build .
## 🚀 4. Programı Çalıştır
Eğer derleme başarılı olduysa, oluşan executable'ı (çalıştırılabilir dosyayı) çalıştır:


.\NeuralNet.exe