/*

	value for tweaking convoy behaviour

*/

// disable engine startup, possible cause for vehicles not driving
RHS_ENGINE_STARTUP_OFF = true;


SPEED_HOLD = 0.5;
SPEED_STEADY = 30;
SPEED_GET_CLOSER = 32;
SPEED_INCREASE_DISTANCE = 28;

SPEED_BREAK_HEAVY = 5;
SPEED_BREAK_LIGHT = 26;


DISTANCE_EMERGENCY_BREAK = 7;
DISTANCE_BREAK_HEAVY = 15;
DISTANCE_BREAK_LIGHT = 20;
DISTANCE_MIN = 20;
DISTANCE_MAX = 30;

CONVOY_DEFEND_ON_AMBUSH = true;


/*

[[7667.17,7647.02,-0.053957],[7667.17,7647.01,-0.0540199],[7667.16,7646.97,-0.0537376],[7667.15,7646.88,-0.0534077],[7667.13,7646.74,-0.0532799],[7667.1,7646.56,-0.0531025],[7667.07,7646.33,-0.0528831],[7667.03,7646.03,-0.0523243],[7666.98,7645.64,-0.0514908],[7666.92,7645.15,-0.051012],[7666.85,7644.63,-0.0509205],[7666.79,7644.09,-0.0510826],[7666.71,7643.43,-0.0512409],[7666.65,7642.83,-0.0519104],[7666.59,7642.18,-0.052557],[7666.53,7641.54,-0.0528851],[7666.48,7640.9,-0.0530643],[7666.41,7640.19,-0.052578],[7666.35,7639.41,-0.0517025],[7666.29,7638.6,-0.0512009],[7666.23,7637.79,-0.0510998],[7666.16,7636.86,-0.0511875],[7666.09,7635.93,-0.0513916],[7666.01,7634.89,-0.0520859],[7665.92,7633.71,-0.0524693],[7665.83,7632.55,-0.0512066],[7665.75,7631.37,-0.0506191],[7665.65,7630.11,-0.050663],[7665.56,7628.92,-0.0525227],[7665.47,7627.7,-0.0534439],[7665.38,7626.43,-0.0537453],[7665.28,7625.09,-0.0517464],[7665.18,7623.69,-0.0499573],[7665.08,7622.24,-0.0499172],[7664.97,7620.73,-0.0520248],[7664.83,7618.85,-0.0523357],[7664.72,7617.23,-0.0510654],[7664.6,7615.56,-0.0507984],[7664.49,7613.98,-0.0516071],[7664.37,7612.3,-0.0526848],[7664.26,7610.61,-0.053381],[7664.13,7608.9,-0.0534859],[7664.01,7607.15,-0.0523262],[7663.88,7605.36,-0.0499249],[7663.73,7603.29,-0.0499916],[7663.6,7601.41,-0.052206],[7663.48,7599.62,-0.0532703],[7663.34,7597.67,-0.0512066],[7663.2,7595.67,-0.0501633],[7663.05,7593.63,-0.0502224],[7662.92,7591.69,-0.0505924],[7662.77,7589.57,-0.0510445],[7662.65,7587.99,-0.0513115],[7662.52,7586.1,-0.0514698],[7662.36,7583.72,-0.0516396],[7662.18,7581.3,-0.0517273],[7662.02,7578.99,-0.0519676],[7661.86,7576.65,-0.0498734],[7661.69,7574.26,-0.050106],[7661.52,7571.84,-0.0518398],[7661.35,7569.38,-0.0524654],[7661.17,7566.88,-0.0525169],[7661.02,7564.68,-0.0522499],[7660.88,7562.64,-0.052309],[7660.69,7559.87,-0.055788],[7660.52,7557.42,-0.0532188],[7660.33,7554.76,-0.0518303],[7660.16,7552.24,-0.0531101],[7659.97,7549.52,-0.0530224],[7659.76,7546.58,-0.0548763],[7659.58,7544.01,-0.0574284],[7659.43,7541.8,-0.0544472],[7659.24,7539.05,-0.0534363],[7659.04,7536.11,-0.0518246],[7658.89,7533.91,-0.0552311],[7658.7,7531.17,-0.0540314],[7658.51,7528.43,-0.0538254],[7658.32,7525.7,-0.0532284],[7658.13,7522.97,-0.0538445],[7657.95,7520.41,-0.0539379],[7657.79,7518.2,-0.0521221],[7657.64,7515.99,-0.0514393],[7657.44,7513.02,-0.0519848],[7657.25,7510.25,-0.0506935],[7657.06,7507.47,-0.0527401],[7656.88,7504.9,-0.0543423],[7656.69,7502.16,-0.0533524],[7656.51,7499.6,-0.0502911],[7656.33,7497.05,-0.049654],[7656.13,7494.15,-0.0503597],[7655.98,7491.99,-0.0518227],[7655.79,7489.3,-0.0494938],[7655.6,7486.62,-0.0480022],[7655.42,7483.96,-0.0471478],[7655.24,7481.32,-0.0486279],[7655.06,7478.69,-0.050602],[7654.87,7476.08,-0.0525818],[7654.69,7473.48,-0.0498924],[7654.51,7470.9,-0.0508957],[7654.35,7468.67,-0.0538158],[7654.17,7465.95,-0.0550213],[7653.99,7463.4,-0.0542622],[7653.84,7460.88,-0.0507107],[7653.79,7458.37,-0.0535946],[7653.87,7456.06,-0.0570431],[7654.18,7453.51,-0.0423775],[7654.69,7451.21,-0.0347881],[7655.39,7449.06,-0.0446167],[7656.32,7447.14,-0.0460777],[7657.41,7445.39,-0.0500164],[7658.63,7443.76,-0.0448112],[7660.08,7442.17,-0.047184],[7661.59,7440.82,-0.0489388],[7663.2,7439.54,-0.0489979],[7664.89,7438.33,-0.0507126],[7666.78,7437.08,-0.0481701],[7668.62,7435.99,-0.0577869],[7670.54,7434.93,-0.0690498],[7671.97,7434.17,-0.0590401],[7674.13,7433.16,-0.110085],[7676.07,7432.32,-0.00305176],[7678.02,7431.48,-0.11681],[7680.32,7430.56,-0.0756702],[7682.37,7429.82,-0.0901356],[7684.59,7429.05,-0.0689526],[7686.7,7428.35,-0.049778],[7689,7427.64,-0.0269032],[7691.35,7426.95,-0.000841141],[7693.72,7426.29,-0.0143242],[7696.13,7425.71,0.00149727],[7698.55,7425.2,-0.0465488],[7701.02,7424.72,-0.0426579],[7703.51,7424.27,-0.0153961],[7705.87,7423.88,-0.0127621],[7708.25,7423.53,-0.0119095],[7710.8,7423.17,-0.0582218],[7713.36,7422.8,-0.0314503],[7715.73,7422.46,-0.0290623],[7717.75,7422.15,-0.0240974],[7720.24,7421.76,-0.00753784],[7722.37,7421.44,-0.0223846],[7724.8,7421.07,-0.0179253],[7727.02,7420.72,-0.0506687],[7729.19,7420.31,-0.0480556],[7731.32,7419.86,-0.0402031],[7733.43,7419.39,-0.00801468],[7735.52,7418.89,0.00579643],[7737.72,7418.28,0.00560951],[7739.72,7417.69,0.0143623],[7741.69,7417.06,-0.0037117],[7743.61,7416.37,-0.0368462],[7745.47,7415.58,-0.0191574],[7747.11,7414.75,0.0155373],[7748.74,7413.74,0.0348568],[7750.06,7412.68,0.0272484],[7751.31,7411.46,0.028162],[7752.47,7410.2,0.0501499],[7753.54,7408.86,0.0345078],[7754.59,7407.36,0.0326843],[7755.53,7405.9,-0.00874138],[7756.46,7404.4,-0.0551052],[7757.38,7402.88,-0.0613518],[7758.22,7401.31,-0.0465584],[7758.93,7399.67,-0.001688],[7759.58,7397.98,-0.0297985],[7760.25,7396.13,-0.0821304],[7760.85,7394.36,-0.0425873],[7761.4,7392.55,-0.0167484],[7761.98,7390.57,-0.0353584],[7762.53,7388.71,-0.022871],[7763.06,7386.84,-0.0276413],[7763.66,7384.81,-0.0371838],[7764.28,7382.89,0.0170841],[7764.94,7380.99,0.0521603],[7765.62,7379.12,0.0601196],[7766.37,7377.31,0.0255299],[7767.19,7375.53,-0.0340958],[7768.12,7373.83,0.0311508],[7769.05,7372.2,0.0293751],[7770.12,7370.56,0.00758171],[7771.22,7369.16,0.0264111],[7772.39,7367.86,0.063797],[7773.5,7366.72,0.00981712],[7774.64,7365.62,-0.0179672],[7775.89,7364.49,-0.0236645],[7777.07,7363.45,-0.0263958],[7778.28,7362.43,-2.47955e-005],[7779.52,7361.4,-0.00280952],[7780.78,7360.38,-0.0249481],[7781.96,7359.42,-0.0170994],[7783.25,7358.37,-0.0165558],[7784.57,7357.31,-0.0222225],[7785.91,7356.26,-0.0328388],[7787.28,7355.2,-0.0301781],[7788.66,7354.11,-0.0187798],[7790.06,7353.01,-0.0180607],[7791.49,7351.91,-0.0214443],[7792.93,7350.81,-0.0125008],[7794.39,7349.72,-0.0744572],[7796.01,7348.53,-0.0902405],[7797.54,7347.43,-0.0552483],[7799.37,7346.18,-0.033783],[7801.09,7345.04,-0.0367146],[7802.69,7343.94,-0.0692482],[7804.44,7342.76,-0.0157108],[7806.21,7341.6,-0.0848141],[7807.88,7340.56,-0.0704079],[7809.42,7339.63,-0.0830784],[7811.21,7338.53,-0.015707],[7812.96,7337.49,0.0216675],[7814.72,7336.51,-0.0905972],[7816.48,7335.56,-0.154818],[7818.25,7334.64,-0.0468826],[7819.77,7333.92,0.0200195],[7821.38,7333.2,0.00571442],[7823.1,7332.43,-0.132895],[7824.7,7331.74,-0.158016],[7826.55,7330.97,-0.0508766],[7828.09,7330.3,0.0913696],[7829.79,7329.53,0.101927],[7831.3,7328.88,0.0853157],[7832.94,7328.15,0.0443306],[7834.45,7327.46,0.100327],[7835.99,7326.75,0.0776405],[7837.67,7326,0.0869217],[7839.25,7325.3,0.0871048],[7840.99,7324.58,0.0597725],[7842.65,7323.9,0.0588036],[7844.29,7323.21,0.131836],[7845.9,7322.57,-0.000595093],[7847.5,7321.92,-0.000865936],[7848.98,7321.38,0.0240173],[7850.57,7320.8,0.00753021],[7852.16,7320.26,-0.0277557],[7853.76,7319.78,-0.0108376],[7855.48,7319.38,0.0362816],[7856.91,7319.15,0.0251198],[7858.46,7318.95,-0.0249252],[7859.84,7318.87,0.0156097],[7861.26,7318.85,0.132839],[7862.65,7318.86,0.138748],[7864.16,7318.93,-0.0548134],[7865.66,7319.04,-0.00408173],[7867.03,7319.16,0.0413742],[7868.5,7319.31,0.0223999],[7870.06,7319.53,0.0136337],[7871.62,7319.84,0.00137711],[7873.04,7320.23,-0.0327873],[7874.5,7320.67,-0.0519905],[7876,7321.15,-0.0264931],[7877.52,7321.68,0.0735855],[7878.97,7322.19,0.0559578],[7880.41,7322.66,-0.0377808],[7881.74,7323.14,0.0995636],[7883.25,7323.7,-0.0544052],[7884.55,7324.21,-0.117867],[7885.95,7324.83,0.0871391],[7887.23,7325.52,0.171577],[7888.31,7326.34,-0.0181885],[7889.22,7327.26,0.0637321],[7890.11,7328.34,-0.047348],[7890.93,7329.59,0.215984],[7891.58,7330.82,0.0557213],[7892.17,7332.09,-0.196987],[7892.78,7333.52,-0.0667534],[7893.14,7334.58,0.14357],[7893.61,7335.84,0.19323],[7894.03,7336.8,0.0415649],[7894.52,7338.12,-0.0465012],[7894.9,7339.12,-0.00513458],[7895.31,7340.25,-0.00624847],[7895.75,7341.57,0.00266647],[7896.13,7343.01,-0.088028],[7896.42,7344.4,0.0585556],[7896.66,7345.85,0.204929],[7896.82,7347.42,0.284546],[7896.91,7348.89,0.135326],[7896.99,7350.46,-0.0531387],[7896.91,7352.1,-0.0380135],[7896.83,7353.35,-0.0237579],[7896.71,7355.06,-0.0184784],[7896.61,7356.38,-0.00875473],[7896.46,7358.2,0.00619507],[7896.33,7359.96,0.00336838],[7896.24,7361.52,0.0203896],[7896.17,7362.99,0.0536003],[7896.14,7364.61,0.0379181],[7896.19,7366.12,0.0300789],[7896.38,7367.74,0.0884399],[7896.69,7369.18,0.030529],[7897.16,7370.72,-0.0100708],[7897.77,7372.21,0.00438309],[7898.41,7373.54,-0.00328827],[7899.35,7375.28,-0.0577507],[7900.43,7376.99,-0.093792],[7901.57,7378.74,-0.0580635],[7902.39,7379.95,-0.0682259],[7903.6,7381.73,-0.0597],[7904.72,7383.42,-0.0518074],[7905.93,7385.27,-0.0861588],[7907.15,7387.15,-0.0738983],[7908.33,7388.94,-0.0701408],[7909.66,7390.86,-0.00867844],[7910.93,7392.66,-0.0109825],[7912.21,7394.47,-0.0215378],[7913.44,7396.17,-0.0294838],[7914.88,7398.13,-0.0469284],[7916.26,7399.98,0.0340309],[7917.57,7401.68,-0.0505066],[7919.05,7403.49,0.0271988],[7920.54,7405.29,0.0943947],[7921.78,7406.73,-0.0849991],[7923.31,7408.58,0.0247688],[7924.83,7410.38,0.0265656],[7926.36,7412.14,-0.00803757],[7927.79,7413.77,-0.012207],[7929.35,7415.48,-0.00424576],[7930.94,7417.13,-0.0175591],[7932.54,7418.73,-0.0340271],[7934.02,7420.2,-0.0531006],[7935.56,7421.69,0.0360374],[7937.12,7423.24,-0.156265],[7938.62,7424.69,0.0472221],[7940.2,7426.15,0.0296288],[7941.73,7427.49,-0.111477],[7943.38,7428.74,0.0223083],[7945.04,7429.87,-0.0486488],[7946.87,7431.06,-0.0708504],[7948.62,7432.13,-0.0266838],[7950.38,7433.14,-0.0148697],[7952.14,7434.08,-0.0141373],[7954.03,7435.01,-0.0270424],[7955.83,7435.85,-0.0643349],[7957.67,7436.67,-0.0648613],[7959.53,7437.46,-0.0608826],[7961.45,7438.22,-0.0454445],[7963.4,7438.92,-0.0306091],[7965.39,7439.48,-0.0265656],[7967.26,7439.93,-0.0444183],[7969.14,7440.37,-0.0536766],[7971.06,7440.77,-0.0708275],[7973.02,7441.09,-0.0194016],[7975,7441.37,-0.0126495],[7976.86,7441.58,-0.0165939],[7978.91,7441.75,-0.0305443],[7980.81,7441.82,-0.0203362],[7982.71,7441.81,-0.0173492],[7984.78,7441.71,-0.0325546],[7987,7441.54,0.0150032],[7988.94,7441.32,-0.0754318],[7991.04,7440.97,-0.057869],[7992.98,7440.62,-0.0587463],[7995.1,7440.21,-0.0739822],[7997.42,7439.72,-0.0509567],[7999.92,7439.17,-0.00494385],[8002.1,7438.66,-0.0382843],[8004.45,7438.08,-0.0493774],[8006.83,7437.46,-0.0580597],[8009.24,7436.87,-0.0434074],[8011.49,7436.39,-0.0372429],[8014.1,7435.96,-0.0232964],[8016.35,7435.75,-0.00517273],[8018.69,7435.68,-0.0387383],[8021.02,7435.72,-0.0276527],[8023.35,7435.89,-0.0033989],[8025.83,7436.14,-0.0194702],[8028.13,7436.37,-0.0258179],[8030.24,7436.51,-0.0368195],[8032.47,7436.53,-0.050106],[8034.46,7436.38,-0.0303612],[8036.59,7436.12,-0.00909805],[8038.56,7435.8,0.146118],[8040.67,7435.46,0.09235],[8042.57,7435.09,0.0284767],[8044.52,7434.61,0.00540543],[8046.42,7434.08,-0.0425262],[8048.29,7433.58,-0.0317726],[8050.11,7433.15,-0.0589027],[8052.08,7432.73,-0.085247],[8053.78,7432.44,-0.0636024],[8055.47,7432.16,-0.0458565],[8057.16,7431.89,-0.0426903],[8058.82,7431.58,-0.0122337],[8060.42,7431.2,-0.00582123],[8061.92,7430.72,-0.0169525],[8063.46,7430.12,-0.0280914],[8064.89,7429.54,-0.0355186],[8066.41,7428.85,-0.0371208],[8067.8,7428.19,-0.0423622],[8069.19,7427.56,-0.0421066],[8070.68,7426.93,-0.0443268],[8072.04,7426.33,-0.0501213],[8073.51,7425.7,-0.0440788],[8074.99,7425.1,-0.0420113],[8076.5,7424.52,-0.0355148],[8078.17,7423.95,0.00163269],[8079.77,7423.52,0.015976],[8081.49,7423.11,-0.0434723],[8083.01,7422.74,-0.0986404],[8084.7,7422.34,-0.0898857],[8086.3,7421.95,-0.0128517],[8087.92,7421.52,-0.0615921],[8089.56,7421.08,0.00637436],[8091.22,7420.61,0.0681267],[8093.01,7420.07,0.0314941],[8094.69,7419.56,-0.043293],[8096.42,7419.04,-0.0783424],[8098.19,7418.51,-0.00647354],[8100,7418.02,0.0132599],[8101.95,7417.47,-0.0460548],[8103.78,7416.93,-0.0971298],[8105.51,7416.41,-0.0880814],[8107.56,7415.79,-0.0754509],[8109.47,7415.21,-0.0815506],[8111.24,7414.67,-0.0879059],[8113.17,7414.13,-0.0741806],[8114.94,7413.7,-0.0584946],[8116.86,7413.33,-0.0505524],[8118.77,7413.04,-0.0437279],[8120.83,7412.81,-0.0414505],[8122.57,7412.72,-0.0500641],[8124.43,7412.67,-0.0585365],[8126.29,7412.68,-0.0672531],[8128.13,7412.76,-0.0655403],[8129.8,7412.94,-0.0483284],[8131.56,7413.25,-0.0417824],[8133.37,7413.74,-0.0607071],[8134.97,7414.33,-0.0347862],[8136.45,7415.04,0.00645065],[8137.92,7415.91,-0.0294189],[8139.1,7416.73,-0.0597115],[8140.41,7417.74,-0.0626678],[8141.59,7418.74,-0.0765228],[8142.77,7419.92,-0.034565],[8143.89,7421.16,-0.0332451],[8144.92,7422.36,-0.049408],[8145.8,7423.54,-0.048008],[8146.6,7424.78,-0.0421982],[8147.26,7426.07,-0.0432281],[8147.79,7427.38,-0.0401955],[8148.21,7428.81,-0.0357742],[8148.47,7430.22,-0.0557899],[8148.6,7431.52,-0.078083],[8148.69,7433.02,-0.058342],[8148.74,7434.39,-0.00644302],[8148.77,7435.82,0.0426064],[8148.92,7437.17,-0.0306625],[8149.19,7438.43,-0.0745811],[8149.55,7439.81,-0.0907898],[8149.89,7441.01,-0.0327721],[8150.26,7442.32,-0.0021019],[8150.55,7443.56,-0.0149536],[8150.74,7444.92,-0.0271797],[8150.89,7446.21,-0.0377274],[8151.04,7447.55,-0.0378227],[8151.17,7449.02,-0.0505447],[8151.26,7450.43,-0.0483475],[8151.39,7451.82,-0.0269737],[8151.59,7453.29,-0.0521545],[8151.77,7454.65,-0.0476685],[8151.97,7456.03,-0.0392799],[8152.16,7457.54,-0.0354156],[8152.34,7458.96,-0.0419006],[8152.54,7460.4,-0.0410309],[8152.75,7461.98,-0.0463562],[8152.96,7463.59,-0.0599937],[8153.14,7465.12,-0.0503807],[8153.31,7466.81,-0.0229454],[8153.49,7468.62,-0.0191422],[8153.59,7470.2,-0.0648155],[8153.66,7471.81,-0.0519447],[8153.74,7473.57,-0.0561409],[8153.78,7475.23,-0.0614128],[8153.77,7477.17,-0.0339851],[8153.7,7479,-0.0052681],[8153.61,7480.86,-0.0529289],[8153.48,7482.89,-0.0225449],[8153.36,7484.81,-0.0230179],[8153.24,7486.76,-0.041832],[8153.14,7488.6,0.0373764],[8153.05,7490.61,0.0596199],[8153,7492.63,0.016449],[8152.94,7494.82,-0.0302773],[8152.87,7496.92,-0.0922813],[8152.76,7499.07,-0.0905304],[8152.66,7501.09,-0.0858612],[8152.57,7503.3,-0.0802498],[8152.5,7505.7,-0.0403252],[8152.47,7507.8,-0.0537987],[8152.44,7510.08,-0.0567398],[8152.39,7512.58,-0.0398293],[8152.33,7515.11,0.0502243],[8152.25,7517.5,0.0494308],[8152.15,7520.08,0.112648],[8152.04,7522.69,0.135509],[8151.92,7525.16,0.135941],[8151.8,7527.66,0.11731],[8151.69,7530,0.0466499],[8151.59,7532.55,0.00600815],[8151.51,7535.12,0.00506592],[8151.45,7537.5,-0.0460892],[8151.39,7540.06,-0.105942],[8151.31,7542.83,-0.0243912],[8151.21,7545.61,-0.0171547],[8151.1,7548.21,-0.0745277],[8150.99,7550.65,-0.107281],[8150.92,7553.25,-0.0737038],[8150.84,7555.92,-0.0717506],[8150.77,7558.78,0.00127792],[8150.72,7561.25,0.0156479],[8150.67,7563.88,0.00767136],[8150.62,7566.32,-0.000511169],[8150.58,7568.75,-0.0103912],[8150.53,7571.17,-0.0262146],[8150.48,7573.77,-0.0305519],[8150.44,7576.18,-0.0363808],[8150.41,7578.58,-0.0404205],[8150.39,7581.15,-0.0420341],[8150.38,7583.52,-0.0425339],[8150.38,7585.87,-0.0437431],[8150.38,7588.39,-0.0419464],[8150.39,7590.71,-0.0432587],[8150.4,7593.02,-0.0434875],[8150.42,7595.31,-0.0501251],[8150.45,7597.61,0.0374146],[8150.46,7599.9,-0.00330734],[8150.46,7602.33,-0.0443878],[8150.46,7604.39,-0.030056],[8150.49,7606.77,-0.0956573],[8150.54,7608.83,-0.0679321],[8150.58,7611.05,-0.059082],[8150.61,7613.29,-0.0114136],[8150.62,7615.7,-0.0608788],[8150.62,7617.78,-0.0932655],[8150.6,7620.06,-0.0768585],[8150.59,7622.36,-0.104706],[8150.59,7624.86,-0.0563698],[8150.59,7627.18,-0.0877151],[8150.56,7629.49,-0.0310631],[8150.52,7631.94,-0.0146637],[8150.49,7634.2,-0.0738029],[8150.48,7636.47,0.0460396],[8150.47,7638.74,0.058033],[8150.49,7640.98,-0.00209427],[8150.53,7643.2,-0.0472946],[8150.57,7645.4,-0.059269],[8150.59,7647.6,-0.0564156],[8150.61,7650.17,-0.0441246],[8150.61,7652.6,0.000514984],[8150.62,7654.89,0.235188],[8150.62,7657.17,0.297787],[8150.61,7659.45,0.0370026],[8150.57,7661.68,-0.085762],[8150.55,7663.95,-0.0850754],[8150.53,7666.43,-0.112415],[8150.52,7668.77,-0.0477295],[8150.52,7671.12,-0.0298576],[8150.52,7673.49,0.0091362],[8150.52,7675.7,-0.0144997],[8150.5,7678.1,-0.0287895],[8150.49,7680.33,-0.0498962],[8150.49,7682.58,-0.0849571],[8150.51,7684.86,-0.0628548],[8150.53,7687.34,-0.0602112],[8150.57,7689.62,-0.102322],[8150.63,7691.91,-0.0529175],[8150.71,7694.62,-0.0172043],[8150.83,7697.56,0.110081],[8150.92,7699.91,0.116287],[8151.04,7702.27,0.0618286],[8151.21,7704.84,0.0209808],[8151.38,7707.2,0.0944939],[8151.56,7709.66,0.169945],[8151.76,7711.96,0.0919838],[8151.95,7714.26,0.0963211],[8152.14,7716.72,0.106895],[8152.31,7718.96,0.0325432],[8152.5,7721.18,0.00475311],[8152.71,7723.56,0.021656],[8152.94,7726.14,0.162773],[8153.16,7728.53,0.316608],[8153.36,7730.74,0.18779],[8153.58,7733.12,0.312061],[8153.8,7735.5,0.336811],[8154.01,7737.7,0.734852],[8154.22,7739.9,0.64431],[8154.49,7742.64,0.789474],[8154.7,7744.84,0.665154],[8154.91,7747.03,0.531929],[8155.18,7749.56,0.190228],[8155.5,7751.72,0.0574722],[8155.94,7754.37,-0.135887],[8156.35,7756.83,-0.0503426],[8156.75,7759.1,-0.0534706],[8157.17,7761.47,-0.0435486],[8157.56,7763.85,-0.0570869],[8157.81,7765.64,-0.000320435],[8158.12,7767.7,0.129921],[8158.38,7769.21,0.0942917],[8158.61,7770.69,-0.0529556],[8158.9,7772.17,0.117329],[8159.16,7773.47,0.062851],[8159.45,7774.83,0.0619698],[8159.72,7776.01,0.0951157],[8159.93,7777.08,0.0937386],[8160.08,7777.9,0.0794601],[8160.22,7778.66,0.0131569],[8160.31,7779.17,-0.0120201],[8160.38,7779.54,-0.020134],[8160.4,7779.71,-0.0192833],[8160.41,7779.73,-0.0196304],[8160.41,7779.72,-0.0249519],[8160.41,7779.72,-0.0254364]]

*/