(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-6c37cab8"],{"0b1b":function(t,e,i){"use strict";i("f967")},"2af1":function(t,e,i){var a=i("23e7"),n=i("f748");a({target:"Math",stat:!0},{sign:n})},"3ca3":function(t,e,i){"use strict";var a=i("6547").charAt,n=i("69f3"),r=i("7dd0"),s="String Iterator",o=n.set,c=n.getterFor(s);r(String,"String",(function(t){o(this,{type:s,string:String(t),index:0})}),(function(){var t,e=c(this),i=e.string,n=e.index;return n>=i.length?{value:void 0,done:!0}:(t=a(i,n),e.index+=t.length,{value:t,done:!1})}))},"4a9b":function(t,e,i){var a=i("74e8");a("Float64",(function(t){return function(e,i,a){return t(this,e,i,a)}}))},"4df4":function(t,e,i){"use strict";var a=i("0366"),n=i("7b0b"),r=i("9bdd"),s=i("e95a"),o=i("50c4"),c=i("8418"),l=i("35a1");t.exports=function(t){var e,i,h,u,f,d,p=n(t),g="function"==typeof this?this:Array,v=arguments.length,x=v>1?arguments[1]:void 0,y=void 0!==x,b=l(p),w=0;if(y&&(x=a(x,v>2?arguments[2]:void 0,2)),void 0==b||g==Array&&s(b))for(e=o(p.length),i=new g(e);e>w;w++)d=y?x(p[w],w):p[w],c(i,w,d);else for(u=b.call(p),f=u.next,i=new g;!(h=f.call(u)).done;w++)d=y?r(u,x,[h.value,w],!0):h.value,c(i,w,d);return i.length=w,i}},"4ec9":function(t,e,i){"use strict";var a=i("6d61"),n=i("6566");t.exports=a("Map",(function(t){return function(){return t(this,arguments.length?arguments[0]:void 0)}}),n)},"55e7":function(t,e,i){"use strict";i.r(e);var a=i("7a23"),n=Object(a["G"])("data-v-4b9c5e29");Object(a["u"])("data-v-4b9c5e29");var r={class:"u-content"},s=Object(a["g"])("i",{class:"fa fa-map"},null,-1),o=Object(a["f"])(" | Slam "),c={class:"top-buttons",style:{float:"right",color:"black"}},l=Object(a["g"])("i",{class:"fa fa-stop",style:{color:"red"}},null,-1),h=Object(a["f"])(" |  "),u=Object(a["g"])("i",{class:"fa fa-play",style:{color:"green"}},null,-1),f=Object(a["g"])("i",{class:"fa fa-history",style:{color:"darkorange"}},null,-1),d=Object(a["f"])("  |  "),p=Object(a["g"])("i",{class:"fa fa-crosshairs"},null,-1),g=Object(a["f"])(" |  "),v={key:0},x=Object(a["g"])("i",{class:"fas fa-map-pin"},null,-1),y={key:1},b=Object(a["g"])("i",{class:"fas fa-times"},null,-1),w={class:"map-buttons"},m=Object(a["g"])("i",{class:"fa fa-retweet"},null,-1),D=Object(a["g"])("i",{class:"fa fa-trash"},null,-1),T=Object(a["g"])("i",{class:"fa fa-play"},null,-1),k=Object(a["g"])("i",{class:"fa fa-pause"},null,-1);Object(a["s"])();var M=n((function(t,e,i,n,M,O){var P=Object(a["y"])("slam-map");return Object(a["r"])(),Object(a["d"])("div",r,[Object(a["g"])("h2",null,[s,o,Object(a["g"])("span",c,[Object(a["g"])("span",{onClick:e[1]||(e[1]=function(e){return t.sendSLAMsh("stop")})},[l]),h,Object(a["g"])("span",{onClick:e[2]||(e[2]=function(e){return t.sendSLAMsh("restart")})},[u]),Object(a["g"])("span",{onClick:e[3]||(e[3]=function(e){return t.sendSLAMsh("clear")})},[f]),d,Object(a["g"])("span",{onClick:e[4]||(e[4]=function(){return t.handleFollowing&&t.handleFollowing.apply(t,arguments)}),style:t.followingRobot?"color: blue;":""},[p],4),g,Object(a["g"])("span",{class:"pick-button",onClick:e[5]||(e[5]=function(e){return t.isPicking=!t.isPicking})},[t.isPicking?(Object(a["r"])(),Object(a["d"])("span",y,[b,Object(a["f"])(" "+Object(a["A"])(t.i18n.$t("PickTarget")),1)])):(Object(a["r"])(),Object(a["d"])("span",v,[x,Object(a["f"])(" "+Object(a["A"])(t.i18n.$t("PickTarget")),1)]))])])]),Object(a["g"])(P,{class:"slam-map",isPicking:t.isPicking,robotPosition:t.mqtt.data.slam.pos,targets:t.mqtt.data.slam.targets,targetIndex:t.mqtt.data.slam.targetIndex,wsAddress:"ws://"+t.mapAddress+"/map",stickToRobot:t.followingRobot,onUpdate:t.handleTarget},null,8,["isPicking","robotPosition","targets","targetIndex","wsAddress","stickToRobot","onUpdate"]),Object(a["g"])("div",w,[Object(a["g"])("div",{class:"map-button",onClick:e[6]||(e[6]=function(e){return t.sendAction("loop")})},[m]),Object(a["g"])("div",{class:"map-button",onClick:e[7]||(e[7]=function(e){return t.sendAction("remove_one")})},"-1"),Object(a["g"])("div",{class:"map-button",onClick:e[8]||(e[8]=function(e){return t.sendAction("remove_all")})},[D]),Object(a["g"])("div",{class:"map-button",onClick:e[9]||(e[9]=function(e){return t.sendAction("move_one")})},[T]),Object(a["g"])("div",{class:"map-button",onClick:e[10]||(e[10]=function(e){return t.sendAction("pause")})},[k])])])})),O=(i("d3b7"),i("4a9b"),i("9a8c"),i("a975"),i("735e"),i("c1ac"),i("d139"),i("3a7b"),i("d5d6"),i("82f8"),i("e91f"),i("60bd"),i("5f96"),i("3280"),i("3fcc"),i("ca91"),i("25a1"),i("cd26"),i("3c5d"),i("2954"),i("649e"),i("219c"),i("170b"),i("b39a"),i("72f7"),Object(a["G"])("data-v-6eef317a"));Object(a["u"])("data-v-6eef317a");var P=Object(a["g"])("canvas",{id:"slamDisplayer"},null,-1);Object(a["s"])();var I=O((function(t,e,i,n,r,s){return Object(a["r"])(),Object(a["d"])("div",null,[P,Object(a["g"])("canvas",{id:"slamDecorator",onPointerdown:e[1]||(e[1]=function(){return t.start&&t.start.apply(t,arguments)}),onPointerup:e[2]||(e[2]=function(){return t.end&&t.end.apply(t,arguments)}),onPointercancel:e[3]||(e[3]=function(){return t.end&&t.end.apply(t,arguments)}),onPointermove:e[4]||(e[4]=function(){return t.move&&t.move.apply(t,arguments)}),onMousewheel:e[5]||(e[5]=function(){return t.wheel&&t.wheel.apply(t,arguments)})},null,32)])})),R=(i("a630"),i("4ec9"),i("a9e3"),i("3ca3"),i("cfc3"),i("5cc6"),i("8a59"),i("fb2c"),i("ddb0"),i("cb29"),i("4160"),i("2af1"),i("25f0"),i("159b"),i("d4ec")),j=i("bee2");function C(t){var e=t,i=(new DOMMatrix).translate(0,0),a=[];e.reset=function(){i=(new DOMMatrix).translate(0,0),a=[]},e.getTransform=function(){return i};var n=e.save;e.save=function(){return a.push(i.translate(0,0)),n.call(e)};var r=e.restore;e.restore=function(){return i=a.pop(),r.call(e)};var s=e.scale;e.scale=function(t,a){return i=i.scale(t,a),s.call(e,t,a)};var o=e.rotate;e.rotate=function(t){return i=i.rotate(180*t/Math.PI),o.call(e,t)};var c=e.translate;e.translate=function(t,a){return i=i.translate(t,a),c.call(e,t,a)};var l=e.transform;e.transform=function(t,a,n,r,s,o){var c=new DOMMatrix;return c.a=t,c.b=a,c.c=n,c.d=r,c.e=s,c.f=o,i=i.multiply(c),l.call(e,t,a,n,r,s,o)};var h=e.setTransform;e.setTransform=function(t,a,n,r,s,o){return"number"===typeof t?(i.a=t,i.b=a,i.c=n,i.d=r,i.e=s,i.f=o,h.call(e,t,a,n,r,s,o)):(i.a=t.a,i.b=t.b,i.c=t.c,i.d=t.d,i.e=t.e,i.f=t.f,h.call(e,t))};var u=new DOMPoint;e.screenToPixel=function(t,e){return u.x=t,u.y=e,u.matrixTransform(i.inverse())};var f=new DOMPoint;e.pixelToScreen=function(t,e){return f.x=t,f.y=e,f.matrixTransform(i)},e.getCurrentScale=function(){return{x:Math.sqrt(i.a*i.a+i.b*i.b),y:Math.sqrt(i.c*i.c+i.d*i.d)}},e.getAngle=function(){return Math.atan2(i.b,i.a)}}var A=function(){function t(e,i){Object(R["a"])(this,t),this.canvasDisplayer=document.getElementById(e);var a=this.canvasDisplayer.getContext("2d");C(a),this.ctxDisplayer=a,this.canvasDecorator=document.getElementById(i),this.canvasDecorator.style.touchAction="none",this.ctxDecorator=this.canvasDecorator.getContext("2d"),this.canvasReceiver=document.createElement("canvas"),this.ctxReceiver=this.canvasReceiver.getContext("2d"),this.canvasGridCopy=document.createElement("canvas"),this.ctxGridCopy=this.canvasGridCopy.getContext("2d"),window.addEventListener("resize",this.resize.bind(this)),this.pixelRatio=window.devicePixelRatio;var n=this.canvasDisplayer.getBoundingClientRect();this.canvasDisplayer.height=n.height*this.pixelRatio,this.canvasDecorator.height=this.canvasDisplayer.height,this.canvasDisplayer.width=n.width*this.pixelRatio,this.canvasDecorator.width=this.canvasDisplayer.width,this.ctxDisplayer.translate(this.canvasDisplayer.width/2,this.canvasDisplayer.height/2),this.ctxDisplayer.scale(this.pixelRatio,this.pixelRatio),this.ctxDisplayer.rotate(-Math.PI/2),this.mapData=null,this.mapDataOrigin=null,this.pickingTarget=null,this.targetList=[],this.targetIndex=0,this.hasObjects=!1,this.robotPosition=null,this.defaultConfig(),this.defaultFakeMap()}return Object(j["a"])(t,[{key:"defaultConfig",value:function(){this.scaleLimits={upper:3,lower:.3},this.gridSize=1,this.pickingTargetColor="green",this.pastTargetColor="red",this.currentTargetColor="yellow",this.futureTargetColor="green",this.robotColor="red",this.gridColor="black",this.stickToRobot=!1}},{key:"defaultFakeMap",value:function(){this.canvasReceiver.width=200,this.canvasReceiver.height=200;for(var t=new Uint8ClampedArray(16e4),e=new Uint32Array(t.buffer),i=0;i<e.length;i++)e[i]=4288265147;this.mapData=new ImageData(t,200),this.ctxReceiver.putImageData(this.mapData,0,0),this.mapDataOrigin={x:-100,y:-100},this.resolution=.05,this.drawMap(),this.drawGrids()}},{key:"setConfig",value:function(t){t.gridSize&&(this.gridSize=t.gridSize),t.scaleLimits&&(this.scaleLimits=t.scaleLimits),t.pickingTargetColor&&(this.pickingTargetColor=t.pickingTargetColor),t.pastTargetColor&&(this.pastTargetColor=t.pastTargetColor),t.currentTargetColor&&(this.currentTargetColor=t.currentTargetColor),t.futureTargetColor&&(this.futureTargetColor=t.futureTargetColor),t.gridColor&&(this.gridColor=t.gridColor),void 0!==t.stickToRobot&&(this.stickToRobot=t.stickToRobot),t.robotColor&&(this.robotColor=t.robotColor)}},{key:"garbageCollect",value:function(){window.removeEventListener("resize",this.resize)}},{key:"resize",value:function(){var t=this.ctxDisplayer.getTransform(),e=this.canvasDisplayer.getBoundingClientRect();this.canvasDisplayer.height=e.height*this.pixelRatio,this.canvasDisplayer.width=e.width*this.pixelRatio,this.canvasDecorator.height=this.canvasDisplayer.height,this.canvasDecorator.width=this.canvasDisplayer.width,this.ctxDisplayer.reset(),this.ctxDisplayer.setTransform(t.a,t.b,t.c,t.d,t.e,t.f),this.drawMap(),this.drawGrids(),this.drawObjects()}},{key:"reset",value:function(){this.pixelRatio=window.devicePixelRatio;var t=this.canvasDisplayer.getBoundingClientRect();this.canvasDisplayer.height=t.height*this.pixelRatio,this.canvasDisplayer.width=t.width*this.pixelRatio,this.canvasDecorator.height=this.canvasDisplayer.height,this.canvasDecorator.width=this.canvasDisplayer.width,this.ctxDisplayer.reset(),this.ctxDisplayer.translate(this.canvasDisplayer.width/2,this.canvasDisplayer.height/2),this.ctxDisplayer.scale(this.pixelRatio,this.pixelRatio),this.drawMap(),this.drawGrids(),this.drawObjects()}},{key:"updateTransform",value:function(t,e,i,a,n,r){this.pickingTarget=null;var s=this.ctxDisplayer.screenToPixel(t*this.pixelRatio,e*this.pixelRatio),o=this.ctxDisplayer.screenToPixel(n*this.pixelRatio,r*this.pixelRatio),c=this.ctxDisplayer.screenToPixel(0,0),l=new DOMPoint(o.x-c.x,o.y-c.y);this.ctxDisplayer.translate(s.x,s.y),this.ctxDisplayer.rotate(i);var h=this.ctxDisplayer.getCurrentScale().x/this.pixelRatio,u=h*a,f=a>1?u>=this.scaleLimits.upper?this.scaleLimits.upper/h:a:u<=this.scaleLimits.lower?this.scaleLimits.lower/h:a;this.ctxDisplayer.scale(f,f),this.ctxDisplayer.translate(-s.x,-s.y),this.ctxDisplayer.translate(l.x,l.y),this.drawMap(),this.drawGrids(),this.drawObjects()}},{key:"updateMap",value:function(t,e,i,a,n,r){this.canvasReceiver.width=e,this.canvasReceiver.height=i,this.mapData=new ImageData(new Uint8ClampedArray(t),e),this.ctxReceiver.putImageData(this.mapData,0,0),this.mapDataOrigin={x:n/a,y:-i-r/a},this.resolution=a,this.drawMap(),this.drawGrids(),this.drawObjects()}},{key:"moveToRobot",value:function(t){var e={x:this.robotPosition.position.x/this.resolution,y:-this.robotPosition.position.y/this.resolution},i=this.ctxDisplayer.screenToPixel(this.canvasDisplayer.width/2,this.canvasDisplayer.height/2);this.ctxDisplayer.translate(i.x-e.x,i.y-e.y);var a=this.ctxDisplayer.getAngle(),n=(2*Math.asin(this.robotPosition.orientation.z)-a-Math.PI/2)%(2*Math.PI);n=Math.abs(n)>Math.PI?n-2*Math.sign(n)*Math.PI:n,t?this.ctxDisplayer.rotate(Math.abs(n)>.5?n/10:n/50):this.ctxDisplayer.rotate(n),this.drawMap(),this.drawGrids(),this.drawObjects()}},{key:"updateRobotPosition",value:function(t){this.robotPosition=t,this.stickToRobot?this.moveToRobot(!0):this.drawObjects()}},{key:"updateTargets",value:function(t){this.targetList=t,this.drawObjects()}},{key:"updateTargetIndex",value:function(t){this.targetIndex=t,this.drawObjects()}},{key:"drawMap",value:function(){this.ctxDisplayer.save(),this.ctxDisplayer.setTransform(1,0,0,1,0,0),this.ctxDisplayer.clearRect(0,0,this.canvasDisplayer.width,this.canvasDisplayer.height),this.ctxDisplayer.restore(),this.ctxDisplayer.drawImage(this.canvasReceiver,this.mapDataOrigin.x,this.mapDataOrigin.y)}},{key:"drawGrids",value:function(){this.ctxDecorator.clearRect(0,0,this.canvasDecorator.width,this.canvasDecorator.height),this.ctxDecorator.fillStyle=this.gridColor,this.ctxDecorator.strokeStyle=this.gridColor,this.ctxDecorator.lineWidth=1;var t=this.ctxDisplayer.screenToPixel(0,0),e=this.ctxDisplayer.screenToPixel(0,this.canvasDecorator.height),i=this.ctxDisplayer.screenToPixel(this.canvasDecorator.width,0),a=this.ctxDisplayer.screenToPixel(this.canvasDecorator.width,this.canvasDecorator.height),n=Math.max(t.x,e.x,i.x,a.x),r=Math.min(t.x,e.x,i.x,a.x),s=Math.max(t.y,e.y,i.y,a.y),o=Math.min(t.y,e.y,i.y,a.y),c=this.ctxDisplayer.pixelToScreen(0,0);this.ctxDecorator.beginPath(),this.ctxDecorator.arc(c.x,c.y,3*this.pixelRatio,0,2*Math.PI,!0),this.ctxDecorator.fill();for(var l=this.gridSize/this.resolution,h=this.ctxDisplayer.screenToPixel(0,0),u=this.ctxDisplayer.pixelToScreen(h.x+l,h.y),f=this.ctxDisplayer.pixelToScreen(0,o),d=this.ctxDisplayer.pixelToScreen(0,s),p=Math.ceil(r/l);p<Math.ceil(n/l);p++)this.ctxDecorator.beginPath(),this.ctxDecorator.moveTo(f.x+u.x*p,f.y+u.y*p),this.ctxDecorator.lineTo(d.x+u.x*p,d.y+u.y*p),this.ctxDecorator.stroke();for(var g=this.ctxDisplayer.pixelToScreen(h.x,h.y+l),v=this.ctxDisplayer.pixelToScreen(r,0),x=this.ctxDisplayer.pixelToScreen(n,0),y=Math.ceil(o/l);y<Math.ceil(s/l);y++)this.ctxDecorator.beginPath(),this.ctxDecorator.moveTo(v.x+g.x*y,v.y+g.y*y),this.ctxDecorator.lineTo(x.x+g.x*y,x.y+g.y*y),this.ctxDecorator.stroke();this.hasObjects=!1,this.canvasGridCopy.width=this.canvasDecorator.width,this.canvasGridCopy.height=this.canvasDecorator.height,this.ctxGridCopy.drawImage(this.canvasDecorator,0,0)}},{key:"setPickingStart",value:function(t,e){var i=t*this.pixelRatio,a=e*this.pixelRatio;this.pickingTarget={sx:i,sy:a,ex:i,ey:a}}},{key:"setPickingEnd",value:function(t,e){this.pickingTarget&&(this.pickingTarget.ex=t*this.pixelRatio,this.pickingTarget.ey=e*this.pixelRatio,this.drawObjects())}},{key:"cancelPickingTarget",value:function(){this.pickingTarget=null,this.drawObjects()}},{key:"getPickingTarget",value:function(){var t=null;if(this.pickingTarget&&Math.abs(this.pickingTarget.ex-this.pickingTarget.sx)+Math.abs(this.pickingTarget.ey-this.pickingTarget.sy)>20){var e=this.ctxDisplayer.screenToPixel(this.pickingTarget.sx,this.pickingTarget.sy),i=this.ctxDisplayer.screenToPixel(this.pickingTarget.ex,this.pickingTarget.ey),a=Math.atan2(e.y-i.y,i.x-e.x);t={position:{x:e.x*this.resolution,y:-e.y*this.resolution,z:0},orientation:{x:0,y:0,z:Math.sin(a/2),w:Math.cos(a/2)}}}return this.pickingTarget=null,this.drawObjects(),t}},{key:"drawObjects",value:function(){var t=this;if(this.hasObjects&&(this.ctxDecorator.clearRect(0,0,this.canvasDecorator.width,this.canvasDecorator.height),this.ctxDecorator.drawImage(this.canvasGridCopy,0,0)),this.hasObjects=!0,this.pickingTarget&&this.drawPickingTarget(this.pickingTarget,this.pickingTargetColor,"",100*this.pixelRatio,10*this.pixelRatio),this.targetList.length){var e=this.ctxDisplayer.getAngle();this.targetList.forEach((function(i,a){var n={x:i.position.x/t.resolution,y:-i.position.y/t.resolution},r=2*Math.asin(i.orientation.z)-e,s=t.ctxDisplayer.pixelToScreen(n.x,n.y),o={x:s.x+32*Math.cos(r)*t.pixelRatio,y:s.y-32*Math.sin(r)*t.pixelRatio},c=t.targetIndex==a?t.currentTargetColor:t.targetIndex>a?t.pastTargetColor:t.futureTargetColor;t.drawPickingTarget({sx:s.x,sy:s.y,ex:o.x,ey:o.y},c,a.toString(),100*t.pixelRatio,10*t.pixelRatio)}))}this.drawRobotPosition()}},{key:"drawRobotPosition",value:function(){if(this.robotPosition){var t=this.ctxDisplayer.getAngle(),e={x:this.robotPosition.position.x/this.resolution,y:-this.robotPosition.position.y/this.resolution},i=2*Math.asin(this.robotPosition.orientation.z)*Math.sign(this.robotPosition.orientation.w)-t;console.log(i,this.robotPosition.orientation);var a=this.ctxDisplayer.pixelToScreen(e.x,e.y),n={x:a.x+12*Math.cos(i)*this.pixelRatio,y:a.y-12*Math.sin(i)*this.pixelRatio},r={x:a.x-4*Math.cos(i)*this.pixelRatio,y:a.y+4*Math.sin(i)*this.pixelRatio},s=24*this.pixelRatio,o=this.ctxDecorator;o.fillStyle=this.robotColor,o.strokeStyle=this.robotColor,o.lineWidth=2*this.pixelRatio,o.beginPath(),o.moveTo(r.x,r.y),o.lineTo(n.x-s*Math.cos(-i-Math.PI/10),n.y-s*Math.sin(-i-Math.PI/10)),o.lineTo(n.x,n.y),o.lineTo(n.x-s*Math.cos(-i+Math.PI/10),n.y-s*Math.sin(-i+Math.PI/10)),o.lineTo(r.x,r.y),o.fill(),o.fillStyle="white",o.beginPath(),o.arc(a.x,a.y,2*this.pixelRatio,0,2*Math.PI,!0),o.fill()}}},{key:"drawPickingTarget",value:function(t,e,i,a,n){var r=this.ctxDecorator,s=Math.sqrt(Math.pow(t.ex-t.sx,2)+Math.pow(t.ey-t.sy,2)),o={x:t.ex,y:t.ey};s>a&&(o.x=t.sx+a*(t.ex-t.sx)/s,o.y=t.sy+a*(t.ey-t.sy)/s),r.fillStyle=e,r.strokeStyle=e,r.lineWidth=2*this.pixelRatio,r.beginPath(),r.arc(t.sx,t.sy,2*this.pixelRatio,0,2*Math.PI,!0),r.fill(),r.beginPath(),r.moveTo(t.sx,t.sy),r.lineTo(o.x,o.y),r.stroke();var c=Math.atan2(o.y-t.sy,o.x-t.sx);r.beginPath(),r.lineTo(o.x-n*Math.cos(c-Math.PI/6),o.y-n*Math.sin(c-Math.PI/6)),r.moveTo(o.x,o.y),r.lineTo(o.x-n*Math.cos(c+Math.PI/6),o.y-n*Math.sin(c+Math.PI/6)),r.lineTo(o.x-n*Math.cos(c-Math.PI/6),o.y-n*Math.sin(c-Math.PI/6)),r.fill(),r.lineWidth=1,r.font="32px sans-serif",r.fillText(i,t.sx-3*this.pixelRatio,Math.sign(o.y-t.sy)<=0?t.sy+16*this.pixelRatio:t.sy-6*this.pixelRatio)}}]),t}(),S=8,E=6,z=3,L=(1<<16-E)-1;function Y(t,e,i){e|=0;var a=0,n=0,r=0,s=0,o=1<<(S-1|0),c=0,l=0;while(a<e)if((o<<=1)===1<<S&&(o=1,s=t[a],a=a+1|0),s&o){c=(t[a]>>(S-E|0))+z|0,l=(t[a]<<S|t[a+1|0])&L,a=a+2|0,r=n-l|0;while(c>4)i[n]=i[r],n=n+1|0,r=r+1|0,i[n]=i[r],n=n+1|0,r=r+1|0,i[n]=i[r],n=n+1|0,r=r+1|0,i[n]=i[r],n=n+1|0,r=r+1|0,c=c-4|0;while(c>0)i[n]=i[r],n=n+1|0,r=r+1|0,c=c-1|0}else i[n]=t[a],n=n+1|0,a=a+1|0;return n}var F=Object(a["h"])({name:"Slam",props:{isOnePick:Boolean,isPicking:Boolean,stickToRobot:Boolean,robotPosition:Object,wsAddress:String,targets:Object,targetIndex:Number},setup:function(t,e){var i=e.emit,n=null,r=null,s=null,o=null,c=0,l=(new Date).getTime(),h=new Map,u=(new Date).getTime(),f=!1,d=function(){t.wsAddress&&(o&&o.close(),console.log(t.wsAddress),o=new WebSocket(t.wsAddress),o.binaryType="arraybuffer",o.onmessage=function(t){if(l=(new Date).getTime(),t.data.byteLength>80){var e,i=new Float32Array(t.data,8,1)[0],a=new Uint32Array(t.data,12,2),r=a[0],s=a[1],o=new Float64Array(t.data,24,7),c=o[0],h=o[1],u=new Uint8Array(t.data,80),f=new Uint8Array(r*s);Y(u,u.length,f);for(var d=new Uint32Array(new Uint8ClampedArray(4*f.length).buffer),p=0;p<f.length;p++)200===f[p]?d[p]=4288265147:255===f[p]?d[p]=4292730333:0===f[p]?d[p]=4278190080:d[p]=4292730112;null===(e=n)||void 0===e||e.updateMap(d.buffer,r,s,i,c,h)}})},p=function(t){var e=t.target,i=e.getBoundingClientRect();return t.offsetX>0&&t.offsetX<i.width&&t.offsetY>0&&t.offsetY<i.height},g=function(e){if(p(e)&&(!r&&t.isPicking&&(r=e,s=window.setTimeout((function(){var i;t.isPicking&&(null===(i=n)||void 0===i||i.setPickingStart(e.offsetX,e.offsetY)),navigator.vibrate&&navigator.vibrate(150)}),300)),!t.isPicking)){var i=(new Date).getTime();i-u>2e3&&(h.clear(),u=i),h.set(e.pointerId,e)}},v=function(e){var a,o;if((null===(a=r)||void 0===a?void 0:a.pointerId)===e.pointerId&&t.isPicking&&(Math.abs(r.offsetX-e.offsetX)+Math.abs(r.offsetY-e.offsetY)>10&&s&&clearTimeout(s),null===(o=n)||void 0===o||o.setPickingEnd(e.offsetX,e.offsetY),!p(e))){var c,l=null===(c=n)||void 0===c?void 0:c.getPickingTarget();l&&i("update",l),r=null}if(!t.isPicking){var f=(new Date).getTime();if(!p(e))return h.delete(e.pointerId),void(u=f);var d=Array.from(h.keys()).sort();if(1===d.length&&d[0]===e.pointerId&&h.has(e.pointerId)){var g,v=h.get(e.pointerId).offsetX,x=h.get(e.pointerId).offsetY,y=e.offsetX-v,b=e.offsetY-x;null===(g=n)||void 0===g||g.updateTransform(v,x,0,1,y,b),h.set(e.pointerId,e),u=f}if(d.length>1&&(e.pointerId===d[0]||e.pointerId===d[1])){var w,m=(h.get(d[0]).offsetX+h.get(d[1]).offsetX)/2,D=(h.get(d[0]).offsetY+h.get(d[1]).offsetY)/2,T=(e.offsetX-h.get(e.pointerId).offsetX)/2,k=(e.offsetY-h.get(e.pointerId).offsetY)/2,M=e.pointerId===d[0]?h.get(d[1]):h.get(d[0]),O={x:h.get(e.pointerId).offsetX-M.offsetX,y:h.get(e.pointerId).offsetY-M.offsetY},P={x:e.offsetX-M.offsetX,y:e.offsetY-M.offsetY},I=Math.sqrt((Math.pow(P.x,2)+Math.pow(P.y,2))/(Math.pow(O.x,2)+Math.pow(O.y,2))),R=(O.x*P.y-P.x*O.y)/(Math.pow(O.x,2)+Math.pow(O.y,2));null===(w=n)||void 0===w||w.updateTransform(m,D,R,I,T,k),h.set(e.pointerId,e),u=f}}},x=function(e){var a;if((null===(a=r)||void 0===a?void 0:a.pointerId)===e.pointerId&&t.isPicking){var o,c;s&&clearTimeout(s),null===(o=n)||void 0===o||o.setPickingEnd(e.offsetX,e.offsetY);var l=null===(c=n)||void 0===c?void 0:c.getPickingTarget();l&&i("update",l)}r=null,h.delete(e.pointerId),u=(new Date).getTime()},y=function(e){var i,a;t.isPicking||(f?null===(i=n)||void 0===i||i.updateTransform(e.offsetX,e.offsetY,e.deltaY/1e3,1,0,0):null===(a=n)||void 0===a||a.updateTransform(e.offsetX,e.offsetY,0,Math.pow(1.001,e.deltaY),0,0))},b=function(t){"Alt"===t.key&&("keydown"===t.type&&(f=!0),"keyup"===t.type&&(f=!1))};return Object(a["E"])((function(){var e;t.isPicking||(null===(e=n)||void 0===e||e.cancelPickingTarget(),r=null);h.clear()})),Object(a["E"])((function(){var e;t.robotPosition&&(null===(e=n)||void 0===e||e.updateRobotPosition(t.robotPosition))})),Object(a["E"])((function(){var e;t.targets&&(null===(e=n)||void 0===e||e.updateTargets(t.targets))})),Object(a["E"])((function(){var e;void 0!==t.targetIndex&&(null===(e=n)||void 0===e||e.updateTargetIndex(t.targetIndex))})),Object(a["E"])((function(){var e,i,a={stickToRobot:t.stickToRobot&&!t.isPicking};(null===(e=n)||void 0===e||e.setConfig(a),t.isPicking&&t.stickToRobot)&&(null===(i=n)||void 0===i||i.moveToRobot())})),Object(a["p"])((function(){n=new A("slamDisplayer","slamDecorator"),n.setConfig({currentTargetColor:"orange",pickingTargetColor:"blue",gridSize:1,pastTargetColor:"red"}),d(),c=window.setInterval((function(){var t=(new Date).getTime();t-l>5e3&&(l=t,d())}),500),window.addEventListener("keydown",b),window.addEventListener("keyup",b)})),Object(a["n"])((function(){o&&o.close(),window.clearInterval(c),window.removeEventListener("keydown",b),window.removeEventListener("keyup",b)})),{start:g,move:v,end:x,wheel:y}}});i("5de1");F.render=I,F.__scopeId="data-v-6eef317a";var N=F,X=i("3bfa"),_=i("3616"),G=Object(a["h"])({name:"Slam",components:{SlamMap:N},setup:function(){var t=_["a"].use(),e=X["a"].use(),i=Object(a["w"])(!1),n=Object(a["w"])(null),r=Object(a["w"])(!1),s=Object(a["w"])(window.location.host);Object(a["p"])((function(){setTimeout((function(){e.subscribe("slam/position",{qos:0}),e.subscribe(["slam/targets","slam/target_index","slam/looping"],{qos:1})}),1e3)})),Object(a["n"])((function(){e.unsubscribe(["slam/position","slam/targets","slam/target_index","slam/looping"])}));var o=function(t){var i=new Float64Array(7);i[0]=t.position.x,i[1]=t.position.y,i[2]=t.position.z,i[3]=t.orientation.x,i[4]=t.orientation.y,i[5]=t.orientation.z,i[6]=t.orientation.w,e.publish("slam/new_target",i.buffer,{qos:0})},c=function(){r.value=!r.value,i.value&&r.value&&setTimeout((function(){r.value=!1}),500)},l=function(t){e.publish("slam/action",t,{qos:1})},h=function(t){e.publish("slam/manager",t,{qos:1})};return{isPicking:i,robotPosition:n,mqtt:e,handleTarget:o,handleFollowing:c,sendAction:l,sendSLAMsh:h,followingRobot:r,i18n:t,mapAddress:s}}});i("0b1b");G.render=M,G.__scopeId="data-v-4b9c5e29";e["default"]=G},5899:function(t,e){t.exports="\t\n\v\f\r                　\u2028\u2029\ufeff"},"58a8":function(t,e,i){var a=i("1d80"),n=i("5899"),r="["+n+"]",s=RegExp("^"+r+r+"*"),o=RegExp(r+r+"*$"),c=function(t){return function(e){var i=String(a(e));return 1&t&&(i=i.replace(s,"")),2&t&&(i=i.replace(o,"")),i}};t.exports={start:c(1),end:c(2),trim:c(3)}},"5de1":function(t,e,i){"use strict";i("db90")},6547:function(t,e,i){var a=i("a691"),n=i("1d80"),r=function(t){return function(e,i){var r,s,o=String(n(e)),c=a(i),l=o.length;return c<0||c>=l?t?"":void 0:(r=o.charCodeAt(c),r<55296||r>56319||c+1===l||(s=o.charCodeAt(c+1))<56320||s>57343?t?o.charAt(c):r:t?o.slice(c,c+2):s-56320+(r-55296<<10)+65536)}};t.exports={codeAt:r(!1),charAt:r(!0)}},6566:function(t,e,i){"use strict";var a=i("9bf2").f,n=i("7c73"),r=i("e2cc"),s=i("0366"),o=i("19aa"),c=i("2266"),l=i("7dd0"),h=i("2626"),u=i("83ab"),f=i("f183").fastKey,d=i("69f3"),p=d.set,g=d.getterFor;t.exports={getConstructor:function(t,e,i,l){var h=t((function(t,a){o(t,h,e),p(t,{type:e,index:n(null),first:void 0,last:void 0,size:0}),u||(t.size=0),void 0!=a&&c(a,t[l],{that:t,AS_ENTRIES:i})})),d=g(e),v=function(t,e,i){var a,n,r=d(t),s=x(t,e);return s?s.value=i:(r.last=s={index:n=f(e,!0),key:e,value:i,previous:a=r.last,next:void 0,removed:!1},r.first||(r.first=s),a&&(a.next=s),u?r.size++:t.size++,"F"!==n&&(r.index[n]=s)),t},x=function(t,e){var i,a=d(t),n=f(e);if("F"!==n)return a.index[n];for(i=a.first;i;i=i.next)if(i.key==e)return i};return r(h.prototype,{clear:function(){var t=this,e=d(t),i=e.index,a=e.first;while(a)a.removed=!0,a.previous&&(a.previous=a.previous.next=void 0),delete i[a.index],a=a.next;e.first=e.last=void 0,u?e.size=0:t.size=0},delete:function(t){var e=this,i=d(e),a=x(e,t);if(a){var n=a.next,r=a.previous;delete i.index[a.index],a.removed=!0,r&&(r.next=n),n&&(n.previous=r),i.first==a&&(i.first=n),i.last==a&&(i.last=r),u?i.size--:e.size--}return!!a},forEach:function(t){var e,i=d(this),a=s(t,arguments.length>1?arguments[1]:void 0,3);while(e=e?e.next:i.first){a(e.value,e.key,this);while(e&&e.removed)e=e.previous}},has:function(t){return!!x(this,t)}}),r(h.prototype,i?{get:function(t){var e=x(this,t);return e&&e.value},set:function(t,e){return v(this,0===t?0:t,e)}}:{add:function(t){return v(this,t=0===t?0:t,t)}}),u&&a(h.prototype,"size",{get:function(){return d(this).size}}),h},setStrong:function(t,e,i){var a=e+" Iterator",n=g(e),r=g(a);l(t,e,(function(t,e){p(this,{type:a,target:t,state:n(t),kind:e,last:void 0})}),(function(){var t=r(this),e=t.kind,i=t.last;while(i&&i.removed)i=i.previous;return t.target&&(t.last=i=i?i.next:t.state.first)?"keys"==e?{value:i.key,done:!1}:"values"==e?{value:i.value,done:!1}:{value:[i.key,i.value],done:!1}:(t.target=void 0,{value:void 0,done:!0})}),i?"entries":"values",!i,!0),h(e)}}},"6d61":function(t,e,i){"use strict";var a=i("23e7"),n=i("da84"),r=i("94ca"),s=i("6eeb"),o=i("f183"),c=i("2266"),l=i("19aa"),h=i("861d"),u=i("d039"),f=i("1c7e"),d=i("d44e"),p=i("7156");t.exports=function(t,e,i){var g=-1!==t.indexOf("Map"),v=-1!==t.indexOf("Weak"),x=g?"set":"add",y=n[t],b=y&&y.prototype,w=y,m={},D=function(t){var e=b[t];s(b,t,"add"==t?function(t){return e.call(this,0===t?0:t),this}:"delete"==t?function(t){return!(v&&!h(t))&&e.call(this,0===t?0:t)}:"get"==t?function(t){return v&&!h(t)?void 0:e.call(this,0===t?0:t)}:"has"==t?function(t){return!(v&&!h(t))&&e.call(this,0===t?0:t)}:function(t,i){return e.call(this,0===t?0:t,i),this})};if(r(t,"function"!=typeof y||!(v||b.forEach&&!u((function(){(new y).entries().next()})))))w=i.getConstructor(e,t,g,x),o.REQUIRED=!0;else if(r(t,!0)){var T=new w,k=T[x](v?{}:-0,1)!=T,M=u((function(){T.has(1)})),O=f((function(t){new y(t)})),P=!v&&u((function(){var t=new y,e=5;while(e--)t[x](e,e);return!t.has(-0)}));O||(w=e((function(e,i){l(e,w,t);var a=p(new y,e,w);return void 0!=i&&c(i,a[x],{that:a,AS_ENTRIES:g}),a})),w.prototype=b,b.constructor=w),(M||P)&&(D("delete"),D("has"),g&&D("get")),(P||k)&&D(x),v&&b.clear&&delete b.clear}return m[t]=w,a({global:!0,forced:w!=y},m),d(w,t),v||i.setStrong(w,t,g),w}},"8a59":function(t,e,i){var a=i("74e8");a("Uint8",(function(t){return function(e,i,a){return t(this,e,i,a)}}),!0)},"9bdd":function(t,e,i){var a=i("825a"),n=i("2a62");t.exports=function(t,e,i,r){try{return r?e(a(i)[0],i[1]):e(i)}catch(s){throw n(t),s}}},a630:function(t,e,i){var a=i("23e7"),n=i("4df4"),r=i("1c7e"),s=!r((function(t){Array.from(t)}));a({target:"Array",stat:!0,forced:s},{from:n})},a9e3:function(t,e,i){"use strict";var a=i("83ab"),n=i("da84"),r=i("94ca"),s=i("6eeb"),o=i("5135"),c=i("c6b6"),l=i("7156"),h=i("c04e"),u=i("d039"),f=i("7c73"),d=i("241c").f,p=i("06cf").f,g=i("9bf2").f,v=i("58a8").trim,x="Number",y=n[x],b=y.prototype,w=c(f(b))==x,m=function(t){var e,i,a,n,r,s,o,c,l=h(t,!1);if("string"==typeof l&&l.length>2)if(l=v(l),e=l.charCodeAt(0),43===e||45===e){if(i=l.charCodeAt(2),88===i||120===i)return NaN}else if(48===e){switch(l.charCodeAt(1)){case 66:case 98:a=2,n=49;break;case 79:case 111:a=8,n=55;break;default:return+l}for(r=l.slice(2),s=r.length,o=0;o<s;o++)if(c=r.charCodeAt(o),c<48||c>n)return NaN;return parseInt(r,a)}return+l};if(r(x,!y(" 0o1")||!y("0b1")||y("+0x1"))){for(var D,T=function(t){var e=arguments.length<1?0:t,i=this;return i instanceof T&&(w?u((function(){b.valueOf.call(i)})):c(i)!=x)?l(new y(m(e)),i,T):m(e)},k=a?d(y):"MAX_VALUE,MIN_VALUE,NaN,NEGATIVE_INFINITY,POSITIVE_INFINITY,EPSILON,isFinite,isInteger,isNaN,isSafeInteger,MAX_SAFE_INTEGER,MIN_SAFE_INTEGER,parseFloat,parseInt,isInteger,fromString,range".split(","),M=0;k.length>M;M++)o(y,D=k[M])&&!o(T,D)&&g(T,D,p(y,D));T.prototype=b,b.constructor=T,s(n,x,T)}},bb2f:function(t,e,i){var a=i("d039");t.exports=!a((function(){return Object.isExtensible(Object.preventExtensions({}))}))},bee2:function(t,e,i){"use strict";function a(t,e){for(var i=0;i<e.length;i++){var a=e[i];a.enumerable=a.enumerable||!1,a.configurable=!0,"value"in a&&(a.writable=!0),Object.defineProperty(t,a.key,a)}}function n(t,e,i){return e&&a(t.prototype,e),i&&a(t,i),t}i.d(e,"a",(function(){return n}))},cfc3:function(t,e,i){var a=i("74e8");a("Float32",(function(t){return function(e,i,a){return t(this,e,i,a)}}))},d4ec:function(t,e,i){"use strict";function a(t,e){if(!(t instanceof e))throw new TypeError("Cannot call a class as a function")}i.d(e,"a",(function(){return a}))},db90:function(t,e,i){},ddb0:function(t,e,i){var a=i("da84"),n=i("fdbc"),r=i("e260"),s=i("9112"),o=i("b622"),c=o("iterator"),l=o("toStringTag"),h=r.values;for(var u in n){var f=a[u],d=f&&f.prototype;if(d){if(d[c]!==h)try{s(d,c,h)}catch(g){d[c]=h}if(d[l]||s(d,l,u),n[u])for(var p in r)if(d[p]!==r[p])try{s(d,p,r[p])}catch(g){d[p]=r[p]}}}},f183:function(t,e,i){var a=i("d012"),n=i("861d"),r=i("5135"),s=i("9bf2").f,o=i("90e3"),c=i("bb2f"),l=o("meta"),h=0,u=Object.isExtensible||function(){return!0},f=function(t){s(t,l,{value:{objectID:"O"+ ++h,weakData:{}}})},d=function(t,e){if(!n(t))return"symbol"==typeof t?t:("string"==typeof t?"S":"P")+t;if(!r(t,l)){if(!u(t))return"F";if(!e)return"E";f(t)}return t[l].objectID},p=function(t,e){if(!r(t,l)){if(!u(t))return!0;if(!e)return!1;f(t)}return t[l].weakData},g=function(t){return c&&v.REQUIRED&&u(t)&&!r(t,l)&&f(t),t},v=t.exports={REQUIRED:!1,fastKey:d,getWeakData:p,onFreeze:g};a[l]=!0},f748:function(t,e){t.exports=Math.sign||function(t){return 0==(t=+t)||t!=t?t:t<0?-1:1}},f967:function(t,e,i){},fb2c:function(t,e,i){var a=i("74e8");a("Uint32",(function(t){return function(e,i,a){return t(this,e,i,a)}}))}}]);
//# sourceMappingURL=chunk-6c37cab8.166708c9.js.map