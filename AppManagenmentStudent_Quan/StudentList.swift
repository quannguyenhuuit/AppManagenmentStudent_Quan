//
//  StudentList.swift
//  AppManagenmentStudent_Quan
//
//  Created by quanmacos on 5/9/17.
//  Copyright © 2017 quanmacos. All rights reserved.
//

import Foundation

class StudentList {
    
    init() {
        
    }
    
    public class func students() -> [Student] {
        var studentList: Array<Student> = []
        studentList.append(Student(name: "Nguyễn Hữu Quân", university: "HCMUTE", description: "Đồng Nai", yearOld: 21))
        studentList.append(Student(name: "Nguyễn Hữu Trí", university: "HCMUTE", description: "Thành Phố Hồ Chí Minh", yearOld: 24))
        studentList.append(Student(name: "Trần Đông Phong", university: "HUTECH", description: "Đồng Nai", yearOld: 24))
        studentList.append(Student(name: "Mai Quý Ngọc", university: "HCMUTE", description: "Tiền Giang", yearOld: 20))
        studentList.append(Student(name: "Nguyễn Thanh Tùng", university: "YDS", description: "Cần Thơ", yearOld: 24))
        studentList.append(Student(name: "Phạm Lê Thảo Ngân", university: "BKA", description: "Thành Phố Hồ Chí Minh", yearOld: 23))
        studentList.append(Student(name: "Trần Nguyên Nhật Hạ", university: "QSY", description: "Đà Nẵng", yearOld: 25))
        studentList.append(Student(name: "Nguyễn Đình Cường", university: "RMIT", description: "Cà Mau", yearOld: 22))
        studentList.append(Student(name: "Nguyễn Thanh An", university: "HCMUTE", description: "Quảng Trị", yearOld: 21))
        studentList.append(Student(name: "Dương Vạn Phú", university: "HCMUTE", description: "Quảng Châu", yearOld: 23))
        studentList.append(Student(name: "Đinh Trọng Tú", university: "HCMUTE", description: "Lâm Đồng", yearOld: 21))
        studentList.append(Student(name: "Nguyễn Thị Liên", university: "YDS", description: "Đà Lạt", yearOld: 24))
        studentList.append(Student(name: "Dương Thị Trinh", university: "HUTECH", description: "Đồng Nai", yearOld: 24))
        studentList.append(Student(name: "Nguyễn Chiến Thằng", university: "HCMUTE", description: "An Giang", yearOld: 20))
        studentList.append(Student(name: "Nguyễn Văn Tùng", university: "YDS", description: "Cần Thơ", yearOld: 24))
        studentList.append(Student(name: "Phạm Quỳnh Chi", university: "BKA", description: "Thành Phố Hồ Chí Minh", yearOld: 23))
        studentList.append(Student(name: "Lê Xuân Phương Đông", university: "QSY", description: "Đà Nẵng", yearOld: 25))
        studentList.append(Student(name: "Nguyễn Đức Cường", university: "RMIT", description: "Cà Mau", yearOld: 22))
        studentList.append(Student(name: "Nguyễn Thị An", university: "HCMUTE", description: "Quảng Trị", yearOld: 21))
        studentList.append(Student(name: "Phương Thế Ngọc", university: "HCMUTE", description: "Quảng Châu", yearOld: 23))
        return studentList
    }
    
    
}
