// void main() {
//   // Deklarasi variabel
//   String nama = "rizqinawafputrar";
//   int umur = 18;
//   bool isstudent = true;
//   double tinggi = 130.1;

//   print(
//     "nama adalah $nama, umur saya $umur, tinggi badan $tinggi, apakah saya mahasiswa $isstudent",
//   );
//   var a = "nilai saya adalah a"; //mode compile
//   print(a);
//   print("tipe data dari variabel a adalah ${a.runtimeType}");
//   a = "nilai saya adalah p";
//   print(a);
//   //jadi pada saat program sudah di compile, maka cakye dari  variabel tidak boleh diganti
//   //contoh adalah kita mengganti value dari string mendaji value dengan integer

//   dynamic b = "nilai saua adalah B"; //mode runtime
//   print(b);
//   print("tipe data dari variabel B adalah ${b.runtimeType}");
//   b = 12;
//   print(b);
//   print("tipe data dari variabel b adalah ${b.runtimeType}");

//   var namalengkap;
//   //colection -> List > arat
//   //Listst secara index dimulai dari 0,1,2 dan seterusnya

//   List<String> namas = ["nawaf", "niga", "aku"];
//   print(namas[2]);
//   namas.add("joko anwar");
//   print(namas[3]);
//   print(namas.length);
//   List<dynamic> numbers = ["12", 1, -10, 20.2, 40, 9];
//   print(numbers);

//   //colection > mao > key adn valye
//   Map<dynamic, dynamic> biodata = {
//     "nama": "nawaf",
//     "umur": 18,
//     "isstudent": true,
//     "tinggi": 130.1,
//     "jurusan": "teknik",
//     "hobi": ["main gitar", "berenang", "bermain game"],
//   };
//   print(biodata);
// }

// List<Map<String, dynamic>> users = [
// {
//   "id": 101,
//   "nama": "nawaf",
//   "email": "[EMAIL_ADDRESS]"
// },
// {
//   "id": 102,
//   "nama": "agusmarkojo",
//   "email": "[EMAIL_ADDRESS]"
// },
// {
//   "id": 103,
//   "nama": "wangsaf",
//   "email": "[EMAIL_ADDRESS]"
// },
// ];
// print(users);

//   List<Map<String, dynamic>> produk = [
//     {
//       "id_produk": "P1",
//       "name": "Laptop ASUS ROG",
//       "stok": 12,
//       "pic": "Budi Santoso",
//       "status": "Aktif",
//       "create_at": "2026-01-10 08:00:00",
//       "update_at": "2026-05-15 10:30:00",
//     },
//     {
//       "id_produk": "P2",
//       "name": "Mouse Wireless Logitech",
//       "stok": 45,
//       "pic": "Siti Rahma",
//       "status": "Aktif",
//       "create_at": "2026-02-12 09:15:00",
//       "update_at": "2026-05-20 14:00:00",
//     },
//     {
//       "id_produk": "P3",
//       "name": "Keyboard Mechanical RGB",
//       "stok": 8,
//       "pic": "Ahmad Fauzi",
//       "status": "Habis",
//       "create_at": "2026-03-01 11:30:00",
//       "update_at": "2026-05-22 16:45:00",
//     },
//     {
//       "id_produk": "P4",
//       "name": "Monitor LG 24 Inch",
//       "stok": 0,
//       "pic": "Dewi Lestari",
//       "status": "Nonaktif",
//       "create_at": "2026-03-20 13:00:00",
//       "update_at": "2026-05-10 09:20:00",
//     },
//     {
//       "id_produk": "P5",
//       "name": "Headset Gaming HyperX",
//       "stok": 19,
//       "pic": "Rizqi Nawaf",
//       "status": "Aktif",
//       "create_at": "2026-04-05 15:45:00",
//       "update_at": "2026-05-25 11:10:00",
//     },
//   ];

//   // Contoh cara menampilkan data menggunakan looping (for-in)
//   for (var item in produk) {
//     print("----------------------------------");
//     print("ID Produk : ${item["id_produk"]}");
//     print("Nama      : ${item["name"]}");
//     print("Stok      : ${item["stok"]}");
//     print("PIC       : ${item["pic"]}");
//     print("Status    : ${item["status"]}");
//     print("Dibuat    : ${item["create_at"]}");
//     print("Diperbarui: ${item["update_at"]}");
//   }
