.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ECGOST$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ECGOST;
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
    .locals 13

    .line 1
    const-string v2, "KeyFactory.ECGOST3410"

    .line 2
    .line 3
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "Alg.Alias.KeyFactory.GOST-3410-2001"

    .line 10
    .line 11
    const-string v3, "ECGOST3410"

    .line 12
    .line 13
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Alg.Alias.KeyFactory.ECGOST-3410"

    .line 17
    .line 18
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lz/vgxx;->ajdxikfuw:Lz/ayvgesiiaw;

    .line 22
    .line 23
    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v3, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lz/vgxx;->ayfrdqeyh:Lz/ayvgesiiaw;

    .line 32
    .line 33
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;

    .line 34
    .line 35
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v4, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "KeyPairGenerator.ECGOST3410"

    .line 45
    .line 46
    const-string/jumbo v5, "org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyPairGeneratorSpi"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "Alg.Alias.KeyPairGenerator.ECGOST-3410"

    .line 53
    .line 54
    invoke-interface {p1, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "Alg.Alias.KeyPairGenerator.GOST-3410-2001"

    .line 58
    .line 59
    invoke-interface {p1, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "Signature.ECGOST3410"

    .line 63
    .line 64
    const-string/jumbo v5, "org.bouncycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "Alg.Alias.Signature.ECGOST-3410"

    .line 71
    .line 72
    invoke-interface {p1, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Alg.Alias.Signature.GOST-3410-2001"

    .line 76
    .line 77
    invoke-interface {p1, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "KeyAgreement.ECGOST3410"

    .line 81
    .line 82
    const-string/jumbo v5, "org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyAgreementSpi$ECVKO"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "Alg.Alias.KeyAgreement."

    .line 91
    .line 92
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "Alg.Alias.KeyAgreement.GOST-3410-2001"

    .line 106
    .line 107
    invoke-static {p1, v2, v3, v6}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lz/vgxx;->ay:Lz/ayvgesiiaw;

    .line 112
    .line 113
    invoke-static {v2, v4, p1, v3}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "AlgorithmParameters.ECGOST3410"

    .line 117
    .line 118
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "AlgorithmParameters.ECGOST3410-2012"

    .line 125
    .line 126
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "Alg.Alias.AlgorithmParameters.GOST-3410-2001"

    .line 130
    .line 131
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    .line 135
    .line 136
    .line 137
    sget-object v5, Lz/vgxx;->ajquo:Lz/ayvgesiiaw;

    .line 138
    .line 139
    const-string v2, "GOST3411"

    .line 140
    .line 141
    const-string v3, "ECGOST3410"

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    move-object v1, p1

    .line 145
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "KeyFactory.ECGOST3410-2012"

    .line 149
    .line 150
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi"

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "Alg.Alias.KeyFactory.GOST-3410-2012"

    .line 157
    .line 158
    const-string v3, "ECGOST3410-2012"

    .line 159
    .line 160
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "Alg.Alias.KeyFactory.ECGOST-3410-2012"

    .line 164
    .line 165
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lz/yi;->afiwz:Lz/ayvgesiiaw;

    .line 169
    .line 170
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    .line 171
    .line 172
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, v7, v3, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lz/yi;->ahdpsbxig:Lz/ayvgesiiaw;

    .line 179
    .line 180
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    .line 181
    .line 182
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v8, v3, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v7, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v9, Lz/yi;->afsjusblk:Lz/ayvgesiiaw;

    .line 192
    .line 193
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    .line 194
    .line 195
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v9, v3, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 199
    .line 200
    .line 201
    sget-object v10, Lz/yi;->ahf:Lz/ayvgesiiaw;

    .line 202
    .line 203
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    .line 204
    .line 205
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, v10, v3, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1, v9, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "KeyPairGenerator.ECGOST3410-2012"

    .line 215
    .line 216
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyPairGeneratorSpi"

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "Alg.Alias.KeyPairGenerator.ECGOST3410-2012"

    .line 223
    .line 224
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "Alg.Alias.KeyPairGenerator.GOST-3410-2012"

    .line 228
    .line 229
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "Signature.ECGOST3410-2012-256"

    .line 233
    .line 234
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256"

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "Alg.Alias.Signature.ECGOST3410-2012-256"

    .line 241
    .line 242
    const-string v11, "ECGOST3410-2012-256"

    .line 243
    .line 244
    invoke-interface {p1, v2, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "Alg.Alias.Signature.GOST-3410-2012-256"

    .line 248
    .line 249
    invoke-interface {p1, v2, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "Alg.Alias.Signature.GOST3411WITHECGOST3410-2012-256"

    .line 253
    .line 254
    invoke-interface {p1, v2, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256"

    .line 258
    .line 259
    .line 260
    sget-object v5, Lz/yi;->afx:Lz/ayvgesiiaw;

    .line 261
    .line 262
    const-string v2, "GOST3411-2012-256"

    .line 263
    .line 264
    const-string v3, "ECGOST3410-2012-256"

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "Signature.ECGOST3410-2012-512"

    .line 270
    .line 271
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512"

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "Alg.Alias.Signature.ECGOST3410-2012-512"

    .line 278
    .line 279
    const-string v12, "ECGOST3410-2012-512"

    .line 280
    .line 281
    invoke-interface {p1, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "Alg.Alias.Signature.GOST-3410-2012-512"

    .line 285
    .line 286
    invoke-interface {p1, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "Alg.Alias.Signature.GOST3411WITHECGOST3410-2012-512"

    .line 290
    .line 291
    invoke-interface {p1, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512"

    .line 295
    .line 296
    .line 297
    sget-object v5, Lz/yi;->agdkcbl:Lz/ayvgesiiaw;

    .line 298
    .line 299
    const-string v2, "GOST3411-2012-512"

    .line 300
    .line 301
    const-string v3, "ECGOST3410-2012-512"

    .line 302
    .line 303
    move-object v0, p0

    .line 304
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "KeyAgreement.ECGOST3410-2012-256"

    .line 308
    .line 309
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO256"

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "KeyAgreement.ECGOST3410-2012-512"

    .line 316
    .line 317
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO512"

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p1, v0, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v12, p1, v6, v10}, Lz/fl;->ayvgesiiaw(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v11, p1, v6, v7}, Lz/fl;->ayvgesiiaw(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v9, p1, v12}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
