.class public Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;
.super Ljava/lang/Object;


# static fields
.field private static cryptoProOids:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lz/vgxx;->apnge:Lz/ayvgesiiaw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, Lz/vgxx;->aqgh:Lz/ayvgesiiaw;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, Lz/vgxx;->atann:Lz/ayvgesiiaw;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v1, Lz/vgxx;->avhryddcoh:Lz/ayvgesiiaw;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v1, Lz/vgxx;->awabjxeyau:Lz/ayvgesiiaw;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSubjectPublicKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lz/Jl;
    .locals 10

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 6
    .line 7
    new-instance v0, Lz/Jl;

    .line 8
    .line 9
    new-instance v1, Lz/gjxekhs;

    .line 10
    .line 11
    sget-object v2, Lz/ge;->abwuff:Lz/ayvgesiiaw;

    .line 12
    .line 13
    sget-object v3, Lz/vyse;->eyklu:Lz/vyse;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lz/kg;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v3, p0}, Lz/kg;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lz/Jl;-><init>(Lz/gjxekhs;Lz/ajtwyktop;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lz/xbzfqv;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v3, v0}, Lz/xbzfqv;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Lz/Jl;

    .line 66
    .line 67
    new-instance v2, Lz/gjxekhs;

    .line 68
    .line 69
    sget-object v3, Lz/As;->esn:Lz/ayvgesiiaw;

    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lz/atann;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lz/Jl;-><init>(Lz/gjxekhs;Lz/ajtwyktop;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    check-cast p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Lz/ts;

    .line 101
    .line 102
    invoke-direct {v0}, Lz/ts;-><init>()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    check-cast v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v4, Lz/K3;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getPublicKeyParamSet()Lz/ayvgesiiaw;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getDigestParamSet()Lz/ayvgesiiaw;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v4, v5, v6}, Lz/K3;-><init>(Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getPublicKeyParamSet()Lz/ayvgesiiaw;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v5, 0x20

    .line 161
    .line 162
    const/16 v6, 0x40

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    sget-object v0, Lz/vgxx;->ajdxikfuw:Lz/ayvgesiiaw;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v7, 0x100

    .line 174
    .line 175
    if-le v0, v7, :cond_5

    .line 176
    .line 177
    sget-object v0, Lz/yi;->afsjusblk:Lz/ayvgesiiaw;

    .line 178
    .line 179
    const/16 v5, 0x80

    .line 180
    .line 181
    move v9, v6

    .line 182
    move v6, v5

    .line 183
    move v5, v9

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    sget-object v0, Lz/yi;->afiwz:Lz/ayvgesiiaw;

    .line 186
    .line 187
    :goto_0
    new-array v7, v6, [B

    .line 188
    .line 189
    div-int/lit8 v6, v6, 0x2

    .line 190
    .line 191
    invoke-static {v7, v6, v2, v3}, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->extractBytes([BIILjava/math/BigInteger;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v6, v5, p0}, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->extractBytes([BIILjava/math/BigInteger;)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    new-instance p0, Lz/Jl;

    .line 198
    .line 199
    new-instance v2, Lz/gjxekhs;

    .line 200
    .line 201
    invoke-direct {v2, v0, v4}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lz/vzywemfkbj;

    .line 205
    .line 206
    invoke-direct {v0, v7}, Lz/bbsaicu;-><init>([B)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v2, v0}, Lz/Jl;-><init>(Lz/gjxekhs;Lz/ajtwyktop;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :catch_0
    return-object v1

    .line 214
    :cond_6
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    new-instance v1, Lz/ts;

    .line 219
    .line 220
    check-cast v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 221
    .line 222
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lz/ayvgesiiaw;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Lz/ts;-><init>(Lz/ayvgesiiaw;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v1

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    new-instance v3, Lz/vs;

    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Lz/xs;

    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v5, v1, v2}, Lz/xs;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-direct/range {v3 .. v8}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lz/ts;

    .line 262
    .line 263
    invoke-direct {v0, v3}, Lz/ts;-><init>(Lz/vs;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v1, Lz/Jl;

    .line 275
    .line 276
    new-instance v2, Lz/gjxekhs;

    .line 277
    .line 278
    sget-object v3, Lz/As;->dib:Lz/ayvgesiiaw;

    .line 279
    .line 280
    invoke-direct {v2, v3, v0}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2, p0}, Lz/Jl;-><init>(Lz/gjxekhs;[B)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_8
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    check-cast p0, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 292
    .line 293
    new-instance v0, Lz/Jl;

    .line 294
    .line 295
    new-instance v1, Lz/gjxekhs;

    .line 296
    .line 297
    sget-object v2, Lz/r0;->abwuff:Lz/ayvgesiiaw;

    .line 298
    .line 299
    invoke-direct {v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {v0, v1, p0}, Lz/Jl;-><init>(Lz/gjxekhs;[B)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_9
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    check-cast p0, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 315
    .line 316
    new-instance v0, Lz/Jl;

    .line 317
    .line 318
    new-instance v1, Lz/gjxekhs;

    .line 319
    .line 320
    sget-object v2, Lz/r0;->aatfw:Lz/ayvgesiiaw;

    .line 321
    .line 322
    invoke-direct {v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-direct {v0, v1, p0}, Lz/Jl;-><init>(Lz/gjxekhs;[B)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_a
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 338
    .line 339
    new-instance v0, Lz/Jl;

    .line 340
    .line 341
    new-instance v1, Lz/gjxekhs;

    .line 342
    .line 343
    sget-object v2, Lz/r0;->adwzbugqk:Lz/ayvgesiiaw;

    .line 344
    .line 345
    invoke-direct {v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-direct {v0, v1, p0}, Lz/Jl;-><init>(Lz/gjxekhs;[B)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_b
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 361
    .line 362
    new-instance v0, Lz/Jl;

    .line 363
    .line 364
    new-instance v1, Lz/gjxekhs;

    .line 365
    .line 366
    sget-object v2, Lz/r0;->acgpossk:Lz/ayvgesiiaw;

    .line 367
    .line 368
    invoke-direct {v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-direct {v0, v1, p0}, Lz/Jl;-><init>(Lz/gjxekhs;[B)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 380
    .line 381
    const-string/jumbo v0, "key parameters not recognized"

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0
.end method

.method private static extractBytes([BIILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    sub-int v2, p1, v2

    .line 13
    .line 14
    array-length v3, p3

    .line 15
    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    add-int v0, p2, v1

    .line 22
    .line 23
    array-length v2, p3

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    aget-byte v2, p3, v2

    .line 28
    .line 29
    aput-byte v2, p0, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
