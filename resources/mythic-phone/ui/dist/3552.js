"use strict";(self.webpackChunkmythic_phone=self.webpackChunkmythic_phone||[]).push([[3552],{13552:(e,o,t)=>{t.d(o,{Z:()=>y});var n=t(71972),c=t(17692),a=t(89526),r=t(82082),i=t(74654),d=t(91799),l=t(47718),s=t(67557);const u=(0,l.Z)((0,s.jsx)("path",{d:"M19 5v14H5V5h14m0-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z"}),"CheckBoxOutlineBlank"),p=(0,l.Z)((0,s.jsx)("path",{d:"M19 3H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.11 0 2-.9 2-2V5c0-1.1-.89-2-2-2zm-9 14l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z"}),"CheckBox"),h=(0,l.Z)((0,s.jsx)("path",{d:"M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-2 10H7v-2h10v2z"}),"IndeterminateCheckBox");var m=t(9333),k=t(26966),Z=t(47671),b=t(24989);function f(e){return(0,b.Z)("MuiCheckbox",e)}const v=(0,t(36787).Z)("MuiCheckbox",["root","checked","disabled","indeterminate","colorPrimary","colorSecondary"]),x=["checkedIcon","color","icon","indeterminate","indeterminateIcon","inputProps","size"],g=(0,Z.ZP)(d.Z,{shouldForwardProp:e=>(0,Z.FO)(e)||"classes"===e,name:"MuiCheckbox",slot:"Root",overridesResolver:(e,o)=>{const{ownerState:t}=e;return[o.root,t.indeterminate&&o.indeterminate,"default"!==t.color&&o[`color${(0,m.Z)(t.color)}`]]}})((({theme:e,ownerState:o})=>(0,c.Z)({color:e.palette.text.secondary},!o.disableRipple&&{"&:hover":{backgroundColor:(0,i.Fq)("default"===o.color?e.palette.action.active:e.palette[o.color].main,e.palette.action.hoverOpacity),"@media (hover: none)":{backgroundColor:"transparent"}}},"default"!==o.color&&{[`&.${v.checked}, &.${v.indeterminate}`]:{color:e.palette[o.color].main},[`&.${v.disabled}`]:{color:e.palette.action.disabled}}))),C=(0,s.jsx)(p,{}),S=(0,s.jsx)(u,{}),w=(0,s.jsx)(h,{}),y=a.forwardRef((function(e,o){var t,i;const d=(0,k.Z)({props:e,name:"MuiCheckbox"}),{checkedIcon:l=C,color:u="primary",icon:p=S,indeterminate:h=!1,indeterminateIcon:Z=w,inputProps:b,size:v="medium"}=d,y=(0,n.Z)(d,x),z=h?Z:p,F=h?Z:l,R=(0,c.Z)({},d,{color:u,indeterminate:h,size:v}),B=(e=>{const{classes:o,indeterminate:t,color:n}=e,a={root:["root",t&&"indeterminate",`color${(0,m.Z)(n)}`]},i=(0,r.Z)(a,f,o);return(0,c.Z)({},o,i)})(R);return(0,s.jsx)(g,(0,c.Z)({type:"checkbox",inputProps:(0,c.Z)({"data-indeterminate":h},b),icon:a.cloneElement(z,{fontSize:null!=(t=z.props.fontSize)?t:v}),checkedIcon:a.cloneElement(F,{fontSize:null!=(i=F.props.fontSize)?i:v}),ownerState:R,ref:o},y,{classes:B}))}))},91799:(e,o,t)=>{t.d(o,{Z:()=>v});var n=t(71972),c=t(17692),a=t(89526),r=t(23060),i=t(82082),d=t(9333),l=t(47671),s=t(39922),u=t(60641),p=t(72016),h=t(24989);function m(e){return(0,h.Z)("PrivateSwitchBase",e)}(0,t(36787).Z)("PrivateSwitchBase",["root","checked","disabled","input","edgeStart","edgeEnd"]);var k=t(67557);const Z=["autoFocus","checked","checkedIcon","className","defaultChecked","disabled","disableFocusRipple","edge","icon","id","inputProps","inputRef","name","onBlur","onChange","onFocus","readOnly","required","tabIndex","type","value"],b=(0,l.ZP)(p.Z,{skipSx:!0})((({ownerState:e})=>(0,c.Z)({padding:9,borderRadius:"50%"},"start"===e.edge&&{marginLeft:"small"===e.size?-3:-12},"end"===e.edge&&{marginRight:"small"===e.size?-3:-12}))),f=(0,l.ZP)("input",{skipSx:!0})({cursor:"inherit",position:"absolute",opacity:0,width:"100%",height:"100%",top:0,left:0,margin:0,padding:0,zIndex:1}),v=a.forwardRef((function(e,o){const{autoFocus:t,checked:a,checkedIcon:l,className:p,defaultChecked:h,disabled:v,disableFocusRipple:x=!1,edge:g=!1,icon:C,id:S,inputProps:w,inputRef:y,name:z,onBlur:F,onChange:R,onFocus:B,readOnly:I,required:P,tabIndex:j,type:M,value:O}=e,$=(0,n.Z)(e,Z),[H,q]=(0,s.Z)({controlled:a,default:Boolean(h),name:"SwitchBase",state:"checked"}),E=(0,u.Z)();let N=v;E&&void 0===N&&(N=E.disabled);const V="checkbox"===M||"radio"===M,L=(0,c.Z)({},e,{checked:H,disabled:N,disableFocusRipple:x,edge:g}),_=(e=>{const{classes:o,checked:t,disabled:n,edge:c}=e,a={root:["root",t&&"checked",n&&"disabled",c&&`edge${(0,d.Z)(c)}`],input:["input"]};return(0,i.Z)(a,m,o)})(L);return(0,k.jsxs)(b,(0,c.Z)({component:"span",className:(0,r.Z)(_.root,p),centerRipple:!0,focusRipple:!x,disabled:N,tabIndex:null,role:void 0,onFocus:e=>{B&&B(e),E&&E.onFocus&&E.onFocus(e)},onBlur:e=>{F&&F(e),E&&E.onBlur&&E.onBlur(e)},ownerState:L,ref:o},$,{children:[(0,k.jsx)(f,(0,c.Z)({autoFocus:t,checked:a,defaultChecked:h,className:_.input,disabled:N,id:V&&S,name:z,onChange:e=>{if(e.nativeEvent.defaultPrevented)return;const o=e.target.checked;q(o),R&&R(e,o)},readOnly:I,ref:y,required:P,ownerState:L,tabIndex:j,type:M,value:O},w)),H?l:C]}))}))}}]);