//
//  HeroHeaderUIView.swift
//  NetflixClone
//
//  Created by weat on 19/02/23.
//

import UIKit

class HeroHeaderUIView: UIView {

    private let heroImageView:UIImageView = {
       let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.clipsToBounds = true
        return imageView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    required init?(coder:NSCoder) {
        fatalError()
    }
}
