︠ba839b95-c021-44b8-b4a7-9320bcce261f︠
@interact
def para(n1 = slider(1,5,1,default = 2), n2 = slider(1,5,1,default = 3), a1 = slider(1,10,1/10,6/5), a2 = slider(1,10,1/10,6), b = slider(0,2,1/50,0)):
    var('t')
    html('$r=' + latex(b+sin(a1*t)^n1 + cos(a2*t)^n2)+'$')
    p = parametric_plot((cos(t)*(b+sin(a1*t)^n1 + cos(a2*t)^n2), sin(t)*(b+sin(a1*t)^n1 + cos(a2*t)^n2)), (t,0, 20*pi), plot_points = 1024, rgbcolor = (0,0,0))
    show(p, figsize = [5,5], xmin = -2-b, xmax = 2+b, ymin = -2-b, ymax = 2+b, axes = False)
︡2e3164d7-6d24-4dcc-acc2-d4435bf4cdec︡{"interact":{"style":"None","flicker":false,"layout":[[["n1",12,null]],[["n2",12,null]],[["a1",12,null]],[["a2",12,null]],[["b",12,null]],[["",12,null]]],"id":"1d108ebd-67e4-412f-9ad4-f6d4f055db76","controls":[{"control_type":"slider","default":1,"var":"n1","width":null,"vals":["1","2","3","4","5"],"animate":true,"label":"n1","display_value":true},{"control_type":"slider","default":2,"var":"n2","width":null,"vals":["1","2","3","4","5"],"animate":true,"label":"n2","display_value":true},{"control_type":"slider","default":2,"var":"a1","width":null,"vals":["1","11/10","6/5","13/10","7/5","3/2","8/5","17/10","9/5","19/10","2","21/10","11/5","23/10","12/5","5/2","13/5","27/10","14/5","29/10","3","31/10","16/5","33/10","17/5","7/2","18/5","37/10","19/5","39/10","4","41/10","21/5","43/10","22/5","9/2","23/5","47/10","24/5","49/10","5","51/10","26/5","53/10","27/5","11/2","28/5","57/10","29/5","59/10","6","61/10","31/5","63/10","32/5","13/2","33/5","67/10","34/5","69/10","7","71/10","36/5","73/10","37/5","15/2","38/5","77/10","39/5","79/10","8","81/10","41/5","83/10","42/5","17/2","43/5","87/10","44/5","89/10","9","91/10","46/5","93/10","47/5","19/2","48/5","97/10","49/5","99/10","10"],"animate":true,"label":"a1","display_value":true},{"control_type":"slider","default":50,"var":"a2","width":null,"vals":["1","11/10","6/5","13/10","7/5","3/2","8/5","17/10","9/5","19/10","2","21/10","11/5","23/10","12/5","5/2","13/5","27/10","14/5","29/10","3","31/10","16/5","33/10","17/5","7/2","18/5","37/10","19/5","39/10","4","41/10","21/5","43/10","22/5","9/2","23/5","47/10","24/5","49/10","5","51/10","26/5","53/10","27/5","11/2","28/5","57/10","29/5","59/10","6","61/10","31/5","63/10","32/5","13/2","33/5","67/10","34/5","69/10","7","71/10","36/5","73/10","37/5","15/2","38/5","77/10","39/5","79/10","8","81/10","41/5","83/10","42/5","17/2","43/5","87/10","44/5","89/10","9","91/10","46/5","93/10","47/5","19/2","48/5","97/10","49/5","99/10","10"],"animate":true,"label":"a2","display_value":true},{"control_type":"slider","default":0,"var":"b","width":null,"vals":["0","1/50","1/25","3/50","2/25","1/10","3/25","7/50","4/25","9/50","1/5","11/50","6/25","13/50","7/25","3/10","8/25","17/50","9/25","19/50","2/5","21/50","11/25","23/50","12/25","1/2","13/25","27/50","14/25","29/50","3/5","31/50","16/25","33/50","17/25","7/10","18/25","37/50","19/25","39/50","4/5","41/50","21/25","43/50","22/25","9/10","23/25","47/50","24/25","49/50","1","51/50","26/25","53/50","27/25","11/10","28/25","57/50","29/25","59/50","6/5","61/50","31/25","63/50","32/25","13/10","33/25","67/50","34/25","69/50","7/5","71/50","36/25","73/50","37/25","3/2","38/25","77/50","39/25","79/50","8/5","81/50","41/25","83/50","42/25","17/10","43/25","87/50","44/25","89/50","9/5","91/50","46/25","93/50","47/25","19/10","48/25","97/50","49/25","99/50","2"],"animate":true,"label":"b","display_value":true}]}}︡
︠17e00a0b-9028-48d8-b790-38e25a709c5e︠