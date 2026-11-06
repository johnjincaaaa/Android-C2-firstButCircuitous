.class public Lorg/bouncycastle/crypto/examples/JPAKEExample;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->getDigestSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p0, v3, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v3, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;->NIST_3072:Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    .line 2
    .line 3
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getP()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getQ()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getG()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 95
    .line 96
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/security/SecureRandom;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;

    .line 105
    .line 106
    const-string v1, "alice"

    .line 107
    .line 108
    const-string/jumbo p0, "password"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 116
    .line 117
    .line 118
    move-object v7, v0

    .line 119
    new-instance v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;

    .line 120
    .line 121
    const-string v1, "bob"

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound1PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound1PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x0

    .line 179
    aget-object v3, v3, v4

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v5, 0x1

    .line 189
    aget-object v3, v3, v5

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 198
    .line 199
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aget-object v3, v3, v4

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aget-object v3, v3, v5

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 231
    .line 232
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 243
    .line 244
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 255
    .line 256
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aget-object v3, v3, v4

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aget-object v3, v3, v5

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 278
    .line 279
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aget-object v3, v3, v4

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aget-object v3, v3, v5

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound1PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound1PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound2PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound2PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 370
    .line 371
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 382
    .line 383
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aget-object v3, v3, v4

    .line 388
    .line 389
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    aget-object v3, v3, v5

    .line 397
    .line 398
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 415
    .line 416
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 427
    .line 428
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    aget-object v3, v3, v4

    .line 433
    .line 434
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    aget-object v3, v3, v5

    .line 442
    .line 443
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound2PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound2PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 484
    .line 485
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 492
    .line 493
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {p0}, Lorg/bouncycastle/crypto/examples/JPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lorg/bouncycastle/crypto/examples/JPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 529
    .line 530
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 551
    .line 552
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v3, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound3PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V

    .line 568
    .line 569
    .line 570
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound3PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 579
    .line 580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 584
    .line 585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    return-void
.end method
