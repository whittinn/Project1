//
//  ViewController.swift
//  Project1
//
//  Created by Nathaniel Whittington on 6/29/22.
//

import UIKit

class ViewController: UIViewController {

    var intArray = [UInt8]()
  

override func viewDidLoad() {
    super.viewDidLoad()
//getFile()
    
}
    
//public func getFile(){
//        if let data = Bundle.main.url(forResource: "file", withExtension: ".txt")!{
//            print(data)
//        }
//    }
    
public func addFileToDoc(_ fileName:URL)->[UInt8]?{
    
    do{
//        let data = try Data(contentsOf: fileName)
//        var array = [UInt8](data)
//        self.intArray = array
//        return self.intArray
        
    }catch{
        print(error)
    }
   return []
}

   
    func getBigIntFromData(_ file: [Int8]) -> Int? {

        return file.count

   
  }
}


