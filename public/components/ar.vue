<style>
  body * { font-family: Courier }
  #main { padding: 0; margin: 0 }
  #scene { width: 100vw; height: 100vh; padding: 0; margin: 0 }
  /* a.button { display: inline-block; padding: 12px; margin: 12px; background-color: grey; text-decoration:none; color: inherit } */


  video[display="none"] { display: none }

</style>
<template>
  <div id="main">
  <a-scene ref="scene" id="scene" vr-mode-ui='enabled: false' arjs='sourceType: webcam; videoTexture: true; debugUIEnabled: true' renderer='antialias: true; alpha: true' embedded>
    <a-camera gps-new-camera='gpsMinDistance: 5'></a-camera>
      <a-entity material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438927; longitude: 12.320719" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435086; longitude: 12.324154" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4397; longitude: 12.3319" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.441986; longitude: 12.327918" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435; longitude: 12.32833333" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.442002; longitude: 12.328675" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4402; longitude: 12.3224" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43693; longitude: 12.32649" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438511111; longitude: 12.330369444" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.442222222; longitude: 12.326388888" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44003; longitude: 12.33037" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435562; longitude: 12.330688" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4368; longitude: 12.332" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4375; longitude: 12.3299" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.441; longitude: 12.33146" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4361536; longitude: 12.3282611" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44108333; longitude: 12.32788889" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44072222; longitude: 12.33016667" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43682; longitude: 12.33105" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4337974; longitude: 12.3279355" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.434464; longitude: 12.3266" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43877778; longitude: 12.33172222" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44158; longitude: 12.32787" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43566; longitude: 12.32469" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435588888; longitude: 12.33035" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44012; longitude: 12.32744" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43612; longitude: 12.329385" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436571; longitude: 12.325309" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437056; longitude: 12.329667" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.441889; longitude: 12.32924" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.440907; longitude: 12.331268" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43794; longitude: 12.33261" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.434464; longitude: 12.3266" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4345; longitude: 12.3266" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43611111; longitude: 12.32958333" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43663889; longitude: 12.32504722" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 44.8807; longitude: 9.08816" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4374; longitude: 12.3221" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.441444; longitude: 12.330778" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4344; longitude: 12.323822" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43846; longitude: 12.326616" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4362; longitude: 12.323" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4385; longitude: 12.325" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4388452; longitude: 12.3309463" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4362253; longitude: 12.3300719" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4376971; longitude: 12.3283902" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4375202; longitude: 12.3272771" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4365199; longitude: 12.3294027" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4335; longitude: 12.3262" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435864; longitude: 12.3290983" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4386523; longitude: 12.326699" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4384801; longitude: 12.320652" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43507; longitude: 12.32727" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4360089; longitude: 12.3292498" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4365378; longitude: 12.3301095" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4383; longitude: 12.3294" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4374; longitude: 12.3286" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4353; longitude: 12.3311" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4399066; longitude: 12.3245573" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4354; longitude: 12.3316" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435; longitude: 12.325" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4393; longitude: 12.3293" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437988041; longitude: 12.331374863" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4362; longitude: 12.3244" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437; longitude: 12.329" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4383; longitude: 12.328" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4405; longitude: 12.3271" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4357; longitude: 12.3265" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438872825; longitude: 12.332708356" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437; longitude: 12.3275" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4375; longitude: 12.3316" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4381451; longitude: 12.3215103" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4368; longitude: 12.3216" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4413; longitude: 12.3286" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4375; longitude: 12.3308" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44; longitude: 12.33" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44; longitude: 12.331" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4375; longitude: 12.323" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435; longitude: 12.3301" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4413; longitude: 12.3293" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4394; longitude: 12.3315" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4389; longitude: 12.3273" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4405; longitude: 12.33" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4362; longitude: 12.328" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4377; longitude: 12.3276" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4346; longitude: 12.323" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439675; longitude: 12.33208889" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438; longitude: 12.326" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437438; longitude: 12.32516" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43583333; longitude: 12.32777778" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44069; longitude: 12.32453" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4384405; longitude: 12.3295435" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44182; longitude: 12.329862" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44151667; longitude: 12.33084167" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43675; longitude: 12.32555" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436086; longitude: 12.327362" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43793; longitude: 12.3269" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436952; longitude: 12.32707" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43766; longitude: 12.32141" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439461; longitude: 12.328645" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437721; longitude: 12.326848" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438611111; longitude: 12.328277777" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4410132; longitude: 12.3231947" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4410095; longitude: 12.3236507" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4413783; longitude: 12.3240584" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4416418; longitude: 12.3250723" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4416456; longitude: 12.3252654" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4420746; longitude: 12.3270947" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4421725; longitude: 12.328012" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4421838; longitude: 12.3281676" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4412993; longitude: 12.330839" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.440763; longitude: 12.322556" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4426; longitude: 12.3359" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435022; longitude: 12.327051" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436856; longitude: 12.332781" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44194444; longitude: 12.32944444" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43630556; longitude: 12.33091389" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437701; longitude: 12.329031" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436495; longitude: 12.331345" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44178889; longitude: 12.33008889" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439599; longitude: 12.321386" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43456; longitude: 12.32783" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.440747; longitude: 12.322803" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436779; longitude: 12.332436" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44041; longitude: 12.323932" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439599888; longitude: 12.328649" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43672; longitude: 12.322593" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.440555555; longitude: 12.33" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.434194; longitude: 12.327651" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439984; longitude: 12.324442" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437765; longitude: 12.330369" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4384; longitude: 12.327794" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437613; longitude: 12.327497" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.441111111; longitude: 12.331666666" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44154; longitude: 12.327703" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436174; longitude: 12.327105" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436617; longitude: 12.322885" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4354; longitude: 12.3321" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436972222; longitude: 12.325261111" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4349549; longitude: 12.3289266" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4393044; longitude: 12.331633" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4345; longitude: 12.3266" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.433929; longitude: 12.326706" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43487773; longitude: 12.32686937" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43972222; longitude: 12.33194444" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.433737; longitude: 12.326719" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435036; longitude: 12.32725" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435305; longitude: 12.3275051" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43444444; longitude: 12.32777778" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43502; longitude: 12.32915" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4353934; longitude: 12.3277411" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43658; longitude: 12.33157" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43568039; longitude: 12.32857037" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4362799; longitude: 12.3303361" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43636; longitude: 12.33054" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4335; longitude: 12.3262" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43477; longitude: 12.32818" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4419655; longitude: 12.3263973" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435683; longitude: 12.331494" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4355807; longitude: 12.3281595" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4354603; longitude: 12.328071" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43591389; longitude: 12.33209722" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43638889; longitude: 12.33111111" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43610488; longitude: 12.33257174" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43562682; longitude: 12.33107507" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.441766; longitude: 12.3255551" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4420972; longitude: 12.3275828" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435209; longitude: 12.3297474" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435209; longitude: 12.3297474" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435; longitude: 12.3298" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435; longitude: 12.3298" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4416569; longitude: 12.3305333" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4412; longitude: 12.3287" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4357699; longitude: 12.3289186" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43583333; longitude: 12.32888889" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43543108; longitude: 12.33058691" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43489; longitude: 12.3286" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435056; longitude: 12.330726" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438235; longitude: 12.329026" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43658; longitude: 12.33157" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43612; longitude: 12.329385" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43498; longitude: 12.325554" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437203; longitude: 12.328049" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436835; longitude: 12.332014" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.433972222; longitude: 12.328383333" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437701; longitude: 12.32091" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43833333; longitude: 12.32611111" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.440290491; longitude: 12.329018015" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438961876; longitude: 12.322206695" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438130482; longitude: 12.331506062" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436916666; longitude: 12.327305555" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43559; longitude: 12.32654" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.434086; longitude: 12.324354" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.442017; longitude: 12.325707" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43631; longitude: 12.328405" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44077; longitude: 12.33088" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4363; longitude: 12.328786" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43966; longitude: 12.324713" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438576; longitude: 12.321252" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4422308; longitude: 12.3249181" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4419909; longitude: 12.3241563" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4392479; longitude: 12.3211831" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439342; longitude: 12.3212904" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4399518; longitude: 12.3218751" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4402529; longitude: 12.322036" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4402266; longitude: 12.3222506" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4421427; longitude: 12.3283143" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.441495; longitude: 12.3301148" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4356569; longitude: 12.3270679" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4418752; longitude: 12.3260647" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4357529; longitude: 12.3215801" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4378646; longitude: 12.321234" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4404872; longitude: 12.3239746" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439139; longitude: 12.330333" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4385; longitude: 12.327944" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435; longitude: 12.331361" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439667; longitude: 12.326972" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43793; longitude: 12.32125" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4353257; longitude: 12.330308" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4414461; longitude: 12.3273488" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438639; longitude: 12.329444" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4394719; longitude: 12.3283862" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438808; longitude: 12.3283814" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437795; longitude: 12.3323518" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4395646; longitude: 12.3319602" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4398728; longitude: 12.3273575" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4365048; longitude: 12.3283432" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438278; longitude: 12.328" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4413181; longitude: 12.3309799" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4365895; longitude: 12.3301443" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436583; longitude: 12.322528" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438833; longitude: 12.323611" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.440944; longitude: 12.331222" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439722; longitude: 12.324778" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4375974; longitude: 12.3307317" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4398455; longitude: 12.3318757" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44025; longitude: 12.328833" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44081; longitude: 12.3289226" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4390051; longitude: 12.3259065" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439621; longitude: 12.3316772" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4397147; longitude: 12.3317617" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4369659; longitude: 12.3275875" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4401852; longitude: 12.3296843" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4382796; longitude: 12.3230352" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4408664; longitude: 12.3304796" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43671; longitude: 12.3278873" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4362272; longitude: 12.3279972" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4363166; longitude: 12.3277317" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435848; longitude: 12.3263477" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4374732; longitude: 12.3316464" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4406599; longitude: 12.3308913" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4390898; longitude: 12.3297045" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4347112; longitude: 12.3230714" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.434778; longitude: 12.325917" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4372501; longitude: 12.3271939" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4354612; longitude: 12.3270491" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4377875; longitude: 12.3309919" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4369998; longitude: 12.3211744" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4388362; longitude: 12.3260976" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4371833; longitude: 12.3307666" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4354033; longitude: 12.3241898" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4396095; longitude: 12.3306613" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4409361; longitude: 12.3284277" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4352582; longitude: 12.3317178" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4394879; longitude: 12.3290822" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4392573; longitude: 12.3272355" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4356259; longitude: 12.3241758" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4392677; longitude: 12.3281287" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4347488; longitude: 12.3304474" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4347432; longitude: 12.3302382" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4368732; longitude: 12.3290715" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438841; longitude: 12.33267" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4404039; longitude: 12.329919" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4361679; longitude: 12.3255531" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43998; longitude: 12.3269217" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4402247; longitude: 12.3270028" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4404646; longitude: 12.3270679" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4380347; longitude: 12.322958" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438193; longitude: 12.331807" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43809; longitude: 12.32778" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4389242; longitude: 12.3209149" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4402397; longitude: 12.32905" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4356306; longitude: 12.3312092" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4414273; longitude: 12.3267031" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4377084; longitude: 12.3261827" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4370073; longitude: 12.3329258" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4377169; longitude: 12.3329553" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4376792; longitude: 12.3332356" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4372605; longitude: 12.3329097" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4362658; longitude: 12.3281609" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4364286; longitude: 12.3290956" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4367109; longitude: 12.3300987" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4359957; longitude: 12.3262659" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4385478; longitude: 12.3318717" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4361501; longitude: 12.3283285" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4372962; longitude: 12.3316625" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4381319; longitude: 12.3298346" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4385328; longitude: 12.3276231" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4370713; longitude: 12.3305011" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4371052; longitude: 12.3303965" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4368031; longitude: 12.3326187" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438334778; longitude: 12.327841302" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4383031; longitude: 12.3319951" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4373; longitude: 12.3286986" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4370723; longitude: 12.3287308" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4358301; longitude: 12.3280844" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4366178; longitude: 12.3283486" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4390738; longitude: 12.3325154" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4388301; longitude: 12.332502" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4381601; longitude: 12.3313406" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4387473; longitude: 12.3327112" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4378477; longitude: 12.3278081" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4380096; longitude: 12.3303133" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4387868; longitude: 12.328987" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4357256; longitude: 12.3287362" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4373414; longitude: 12.3305762" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437221; longitude: 12.3327354" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439722222; longitude: 12.331944444" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44101; longitude: 12.32216" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.441997; longitude: 12.3256703" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4355891; longitude: 12.3303624" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4351714; longitude: 12.3279167" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4339696; longitude: 12.3276968" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4343507; longitude: 12.3275855" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4351676; longitude: 12.329506" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4357849; longitude: 12.3317081" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4358395; longitude: 12.3318717" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4359581; longitude: 12.3324403" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435152; longitude: 12.329955" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436888888; longitude: 12.325611111" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.440333333; longitude: 12.322805555" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439027777; longitude: 12.323166666" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439722222; longitude: 12.331944444" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.435661111; longitude: 12.324688888" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439675; longitude: 12.332088888" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436944444; longitude: 12.325277777" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436666666; longitude: 12.326111111" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4354375; longitude: 12.326675" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4408316; longitude: 12.3254244" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4402028; longitude: 12.3261456" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4393901; longitude: 12.3241366" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4410317; longitude: 12.3259771" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4412842; longitude: 12.3300075" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.434399; longitude: 12.329561" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4365385; longitude: 12.3237556" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4380375; longitude: 12.3236093" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43952; longitude: 12.321356" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4380637; longitude: 12.3320323" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43381; longitude: 12.3285" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4354; longitude: 12.33007" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43547; longitude: 12.33024" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43599; longitude: 12.32134" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43793; longitude: 12.32125" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44102; longitude: 12.32371" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44195; longitude: 12.32832" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44114; longitude: 12.32668" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44132; longitude: 12.32397" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43735; longitude: 12.3237" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4413; longitude: 12.32989" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44193; longitude: 12.32407" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4403432; longitude: 12.3281085" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4342; longitude: 12.32897" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.434529; longitude: 12.330586" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438637; longitude: 12.323031" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436666666; longitude: 12.326111111" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4348; longitude: 12.3224" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436129; longitude: 12.3271671" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44183; longitude: 12.32939" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436201737; longitude: 12.328368349" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.440757; longitude: 12.3298682" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4347868; longitude: 12.3304412" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.433846293; longitude: 12.326488494" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43386135; longitude: 12.326638698" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43787783; longitude: 12.322351155" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43615005; longitude: 12.330050468" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.434764796; longitude: 12.32247591" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.434791255; longitude: 12.322548839" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439684759; longitude: 12.327654529" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4372494; longitude: 12.3270455" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4372494; longitude: 12.3270455" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4402629; longitude: 12.3315725" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.436421367; longitude: 12.328157233" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437650663; longitude: 12.321066661" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43722; longitude: 12.32729" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43533; longitude: 12.32609" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43807; longitude: 12.32656" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43688; longitude: 12.32514" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43743; longitude: 12.33305" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4409164; longitude: 12.3220429" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.441831; longitude: 12.3250729" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4352443; longitude: 12.3281384" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.437810076; longitude: 12.322651563" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.43441659; longitude: 12.32990026" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.4352617; longitude: 12.3247933" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.439722222; longitude: 12.331944444" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.438055555; longitude: 12.333055555" scale="3 3 3"></a-entity>
      <a-entity 
		material='color: red' geometry='primitive: box'
		gps-new-entity-place="latitude: 45.44104; longitude: 12.32278" scale="3 3 3"></a-entity>
    </a-scene>
  </div>
</template>
<script>
  
module.exports = {
    data: function () {
	return {
	    location: undefined,
	    points: [],
	};
    },
    async mounted(){
	var ctx = this;
	window.addEventListener("error", (e) => {
	    console.rlog("error", e.toString())
	});
	this.setUpVideo();
	this.setUpLocation();
	setInterval(function() {
	    ctx.getPoints()
	}, 1000)
    },
    destroyed: function(){
    },
    methods: {
	getPoints: function() {
	    var ctx = this;
	    if (!ctx.location) { console.rlog("no location", ctx.location ); return }
	    axios.get("/api/v1/points", { params: { coords: ctx.location.join(","), radius: 0.5 } } )
		.then(d => {
		    console.rlog("points", d.data)
		    ctx.points = d.data
		    // console.rlog("points", ctx.points.length)
		})
		.catch(e => console.rlog(e.toString()))
	},
	setUpLocation: function(){
	    var ctx = this;
	    if ("geolocation" in navigator) {
		navigator.geolocation.getCurrentPosition((position) => {
		    console.rlog("location", position.coords.longitude, position.coords.latitude);
		    ctx.location = [position.coords.longitude, position.coords.latitude ]

		});
		const watchID = navigator.geolocation.watchPosition((position) => {
		    if (ctx.location) {
			var pointA = turf.point(ctx.location);
			var pointB = turf.point([position.coords.longitude, position.coords.latitude]);
			if (distance > 3) {
			    console.rlog("distance", turf.distance(pointA, pointB, {units: 'meters'}));
			}
		    }
		    ctx.location = [position.coords.longitude, position.coords.latitude]
		});
	    } else {
		/* geolocation IS NOT available */
	    }
	    
	}, 
	setUpVideo: function(){
	    var ctx = this;
	    console.rlog("screen", window.screen.width, window.screen.height)
	    
	    var refreshIntervalId = setInterval(function(){
		var video = document.querySelector('video[display="none"]')
		if (video) {
		    video.addEventListener( "loadedmetadata", function (e) {
			console.rlog("loadedmetadata", new Date())
			
			ctx.$refs.scene.style.width = (window.screen.width) + "px"
			ctx.$refs.scene.style.height = (window.screen.width / video.videoWidth * video.videoHeight) + "px"
			
			console.rlog("video", video.videoWidth, video.videoHeight)
			console.rlog("scene", ctx.$refs.scene.style.width, ctx.$refs.scene.style.height)
			console.rlog("scene", ctx.$refs.scene.getClientRects())
			console.rlog("scene", ctx.$refs.scene.getBoundingClientRect())
			
			let aScene = ctx.$refs.scene
			
			console.rlog("aspect before", aScene.camera.aspect);
			try {
			    aScene.camera.aspect = aScene.clientWidth/aScene.clientHeight;
			    aScene.camera.updateProjectionMatrix();
			    console.rlog("aspect after", aScene.camera.aspect)
			} catch(e) {
			    console.rlog("error", e.toString())
			}
		}, false );
		    console.rlog("in video", new Date())
		    clearInterval(refreshIntervalId)
		}
	    }, 1000);
	}
    },
    components: {
    },
}
</script>
