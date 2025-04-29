import * as echarts from 'echarts' # need vite 5 due to v6 bug https://github.com/vitejs/vite/issues/19032

tag e-charts
	def mount
		let c = echarts.init($chart)
		c.setOption({
			title:
				text: 'Echarts Example'
			tooltip: {}
			xAxis: {
				data: [
					'shirt'
					'cardigan'
					'chiffon'
				]
			}
			yAxis: {}
			series: [
				{
					name: 'sales'
					type: 'bar'
					data: [5, 20, 36]
				}
			]
		})

	<self>
		<div$chart [s:500px]> "CHART"