// 
// THIS FILE HAS BEEN GENERATED AUTOMATICALLY
// DO NOT CHANGE IT MANUALLY UNLESS YOU KNOW WHAT YOU'RE DOING
// 
// GENERATED USING @colyseus/schema 2.0.22
// 

package online.backend.schema;

import io.colyseus.serializer.schema.Schema;
import io.colyseus.serializer.schema.types.*;

class Player extends Schema {
	@:type("number")
	public var score: Dynamic = 0;

	@:type("number")
	public var misses: Dynamic = 0;

	@:type("number")
	public var sicks: Dynamic = 0;

	@:type("number")
	public var goods: Dynamic = 0;

	@:type("number")
	public var bads: Dynamic = 0;

	@:type("number")
	public var shits: Dynamic = 0;

	@:type("number")
	public var songPoints: Dynamic = 0;

	@:type("string")
	public var name: String = "";

	@:type("boolean")
	public var hasSong:Bool = false;

	@:type("boolean")
	public var hasLoaded:Bool = false;

	@:type("boolean")
	public var hasEnded:Bool = false;

	@:type("number")
	public var ping:Dynamic = 0;

	@:type("boolean")
	public var isReady:Bool = false;

	@:type("string")
	public var skinMod:String = null;

	@:type("string")
	public var skinName:String = null;

	@:type("string")
	public var skinURL:String = null;

	@:type("number")
	public var points:Dynamic = 0;

	@:type("string")
	public var status:String = null;

	@:type("boolean")
	public var botplay:Bool = false;

	@:type("boolean")
	public var verified:Bool = false;

	@:type("array", "number")
	public var arrowColor0:ArraySchema<Dynamic> = new ArraySchema<Dynamic>();

	@:type("array", "number")
	public var arrowColor1:ArraySchema<Dynamic> = new ArraySchema<Dynamic>();

	@:type("array", "number")
	public var arrowColor2:ArraySchema<Dynamic> = new ArraySchema<Dynamic>();

	@:type("array", "number")
	public var arrowColor3:ArraySchema<Dynamic> = new ArraySchema<Dynamic>();

	@:type("array", "number")
	public var arrowColorP0:ArraySchema<Dynamic> = new ArraySchema<Dynamic>();

	@:type("array", "number")
	public var arrowColorP1:ArraySchema<Dynamic> = new ArraySchema<Dynamic>();

	@:type("array", "number")
	public var arrowColorP2:ArraySchema<Dynamic> = new ArraySchema<Dynamic>();

	@:type("array", "number")
	public var arrowColorP3:ArraySchema<Dynamic> = new ArraySchema<Dynamic>();
}
