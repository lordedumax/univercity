{"filter":false,"title":"timelines_controller.rb","tooltip":"/app/controllers/timelines_controller.rb","undoManager":{"mark":7,"position":7,"stack":[[{"start":{"row":112,"column":12},"end":{"row":113,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":113,"column":0},"end":{"row":113,"column":12},"action":"insert","lines":["            "]}],[{"start":{"row":113,"column":12},"end":{"row":114,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":114,"column":0},"end":{"row":114,"column":12},"action":"insert","lines":["            "]}],[{"start":{"row":113,"column":10},"end":{"row":121,"column":13},"action":"insert","lines":["unless parse['id_imagen'].to_i == 0","            response = RestClient.get(\"#{BASE_URL}/api/imagenes?id=#{parse['id_imagen']}\") ","            if (response.code == 200) ","              parsed = JSON.parse(response)","              parsed.each do |imagen|","                posts.imagen = Imagene.new(imagen['id'].to_i, imagen['nombre'], imagen['data'], imagen['filename'], imagen['tipo'])","              end","            end","          end"],"id":4}],[{"start":{"row":111,"column":0},"end":{"row":112,"column":0},"action":"remove","lines":["          posts = Post.new(parse['id'].to_i, parse['tipo'].to_i, parse['id_usuario'].to_i, parse['id_canal'].to_i, parse['titulo'], parse['contenido'], parse['fecha'], parse['estatus'])          ",""],"id":5},{"start":{"row":111,"column":0},"end":{"row":112,"column":0},"action":"insert","lines":["          posts = Post.new(parse['id'].to_i, parse['tipo'].to_i, parse['id_usuario'].to_i, parse['id_canal'].to_i, parse['titulo'], parse['contenido'], parse['fecha'], parse['id_imagen'].to_i)          ",""]}],[{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"remove","lines":["      posts = Post.new",""],"id":6}],[{"start":{"row":31,"column":14},"end":{"row":32,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":32,"column":0},"end":{"row":32,"column":14},"action":"insert","lines":["              "]}],[{"start":{"row":32,"column":14},"end":{"row":33,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":33,"column":0},"end":{"row":33,"column":14},"action":"insert","lines":["              "]}],[{"start":{"row":32,"column":10},"end":{"row":40,"column":15},"action":"insert","lines":["unless parse['id_imagen'].to_i == 0","            response = RestClient.get(\"#{BASE_URL}/api/imagenes?id=#{parse['id_imagen']}\") ","            if (response.code == 200) ","              parsed = JSON.parse(response)","              parsed.each do |imagen|","                posts.imagen = Imagene.new(imagen['id'].to_i, imagen['nombre'], imagen['data'], imagen['filename'], imagen['tipo'])","              end","            end","          end  "],"id":9}]]},"ace":{"folds":[],"scrolltop":434,"scrollleft":0,"selection":{"start":{"row":37,"column":16},"end":{"row":37,"column":21},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":20,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1490751601466,"hash":"e0135b4a9b91133404e580b254d36a1fbe947b91"}