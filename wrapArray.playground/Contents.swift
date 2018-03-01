//: Playground - noun: a place where people can play

import UIKit

let tracks = ["a", "b", "c", "d", "e"]


//["d", "e", "a", "b", "c"]


let selectedTrack = "b"
var playlist = [String]()
var priorTracks = [String]()

for track in tracks {
    if track == selectedTrack || playlist.count > 0 {
        
        playlist.append(track)
    } else {
        priorTracks.append(track)
    }
    
}

playlist + priorTracks

let index = tracks.index(where: {return $0 == selectedTrack})
let prefixArray = tracks.prefix(upTo: index!)
let suffixArray = tracks.suffix(from: index!)

let arr = suffixArray + prefixArray
