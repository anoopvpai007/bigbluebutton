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
package org.bigbluebutton.modules.whiteboard.events
{
	import flash.events.Event;
	
	import org.bigbluebutton.modules.whiteboard.business.shapes.GraphicObject;
	
	/** 
	 * This class will be used for notifying all listeners of this event
	 * that a GraphicObject has been selected. Currently (as of 7/17/12), it is used 
	 * for syncing the TextToolbar with TextObject's that are being typed into/focused on
	 * but may be used for tools such as the SelectObject later on
	*/
	public class GraphicObjectFocusEvent extends Event
	{
		public static const OBJECT_SELECTED:String = "objSelect";
		public static const OBJECT_DESELECTED:String = "objDeselect";

		public var data:GraphicObject;
		
		public function GraphicObjectFocusEvent(type:String) {
			super(type, true, false);
		}
	}
}