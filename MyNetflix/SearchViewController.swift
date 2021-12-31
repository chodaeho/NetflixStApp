//
//  SearchViewController.swift
//  MyNetflix
//
//  Created by joonwon lee on 2020/04/02.
//  Copyright © 2020 com.joonwon. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {

    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var resultCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}


extension SearchViewController: UISearchBarDelegate {
    
//    searchBar에 검색어를 쓰고 search버튼을 눌렀을때 이벤트
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        // 검색시작
        print("검색어 : \(searchBar.text)")
    }
}
