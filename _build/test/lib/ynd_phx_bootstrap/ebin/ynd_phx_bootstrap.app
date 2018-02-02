{application,ynd_phx_bootstrap,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,sentry,
                             gettext,poison,gelf_logger,junit_formatter,
                             phoenix_pubsub,cowboy,plug_checkup,phoenix,
                             postgrex,phoenix_ecto]},
              {description,"ynd_phx_bootstrap"},
              {modules,['Elixir.YndPhxBootstrap',
                        'Elixir.YndPhxBootstrap.Application',
                        'Elixir.YndPhxBootstrap.DataCase',
                        'Elixir.YndPhxBootstrap.Repo',
                        'Elixir.YndPhxBootstrapWeb',
                        'Elixir.YndPhxBootstrapWeb.ChannelCase',
                        'Elixir.YndPhxBootstrapWeb.ConnCase',
                        'Elixir.YndPhxBootstrapWeb.DummyController',
                        'Elixir.YndPhxBootstrapWeb.DummyView',
                        'Elixir.YndPhxBootstrapWeb.Endpoint',
                        'Elixir.YndPhxBootstrapWeb.ErrorHelpers',
                        'Elixir.YndPhxBootstrapWeb.ErrorView',
                        'Elixir.YndPhxBootstrapWeb.Gettext',
                        'Elixir.YndPhxBootstrapWeb.HealthChecks',
                        'Elixir.YndPhxBootstrapWeb.Router',
                        'Elixir.YndPhxBootstrapWeb.Router.Helpers',
                        'Elixir.YndPhxBootstrapWeb.UserSocket']},
              {registered,[]},
              {vsn,"0.0.1"},
              {mod,{'Elixir.YndPhxBootstrap.Application',[]}},
              {extra_applications,[logger,runtime_tools,sentry]}]}.