class MyClass : NSObject, SomeProtocol {

    @IBOutlet var sampleLabel:UILabel!

    weak var sampleWeak:NSObject?

    var sampleCopy:NSObject?

    var sampleRetain:NSObject?

    var sampleGetter:Bool?{
        get{
            return true
        }
    }

    var sampleSetter:Int32?{
        get{
            return self.sampleSetter
        }
        set{
            self.sampleSetter = 100
        }
    }

    var sampleGetterAndSetter:Int32?{
        get{
            return 10
        }
        set{
            self.sampleGetterAndSetter = 30
        }
    }

    var sampleReadonly:NSObject?{
        get{
            return self.sampleReadonly
        }
    }

    var sampleDefaultGetter:NSString?{
        get{
            return "hoge"
        }
    }

    var sampleDefaultSetter:NSString?{
        get{
            return self.sampleDefaultSetter
        }
        set{
            self.sampleDefaultSetter = "hoge"
        }
    }

    var sampleDefaultGetterAndSetter:NSString?{
        get{
            return "fuga"
        }
        set{
            self.sampleDefaultGetterAndSetter = "fuga"
        }
    }

    weak var sampleDelegate:sampleProtocol1?

    weak var sampleDelegate2:protocol<sampleProtocol1,sampleProtocol2>

    var sampleStr:NSString?

    var sampleArray:[AnyObject]?

    var sampleBool:Bool?

    var sampleId:AnyObject?

    var sampleDictionary:[NSObject : AnyObject]?

    var sampleSelector:Selector?

    @IBOutlet var searchTypeScrollView:UIScrollView!

    @IBOutlet var searchTypeButtons:[UIButton]!

}
