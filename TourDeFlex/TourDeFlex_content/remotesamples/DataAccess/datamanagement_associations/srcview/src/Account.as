////////////////////////////////////////////////////////////////////////////////
//
//  Licensed to the Apache Software Foundation (ASF) under one or more
//  contributor license agreements.  See the NOTICE file distributed with
//  this work for additional information regarding copyright ownership.
//  The ASF licenses this file to You under the Apache License, Version 2.0
//  (the "License"); you may not use this file except in compliance with
//  the License.  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//
////////////////////////////////////////////////////////////////////////////////
package
{
	[Managed]
	[RemoteClass(alias="com.salesbuilder.model.Account")]
	public class Account
	{
		public var accountId:int;
		public var name:String;
		public var phone:String;
		public var fax:String;
		public var ticker:String;
		public var ownership:String;
		public var numberEmployees:int;
		public var annualRevenue:Number = 0;
		public var priority:int;
		public var address1:String;
		public var address2:String;
		public var city:String;
		public var zip:String;
		public var notes:String;
		public var url:String;
		public var rating:int;
		public var currentYearResults:Number = 0;
		public var lastYearResults:Number = 0;

		public var industry:Industry;
		public var salesRep:SalesRep;
		public var category:AccountCategory;
		public var state:State;
	}
}