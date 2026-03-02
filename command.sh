./build/bin/mjpc --task="Quadruped Flat" --steps=100 --horizon=0.35 --w0=5 --w1=3 --w2=0.8 --w3=-1.57

xvfb-run -a -s "-screen 0 1400x900x24" bash
./build/bin/mjpc --task="Quadruped Flat" --steps=500 --horizon=0.35 --w0=1.0 --w1=1.0 --w2=1.0 --w3=-1.57