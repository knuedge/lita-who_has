require 'json'
require 'lita'

Lita.load_locales Dir[File.expand_path(
  File.join('..', '..', 'locales', '*.yml'), __FILE__
)]

require 'utils/lita_who_has/persistence'
require 'lita/handlers/who_has'

Lita::Handlers::WhoHas.template_root File.expand_path(
  File.join('..', '..', 'templates'),
  __FILE__
)
