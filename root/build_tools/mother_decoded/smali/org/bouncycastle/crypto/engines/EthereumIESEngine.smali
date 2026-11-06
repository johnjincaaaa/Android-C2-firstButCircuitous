.class public Lorg/bouncycastle/crypto/engines/EthereumIESEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;
    }
.end annotation


# instance fields
.field private IV:[B

.field V:[B

.field agree:Lorg/bouncycastle/crypto/BasicAgreement;

.field cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field commonMac:[B

.field forEncryption:Z

.field kdf:Lorg/bouncycastle/crypto/DerivationFunction;

.field private keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

.field private keyParser:Lorg/bouncycastle/crypto/KeyParser;

.field mac:Lorg/bouncycastle/crypto/Mac;

.field macBuf:[B

.field param:Lorg/bouncycastle/crypto/params/IESParameters;

.field privParam:Lorg/bouncycastle/crypto/CipherParameters;

.field pubParam:Lorg/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->macBuf:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;[BLorg/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->macBuf:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    iput-object p5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method private decryptBlock([BII)[B
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 5
    .line 6
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-lt p3, v1, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    sub-int v0, p3, v0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 24
    .line 25
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    new-array v4, v3, [B

    .line 41
    .line 42
    add-int v5, v0, v3

    .line 43
    .line 44
    new-array v6, v5, [B

    .line 45
    .line 46
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 47
    .line 48
    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 52
    .line 53
    array-length v5, v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-array v3, v0, [B

    .line 70
    .line 71
    move v5, v1

    .line 72
    :goto_1
    if-eq v5, v0, :cond_1

    .line 73
    .line 74
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 75
    .line 76
    array-length v6, v6

    .line 77
    add-int/2addr v6, p2

    .line 78
    add-int/2addr v6, v5

    .line 79
    aget-byte v6, p1, v6

    .line 80
    .line 81
    aget-byte v7, v2, v5

    .line 82
    .line 83
    xor-int/2addr v6, v7

    .line 84
    int-to-byte v6, v6

    .line 85
    aput-byte v6, v3, v5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v6, p1

    .line 91
    move p1, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 94
    .line 95
    check-cast v0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    new-array v2, v0, [B

    .line 104
    .line 105
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 106
    .line 107
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    new-array v4, v3, [B

    .line 114
    .line 115
    add-int v5, v0, v3

    .line 116
    .line 117
    new-array v6, v5, [B

    .line 118
    .line 119
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 120
    .line 121
    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 140
    .line 141
    invoke-direct {v3, v0, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 142
    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 151
    .line 152
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 153
    .line 154
    array-length v2, v2

    .line 155
    sub-int v2, p3, v2

    .line 156
    .line 157
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 158
    .line 159
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sub-int/2addr v2, v3

    .line 164
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-array v9, v0, [B

    .line 169
    .line 170
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 171
    .line 172
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 173
    .line 174
    array-length v2, v0

    .line 175
    add-int v7, p2, v2

    .line 176
    .line 177
    array-length v0, v0

    .line 178
    sub-int v0, p3, v0

    .line 179
    .line 180
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 181
    .line 182
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sub-int v8, v0, v2

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v6, p1

    .line 190
    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    move-object v3, v9

    .line 195
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESParameters;->getEncodingV()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 202
    .line 203
    array-length v2, v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->getLengthTag([B)[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const/4 v2, 0x0

    .line 212
    :goto_3
    add-int v5, p2, p3

    .line 213
    .line 214
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 215
    .line 216
    invoke-interface {v7}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    sub-int v7, v5, v7

    .line 221
    .line 222
    invoke-static {v6, v7, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    array-length v7, v5

    .line 227
    new-array v8, v7, [B

    .line 228
    .line 229
    new-instance v9, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 230
    .line 231
    invoke-direct {v9}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    new-array v10, v10, [B

    .line 239
    .line 240
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 241
    .line 242
    .line 243
    array-length v11, v4

    .line 244
    invoke-interface {v9, v4, v1, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v10, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 251
    .line 252
    new-instance v9, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 253
    .line 254
    invoke-direct {v9, v10}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v9}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 261
    .line 262
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 263
    .line 264
    array-length v10, v9

    .line 265
    invoke-interface {v4, v9, v1, v10}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 269
    .line 270
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 271
    .line 272
    array-length v10, v9

    .line 273
    add-int/2addr p2, v10

    .line 274
    array-length v9, v9

    .line 275
    sub-int/2addr p3, v9

    .line 276
    sub-int/2addr p3, v7

    .line 277
    invoke-interface {v4, v6, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 283
    .line 284
    array-length p3, v0

    .line 285
    invoke-interface {p2, v0, v1, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 289
    .line 290
    array-length p2, p2

    .line 291
    if-eqz p2, :cond_6

    .line 292
    .line 293
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 294
    .line 295
    array-length p3, v2

    .line 296
    invoke-interface {p2, v2, v1, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 300
    .line 301
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    .line 302
    .line 303
    array-length v0, p3

    .line 304
    invoke-interface {p2, p3, v1, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 308
    .line 309
    invoke-interface {p2, v8, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v8}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_8

    .line 317
    .line 318
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 319
    .line 320
    if-nez p2, :cond_7

    .line 321
    .line 322
    return-object v3

    .line 323
    :cond_7
    invoke-virtual {p2, v3, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    add-int/2addr p2, p1

    .line 328
    invoke-static {v3, v1, p2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 334
    .line 335
    const-string/jumbo p2, "invalid MAC"

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 343
    .line 344
    const-string/jumbo p2, "length of input must be greater than the MAC and V combined"

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method

.method private encryptBlock([BII)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-array v0, p3, [B

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    add-int v4, p3, v2

    .line 19
    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 23
    .line 24
    invoke-interface {v6, v5, v1, v4}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-array v2, p3, [B

    .line 46
    .line 47
    move v4, v1

    .line 48
    :goto_1
    if-eq v4, p3, :cond_3

    .line 49
    .line 50
    add-int v5, p2, v4

    .line 51
    .line 52
    aget-byte v5, p1, v5

    .line 53
    .line 54
    aget-byte v6, v0, v4

    .line 55
    .line 56
    xor-int/2addr v5, v6

    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v2, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 64
    .line 65
    check-cast v0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    new-array v2, v0, [B

    .line 74
    .line 75
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    new-array v4, v3, [B

    .line 84
    .line 85
    add-int v5, v0, v3

    .line 86
    .line 87
    new-array v6, v5, [B

    .line 88
    .line 89
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 90
    .line 91
    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 106
    .line 107
    new-instance v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 108
    .line 109
    new-instance v6, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 110
    .line 111
    invoke-direct {v6, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 115
    .line 116
    invoke-direct {v5, v6, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0, v3, v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 124
    .line 125
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v9, v0, [B

    .line 138
    .line 139
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v6, p1

    .line 143
    move v7, p2

    .line 144
    move v8, p3

    .line 145
    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 150
    .line 151
    invoke-virtual {p2, v9, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int p3, p2, p1

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    move-object v2, v9

    .line 159
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/IESParameters;->getEncodingV()[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 166
    .line 167
    array-length p2, p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->getLengthTag([B)[B

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 p2, 0x0

    .line 176
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 177
    .line 178
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v4, v0, [B

    .line 183
    .line 184
    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 185
    .line 186
    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    new-array v6, v6, [B

    .line 194
    .line 195
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 196
    .line 197
    .line 198
    array-length v7, v3

    .line 199
    invoke-interface {v5, v3, v1, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v6, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 206
    .line 207
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 208
    .line 209
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v5}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 216
    .line 217
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 218
    .line 219
    array-length v6, v5

    .line 220
    invoke-interface {v3, v5, v1, v6}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 224
    .line 225
    array-length v5, v2

    .line 226
    invoke-interface {v3, v2, v1, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 227
    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 232
    .line 233
    array-length v5, p1

    .line 234
    invoke-interface {v3, p1, v1, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 238
    .line 239
    array-length p1, p1

    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 243
    .line 244
    array-length v3, p2

    .line 245
    invoke-interface {p1, p2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 249
    .line 250
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    .line 251
    .line 252
    array-length v3, p2

    .line 253
    invoke-interface {p1, p2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 257
    .line 258
    invoke-interface {p1, v4, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 262
    .line 263
    array-length p2, p1

    .line 264
    add-int/2addr p2, p3

    .line 265
    add-int/2addr p2, v0

    .line 266
    new-array p2, p2, [B

    .line 267
    .line 268
    array-length v3, p1

    .line 269
    invoke-static {p1, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 273
    .line 274
    array-length p1, p1

    .line 275
    invoke-static {v2, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 279
    .line 280
    array-length p1, p1

    .line 281
    add-int/2addr p1, p3

    .line 282
    invoke-static {v4, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    return-object p2
.end method

.method private extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    check-cast p1, Lorg/bouncycastle/crypto/params/IESParameters;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthTag([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v1, v2, v0, p1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getMac()Lorg/bouncycastle/crypto/Mac;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/KeyParser;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    invoke-direct {p0, p4}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public processBlock([BII)[B
    .locals 4

    .line 1
    const-string/jumbo v0, "unable to recover ephemeral public key: "

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->generate()Lorg/bouncycastle/crypto/EphemeralKeyPair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getEncodedPublicKey()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/KeyParser;->readKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int v0, p3, v0

    .line 55
    .line 56
    add-int/2addr v0, p2

    .line 57
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :goto_1
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3}, Lz/fl;->afsjusblk(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 121
    .line 122
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 131
    .line 132
    array-length v2, v1

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_2
    :try_start_1
    new-instance v1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 145
    .line 146
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 147
    .line 148
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/IESParameters;->getDerivationV()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->encryptBlock([BII)[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->decryptBlock([BII)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_3
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :goto_4
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
