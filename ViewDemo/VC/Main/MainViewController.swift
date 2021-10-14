//
//  MainViewController.swift
//  ViewDemo
//
//  Created by etrovision on 2021/10/7.
//

import UIKit

class MainViewController: UITabBarController {

 
    override func viewDidLoad() {
        super.viewDidLoad()

        tabBar.tintColor = .systemPink
        tabBar.barTintColor = .gray
        
        self.addChildVC(childVC: FirstVC(), childTitle: "First", imageName: "tab1", selectedImageName: "tab1-1")
        self.addChildVC(childVC: SecondVC(), childTitle: "SecondVC", imageName: "tab2", selectedImageName: "tab2-1")
        self.addChildVC(childVC: ThirdVC(), childTitle: "ThirdVC", imageName: "tab3", selectedImageName: "tab3-1")
        self.addChildVC(childVC: FourthVC(), childTitle: "FourthVC", imageName: "tab4", selectedImageName: "tab4-1")
        self.addChildVC(childVC: FiveVC(), childTitle: "FiveVC", imageName: "tab5", selectedImageName: "tab5-1")
    }
//fdsafdsafds

    //添加子控制器
    private func addChildVC(childVC: UIViewController, childTitle: String, imageName:String, selectedImageName:String)
    {
        let navigation = UINavigationController(rootViewController: childVC)
       //字體顏色
        navigation.navigationBar.tintColor = .white
        //背景顏色
        navigation.navigationBar.barTintColor = .systemPink
        
        //標題顏色
        childVC.title = childTitle
        childVC.tabBarItem.image = UIImage(named: imageName)?.withRenderingMode(.alwaysOriginal)
        childVC.tabBarItem.selectedImage = UIImage(named: selectedImageName)?.withRenderingMode(.alwaysOriginal)
        self.addChild(navigation)
    }
    

 
    
    
    
    
}
