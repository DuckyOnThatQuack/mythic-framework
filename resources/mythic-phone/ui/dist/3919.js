"use strict";(self.webpackChunkmythic_phone=self.webpackChunkmythic_phone||[]).push([[3919,2142],{42142:(e,t,n)=>{n.r(t),n.d(t,{default:()=>d});var r=n(89526),o=(n(92070),n(71529)),a=n(91153),c=n(77548),i=n(565),u=n(59324),s=n.n(u),l=(0,o.Z)((function(e){return{}}));const d=function(e){var t=e.document;l();return r.createElement(a.ZP,{divider:!0,button:!0,component:i.rU,to:"/apps/documents/view/".concat(t._id,"/v")},r.createElement(c.Z,{primary:"".concat(t.title),secondary:r.createElement("span",null,"Last Edited"," ",r.createElement(s(),{unix:!0,fromNow:!0},t.time))}))}},93919:(e,t,n)=>{n.r(t),n.d(t,{default:()=>s});var r=n(89526),o=n(92070),a=n(71529),c=n(72215),i=n(42142),u=(0,a.Z)((function(e){return{wrapper:{height:"100%",background:e.palette.secondary.main},status:{color:e.palette.success.main,"&::before":{content:'" - "',color:e.palette.text.main},"&.spawned":{color:e.palette.error.main}},emptyMsg:{width:"100%",textAlign:"center",fontSize:20,fontWeight:"bold",marginTop:"25%"},list:{height:"95%",overflowX:"hidden",overflowY:"auto"}}}));const s=function(e){var t=e.documents,n=e.showShared,a=u(),s=(0,o.v9)((function(e){return e.data.data.player})),l=t.filter((function(e){return n?!!e.shared||e.owner!=s.ID:!e.shared&&e.owner==s.ID}));return l.length>0?r.createElement(c.Z,{className:a.list},l.sort((function(e,t){return t.time-e.time})).map((function(e,t){return r.createElement(i.default,{key:e._id,document:e})}))):r.createElement("div",{className:a.emptyMsg},n?"No Documents Shared With You":"No Saved Documents")}}}]);