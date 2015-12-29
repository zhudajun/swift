//
//  main.swift
//  Swift--类的创建
//
//  Created by zhujun on 15/12/16.
//  Copyright © 2015年 QiXin. All rights reserved.
//

import Foundation

class Persson{
    var age:Int = 0
    var score:Double;
    var name:String?//如果不进行初始化的化 那么需要写成可选值类型
    init () {
      //成员变量 必须要初始化 要么在定义的时候  要么在构造的时候  或者写成可选值类型
        self.score = 0;
       print("无参构造函数被调用")
    }
    
    func sleep() {
        print("(～﹃～)~zZ");
    }
    func printName() {
        // 解包
        let myName:String = self.name!
        print("name:\(myName)")
    }
    
      deinit {
        print("析构函数的调用")
    }
}

func text() {
    // 初始化一个对象
    let xiaoming:Persson = Persson();
    xiaoming.name = "小红"
    xiaoming.score = 60
    xiaoming.age = 18
    xiaoming.sleep()
    xiaoming.printName()
}
// 函数的调用
text()

// 字符串的创建
func text1() {
  // 1、定义一个字符串
    let cStr:String = "swift"
    print(cStr)
    //2、获取字符串的字符个数/ 元素的个数
    print(cStr.characters.count)
    // 3、拼接字符串
    let str1:String = "hello"
    let str2:String = "world"
    // 拼接在这里使用的是加号
    let str = str1 + str2
    print(str)
    
    // 格式化字符串的输出  使用  \(变量) 可以把变量转化成字符串
    let mStr = "\(str1) love \(str2)"
    print(mStr)
    
    // 判断前后缀
    let prt = "www.baidu.com"
    let bool:Bool = prt.hasSuffix("com")
    print(bool)
    // 前缀名是否为www.
    print(prt.hasPrefix("www."))
    //判断后缀是否是com
    print(prt.hasSuffix("MP3"))
    
    // 大小写转换
    let str3 = mStr.uppercaseString.lowercaseString
    print(str3)
    
    //字符转基本的数据类型
    let number = "1234"
    //Int()函数返回的是一个可选值类型  需要解包即使用  ！
    print(Int(number)!)
    
    // 字符串的比较
    let str5 = "hello"
    let str6 = "world"
    if str5 == str6 {
    print("相等")
    }
    if str5 < str6 {
    print("str5 小于 str6")
    }
    if str5 > str6 {
    print("str5 大于 str6")
    }

}
text1()

func text2() {




}








