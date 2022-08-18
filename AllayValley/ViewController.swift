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
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Alice-Wonderland-Mia-Wasikowska/dp/B0094M30I4/ref=sr_1_1?crid=2RLY3C0G6IIL2&keywords=alice+in+wonderland&qid=1660850411&s=instant-video&sprefix=alice+%2Cinstant-video%2C65&sr=1-1")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func mvGhost(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Ghostbusters-Bill-Murray/dp/B09KLK9K7D/ref=sr_1_2?crid=1C0AR4CXIF5JD&keywords=ghostbusters&qid=1660850489&s=instant-video&sprefix=ghistb%2Cinstant-video%2C74&sr=1-2")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func mvCruise(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Jungle-Cruise-Dwayne-Johnson/dp/B09DJSTCJJ/ref=sr_1_1?crid=14K35CK7IM5XW&keywords=jungle+cruise&qid=1660850530&s=instant-video&sprefix=jung%2Cinstant-video%2C78&sr=1-1")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func mvBeetle(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Beetlejuice-Michael-Keaton/dp/B0091W0ILY/ref=sr_1_1_sspa?crid=8DONJQX70TCI&keywords=beetlejuice&qid=1660850550&s=instant-video&sprefix=bee%2Cinstant-video%2C65&sr=1-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzQlU5N1ZIUEZNTDhRJmVuY3J5cHRlZElkPUEwNjQ2NTQ4MlNIWDIyWVBLREJXOCZlbmNyeXB0ZWRBZElkPUEwNTU1NTk0MjhDQlZVVkpXSlA1NCZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func mvQuiet(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Quiet-Place-4K-UHD/dp/B07R991LK9/ref=sr_1_1?crid=PL8KID67JK6H&keywords=a+quiet+place&qid=1660850584&s=instant-video&sprefix=a+qu%2Cinstant-video%2C85&sr=1-1")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func mvMeg(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Meg-Jason-Statham/dp/B07JWDVB8W/ref=sr_1_1_sspa?crid=1F5BG666JEUTO&keywords=the+meg&qid=1660850601&s=instant-video&sprefix=the+me%2Cinstant-video%2C76&sr=1-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyWVNHV004SDBBUDBKJmVuY3J5cHRlZElkPUExMDE1MDQ2MUY2MEVGRTQ4RU5GVyZlbmNyeXB0ZWRBZElkPUEwNzAwNjA4MkVVSjJPU1RCN1FMJndpZGdldE5hbWU9c3BfYXRmJmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ==")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func mvIt(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Jaeden-Lieberher/dp/B0756VMDV5/ref=sr_1_2?crid=2OTCIMT8OP22B&keywords=it&qid=1660850624&s=instant-video&sprefix=it%2Cinstant-video%2C73&sr=1-2")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func mvWitches(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Roald-Dahls-Witches-Anne-Hathaway/dp/B09KKPKH1W/ref=sr_1_2_sspa?crid=1TGEYR6G0ET3O&keywords=horror+movies&qid=1660850650&s=instant-video&sprefix=ho%2Cinstant-video%2C92&sr=1-2-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUExQ1QzOTJEN0pPWVlIJmVuY3J5cHRlZElkPUEwMDcyMjI0MUlGQ1A0WllaRzZHUSZlbmNyeXB0ZWRBZElkPUEwMjEzMDYwMzdBNDE0VTQ5Qk1aRiZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func mvUs(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Us-4K-UHD-Lupita-Nyongo/dp/B08F9Y61S8/ref=sr_1_7?crid=1TGEYR6G0ET3O&keywords=horror+movies&qid=1660850859&s=instant-video&sprefix=ho%2Cinstant-video%2C92&sr=1-7")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func mvLine(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Horizon-Line-Allison-Williams/dp/B08QGHKG7G/ref=sr_1_10?crid=1TGEYR6G0ET3O&keywords=horror+movies&qid=1660850859&s=instant-video&sprefix=ho%2Cinstant-video%2C92&sr=1-10")! as URL, options: [:], completionHandler: nil)
    }
    
    
    

}

