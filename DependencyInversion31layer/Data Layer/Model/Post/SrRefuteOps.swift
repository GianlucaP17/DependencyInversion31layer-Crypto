/* 
Copyright (c) 2024 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
struct SrRefuteOps : Codable {
	let type : String?
	let id : Int?
	let level : Int?
	let timestamp : String?
	let hash : String?
	let sender : Sender?
	let counter : Int?
	let gasLimit : Int?
	let gasUsed : Int?
	let storageLimit : Int?
	let bakerFee : Int?
	let status : String?
	let rollup : Rollup?
	let game : Game?
	let move : String?
	let gameStatus : String?
	let dissectionStart : Int?
	let dissectionEnd : Int?
	let dissectionSteps : Int?
	let errors : [Errors]?
	let quote : Quote?

	enum CodingKeys: String, CodingKey {

		case type = "type"
		case id = "id"
		case level = "level"
		case timestamp = "timestamp"
		case hash = "hash"
		case sender = "sender"
		case counter = "counter"
		case gasLimit = "gasLimit"
		case gasUsed = "gasUsed"
		case storageLimit = "storageLimit"
		case bakerFee = "bakerFee"
		case status = "status"
		case rollup = "rollup"
		case game = "game"
		case move = "move"
		case gameStatus = "gameStatus"
		case dissectionStart = "dissectionStart"
		case dissectionEnd = "dissectionEnd"
		case dissectionSteps = "dissectionSteps"
		case errors = "errors"
		case quote = "quote"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		type = try values.decodeIfPresent(String.self, forKey: .type)
		id = try values.decodeIfPresent(Int.self, forKey: .id)
		level = try values.decodeIfPresent(Int.self, forKey: .level)
		timestamp = try values.decodeIfPresent(String.self, forKey: .timestamp)
		hash = try values.decodeIfPresent(String.self, forKey: .hash)
		sender = try values.decodeIfPresent(Sender.self, forKey: .sender)
		counter = try values.decodeIfPresent(Int.self, forKey: .counter)
		gasLimit = try values.decodeIfPresent(Int.self, forKey: .gasLimit)
		gasUsed = try values.decodeIfPresent(Int.self, forKey: .gasUsed)
		storageLimit = try values.decodeIfPresent(Int.self, forKey: .storageLimit)
		bakerFee = try values.decodeIfPresent(Int.self, forKey: .bakerFee)
		status = try values.decodeIfPresent(String.self, forKey: .status)
		rollup = try values.decodeIfPresent(Rollup.self, forKey: .rollup)
		game = try values.decodeIfPresent(Game.self, forKey: .game)
		move = try values.decodeIfPresent(String.self, forKey: .move)
		gameStatus = try values.decodeIfPresent(String.self, forKey: .gameStatus)
		dissectionStart = try values.decodeIfPresent(Int.self, forKey: .dissectionStart)
		dissectionEnd = try values.decodeIfPresent(Int.self, forKey: .dissectionEnd)
		dissectionSteps = try values.decodeIfPresent(Int.self, forKey: .dissectionSteps)
		errors = try values.decodeIfPresent([Errors].self, forKey: .errors)
		quote = try values.decodeIfPresent(Quote.self, forKey: .quote)
	}

}