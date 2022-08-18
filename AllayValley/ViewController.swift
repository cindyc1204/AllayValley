//
//  ViewController.swift
//  AllayValley
//
//  Created by Zhiyi Chen on 8/16/22.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    @IBAction func bksPercy(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Jackson-Olympians-Paperback-covers-poster/dp/1484707230/ref=sr_1_2?keywords=percy+jackson+books&qid=1660782775&s=books&sr=1-2")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func bksKane(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Chronicles-Paperback-Graphic-Novel-Sampler/dp/1368013619/ref=sr_1_1?crid=2FBHVKFF2YTMC&keywords=The+Kane+Chronicles&qid=1660783571&s=books&sprefix=the+kane+chronicles%2Cstripbooks%2C131&sr=1-1")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func bksArts(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Art-Racing-Rain-Novel/dp/0061537969/ref=sr_1_1?crid=29SDLAQWGH75Y&keywords=The+Art+of+Racing+in+the+Rain&qid=1660784219&s=books&sprefix=the+art+of+racing+in+the+rain%2Cstripbooks%2C70&sr=1-1")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func bksHunger(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Hunger-Games-Trilogy-Catching-Mockingjay/dp/0545670314/ref=sr_1_2?crid=2XB3SEA8JNL7T&keywords=The+Hunger+Games&qid=1660784476&s=books&sprefix=the+hunger+games%2Cstripbooks%2C72&sr=1-2")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bksCrawding(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Where-Crawdads-Sing-Delia-Owens/dp/0735219095")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func bksChronicles(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Lunar-Chronicles-Boxed-Set-Scarlet/dp/1250774071/ref=sr_1_1?crid=2IZU611C2UV0H&keywords=The+Lunar+Chronicles+Series&qid=1660844812&s=books&sprefix=the+lunar+chronicles+series%2Cstripbooks%2C52&sr=1-1")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func bksThings(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Things-We-Never-Got-Over/dp/194563183X/ref=sr_1_1_sspa?crid=1SSGFUR1JRVZJ&keywords=top+fiction+books+2022&qid=1660844912&s=books&sprefix=top+fictio%2Cstripbooks%2C66&sr=1-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUExRzlKUFRXVUozWE9WJmVuY3J5cHRlZElkPUEwNzM3NDcxMUdZVEY1QkYwNjczNSZlbmNyeXB0ZWRBZElkPUEwNzA4ODU2MzczSkNETzBGRTlXVSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func bksNurse(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Nurses-Secret-Amanda-Skenandore/dp/1496726537/ref=sxin_14_pa_sp_search_thematic_sspa?content-id=amzn1.sym.bf9ab26e-8cc3-46ed-9845-69cc0fbbb425%3Aamzn1.sym.bf9ab26e-8cc3-46ed-9845-69cc0fbbb425&crid=1SSGFUR1JRVZJ&cv_ct_cx=top+fiction+books+2022&keywords=top+fiction+books+2022&pd_rd_i=1496726537&pd_rd_r=191e8a2e-c06e-4b3b-9653-e7b34dc80c5e&pd_rd_w=ecFRV&pd_rd_wg=v1Wfv&pf_rd_p=bf9ab26e-8cc3-46ed-9845-69cc0fbbb425&pf_rd_r=3EFXEY4BQ1RH8F4YSP1Q&qid=1660845078&s=books&sprefix=top+fictio%2Cstripbooks%2C66&sr=1-4-889283d3-4d36-4ddb-a279-ec115df7f053-spons&psc=1")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func bksSea(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Seabiscuit-American-Legend-Laura-Hillenbrand/dp/0449005615/ref=sr_1_2?crid=33NVURYJ0LRE8&keywords=sea+biscuit&qid=1660845363&s=books&sprefix=sea+besuit%2Cstripbooks%2C60&sr=1-2-spell")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func bksHistory(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Brief-History-Time-Stephen-Hawking/dp/0553380168/ref=sr_1_1?crid=3AB8RDAMIYGBC&keywords=a+brief+history+of+time&qid=1660845429&s=books&sprefix=a+bri%2Cstripbooks%2C69&sr=1-1")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bksAnne(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Diary-Young-Girl-Definitive/dp/0553577123/ref=sr_1_1?crid=DOWBHIP9KFA4&keywords=anne+frank+diary+of+a+young+girl&qid=1660845473&s=books&sprefix=anne+fr%2Cstripbooks%2C73&sr=1-1")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func bksPale(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Pale-Faced-Lie-True-Story/dp/0997487151/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1660845571&sr=1-1-spons")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func mvKnight(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Pale-Faced-Lie-True-Story/dp/0997487151/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1660845571&sr=1-1-spons")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func mvBatman(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Pale-Faced-Lie-True-Story/dp/0997487151/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1660845571&sr=1-1-spons")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func mvAlice(_ sender: UIButton) {
    }
    @IBAction func mvGhost(_ sender: UIButton) {
    }
    @IBAction func mvCruise(_ sender: UIButton) {
    }
    @IBAction func mvBeetle(_ sender: UIButton) {
    }
    @IBAction func mvQuiet(_ sender: UIButton) {
    }
    @IBAction func mvMeg(_ sender: UIButton) {
    }
    @IBAction func mvIt(_ sender: UIButton) {
    }
    
    
    

}

