﻿/**
 * Progression 4
 * 
 * @author Copyright (C) 2007-2009 taka:nium.jp, All Rights Reserved.
 * @version 4.0.1 Public Beta 1.2
 * @see http://progression.jp/
 * 
 * Progression Software is released under the Progression Software License:
 * http://progression.jp/en/overview/license
 * 
 * Progression Libraries is released under the MIT License:
 * http://www.opensource.org/licenses/mit-license.php
 */
package jp.progression.debug {
	import flash.events.IEventDispatcher;
	
	/**
	 * @private
	 */
	public class Debugger {
		
		/**
		 * @private
		 */
		public static function get enabled():Boolean { return false; }
		public static function set enabled( value:Boolean ):void {}
		
		/**
		 * @private
		 */
		public static function get level():int { return 0; }
		public static function set level( value:int ):void {}
		
		/**
		 * @private
		 */
		public static function get insertSerialNums():Boolean { return false; }
		public static function set insertSerialNums( value:Boolean ):void {}
		
		/**
		 * @private
		 */
		public static function get loggingFunction():Function { return null; }
		public static function set loggingFunction( value:Function ):void {}
		
		
		
		
		
		/**
		 * @private
		 */
		public function Debugger() {
		}
		
		
		
		
		
		/**
		 * @private
		 */
		public static function addTarget( target:IEventDispatcher ):void {
		}
		
		/**
		 * @private
		 */
		public static function removeTarget( target:IEventDispatcher ):void {
		}
	}
}