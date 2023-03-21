//
//  Family Members.swift
//  Family Project
//
//  Created by Alexis Wright on 3/20/23.
//
import UIKit
import Foundation

struct FamilyMember {
    var name: String
    var age: String
    var about: String
    var image: UIImage
}
var myFam: [FamilyMember] = [amber, jeff, alexis, sada, paige, jason, kyra, zach]
var amberPicture = UIImage(named: "amberImage")
var jeffPicture = UIImage(named: "jeffImage")
var sadaPicture = UIImage(named: "sadaImage")
var alexisPicture = UIImage(named: "alexisImage")
var paigePicture = UIImage(named: "paigeImage")
var jasonPicture = UIImage(named: "jasonImage")
var kyraPicture = UIImage(named: "kyraImage")
var zachPicture = UIImage(named: "zachImage")

let amber = FamilyMember(name: "Amber", age: "49", about: "Amber is my mom, her favorite type of food is seafood", image: amberPicture!)
let jeff = FamilyMember(name: "Jeff", age: "52", about: "Jeff is my dad, his favorite type of food is anything spicy", image: jeffPicture!)
let sada = FamilyMember(name: "Sada", age: "23", about: "Sada is my older sister, her favorite type of food is TexMex.", image: sadaPicture!)
let alexis = FamilyMember(name: "Alexis", age: "21", about: "It me! My favorite type of food is indian food.", image: alexisPicture!)
let paige = FamilyMember(name: "Paige", age: "18", about: "Paige is my younger sister, her favorite type of food is chinese food.", image: paigePicture!)
let jason = FamilyMember(name: "Jason", age: "17", about: "Jason is my younger brother, his favorite type of food is thanksgiving food.", image: jasonPicture!)
let kyra = FamilyMember(name: "Kyra", age: "14", about: "Kyra is my youngest sister, her favorite type of food is breakfast foods.", image: kyraPicture!)
let zach = FamilyMember(name: "Zach", age: "12", about: "Zach is my youngest brother, his favorite type of food is anything that's yummy.", image: zachPicture!)
