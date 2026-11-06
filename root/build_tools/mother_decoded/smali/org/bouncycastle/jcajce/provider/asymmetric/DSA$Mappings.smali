.class public Lorg/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/DSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    .line 1
    const-string v0, "AlgorithmParameters.DSA"

    .line 2
    .line 3
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "AlgorithmParameterGenerator.DSA"

    .line 10
    .line 11
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "KeyPairGenerator.DSA"

    .line 18
    .line 19
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "KeyFactory.DSA"

    .line 26
    .line 27
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Signature.DSA"

    .line 34
    .line 35
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Signature.NONEWITHDSA"

    .line 42
    .line 43
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Alg.Alias.Signature.RAWDSA"

    .line 50
    .line 51
    const-string v1, "NONEWITHDSA"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Signature.DETDSA"

    .line 57
    .line 58
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Signature.SHA1WITHDETDSA"

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Signature.SHA224WITHDETDSA"

    .line 70
    .line 71
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Signature.SHA256WITHDETDSA"

    .line 78
    .line 79
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256"

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Signature.SHA384WITHDETDSA"

    .line 86
    .line 87
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "Signature.SHA512WITHDETDSA"

    .line 94
    .line 95
    const-string/jumbo v5, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512"

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Signature.DDSA"

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Signature.SHA1WITHDDSA"

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "Signature.SHA224WITHDDSA"

    .line 112
    .line 113
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Signature.SHA256WITHDDSA"

    .line 117
    .line 118
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Signature.SHA384WITHDDSA"

    .line 122
    .line 123
    invoke-interface {p1, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Signature.SHA512WITHDDSA"

    .line 127
    .line 128
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Signature.SHA3-224WITHDDSA"

    .line 132
    .line 133
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_224"

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Signature.SHA3-256WITHDDSA"

    .line 140
    .line 141
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_256"

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Signature.SHA3-384WITHDDSA"

    .line 148
    .line 149
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_384"

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Signature.SHA3-512WITHDDSA"

    .line 156
    .line 157
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_512"

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224"

    .line 164
    .line 165
    .line 166
    sget-object v7, Lz/qc;->ccffgn:Lz/ayvgesiiaw;

    .line 167
    .line 168
    const-string v4, "SHA224"

    .line 169
    .line 170
    const-string v5, "DSA"

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    move-object v3, p1

    .line 174
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 175
    .line 176
    .line 177
    move-object v9, v3

    .line 178
    const-string/jumbo v12, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256"

    .line 179
    .line 180
    .line 181
    sget-object v13, Lz/qc;->ccudb:Lz/ayvgesiiaw;

    .line 182
    .line 183
    const-string v10, "SHA256"

    .line 184
    .line 185
    const-string v11, "DSA"

    .line 186
    .line 187
    move-object v8, p0

    .line 188
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v12, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384"

    .line 192
    .line 193
    .line 194
    sget-object v13, Lz/qc;->ccuvjvbsoz:Lz/ayvgesiiaw;

    .line 195
    .line 196
    const-string v10, "SHA384"

    .line 197
    .line 198
    const-string v11, "DSA"

    .line 199
    .line 200
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v12, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512"

    .line 204
    .line 205
    .line 206
    sget-object v13, Lz/qc;->ccxzei:Lz/ayvgesiiaw;

    .line 207
    .line 208
    const-string v10, "SHA512"

    .line 209
    .line 210
    const-string v11, "DSA"

    .line 211
    .line 212
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v12, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_224"

    .line 216
    .line 217
    .line 218
    sget-object v13, Lz/qc;->ces:Lz/ayvgesiiaw;

    .line 219
    .line 220
    const-string v10, "SHA3-224"

    .line 221
    .line 222
    const-string v11, "DSA"

    .line 223
    .line 224
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v12, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_256"

    .line 228
    .line 229
    .line 230
    sget-object v13, Lz/qc;->cffijftn:Lz/ayvgesiiaw;

    .line 231
    .line 232
    const-string v10, "SHA3-256"

    .line 233
    .line 234
    const-string v11, "DSA"

    .line 235
    .line 236
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v12, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_384"

    .line 240
    .line 241
    .line 242
    sget-object v13, Lz/qc;->cfqzbizuf:Lz/ayvgesiiaw;

    .line 243
    .line 244
    const-string v10, "SHA3-384"

    .line 245
    .line 246
    const-string v11, "DSA"

    .line 247
    .line 248
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v12, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_512"

    .line 252
    .line 253
    .line 254
    sget-object v13, Lz/qc;->cgdldbywkz:Lz/ayvgesiiaw;

    .line 255
    .line 256
    const-string v10, "SHA3-512"

    .line 257
    .line 258
    const-string v11, "DSA"

    .line 259
    .line 260
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "Alg.Alias.Signature.SHA/DSA"

    .line 264
    .line 265
    const-string v0, "DSA"

    .line 266
    .line 267
    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p1, "Alg.Alias.Signature.SHA1withDSA"

    .line 271
    .line 272
    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "Alg.Alias.Signature.SHA1WITHDSA"

    .line 276
    .line 277
    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    .line 281
    .line 282
    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    .line 286
    .line 287
    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string p1, "Alg.Alias.Signature.DSAwithSHA1"

    .line 291
    .line 292
    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string p1, "Alg.Alias.Signature.DSAWITHSHA1"

    .line 296
    .line 297
    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string p1, "Alg.Alias.Signature.SHA1WithDSA"

    .line 301
    .line 302
    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "Alg.Alias.Signature.DSAWithSHA1"

    .line 306
    .line 307
    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string p1, "RIPEMD160"

    .line 311
    .line 312
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaRMD160"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v9, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;

    .line 319
    .line 320
    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->dsaOids:[Lz/ayvgesiiaw;

    .line 325
    .line 326
    array-length v3, v2

    .line 327
    if-eq v1, v3, :cond_0

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "Alg.Alias.Signature."

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    aget-object v4, v2, v1

    .line 337
    .line 338
    invoke-static {v3, v4, v9, v0}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    aget-object v3, v2, v1

    .line 342
    .line 343
    invoke-virtual {p0, v9, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 344
    .line 345
    .line 346
    aget-object v2, v2, v1

    .line 347
    .line 348
    invoke-virtual {p0, v9, v2, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameterGenerator(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_0
    return-void
.end method
