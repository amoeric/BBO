# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Position.none?
  create_data = [{name: '捕手', nick_name: 'C'}, {name: '一壘手', nick_name: '1B'}, {name: '二壘手', nick_name: '2B'},
	         {name: '游擊手', nick_name: 'SS'}, {name: '三壘手', nick_name: '3B'}, {name: '左外野手', nick_name: 'LF'},
		 {name: '中外野手', nick_name: 'CF'}, {name: '右外野手', nick_name: 'RF'},

		 {name: '先發投手', nick_name: 'SP'}, {name: '中繼投手', nick_name: 'RP'}, {name: '救援投手', nick_name: 'CP'}]
  Position.create(create_data)
end

if Ability.none?
  create_data = [{name: '力量'}, {name: '打擊'}, {name: '速度'}, {name: '傳球'}, {name: '守備力'},

	         {name: '四縫線直球'}, {name: '二縫線直球'}, {name: '滑球'}, {name: '曲球'}, {name: '變速球'},
		 {name: '指叉球'}, {name: '切球'}]
  Ability.create(create_data)
end

if Team.none?
  create_data = [{name: 'Lamigo桃猿'}, {name: '中信兄弟'}, {name: '統一獅'}, {name: '富邦悍將'}, {name: '味全龍'}]
  Team.create(create_data)
end