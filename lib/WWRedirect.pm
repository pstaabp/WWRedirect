package WWRedirect;
use Dancer2;

use Data::Dump qw/dump/;

our $VERSION = '0.1';

get '/' => sub {
    template 'index' => { 'title' => 'WWRedirect' };
};

get '/test/:test' =>  sub {

  debug dump request;

};

true;
