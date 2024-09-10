void main() {
  List<String> menu = [
    "Nasi Goreng",
    "Mie Goreng",
    "Mendoan",
    "Ayam Bakar",
    "Es Teh"
  ];
  List<int> harga = [15000, 12000, 7500, 25000, 5000];

  List<int> pilihanPesanan = [1, 2, 3, 5];
  List<int> jumlahPesanan = [2, 3, 1, 5];

  int total = 0;

  print("Pesanan Anda:");
  for (int i = 0; i < pilihanPesanan.length; i++) {
    int index = pilihanPesanan[i] - 1;
    int jumlah = jumlahPesanan[i];
    print("${menu[index]} x $jumlah - Rp ${harga[index] * jumlah}");
    total += harga[index] * jumlah;
  }

  print("\nTotal harga pesanan Anda adalah Rp $total");
}
