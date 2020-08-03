//
//  Book.swift
//  ReadMe
//
//  Created by Peetla, Venkata on 7/30/20.
//  Copyright © 2020 Peetla, Venkata. All rights reserved.
//

import UIKit

struct Book {
  let title: String
  let author: String
  var image: UIImage {
    Library.loadImage(forBook: self)
    ?? LibrarySymbol.letterSquare(letter: title.first).image
  }
}
