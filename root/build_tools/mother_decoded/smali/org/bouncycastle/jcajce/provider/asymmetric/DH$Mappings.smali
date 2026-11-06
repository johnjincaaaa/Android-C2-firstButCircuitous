.class public Lorg/bouncycastle/jcajce/provider/asymmetric/DH$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/DH;
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
    .locals 5

    .line 1
    const-string v0, "KeyPairGenerator.DH"

    .line 2
    .line 3
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyPairGeneratorSpi"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Alg.Alias.KeyPairGenerator.DIFFIEHELLMAN"

    .line 10
    .line 11
    const-string v1, "DH"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/DH;->access$000()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "KeyAgreement.DH"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Alg.Alias.KeyAgreement.DIFFIEHELLMAN"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lz/ge;->cobonod:Lz/ayvgesiiaw;

    .line 37
    .line 38
    const-string v2, "KeyAgreement"

    .line 39
    .line 40
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithRFC2631KDF"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lz/ge;->coo:Lz/ayvgesiiaw;

    .line 47
    .line 48
    invoke-interface {p1, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "KeyFactory.DH"

    .line 52
    .line 53
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyFactorySpi"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Alg.Alias.KeyFactory.DIFFIEHELLMAN"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "AlgorithmParameters.DH"

    .line 65
    .line 66
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.AlgorithmParametersSpi"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Alg.Alias.AlgorithmParameters.DIFFIEHELLMAN"

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Alg.Alias.AlgorithmParameterGenerator.DIFFIEHELLMAN"

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "AlgorithmParameterGenerator.DH"

    .line 83
    .line 84
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.AlgorithmParameterGeneratorSpi"

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Cipher.IES"

    .line 91
    .line 92
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IES"

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Cipher.IESwithAES-CBC"

    .line 99
    .line 100
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithAESCBC"

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Cipher.IESWITHAES-CBC"

    .line 107
    .line 108
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "Cipher.IESWITHDESEDE-CBC"

    .line 112
    .line 113
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithDESedeCBC"

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Cipher.DHIES"

    .line 120
    .line 121
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Cipher.DHIESwithAES-CBC"

    .line 125
    .line 126
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Cipher.DHIESWITHAES-CBC"

    .line 130
    .line 131
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Cipher.DHIESWITHDESEDE-CBC"

    .line 135
    .line 136
    invoke-interface {p1, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "KeyAgreement.DHWITHSHA1KDF"

    .line 140
    .line 141
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA1KDF"

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "KeyAgreement.DHWITHSHA224KDF"

    .line 148
    .line 149
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA224KDF"

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "KeyAgreement.DHWITHSHA256KDF"

    .line 156
    .line 157
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA256KDF"

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "KeyAgreement.DHWITHSHA384KDF"

    .line 164
    .line 165
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA384KDF"

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "KeyAgreement.DHWITHSHA512KDF"

    .line 172
    .line 173
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA512KDF"

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "KeyAgreement.DHUWITHSHA1KDF"

    .line 180
    .line 181
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA1KDF"

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "KeyAgreement.DHUWITHSHA224KDF"

    .line 188
    .line 189
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA224KDF"

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "KeyAgreement.DHUWITHSHA256KDF"

    .line 196
    .line 197
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA256KDF"

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "KeyAgreement.DHUWITHSHA384KDF"

    .line 204
    .line 205
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA384KDF"

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "KeyAgreement.DHUWITHSHA512KDF"

    .line 212
    .line 213
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA512KDF"

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "KeyAgreement.DHUWITHSHA1CKDF"

    .line 220
    .line 221
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA1CKDF"

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "KeyAgreement.DHUWITHSHA224CKDF"

    .line 228
    .line 229
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA224CKDF"

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "KeyAgreement.DHUWITHSHA256CKDF"

    .line 236
    .line 237
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA256CKDF"

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "KeyAgreement.DHUWITHSHA384CKDF"

    .line 244
    .line 245
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA384CKDF"

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "KeyAgreement.DHUWITHSHA512CKDF"

    .line 252
    .line 253
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA512CKDF"

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "KeyAgreement.MQVWITHSHA1KDF"

    .line 260
    .line 261
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA1KDF"

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "KeyAgreement.MQVWITHSHA224KDF"

    .line 268
    .line 269
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA224KDF"

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "KeyAgreement.MQVWITHSHA256KDF"

    .line 276
    .line 277
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA256KDF"

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "KeyAgreement.MQVWITHSHA384KDF"

    .line 284
    .line 285
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA384KDF"

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "KeyAgreement.MQVWITHSHA512KDF"

    .line 292
    .line 293
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA512KDF"

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "KeyAgreement.MQVWITHSHA1CKDF"

    .line 300
    .line 301
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA1CKDF"

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "KeyAgreement.MQVWITHSHA224CKDF"

    .line 308
    .line 309
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA224CKDF"

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "KeyAgreement.MQVWITHSHA256CKDF"

    .line 316
    .line 317
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA256CKDF"

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "KeyAgreement.MQVWITHSHA384CKDF"

    .line 324
    .line 325
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA384CKDF"

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "KeyAgreement.MQVWITHSHA512CKDF"

    .line 332
    .line 333
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA512CKDF"

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lz/ge;->anhzavru:Lz/ayvgesiiaw;

    .line 340
    .line 341
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;

    .line 342
    .line 343
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lz/As;->ewxvn:Lz/ayvgesiiaw;

    .line 350
    .line 351
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;

    .line 352
    .line 353
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method
