{application,linc_ofdpa,
             [{description,"LINC OF-DPA v1"},
              {vsn,"1.1"},
              {applications,[kernel,stdlib]},
              {env,[{version,1},
                    {controllers,[]},
                    {ports,[]},
                    {of_config,disabled},
                    {manufacturer_desc,<<"Dummy">>},
                    {hardware_desc,<<"Dummy">>},
                    {software_desc,<<"Dummy">>},
                    {serial_number,<<"Dummy">>},
                    {datapath_desc,<<"Dummy">>}]},
              {modules,[linc_ofdpa,
						linc_ofdpa_demo,
						ofdpa,
						ofdpa_link]}]}.