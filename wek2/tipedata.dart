void main() {
  List<Map<String, dynamic>> products = [
    {
      "id_produk": "P1",
      "name": "ASUS ROG",
      "stok": 12,
      "pic": "jokowi",
      "status": "Aktif",
      "create_at": "2026-01-12",
      "update_at": "2026-05-15",
    },
    {
      "id_produk": "P2",
      "name": "Mouse Logitech",
      "stok": 45,
      "pic": "Siti",
      "status": "Aktif",
      "create_at": "2026-02-12",
      "update_at": "2026-05-20",
    },
    {
      "id_produk": "P3",
      "name": "Keyboard Mechanical RGB",
      "stok": 8,
      "pic": "ojay",
      "status": "Habis",
      "create_at": "2026-03-01",
      "update_at": "2026-05-22",
    },
    {
      "id_produk": "P4",
      "name": "Monitor LG 24 Inch",
      "stok": 0,
      "pic": "mojokerto",
      "status": "Nonaktif",
      "create_at": "2026-03-20",
      "update_at": "2026-05-10",
    },
    {
      "id_produk": "P5",
      "name": "Headset Gaming HyperX",
      "stok": 19,
      "pic": "Rizqi Nawaf",
      "status": "Aktif",
      "create_at": "2026-04-05",
      "update_at": "2026-05-25",
    },
  ];

  // for (var item in products) {
  //   print("----------------------------------");
  //   print("IDProduk : ${item["id_produk"]}");
  //   print("Name : ${item["name"]}");
  //   print("Stok : ${item["stok"]}");
  //   print("PIC : ${item["pic"]}");
  //   print("Status : ${item["status"]}");
  //   print("CreateAt : ${item["create_at"]}");
  //   print("UpdateAt : ${item["update_at"]}");
  // }

  // print("produk");
  // print("IDproduk : ${products[1]["id_produk"]}" );
  // print("Name : ${products[1]["name"]}" );
  // print("Stok : ${products[1]["stok"]}" );
  // print("PIC : ${products[1]["pic"]}" );
  // print("Status : ${products[1]["status"]}" );
  // print("CreateAt : ${products[1]["create_at"]}" );
  // print("UpdateAt : ${products[1]["update_at"]}" );

  for (var i = 1; i < products.length; i++) {
    print(products[i - 1]["name"]);
  }
}
