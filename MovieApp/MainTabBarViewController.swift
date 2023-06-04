//
//  ViewController.swift
//  MovieApp
//
//  Created by Resul Özdemir on 4.04.2023.
//
 
import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemYellow
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: FavoriteViewController())
        let vc4 = UINavigationController(rootViewController: SearchViewController())
        let vc5 = UINavigationController(rootViewController: DownloadsViewController())
        
        
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "play.circle")
        vc3.tabBarItem.image = UIImage(systemName: "heart")
        vc4.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc5.tabBarItem.image = UIImage(systemName: "arrow.down.circle")
        
        vc1.title = "Home"
        vc2.title = "Coming"
        vc3.title = "Favorite"
        vc4.title = "Search"
        vc5.title = "Downloads"
        
        
        
        tabBar.tintColor = .label
        
        
        setViewControllers([vc1,vc2,vc3,vc4,vc5], animated: true)
    }


}

