.class public abstract Lz/e0;
.super Ljava/lang/Object;


# static fields
.field public static final aatfw:Ljava/util/Hashtable;

.field public static final abwuff:Ljava/util/Hashtable;

.field public static final acgpossk:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/e0;->aatfw:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz/e0;->abwuff:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lz/e0;->acgpossk:Ljava/util/Hashtable;

    .line 21
    .line 22
    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 23
    .line 24
    invoke-static {v3}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    .line 29
    .line 30
    invoke-static {v10}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v4, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 35
    .line 36
    const-string v11, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    .line 37
    .line 38
    invoke-static {v11}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v12, "A6"

    .line 43
    .line 44
    invoke-static {v12}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v18, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 49
    .line 50
    move-object/from16 v9, v18

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 56
    .line 57
    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    .line 58
    .line 59
    invoke-static {v6}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4, v9, v7}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4, v7, v8, v9}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lz/vgxx;->apnge:Lz/ayvgesiiaw;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v10}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 87
    .line 88
    invoke-static {v11}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v12}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v5, v17

    .line 100
    .line 101
    new-instance v7, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 102
    .line 103
    invoke-static {v6}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v13, v9, v6}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v13, v6, v5, v9}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lz/vgxx;->avhryddcoh:Lz/ayvgesiiaw;

    .line 118
    .line 119
    invoke-virtual {v1, v5, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v6, "8000000000000000000000000000000000000000000000000000000000000C99"

    .line 123
    .line 124
    invoke-static {v6}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v6, "800000000000000000000000000000015F700CFFF1A624E5E497161BCC8A198F"

    .line 129
    .line 130
    invoke-static {v6}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 135
    .line 136
    const-string v6, "8000000000000000000000000000000000000000000000000000000000000C96"

    .line 137
    .line 138
    invoke-static {v6}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const-string v6, "3E1AF419A269A5F866A7D3C25C3DF80AE979259373FF2B182F49D4CE7E1BBC8B"

    .line 143
    .line 144
    invoke-static {v6}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v6, v17

    .line 152
    .line 153
    new-instance v7, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 154
    .line 155
    const-string v8, "3FA8124359F96680B83D1C3EB2C070E5C545C9858D03ECFB744BF8D717717EFC"

    .line 156
    .line 157
    invoke-static {v8}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v13, v9, v8}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, v13, v8, v6, v9}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lz/vgxx;->aqgh:Lz/ayvgesiiaw;

    .line 172
    .line 173
    invoke-virtual {v1, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v7, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D759B"

    .line 177
    .line 178
    invoke-static {v7}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const-string v8, "9B9F605F5A858107AB1EC85E6B41C8AA582CA3511EDDFB74F02F3A6598980BB9"

    .line 183
    .line 184
    invoke-static {v8}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 189
    .line 190
    const-string v10, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D7598"

    .line 191
    .line 192
    invoke-static {v10}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const-string v11, "805A"

    .line 197
    .line 198
    invoke-static {v11}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v12, v17

    .line 206
    .line 207
    new-instance v14, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 208
    .line 209
    sget-object v15, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 210
    .line 211
    const-string v19, "41ECE55743711A8C3CBF3783CD08C0EE4D4DC440D4641A8F366E550DFDB3BB67"

    .line 212
    .line 213
    move-object/from16 v20, v3

    .line 214
    .line 215
    invoke-static/range {v19 .. v19}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v13, v15, v3}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v14, v13, v3, v12, v9}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lz/vgxx;->awabjxeyau:Lz/ayvgesiiaw;

    .line 230
    .line 231
    invoke-virtual {v1, v3, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v8}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 243
    .line 244
    invoke-static {v10}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v11}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move-object/from16 v18, v15

    .line 253
    .line 254
    move-object v15, v7

    .line 255
    move-object/from16 v7, v18

    .line 256
    .line 257
    move-object/from16 v18, v9

    .line 258
    .line 259
    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v8, v17

    .line 263
    .line 264
    new-instance v10, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 265
    .line 266
    invoke-static/range {v19 .. v19}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v13, v7, v11}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v10, v13, v7, v8, v9}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 278
    .line 279
    .line 280
    sget-object v7, Lz/vgxx;->atann:Lz/ayvgesiiaw;

    .line 281
    .line 282
    invoke-virtual {v1, v7, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static/range {v20 .. v20}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const-string v8, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

    .line 290
    .line 291
    invoke-static {v8}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 296
    .line 297
    const-string v8, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    .line 298
    .line 299
    invoke-static {v8}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const-string v8, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    .line 304
    .line 305
    invoke-static {v8}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    sget-object v16, Lorg/bouncycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    .line 310
    .line 311
    invoke-direct/range {v11 .. v16}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v8, v16

    .line 315
    .line 316
    new-instance v10, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 317
    .line 318
    const-string v12, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    .line 319
    .line 320
    invoke-static {v12}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const-string v13, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    .line 325
    .line 326
    invoke-static {v13}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v11, v12, v13}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v12}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v10, v11, v12, v15, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 338
    .line 339
    .line 340
    sget-object v11, Lz/yi;->aitdjevuve:Lz/ayvgesiiaw;

    .line 341
    .line 342
    invoke-virtual {v1, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    .line 346
    .line 347
    invoke-static {v10}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const-string v12, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    .line 352
    .line 353
    invoke-static {v12}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 358
    .line 359
    const-string v12, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    .line 360
    .line 361
    invoke-static {v12}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const-string v12, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    .line 366
    .line 367
    invoke-static {v12}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v12, v17

    .line 375
    .line 376
    new-instance v14, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 377
    .line 378
    sget-object v15, Lorg/bouncycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    .line 379
    .line 380
    const-string v16, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    .line 381
    .line 382
    move-object/from16 v21, v8

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v13, v15, v8}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v14, v13, v8, v12, v9}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 396
    .line 397
    .line 398
    sget-object v8, Lz/yi;->ajdxikfuw:Lz/ayvgesiiaw;

    .line 399
    .line 400
    invoke-virtual {v1, v8, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v12, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    .line 404
    .line 405
    invoke-static {v12}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const-string v12, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    .line 410
    .line 411
    invoke-static {v12}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 416
    .line 417
    const-string v12, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    .line 418
    .line 419
    invoke-static {v12}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    const-string v12, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    .line 424
    .line 425
    invoke-static {v12}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v12, v17

    .line 433
    .line 434
    new-instance v14, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 435
    .line 436
    sget-object v15, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 437
    .line 438
    const-string v16, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    .line 439
    .line 440
    move-object/from16 v17, v10

    .line 441
    .line 442
    invoke-static/range {v16 .. v16}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v13, v15, v10}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v10}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v14, v13, v10, v12, v9}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 454
    .line 455
    .line 456
    sget-object v9, Lz/yi;->ajlywc:Lz/ayvgesiiaw;

    .line 457
    .line 458
    invoke-virtual {v1, v9, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-static/range {v17 .. v17}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    const-string v10, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    .line 466
    .line 467
    invoke-static {v10}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    new-instance v16, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 472
    .line 473
    const-string v10, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    .line 474
    .line 475
    invoke-static {v10}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    const-string v10, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    .line 480
    .line 481
    invoke-static {v10}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 482
    .line 483
    .line 484
    move-result-object v19

    .line 485
    invoke-direct/range {v16 .. v21}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v13, v16

    .line 489
    .line 490
    move-object/from16 v12, v20

    .line 491
    .line 492
    move-object/from16 v10, v21

    .line 493
    .line 494
    new-instance v14, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 495
    .line 496
    const-string v15, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    .line 497
    .line 498
    invoke-static {v15}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    const-string v16, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    .line 503
    .line 504
    move-object/from16 v17, v2

    .line 505
    .line 506
    invoke-static/range {v16 .. v16}, Lz/e0;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v13, v15, v2}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v14, v13, v2, v12, v10}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Lz/yi;->ajquo:Lz/ayvgesiiaw;

    .line 521
    .line 522
    invoke-virtual {v1, v2, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v1, "GostR3410-2001-CryptoPro-A"

    .line 526
    .line 527
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const-string v10, "GostR3410-2001-CryptoPro-B"

    .line 531
    .line 532
    invoke-virtual {v0, v10, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const-string v12, "GostR3410-2001-CryptoPro-C"

    .line 536
    .line 537
    invoke-virtual {v0, v12, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const-string v13, "GostR3410-2001-CryptoPro-XchA"

    .line 541
    .line 542
    invoke-virtual {v0, v13, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-string v14, "GostR3410-2001-CryptoPro-XchB"

    .line 546
    .line 547
    invoke-virtual {v0, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string v15, "Tc26-Gost-3410-12-256-paramSetA"

    .line 551
    .line 552
    invoke-virtual {v0, v15, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-object/from16 v16, v11

    .line 556
    .line 557
    const-string v11, "Tc26-Gost-3410-12-512-paramSetA"

    .line 558
    .line 559
    invoke-virtual {v0, v11, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-object/from16 v18, v8

    .line 563
    .line 564
    const-string v8, "Tc26-Gost-3410-12-512-paramSetB"

    .line 565
    .line 566
    invoke-virtual {v0, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-object/from16 v19, v8

    .line 570
    .line 571
    const-string v8, "Tc26-Gost-3410-12-512-paramSetC"

    .line 572
    .line 573
    invoke-virtual {v0, v8, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, v17

    .line 577
    .line 578
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v6, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v7, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v5, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v16

    .line 594
    .line 595
    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, v18

    .line 599
    .line 600
    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, v19

    .line 604
    .line 605
    invoke-virtual {v0, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    return-void
.end method

.method public static native aatfw(Ljava/lang/String;)Ljava/math/BigInteger;
.end method

.method public static native abwuff(Lz/ayvgesiiaw;)Lz/vs;
.end method

.method public static native acgpossk(Lz/ayvgesiiaw;)Ljava/lang/String;
.end method

.method public static native adwzbugqk(Ljava/lang/String;)Lz/ayvgesiiaw;
.end method
