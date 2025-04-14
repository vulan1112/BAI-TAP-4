SELECT 
    GV.TenGV AS [Họ tên GV],
    MonHoc.TenMH AS [Môn dạy],
    TKB.GioVao AS [Giờ vào lớp],
    TKB.GioRa AS [Giờ ra lớp]
FROM 
    TKB
JOIN 
    GV ON TKB.MaGV = GV.MaGV
JOIN 
    MonHoc ON TKB.MaMH = MonHoc.MaMH;