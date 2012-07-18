/**
 * BigBlueButton open source conferencing system - http://www.bigbluebutton.org/
 *
 * Copyright (c) 2012 BigBlueButton Inc. and by respective authors (see below).
 *
 * This program is free software; you can redistribute it and/or modify it under the
 * terms of the GNU Lesser General Public License as published by the Free Software
 * Foundation; either version 2.1 of the License, or (at your option) any later
 * version.
 *
 * BigBlueButton is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
 * PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License along
 * with BigBlueButton; if not, see <http://www.gnu.org/licenses/>.
 * 
 * Author: Ajay Gopinath <ajgopi124(at)gmail(dot)com>
 */
package org.bigbluebutton.modules.whiteboard.business.shapes
{
	/**
	 * The SelectObject class is experimental (as of 7/17/12) and will be used
	 * to allow functionality for 'selecting' the different GraphicObjects
	 * that will be on the whiteboard canvas. This also includes functionality for
	 * deleting these 'selected' GraphicObejcts
	*/
	public class SelectObject {
		public static const SELECT_TOOL:String = "selector";
		public static const DELETE_TOOL:String = "deletor";
		
		public var selection_type:String;
		
		public function SelectObject(type:String) {
			this.selection_type = type;
		}
	}
}