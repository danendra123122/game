package PBO_Enkapsulasi;

public class tampil {
    public static void main(String[] args) {
        Buku b = new Buku();
        b.tampilNama();
        
        System.out.println(b.getKategori());
        System.out.println(b.harga);
    }
}
