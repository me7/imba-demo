global css body c:warm2 bg:warm8 ff:Arial inset:0 d:vcc

tag App
	def getTime
		let url = 'http://localhost:4000/ping'
		let req = await window.fetch(url)
		let msg = await req.text!
		return msg
	count = 0
	<self>
		<%counter @click=count++>
			css e:250ms us:none py:3 px:5 rd:4 bg:gray9 d:hcc g:1
				bd:1px solid transparent @hover:indigo5
			"count is {count}"
		<div [m:2]> "now {await getTime!}"

imba.mount <App>
