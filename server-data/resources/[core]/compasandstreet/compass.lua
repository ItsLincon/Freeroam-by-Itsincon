key=gg.prompt({"Password:"},{""},{"text"})[1]local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({6677,7621,7547,6235,4945,5756,7317,4572,5409,5591,4634,6876,6771,6966,5699,8011,7228,5678,6912,8443,7868,6027,7080,7911,7396,4788,7068,4746,7627,7773,7214,7916,4369,4437,6924,7673,8153,5064,7593,8222,5686,6446,6285,4664,7739,6528,6136,6304,8002,6777,5953,6217,7845,6808,5763,5647,6210,7714,5474,7066,4873,6487,6718,6730,7664,8603,7483,8259,7420,5436,8385,5944,6669,8228,5794,8653,6219,5486,4547,8428,6063,6479,5933,6856,6847,8461,4528,5332,5457,5473,5513,7534,6883,7758,8353,7601,7148,7935,4564,7890,5426,4487,7545,5085,5401,6250,8452,5964,6475,7724,4856,6757,7155,6854,6292,5310,8483,8338,8328,8060,8510,7958,8769,5950,5387,4778,7484,4549,8257,8221,8726,8595,7633,7029,4494,7112,8731,6853,7439,6111,8687,8182,7733,6462,6373,6940,7069,5099,4563,7918,8571,7474,8089,7669,6398,5199,6474,8442,5611,6943,6481,5829,5471,6211,6082,8447,5362,5291,8010,5443,6688,8602,8729,6786,4419,5193,8350,7956,7002,6402,8566,8643,6410,6557,6735,6378,5615,8054,7114,8189,5300,5752,6792,6267,5640,7133,5095,8694,8231,8468,5129,5369,8207,7691,7514,7939,6209,6563,5241,8035,5267,5672,4676,4898,5624,5931,5425,4450,6794,7766,7256,8752,7554,8094,5968,6692,8471,7707,6855,6958,5961,6758,5996,8426,7589,8530,7125,8365,4424,7472,4754,8096,7907,8539,6720,8579,7863,5461,4875,6964,7781,7630,4936,6221,7861,6407,8175,5720,7391,7203,8758,6371,7300,7036,4641,5245,6080,4919,5280,8078,4881,4862,4927,7190,7573,5341,5052,8321,4815,8743,7149,7775,4837,7039,7919,4876,7852,5646,7076,8495,7675,6046,4960,4460,5942,7772,7490,5360,7045,5334,5924,6552,4762,4906,7613,6117,5568,6019,4469,6006,5336,7481,6183,6821,7525,4666,7696,6214,7625,4822,6413,8648,4887,7207,5349,8555,6660,8535,4922,8716,7406,8527,5792,5781,4348,8176,6919,8258,5017,8667,4520,6296,7976,7712,7700,5543,7370,8398,6948,7988,8232,7574,6325,6178,4499,6941,6623,5747,8610,6179,5833,7174,7955,8044,6637,8673,6495,4990,5622,7983,7835,8251,7327,8188,8661,5583,4942,4374,5018,5948,8640,5816,8749,8085,5140,6761,7544,5897,4946,8413,7350,6785,5314,6488,7825,7934,8765,5155,4824,7028,8582,6621,5013,6200,7176,7263,4758,5333,8149,6464,7638,5730,8252,4351,4394,4400,6264,8083,5877,7078,7754,8712,7618,7606,5016,8730,4397,4838,7344,8613,8668,6544,4903,6599,7602,5745,4606,6826,6329,5111,6800,7285,4691,7752,6592,5191,8735,5466,6133,5616,5620,8776,5872,5000,6801,6324,5890,6896,7641,5779,8157,5101,7702,4729,5293,7234,4889,5807,4984,4493,5875,4726,4548,6320,7000,7859,8549,8281,7126,8147,8558,6010,5558,5414,6619,4598,7222,4570,4585,8367,4651,4930,8141,5708,5322,8062,6337,6458,4576,6763,5552,6180,8591,8355,7790,8560,7631,7830,6239,5767,4817,5588,6288,5554,4545,7651,6673,4683,5642,5724,6092,5564,6319,6834,7335,8433,6163,4378,5243,4750,5706,6348,4956,8665,5762,6228,6274,6033,5515,6627,6537,4372,5526,7996,5759,5357,8458,4428,7838,5368,5529,4740,5478,5311,7198,5999,6705,6001,5138,7645,4703,7293,5318,6518,6000,6257,7635,6520,7834,8614,5270,7668,6729,6732,8377,5512,6399,5669,4724,6752,8787,5783,6062,5467,4654,6400,7681,7786,5731,6547,7778,5253,6306,6234,6300,6952,6326,7723,7923,6076,6087,6313,8125,8391,6629,6298,6103,7497,6698,6934,7135,8662,5157,6039,4401,8524,5518,5839,5440,7521,4414,8417,5936,6166,7765,5617,7646,7369,7257,6596,7015,4808,5856,4888,7867,6749,7455,8184,7663,4679,4647,8373,6343,5226,8618,6927,8122,7920,5376,5679,4383,6992,4650,8084,7175,6679,5477,5028,6959,7087,7789,8780,7538,8476,7137,6833,8022,7254,7026,5096,5799,4713,4695,6338,5112,8256,8240,6017,7510,4774,4538,4899,8620,7661,6594,7264,7568,7793,7518,4349,7895,5254,6467,6991,7987,7936,8553,5207,5852,6229,6408,4614,7304,6756,8036,6002,4727,8408,8159,4760,7745,5037,7585,5533,5139,6762,6639,7179,7110,6766,7427,7603,4535,7016,6012,7500,5630,5308,4975,8751,8363,6911,6533,7454,4804,7019,7683,8434,5251,7718,5956,4847,7171,7880,4757,7220,6385,8642,5746,8144,8740,7279,8728,7730,5117,6323,6353,7727,4967,5782,4983,7208,6081,6085,6345,7994,7563,6985,5346,8721,7736,5786,6917,5384,5086,5500,7325,8343,6549,8103,4588,6143,8116,5468,6497,4790,4464,5742,8262,7966,6101,7493,4796,7275,5546,7660,5026,7726,7609,8171,5147,5907,5121,6447,8326,8450,6796,4771,6831,4663,7795,5032,4926,4656,8711,8187,6457,8537,6473,4605,7020,7952,4994,7991,6476,6155,5650,5545,6953,5047,5758,5464,7937,6341,8238,7582,8110,5490,6409,5136,5812,8501,5590,7612,5372,7751,7507,5580,8507,5887,4738,4891,8081,5132,8672,6071,6956,6224,6068,7276,5190,7822,5609,8767,5602,6773,5862,8387,8523,8660,7030,7343,5394,6003,7697,8431,6662,8707,5356,6509,8692,8782,8763,6886,6420,8043,7163,6933,5517,5263,6500,5272,7005,8512,5629,4820,7899,4544,7146,6041,6055,4421,5365,8270,7165,8669,6025,7659,8274,8596,7755,8253,6818,7129,7652,7823,5373,6586,8514,4707,8306,6767,6167,8732,4472,5459,6675,7009,6470,6643,5383,6817,7088,5494,5053,4612,5472,7906,5822,7271,4709,7682,5135,7461,4797,5172,4705,7247,5820,5035,8671,5965,6427,6236,5352,7722,6717,5382,6836,5610,7216,5326,6438,7034,4935,4622,8113,8234,7676,4965,4791,7502,5738,4366,6437,7377,4628,8478,6412,5823,4730,6238,5557,4831,8009,4447,5606,7330,4973,6223,8518,7595,7138,6266,6888,7494,7353,5531,7725,7846,5073,6543,7930,6225,8399,5728,6428,8319,6635,6846,6887,4895,5430,4440,6585,5469,5294,6276,6093,5390,6765,5295,6054,4681,7236,5920,7349,8697,5256,4481,6404,7337,6770,6241,5982,6492,7885,4848,8737,8724,6036,4660,8710,4816,4457,7448,8788,4509,7467,5068,5883,4728,8754,5775,7272,8324,5143,7211,4645,8093,8454,6989,6284,5547,5595,7799,7201,7810,5532,4552,6937,8336,5116,5002,4989,6782,5422,6676,8679,7974,5470,4827,4773,4865,4409,5393,6612,8713,4782,7719,7699,6739,4784,5865,4855,5397,8584,8023,5989,8135,4518,4430,6395,7401,4931,6327,5941,5855,7577,5452,7240,8310,7711,5718,8255,6898,6393,5737,6986,8702,7756,5722,5433,7464,7704,7070,7828,8414,7465,6445,4407,6709,4467,6781,7967,4783,7150,6230,4582,7097,5539,6147,8382,8027,5061,7397,7032,6893,6807,7035,7301,8380,7380,4959,7993,5396,8637,6047,5007,7737,8773,7801,5405,8225,4670,7947,5258,4602,8327,4623,7872,6605,5128,6535,4809,8287,7092,4825,5550,4869,8160,5939,8348,8192,7338,8320,8423,6491,5778,6498,7717,8001,4471,4632,5377,6120,6674,4543,7562,7215,5079,7978,8470,4836,5450,5527,6290,5273,7268,5926,4829,4517,6556,5754,4436,8474,6931,8219,8531,5176,4962,6965,8779,6135,8295,6678,8119,6600,7186,6140,5689,7903,7986,6231,5803,4435,8105,8734,4860,8194,6868,5983,7352,7405,6240,4648,8503,8248,6602,7703,6213,4710,4595,7965,8585,5975,8233,5915,7800,5811,8494,5114,4821,6894,6086,7355,6045,6625,8213,7025,7587,6305,8303,7944,6009,6469,6342,8254,6954,4331,7291,5330,8617,5366,8245,8508,5261,5575,7010,6878,8323,6889,4677,6978,7892,7570,6416,5316,6367,5524,4810,7997,6359,7363,5905,7218,8532,5164,4627,8021,7384,7311,7052,8269,5094,7482,7731,5180,8592,5739,5993,4907,6246,6121,6618,8747,7905,7090,6364,5093,5574,5206,5182,8318,6558,8007,7853,5888,6441,7102,6040,8563,6184,4483,8061,8608,7159,6764,7995,5328,5922,6358,5788,7817,4629,8681,7143,4540,8305,6695,7762,6665,8333,6503,5957,8217,7049,7319,6282,6131,5832,7560,5628,6654,6842,7742,7351,4928,5670,7655,7184,4438,8540,4478,6252,4384,4589,7473,6816,5918,5734,7357,5391,7792,8569,8146,5407,6572,4454,6105,7580,5930,6303,7140,7734,4521,7367,6659,5743,8750,4835,7306,5749,8580,5087,7619,4332,5831,6707,5118,7915,8400,6411,7079,5192,7929,4655,5707,4859,8199,5228,4525,7785,4978,6672,8384,7779,8755,4615,8056,5271,7438,7743,7709,8440,8170,7843,6863,7624,5416,5374,6683,8283,7209,5636,8028,4886,7881,8676,5217,4658,6922,5252,8101,5392,5292,5986,6419,4789,7654,8574,8547,4425,4429,4863,6269,5893,4672,6588,8126,6722,8493,7281,5769,5705,6194,5548,4689,4932,7501,5056,4766,6190,5420,4897,5014,4358,7816,5004,5488,6271,5163,6915,5536,7172,5493,5504,4338,8360,6255,5233,7529,8379,7095,5257,5211,5654,8378,5423,7329,5553,4733,7051,4992,6550,8404,6555,6031,4646,7104,5255,8195,7584,4560,8165,5560,4604,6299,4885,8127,8112,6484,7891,5604,4652,6949,8356,5713,7130,6723,5232,7412,7738,5008,5826,5601,8467,7360,4974,7366,6355,7653,8586,6175,4554,6871,5735,6873,4496,4451,8263,5898,7017,8341,5262,5345,6745,6512,8080,4792,4688,5178,6444,5949,8012,5364,7605,8227,6384,7457,7953,6988,8573,6578,7761,5542,6259,7931,8264,8622,7532,6784,6156,8631,4776,7551,8374,8652,6499,6423,4343,5985,6779,7628,5149,4455,5359,7893,7044,4356,5637,8446,5222,5127,6390,6099,6534,8533,5198,7195,8612,5305,7250,8246,5350,6279,7108,5861,7901,8705,6065,7819,4411,6929,8435,8390,4700,6682,4878,4806,5867,8312,7610,7741,4731,7182,6928,7371,5400,7091,5455,5866,5789,4902,5911,8498,4933,7566,4890,7452,5511,8235,6947,6321,4620,4795,7984,7847,8487,5146,6719,7033,5441,8439,6909,4562,6652,4418,5218,5519,7842,6123,5380,8753,4513,6936,7516,5463,7096,7557,8300,8627,4542,5626,4839,5874,7908,6755,7376,8655,6632,4892,5593,8572,6206,4807,6374,5774,5126,6174,6316,5704,7274,7809,4415,4872,5655,8123,7158,5854,7902,8196,8209,7280,8593,8292,6704,5954,6584,6315,4917,6997,7266,7443,8432,7085,7241,5684,5446,6526,6872,4901,6090,5530,7784,6034,6667,6091,4507,4780,5566,8164,6809,8406,4718,7981,7774,7103,6955,6396,8407,8242,8272,5431,6710,5160,5381,7875,7594,4392,8424,6728,8220,7960,7690,6870,4365,6895,6787,7024,7416,7607,8150,6148,6560,8330,5586,6450,7487,6301,5503,4417,4565,5075,8366,5131,6181,5475,7106,8332,5150,7706,7478,5194,7889,5230,7217,5038,8265,4871,7273,5497,8538,8140,8145,5395,5906,7870,5596,6328,4413,5501,7672,6529,8236,6636,7290,5813,8029,8178,6862,6494,6634,4583,6721,8704,6023,6119,6078,4337,7771,5584,4638,7038,8698,4920,8641,7061,8344,6874,4350,5903,4958,6084,7841,7123,7071,6519,6595,5412,6914,5871,4363,7101,5696,8115,8556,8015,5388,5889,8071,6125,8215,5562,5410,4874,7007,5432,8204,7128,5045,8210,7753,4828,6226,5795,5148,5978,7077,7768,7932,6542,7372,6703,6850,5411,6664,4813,4845,5577,6515,6189,6875,8057,5806,8250,4553,8469,4379,6650,6891,7679,8000,5084,7450,8663,7715,8106,5621,7926,5796,5967,7348,6852,8588,6980,5434,5421,7688,6727,6753,7858,7117,4636,4665,7411,7505,5076,7152,8042,4600,7512,4761,7462,4386,7788,7407,7437,8304,6760,5932,6233,7642,5485,4753,6263,4745,8039,7381,4743,8607,8548,6501,6104,8561,6048,5585,4391,7356,4717,7326,4445,8191,8108,8158,4551,8777,8463,5465,8418,8289,8181,4986,5506,5587,5937,4533,8515,7869,6979,8456,8229,6456,4988,7081,5323,8291,5777,5284,4900,7449,6493,6102,6963,7109,8111,8130,4485,6791,4625,6260,4581,6759,6967,6551,4671,4500,8266,5645,6813,5523,7122,6293,5744,8335,4529,8430,8358,5914,6322,8419,6630,4662,8148,7428,6570,7212,8293,7099,5612,6370,6969,6278,7537,8102,6568,5342,6109,6525,5033,7436,5540,8070,7065,7857,4568,7298,6083,4909,5979,6354,5212,8597,5952,7320,6536,4370,8744,5857,7542,7206,8275,6744,6309,7294,4732,4882,6916,7008,6016,6439,7292,6571,6865,6237,8230,7392,6018,5634,8034,4802,5916,4770,6465,5108,4896,4534,5902,7969,6575,5809,7522,8480,7282,6366,4640,8314,7205,5481,4575,7904,6996,8647,8499,4768,4402,6197,7770,5078,4659,6061,7616,5344,8271,8598,7910,5578,6435,4541,6004,8051,6844,6401,4799,4458,6505,8301,5060,6879,5927,7362,4360,7054,8331,6195,5870,6171,4858,4941,6258,8675,5134,7713,8137,4579,6075,5873,5415,7082,5725,8416,8131,5598,8589,4556,4747,8064,7649,7399,5821,8206,6394,5260,5848,5858,6449,8475,5729,5289,6468,8403,4929,5896,7178,4334,8422,7202,6620,6173,7764,5054,7629,4557,7575,7583,6332,4879,5959,7837,5315,8124,7200,7912,7504,6397,8155,6747,5864,8768,8624,5125,6946,5659,5100,4908,8412,6507,5929,8364,6244,7942,6461,6352,6797,8276,7884,5285,8492,5429,7196,4767,4354,5179,5736,6020,7305,7851,5571,5123,8674,5153,8706,6611,5677,7235,6601,7286,8325,8032,5221,5065,5723,7309,8055,8684,4951,7433,6245,4479,7964,8053,8632,4649,6841,6590,8496,5509,6866,4442,4395,7871,4635,5201,6196,6661,5555,4751,7807,8049,4765,6207,4998,6008,4814,7373,4692,5476,5726,4980,5780,4833,8680,5977,7060,5439,4619,7006,7064,8198,7596,6139,6554,7204,4834,5853,5229,6334,7495,8552,8425,6858,4894,4721,4388,6227,7132,6977,8677,6489,5984,6204,6820,6330,6903,6628,6295,4912,8132,4599,7404,8334,8482,7213,5910,8202,6403,6960,5514,6058,6272,5850,7674,5798,4387,5525,6340,8736,4399,6649,6548,7943,6604,6984,6890,7732,5544,8347,6804,7998,4344,8197,4997,6275,5934,6579,7383,6376,8577,5040,4446,5119,6631,6379,7592,4977,7295,8260,8545,8664,6690,5563,6331,7499,6360,6157,4667,5290,6044,4918,5892,5371,5498,6541,4592,6188,8316,5732,7517,6981,8239,5891,5740,5844,6459,8073,4694,6603,6832,6995,4704,5219,6714,6783,8139,5537,7721,7578,8216,8114,4555,8605,6907,5338,7509,4621,7169,7999,6168,4851,7118,6318,8696,8594,5960,6208,8090,4476,7425,6655,5572,8658,5408,8267,6422,8218,5196,5800,6694,7441,5484,5159,5001,7530,6789,6671,6921,6113,7879,7252,8014,5027,6490,6606,6159,6812,8581,5165,4720,4480,7445,5534,6716,8307,6626,4786,4550,6115,8606,8551,7989,4737,6811,5197,5268,7173,5003,5685,7777,6130,5760,7027,6380,5204,7307,6860,7615,8578,7058,6734,5671,5556,7166,7386,5693,6141,8020,7040,6609,5427,8733,4716,7223,4434,5479,8693,5510,7468,6114,7898,7555,4685,4611,7860,6517,4537,5582,5567,7818,6925,6768,4937,6317,8017,8590,8714,8298,8564,6350,5658,5619,5733,6454,7262,7488,5090,7992,6138,7177,4955,4801,4546,8375,8369,7244,5810,6336,6297,5719,7141,6021,4488,6906,5154,7476,8500,4637,7977,4742,8436,6070,4530,7210,7246,6243,7313,4567,5236,5846,5225,4456,7237,8462,5168,8405,8497,8764,5987,8772,5917,7811,7328,6814,5998,7004,7345,5320,7432,7255,8040,4715,8092,8509,6124,5528,5991,5220,4993,6725,8699,6069,8006,8121,6531,8464,6553,8634,5900,5275,4854,8785,7230,7413,5072,4741,7409,8340,4346,7284,5195,4883,7975,8288,7511,6769,8079,5250,8138,7791,5766,7160,4452,4459,6387,5841,7720,5107,5676,7782,5103,6828,4495,6569,5649,6897,4661,8337,4844,7121,6127,5648,8554,5048,4657,5347,6880,8725,7979,4948,5130,8690,5695,5039,5458,8074,7012,6726,5516,5618,7098,5067,7111,7089,6037,5613,6778,7735,4985,6344,8455,6851,7656,5006,6096,5279,5600,8678,7426,7662,6107,8506,5151,5837,6617,4359,7161,4763,8120,6802,6126,5331,5885,7553,5881,5817,5943,4490,4345,6825,8536,8650,8666,7591,5166,5317,7187,7597,5818,6029,5570,8394,7680,6972,8402,8427,5462,7297,8186,4964,4861,7419,6751,6987,7315,4868,7866,4818,4996,4381,7100,7957,7626,4587,4777,7083,5329,5652,8438,8294,4590,8630,8128,4915,6346,6540,5059,4914,8052,6746,8033,6314,8485,6386,8395,6347,6201,5487,5912,4511,8444,6892,6286,8156,4390,7073,8520,8205,8635,6218,5962,7815,8047,5304,5785,7193,6840,7927,8504,8104,7387,6312,7617,5202,7746,7865,4396,7982,8077,7658,5024,7382,6436,6902,7451,7740,7466,8048,8016,4744,7417,4484,7056,8659,7536,4571,4339,6713,6666,6150,6516,7113,4626,5419,7569,6806,6598,4673,5286,8037,5483,4502,8311,8783,5878,8437,6043,5499,6645,5804,6742,8117,8544,7963,6975,5235,4850,4404,7648,6486,8376,7224,5435,6134,8517,7183,7667,8522,6803,5492,6466,5115,5239,6973,6368,4340,6642,5162,8639,5869,5089,6724,6176,5687,6254,4463,7421,6291,5214,8261,6835,8465,6072,7590,5579,4913,5973,7985,5109,6970,5375,8629,6651,8019,7897,6653,5868,4466,5660,5541,7249,6463,7136,7874,8567,6247,7142,5761,4982,6597,8516,6053,7316,5673,5507,6613,6377,7614,5482,4755,5656,8784,7909,7050,7185,4406,6375,5631,4643,8072,8489,7973,5355,8290,8133,6901,6527,4864,7231,6793,4923,7520,4684,7395,5358,5797,8345,6822,6504,6122,6151,7539,6011,6968,7435,4749,5113,6287,6205,8066,5715,6442,6349,6580,8296,8173,6838,5849,5188,6982,5773,7014,6294,7116,7632,5561,5721,8683,4939,5976,7586,5051,8322,4698,7486,7894,4441,5664,8309,4506,6962,6098,5145,5981,5181,8757,4639,4949,5784,6776,5690,8185,7361,6680,8136,4489,4468,7094,6302,8381,6687,4794,4787,8570,6708,4976,6920,5521,6827,8472,7354,5969,4341,4389,7314,4618,6815,5667,5015,7623,5057,8383,8528,5551,8099,6750,8026,4371,6823,7310,8459,5287,6923,4462,7685,8152,7556,5399,5009,5183,6581,4536,4756,4924,4412,8388,5070,6861,5971,6471,8098,8201,6064,6882,8638,7549,6738,4706,7303,6697,4380,6405,4972,7896,5043,4527,8095,6478,7475,8169,8065,8576,5657,5748,7479,5495,7523,6591,5701,7776,6142,5632,5992,5246,5635,4687,4403,8244,5312,8286,8557,6904,4385,5327,6918,7414,5058,7829,4800,4465,5321,6788,6589,5966,8203,7480,6187,7821,6646,6712,6521,5589,7716,7342,7322,4423,7552,5175,4347,6335,6169,8546,4482,8526,6038,6775,7189,5750,5205,8720,7368,8163,4352,6215,7925,5444,5110,5177,5505,6830,5970,5091,6546,6440,6013,6496,8761,7011,6699,8357,5351,6999,8329,6158,8118,5682,6900,5827,8129,4952,8709,4523,6339,4393,8167,5787,5361,7508,7084,8542,6280,7877,5354,7814,7559,4497,8359,7798,4921,6172,6564,7168,5496,6485,6780,5955,4759,7403,7164,6790,6089,7933,7794,8317,7258,6530,5324,4934,7805,6622,6289,7864,6693,6990,7622,6482,4841,6212,5223,8389,8223,4342,6930,7572,5203,8067,8774,7980,7394,4461,8766,4474,5337,8741,4335,7671,8521,5508,7546,5793,6251,8168,6149,4916,7043,5692,8086,4708,6414,5489,8154,6593,4355,4448,5186,8142,6689,4503,5662,5389,7048,7850,6268,5703,7323,6112,6361,6691,6615,4477,8562,4840,4475,4693,6022,5639,5990,8685,7339,4950,5559,7708,8703,5313,8088,8505,6406,8003,6774,5859,7296,7831,8208,5034,4823,7550,5946,4519,6706,5808,8299,4539,7226,6388,6583,5062,6670,8200,5605,7156,6702,5445,8644,5805,5282,5836,7924,6308,5348,4904,5597,6740,5448,5925,8453,6191,6829,5666,5142,6311,8069,8212,7876,7385,7970,7802,7199,5278,4954,6638,4925,7959,6220,7167,5447,8308,5764,6372,7460,4970,7855,5340,7107,6994,6051,7288,7233,5398,6015,6170,6365,7832,4610,7398,6477,8162,8587,7946,8745,8005,7928,7990,4995,7803,5454,4911,4613,8623,6641,5980,5124,7922,5021,5681,4573,5603,7666,8477,4702,4578,8045,8211,5022,6798,7410,5480,5049,4631,8682,8722,4508,4675,8420,7188,7063,7844,8746,5437,5772,7157,4333,6199,7358,5428,6028,7780,8273,7191,8604,6565,8559,6684,4971,4382,4781,5071,5404,5623,7170,7194,5098,4819,5029,7541,8421,7261,4559,6165,8372,7227,5378,5845,5237,8226,5092,4981,7940,8466,7041,8342,5242,5210,8583,7900,6932,4793,6273,8075,6950,4699,6310,7331,7389,6389,8237,6640,7154,5370,4410,6614,6425,8279,8214,6608,7759,6030,5169,8370,6610,4574,5643,7115,7558,6926,5231,7639,6079,5651,6805,8411,5884,8491,8621,8401,7873,7332,7579,4682,4696,4416,7804,8134,7003,5594,7513,4491,6942,5460,6059,4362,7665,5353,5234,6164,7787,4947,6116,5938,7968,8657,5675,5011,5264,5843,6202,7341,6685,6633,7400,4642,7119,6561,6253,8183,4566,5958,5549,4432,7806,8541,7253,5187,7692,8392,4968,6908,6056,7299,5161,5899,7047,8568,4769,5576,8151,5668,7144,6743,4422,6514,4633,8368,7074,4453,8616,6118,6824,7067,6885,4880,8013,7232,6074,7950,7046,4910,5074,6418,8565,8415,6283,6270,6737,7750,7760,7840,5288,5403,4846,5830,6859,6983,6152,4944,7848,7506,7365,7826,8457,6137,5819,8046,6421,6261,8361,7120,5599,6432,8018,7515,8481,8397,7540,5325,4431,5882,4531,5765,4367,4515,4953,4433,6067,8708,7581,4653,7687,5538,6810,8038,6647,7037,4373,5802,7333,8352,4969,5801,5928,6434,5886,7914,5768,5173,8609,6108,4690,7267,7219,5020,8082,8490,4712,4963,5824,7796,5319,7783,4580,4609,5569,6681,5281,4987,8247,7379,4624,8315,4752,4736,6193,5828,6881,6160,7340,7444,7336,5633,6848,7945,5418,8778,8278,5627,5144,5283,7941,5641,7334,6356,5276,5607,7018,7131,6938,4593,8059,7882,5046,6281,5227,4427,8451,5367,4734,5644,8409,7862,4668,4617,7238,6100,6351,4408,5663,4812,5691,4723,6415,5963,5683,7887,5363,7458,5274,8179,5122,5674,5137,5249,8756,7321,7023,4866,6567,8177,7075,7571,6849,8636,8058,7948,7260,7543,8100,4830,8519,8534,4764,6513,4558,4607,6182,5307,7477,5879,5215,7567,6905,4798,8302,7491,8670,8050,6262,8575,6232,5661,7836,7042,5174,7695,6153,6369,5296,4510,7588,5167,6648,7598,6644,6453,8748,5141,5200,5919,4498,8396,5625,8525,5565,7531,7022,8349,7564,4514,4711,4449,7470,7393,5951,5259,7729,5152,8109,8243,8008,5994,7471,5417,6154,6877,7657,7415,7346,4849,5702,4532,5665,5838,4701,7767,7689,7139,7105,7951,7289,6538,4584,6524,5019,7640,5502,7757,7180,5825,6426,4680,4357,8739,6545,6686,7221,6656,5055,8190,4961,6177,6910,5755,4811,6106,6668,7239,4940,6333,8041,4842,5133,6097,5581,7888,6443,6057,7856,5894,4785,7485,5698,7492,7599,5895,6857,6845,5901,7827,7527,7854,7503,6381,5945,8241,5709,4492,4714,8759,5935,6455,5522,6582,7519,4943,4843,5909,4867,5995,7145,5298,8775,6961,7245,7886,8688,7670,6392,5042,5815,5847,4669,4473,8651,7055,6110,8625,6448,6146,4443,6249,4361,4630,6052,7318,7938,5044,6472,8695,7561,5771,7528,5299,6203,6383,5170,5711,6277,7072,6132,7422,5700,8701,7710,6452,6032,8441,4470,5716,8611,6042,7192,7388,7021,4991,6362,8762,7463,6607,5717,8172,5770,5751,7769,4353,8619,6192,4852,6014,7312,4999,7611,4686,6511,5069,7153,7243,5608,8513,6957,5102,7278,8024,4522,5184,6129,8479,4398,7364,6577,7565,8628,6095,4426,7302,8166,7749,5776,6035,7701,4486,5923,5081,7728,5269,5851,4748,7686,6073,5876,7535,4979,7270,8284,7453,6951,6867,4735,6993,6562,6576,8723,7878,8511,7347,7694,4905,5050,6429,5791,6357,7430,7684,8656,7833,5240,6913,8091,7134,7961,7797,7378,7705,5860,5385,7636,6733,5842,7229,5697,6007,5386,7839,6506,6265,6088,4526,5265,4603,5379,8633,5005,7057,5741,5840,8449,8786,5947,7062,7824,8488,6005,6024,5714,7917,8727,8649,8297,7442,6869,8193,8025,5456,6480,7650,6050,5208,6522,4505,7265,6307,6715,6222,6391,7431,7647,5031,5189,6424,5424,5438,6839,6077,8742,6483,5592,8180,8543,7359,6616,8076,8600,6066,8626,8686,7643,4586,7456,7093,5158,6145,5012,8068,6502,8502,8346,7744,6819,6186,5277,7747,4512,6998,5688,7429,7637,4577,8339,7197,8689,5753,6837,5790,8371,8529,4857,7283,5088,5097,5247,8486,7127,8448,5080,8410,5614,6431,6884,6523,6198,5863,7849,8445,4597,8484,6736,8770,4832,4779,8771,6935,5213,8280,6060,8224,7423,4376,5025,8161,5301,7498,7820,6899,6508,4596,5680,5156,8063,4594,7086,6539,5209,6242,4644,6460,6754,7447,4368,5339,7259,7678,7693,8004,4674,6711,7001,7374,5814,7813,5712,7053,5036,8097,5402,8362,8249,7013,6363,5244,7408,6532,5106,7446,8654,7548,5880,5921,7921,8738,7748,5834,5451,7424,7600,8646,6624,8174,5988,7434,4884,5303,5904,7644,6974,4516,6256,7634,6696,6976,4957,4501,7459,8599,5302,8717,8601,5908,5453,5041,6417,5297,5413,8143,5343,8030,4853,6657,4569,5835,7308,6216,7763,4893,7812,4725,4524,8691,7526,6795,4938,4377,5083,5082,7162,6843,8277,5309,4877,4616,7269,5185,4561,4504,6799,4739,4803,6026,7242,5520,7248,6574,7390,5694,7533,7962,7608,5710,5120,6451,6658,6128,4420,8031,7277,7698,-1,104,32,116,32,9,61,40,109,10,99,97,111,122,112,115,101,115,114,32,9,48,108,114,116,102,101,116,115,115,68,111,101,108,49,9,97,97,115,110,111,97,53,115,109,110,102,102,103,97,110,117,10,100,115,100,110,115,111,115,9,119,61,114,51,114,9,99,110,111,125,61,68,116,32,126,9,100,111,53,44,70,109,97,32,43,99,68,114,32,101,44,32,112,111,114,41,111,61,101,110,9,116,101,67,97,97,116,116,212,32,99,68,107,40,67,44,100,32,9,105,32,105,117,10,110,101,97,32,111,115,41,107,116,46,105,9,61,112,108,115,110,32,110,9,110,46,114,100,110,99,97,116,9,32,99,116,116,110,46,115,97,110,101,97,115,69,111,32,53,110,101,115,112,100,116,111,111,114,116,105,117,104,103,100,119,116,111,69,114,32,97,100,99,101,104,39,105,119,115,9,68,116,99,120,114,32,109,32,101,110,68,32,116,32,32,97,99,79,115,108,105,32,109,101,99,119,46,115,61,101,9,121,115,46,101,32,114,112,117,99,101,111,121,108,9,100,9,111,101,44,101,101,121,32,111,114,32,111,97,115,109,105,101,110,99,110,100,48,114,101,192,105,111,115,109,101,46,29,32,105,32,97,111,50,112,40,105,46,115,41,101,114,110,115,115,125,53,46,109,115,110,46,32,97,119,68,9,49,44,9,101,116,9,82,61,32,111,111,9,110,112,32,32,114,46,46,121,101,101,100,111,111,32,108,101,48,97,116,111,110,101,61,9,116,99,97,115,246,99,9,125,101,123,116,44,9,110,32,9,115,101,9,97,115,61,114,83,32,46,44,116,99,115,97,114,114,44,9,110,32,10,116,32,67,97,99,101,115,132,46,104,145,114,111,108,116,10,67,105,101,105,99,10,97,95,105,107,61,115,53,103,9,116,32,115,123,104,69,105,61,100,116,112,32,105,99,112,104,109,109,97,97,122,97,97,99,40,107,110,32,122,10,32,103,91,61,99,111,108,110,9,97,97,50,109,97,111,108,103,115,111,87,105,105,32,99,99,111,101,116,46,101,97,61,177,44,99,32,105,9,32,111,114,9,101,110,108,108,115,32,100,109,9,32,99,90,61,97,99,111,97,98,99,110,68,116,111,97,32,105,116,103,115,105,101,101,99,114,101,101,32,110,95,105,53,116,117,82,105,46,9,109,101,115,50,107,9,99,109,164,71,32,114,114,111,97,110,48,105,9,97,107,44,100,91,112,115,46,108,101,32,45,97,83,49,112,112,115,61,109,9,108,97,114,117,114,67,119,115,9,112,9,108,110,97,9,41,116,97,32,117,107,105,111,105,48,32,102,110,97,111,105,115,99,116,115,99,32,82,107,101,111,108,9,108,105,111,111,32,116,116,101,82,32,114,53,108,110,101,107,101,115,105,9,99,25,105,9,111,32,123,108,97,54,46,121,112,47,40,102,46,119,97,116,116,32,112,101,50,32,115,9,68,115,115,111,115,10,115,109,111,32,117,46,95,101,97,91,46,229,9,101,48,97,116,115,123,112,105,111,110,97,207,9,97,105,99,105,105,163,101,32,32,9,110,109,97,45,115,121,95,105,116,111,32,44,114,46,105,100,116,114,112,115,103,32,114,108,105,116,122,32,95,97,61,0,110,99,9,97,9,101,61,9,103,101,129,114,101,101,114,110,117,111,100,116,101,32,115,111,111,115,116,72,114,123,61,9,108,46,114,9,112,2,215,115,99,32,104,99,83,50,99,105,97,61,99,99,32,108,101,97,114,105,97,82,105,10,61,109,101,46,114,105,101,116,115,112,46,105,114,68,114,97,116,9,46,114,73,32,9,9,101,10,61,10,101,121,67,111,9,109,108,32,115,105,107,40,9,103,158,97,112,97,115,111,107,61,105,101,111,105,119,10,10,99,44,9,41,109,32,115,48,48,41,46,111,48,97,46,32,44,117,111,100,104,97,110,10,99,109,111,117,99,67,5,121,72,114,108,32,116,99,255,84,97,99,116,108,48,61,116,108,67,101,97,97,166,110,101,99,114,32,97,112,46,32,138,46,80,117,72,112,32,111,112,97,116,10,99,109,32,114,9,109,143,109,108,101,108,115,61,10,109,116,99,41,40,44,121,109,111,115,111,9,9,105,9,116,108,32,100,110,61,48,116,116,9,120,32,115,39,69,105,51,22,105,108,111,99,10,114,119,61,111,100,110,46,46,116,99,46,37,114,9,32,105,72,109,108,32,104,32,101,157,32,9,105,116,44,116,105,117,61,97,104,32,101,46,54,109,105,116,99,99,108,97,114,118,119,110,110,99,48,32,32,112,50,32,101,99,102,50,108,119,97,99,109,108,105,32,83,10,32,118,100,114,116,115,46,100,97,53,97,105,104,125,80,101,46,111,108,9,9,102,1,101,105,109,103,101,9,97,48,9,9,65,99,41,109,108,53,104,9,119,73,116,116,102,44,32,101,105,97,46,108,97,105,97,32,112,91,32,105,101,101,101,114,15,104,108,110,101,46,101,44,101,115,50,46,99,101,103,97,108,46,116,97,32,32,105,115,110,103,115,9,116,125,111,46,9,100,108,107,109,32,108,102,9,108,83,48,71,109,32,44,116,107,116,114,100,107,103,97,67,40,114,110,45,111,116,107,32,116,61,114,117,123,101,101,32,105,100,10,105,53,101,110,53,9,122,44,115,114,50,111,97,105,67,32,9,108,53,97,116,114,61,9,32,111,114,110,110,114,114,97,99,46,83,116,114,101,97,32,9,118,97,110,99,101,103,114,84,84,112,116,101,99,97,101,101,112,99,45,116,97,116,111,32,116,112,112,32,105,32,72,99,9,116,32,44,115,32,44,103,105,107,100,97,111,46,99,116,9,48,48,49,100,116,10,50,61,9,115,10,61,112,41,114,97,9,115,119,110,105,108,78,89,46,116,46,114,111,115,97,115,110,111,46,110,111,112,42,32,51,110,46,46,115,9,111,97,108,107,111,108,110,114,104,32,99,112,101,115,9,111,32,32,114,100,46,46,44,115,114,105,105,110,32,109,117,10,105,32,97,99,97,97,61,32,109,32,110,46,10,32,119,115,101,97,114,40,48,100,111,115,101,117,9,108,97,100,61,32,9,105,120,61,105,46,99,46,105,72,101,99,105,112,117,111,116,105,112,97,116,46,98,104,103,114,67,99,97,112,61,32,222,99,32,44,97,44,111,114,114,105,111,109,9,110,32,108,9,109,108,103,99,105,99,32,117,110,61,99,110,32,105,67,117,108,100,111,10,32,101,9,99,111,114,116,110,105,112,99,84,99,46,119,114,9,46,101,71,110,116,115,112,46,32,105,32,46,116,111,9,48,110,107,115,108,61,40,32,98,100,73,9,32,119,97,44,116,9,109,112,119,105,107,10,107,116,32,97,46,99,48,46,80,10,69,50,105,10,111,53,115,32,10,97,101,9,111,10,51,120,110,99,102,107,100,109,9,107,97,99,99,32,109,105,115,99,105,32,111,46,32,83,32,9,32,99,68,101,118,105,116,116,108,10,99,116,111,197,9,115,114,101,101,97,99,58,117,101,110,100,9,99,44,116,9,46,32,102,116,114,46,105,114,97,139,32,66,97,97,119,100,115,97,50,114,9,105,45,48,111,10,115,61,116,97,111,117,114,32,108,111,9,48,112,108,115,37,46,71,112,101,109,72,46,116,105,110,115,110,101,105,103,65,45,116,97,115,100,45,9,112,169,111,99,97,109,10,114,101,100,115,110,9,10,48,108,105,46,97,111,103,44,105,97,107,101,108,80,58,32,98,100,79,116,9,45,112,32,45,105,114,46,114,32,57,53,116,40,46,47,99,101,101,220,117,105,105,110,54,53,9,32,105,116,32,101,32,114,116,55,49,99,99,101,9,49,105,101,125,114,100,40,100,99,108,46,105,115,100,116,104,105,40,115,9,67,61,48,91,100,116,101,105,101,107,101,115,105,115,9,116,9,115,111,32,104,101,46,114,46,117,105,10,101,101,109,105,100,105,107,61,105,10,9,103,101,32,50,48,105,125,45,111,114,61,110,97,109,242,112,99,105,114,9,9,110,10,115,100,105,116,110,115,112,105,56,108,32,111,32,48,32,44,105,115,101,114,112,111,104,46,101,53,61,97,101,116,32,10,22,39,117,122,32,111,110,105,99,9,114,99,101,101,101,49,111,9,68,10,83,40,108,115,125,102,116,105,45,99,46,101,45,111,101,107,115,40,108,10,119,121,119,32,61,115,109,99,99,115,97,116,101,114,67,105,105,10,9,32,101,111,68,165,80,101,9,105,110,110,112,72,114,109,32,66,97,44,97,10,114,99,110,105,115,110,111,99,110,98,105,32,101,111,53,116,32,109,101,32,97,10,107,117,100,110,114,101,110,9,9,61,9,116,32,115,110,115,108,125,101,97,111,116,116,116,105,117,110,116,48,116,97,111,50,102,40,9,97,97,50,99,102,101,116,9,114,115,68,46,46,9,97,32,97,116,100,10,112,79,101,114,67,50,32,108,67,10,114,112,93,105,105,100,87,105,114,66,116,110,105,9,111,32,46,107,71,101,32,97,9,110,97,46,111,99,116,36,101,9,115,120,110,116,116,118,116,115,116,105,100,32,43,112,83,117,101,32,40,115,97,104,102,32,46,61,112,110,112,9,46,32,115,9,110,67,114,97,105,10,9,9,46,32,58,135,101,105,234,32,107,101,115,61,114,114,101,119,43,32,117,110,120,105,111,100,115,109,111,99,100,101,10,114,112,101,111,61,9,32,42,32,50,105,9,125,46,110,111,115,110,46,110,107,101,32,111,46,121,56,32,32,97,32,101,111,115,116,97,108,97,103,115,116,116,32,107,61,105,100,43,101,100,101,46,251,9,100,115,61,115,9,111,99,9,105,44,99,115,116,110,10,97,123,110,101,105,117,119,40,9,105,50,116,41,100,83,105,32,110,99,117,111,44,10,9,101,67,110,100,45,109,32,70,112,72,105,116,10,46,116,167,67,116,115,108,101,110,58,117,103,97,10,99,105,116,44,110,40,46,104,53,220,32,67,9,111,61,105,53,10,32,32,9,108,120,48,120,115,99,41,109,119,9,46,111,37,44,99,10,97,61,9,112,49,109,48,114,32,41,32,110,32,9,46,108,99,32,111,97,46,40,44,116,110,105,105,111,10,108,105,46,80,67,110,115,116,101,110,10,97,101,104,101,32,105,97,110,167,103,84,9,32,105,115,100,117,32,32,110,53,44,108,110,46,115,111,32,111,32,9,107,116,123,109,99,99,46,110,105,110,110,105,107,99,118,185,101,103,54,111,97,32,46,32,116,69,114,9,100,110,100,107,116,9,56,101,10,32,115,105,97,116,57,116,105,66,105,110,46,48,115,100,97,32,97,85,107,100,32,110,108,99,55,49,105,9,119,105,103,48,53,32,109,116,61,99,105,105,100,48,114,97,46,99,46,115,156,46,110,99,111,10,101,110,99,32,53,105,111,32,61,112,107,111,115,107,101,46,100,44,105,9,115,105,105,112,32,32,115,109,9,67,67,114,99,67,97,114,84,105,108,99,98,50,9,57,114,108,9,46,120,99,97,97,111,101,46,114,53,114,104,98,110,102,32,9,9,116,114,105,48,108,44,117,68,102,108,46,104,10,117,116,107,115,112,115,80,9,22,82,32,101,111,101,9,114,9,32,9,45,115,118,115,105,43,83,101,100,108,9,116,48,107,46,109,115,44,46,116,9,115,112,97,9,105,112,110,9,114,108,100,83,9,97,32,111,99,100,9,108,68,61,110,61,44,114,114,99,101,115,32,115,101,48,108,115,100,111,83,72,68,103,122,31,102,44,108,112,196,214,115,114,103,49,108,108,46,101,119,61,48,9,99,99,32,105,115,115,109,105,32,119,46,80,111,253,83,100,110,114,100,116,104,101,99,44,9,101,111,83,111,9,108,114,97,53,105,115,116,99,116,10,101,112,102,118,44,100,73,32,115,101,101,53,97,32,99,115,9,61,100,57,83,32,112,107,9,99,108,10,32,32,48,112,114,251,110,9,32,114,109,111,32,109,108,116,112,9,107,101,10,99,115,114,10,9,9,39,101,61,116,115,115,66,112,10,95,100,46,111,117,9,61,97,98,9,101,9,114,108,46,101,111,97,105,32,9,111,108,101,100,107,111,108,101,82,32,116,111,67,114,10,105,105,114,111,40,32,67,110,32,32,65,46,101,97,115,9,50,117,9,107,99,108,32,116,105,9,245,46,32,114,61,32,93,105,32,101,41,105,45,117,105,32,111,9,114,111,101,9,50,33,110,10,108,222,101,101,122,99,114,46,48,105,116,105,99,108,97,32,114,68,98,46,9,111,119,111,50,108,44,117,60,116,9,125,122,32,111,9,32,97,114,97,61,115,105,101,9,120,32,105,10,110,46,53,111,111,105,10,32,115,108,97,9,32,32,101,32,114,119,32,116,112,97,68,10,107,53,161,120,111,123,72,107,115,9,107,97,57,10,120,99,99,102,108,108,110,10,99,9,100,72,9,55,13,44,101,61,114,104,104,116,101,44,32,107,32,53,105,9,46,9,41,39,105,111,101,122,97,111,100,101,116,37,9,10,100,32,122,46,170,99,120,32,105,101,115,105,97,9,44,97,9,97,101,10,100,53,68,101,109,58,32,46,10,108,100,115,9,116,99,116,97,116,105,109,116,80,117,110,53,115,101,110,101,110,116,116,53,46,115,46,120,122,9,111,99,114,110,99,95,9,111,101,105,105,105,109,32,101,117,120,61,51,97,107,97,100,9,48,108,110,32,44,110,110,9,101,213,46,115,100,115,116,46,99,111,41,116,100,114,99,120,100,108,97,9,32,101,97,101,111,101,117,32,248,112,97,116,111,101,116,114,115,103,111,68,97,110,97,61,139,9,80,101,42,32,101,99,10,99,97,10,115,121,101,104,100,116,61,114,115,115,137,99,108,9,101,97,95,105,108,112,118,116,99,111,32,50,32,9,111,114,101,114,105,116,115,72,114,105,117,205,9,32,118,98,99,83,9,99,54,44,111,61,105,46,114,112,116,105,67,222,116,114,115,114,83,116,160,99,101,100,110,102,109,101,32,114,9,115,97,122,32,105,109,110,117,107,101,119,98,97,110,61,101,99,99,46,39,115,112,97,108,9,82,61,101,116,117,115,108,97,9,122,120,32,107,32,100,99,117,99,9,32,97,111,61,98,122,101,114,67,55,43,101,116,110,101,86,111,44,10,119,111,111,32,32,112,192,111,46,116,9,40,110,111,118,115,99,9,99,115,110,100,109,114,32,116,97,108,111,115,100,105,46,97,255,10,115,121,102,97,105,10,79,100,114,97,32,101,97,101,213,111,108,101,9,111,61,125,46,115,97,120,68,109,97,100,101,9,48,32,99,46,111,111,101,97,44,112,37,108,102,61,61,32,68,110,115,97,9,50,100,50,9,10,111,120,43,61,46,109,111,9,105,114,80,105,10,195,114,46,116,101,116,116,97,83,118,116,32,101,9,114,10,78,104,115,10,100,41,61,53,115,100,32,97,100,51,50,104,102,111,103,50,110,105,47,99,105,101,32,32,108,99,97,111,101,110,100,78,9,114,100,112,32,99,120,119,100,32,61,101,116,9,46,39,112,10,116,97,101,10,102,32,108,109,44,10,10,105,9,9,97,116,110,97,48,116,104,97,97,103,32,101,44,69,99,112,46,109,111,102,112,109,121,45,32,10,108,100,67,116,115,32,32,105,61,110,65,111,50,115,32,111,115,97,97,114,105,209,32,53,101,98,116,107,116,115,111,115,56,10,114,112,32,104,123,9,107,108,46,116,9,116,108,110,50,109,105,32,108,9,10,97,10,105,32,32,10,9,9,46,101,115,97,66,41,99,109,99,115,99,46,46,10,105,9,111,48,114,68,121,97,40,105,45,69,99,105,117,114,109,108,104,77,9,101,107,32,32,46,32,48,111,111,105,61,46,101,46,61,114,53,48,99,9,110,115,32,54,108,105,110,120,153,111,111,105,105,101,112,99,101,111,114,110,116,10,61,112,115,123,99,100,46,119,103,44,114,105,101,105,115,100,32,100,32,99,99,103,161,41,101,97,9,194,53,53,32,32,99,10,10,32,103,10,111,116,102,44,101,105,37,218,32,98,32,32,9,100,99,97,32,9,32,41,115,111,53,32,99,97,115,108,84,120,101,44,9,46,104,102,111,10,101,101,109,99,114,45,114,61,32,55,9,32,32,100,114,99,104,97,32,32,45,110,39,110,105,32,101,115,110,41,46,100,111,125,101,107,115,99,101,82,111,53,109,68,108,101,110,98,103,97,9,52,48,97,32,46,46,111,9,99,101,105,122,104,114,32,114,99,99,105,97,46,97,32,9,67,107,32,48,115,10,97,116,9,196,32,111,115,39,114,32,32,99,61,111,105,100,99,101,105,99,116,115,32,199,114,9,97,116,49,117,105,97,112,68,115,46,101,116,46,54,110,97,48,45,99,116,105,9,68,109,114,32,115,100,111,110,110,115,111,116,105,116,104,61,99,61,101,101,105,99,9,32,9,97,100,111,112,108,44,97,101,114,82,100,9,105,118,108,101,101,10,111,32,111,116,112,101,45,119,101,125,112,10,53,125,44,114,97,115,100,112,110,41,111,99,100,101,110,116,108,32,9,116,116,9,32,112,112,101,50,9,68,116,70,108,46,48,10,100,67,61,117,115,9,101,114,109,100,61,97,101,111,103,83,105,32,53,101,55,9,101,99,55,97,46,95,111,53,48,32,9,114,53,46,32,32,115,97,110,61,97,32,67,110,135,9,103,32,48,102,53,43,9,105,109,9,100,116,216,99,109,55,99,102,116,32,111,32,51,116,115,111,104,98,110,84,101,32,117,110,32,101,32,105,103,80,105,101,67,140,9,46,101,110,115,48,112,117,40,115,117,48,116,111,102,97,101,103,61,104,119,108,32,115,32,100,101,48,101,101,9,97,32,115,115,101,46,134,105,116,220,46,56,111,10,108,101,119,101,104,104,102,114,109,116,41,99,101,99,109,67,32,52,99,116,121,97,105,116,99,99,101,211,110,112,107,66,108,9,197,120,116,41,9,32,32,109,46,105,111,9,32,116,50,99,115,10,112,105,122,101,9,10,48,115,9,97,101,99,111,32,99,97,122,97,139,41,105,9,44,114,66,10,32,97,108,111,97,115,97,114,9,97,111,117,116,83,109,115,105,123,102,103,45,32,116,118,32,116,97,111,100,110,32,32,112,32,50,111,197,115,115,111,32,105,101,101,10,82,107,105,101,116,9,117,102,105,115,105,9,119,116,45,100,65,99,9,120,61,110,32,116,9,116,111,100,114,115,123,10,53,107,105,41,46,109,9,101,61,116,32,9,101,108,97,72,115,112,40,32,112,99,99,99,69,49,32,117,46,32,101,115,110,103,99,101,2,105,105,32,110,116,108,97,32,44,101,66,100,41,97,9,121,32,101,116,110,10,40,111,101,32,101,46,115,48,114,115,46,97,10,109,119,32,111,9,100,108,72,32,112,111,53,115,116,40,39,111,120,110,101,107,116,105,72,97,32,46,56,100,97,246,101,101,115,100,32,115,109,115,112,116,39,115,110,32,46,32,9,101,40,9,114,114,114,112,115,41,115,32,115,164,39,105,97,97,97,32,105,98,104,48,98,10,100,114,101,10,122,32,46,53,114,114,105,61,46,97,48,32,101,97,97,104,123,32,111,112,116,119,32,101,32,111,80,115,112,100,116,108,101,32,109,109,41,114,21,99,110,111,114,51,32,97,116,114,105,49,112,32,105,217,67,109,213,7,105,111,101,116,97,32,99,115,101,32,46,115,61,105,115,48,105,99,110,105,110,9,116,10,110,111,110,111,117,46,120,115,32,110,111,109,116,110,119,97,21,44,101,120,101,32,10,115,109,101,97,101,114,40,46,116,99,110,111,116,111,230,101,105,97,99,117,32,46},key))if a then a()else gg.alert("WRONG PASSWORD!")end