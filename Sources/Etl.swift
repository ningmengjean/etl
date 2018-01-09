//Solution goes in Sources
import Foundation

class ETL {
    static func transform(_ old: [Int: [String]]) -> [String:Int]  {
        var dic = [String:Int]()
        for (k, v) in old {
            for value in v {
                dic[value.lowercased()] = k
            }
        }
        return dic
    }
}
