-- Library Database: selected read-only query excerpts
-- Source: supplied individual and group coursework.
-- Tables must already exist. This is not a database setup script.
-- Results on the portfolio page are transcriptions, not a new execution.

-- 1. Select the book catalogue
-- Kennes Jansen, individual SQL submission, sessions 13–14.
SELECT Judul_Buku, Pengarang, Tahun_Terbit
FROM Buku;

-- 2. Calculate and sort a new column
-- Kennes Jansen, individual SQL submission, sessions 13–14.
SELECT Judul_Buku, Tahun_Terbit,
       Tahun_Terbit + 5 AS Perkiraan_Revisi
FROM Buku
ORDER BY Tahun_Terbit, Perkiraan_Revisi DESC;

-- 3. Find the earliest publication year
-- Kelompok 6 LC11, Library Database report, sessions 21–22.
SELECT MIN(Tahun_Terbit) AS tahun_terbit_terlama
FROM Buku;

-- 4. Find books with a borrowing record
-- Kelompok 6 LC11, report for sessions 23–26.
SELECT b.ID_Buku, b.Judul_Buku
FROM Buku AS b
WHERE EXISTS (
    SELECT 1
    FROM Peminjaman AS p
    WHERE p.ID_Buku = b.ID_Buku
);
