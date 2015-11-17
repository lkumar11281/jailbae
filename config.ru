use Rack::Static,
  :urls => ["/js", "/css"],
  :root => "c:/Users/lkumar11281/downloads/jailbae-master"

run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('JailBae.html', File::RDONLY)
  ]
}