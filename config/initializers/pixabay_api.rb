
# require 'pixabay_api'

#  PixabayApi.configure do |c|
#     c.api_key = "9175645-017c88a73968845536ec05f1b"
#   end
 
# images_api = PixabayApi::ImagesApi.new
# options = { category: 'plants', lang: 'vi' }
# pictures = images_api.find(keyword: 'test', options: options)

# p pictures.success? # true
# p pictures.body['totalHits'] # 500
# p pictures.body # json array


# images_api = PixabayApi::ImagesApi.new
# response = images_api.find(keyword: 'test')

# p response.status
# p response.body
# pictures = images_api.find_and_return_array(keyword: 'test')
# p pictures.size

