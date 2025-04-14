DECLARE @datetime1 DATETIME = '2025-04-14 09:20:00';
DECLARE @datetime2 DATETIME = '2025-04-14 12:00:00';

SELECT DISTINCT
    GV.TenGV AS N'Họ tên GV',
    MH.TenMH AS N'Môn dạy',
    LHP.TenLHP AS N'Lớp học',
    TKB.PhongHoc AS N'Phòng học',
    TKB.GioVao AS N'Giờ vào',
    TKB.GioRa AS N'Giờ ra'
FROM dbo.TKB
JOIN dbo.GV GV ON TKB.MaGV = GV.MaGV
JOIN dbo.MonHoc MH ON TKB.MaMH = MH.MaMH
JOIN dbo.LopHP LHP ON TKB.MaLHP = LHP.MaLHP
WHERE 
    CAST(TKB.NgayHoc AS DATETIME) + CAST(TKB.GioRa AS DATETIME) > @datetime1
    AND
    CAST(TKB.NgayHoc AS DATETIME) + CAST(TKB.GioVao AS DATETIME) < @datetime2;
