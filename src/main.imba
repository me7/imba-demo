global css 
	body c:warm2 bg:warm8 ff:Arial inset:0 d:vcc
	@font-face # Add on alpha-237 https://discord.com/channels/682180555286380545/682180555286380726/811684762635862027
		ff: 'Digital-7' # https://www.onlinewebfonts.com/download/d67b65a301477f1b102f7b46473f976e
		src: url(./Digital-7-Mono.woff2) format("woff2");
		font-display: swap

import './animejs-ui.imba'


tag App
	<self>
		<#scale-drag> "scaling and drag"
			<js-logo>
		<div[m: 16px 0px 16px]> "createTimer"
			<i-timer [mt:4px]>


imba.mount <App>
