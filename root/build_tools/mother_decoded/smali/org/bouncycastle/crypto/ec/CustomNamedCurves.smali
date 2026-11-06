.class public Lorg/bouncycastle/crypto/ec/CustomNamedCurves;
.super Ljava/lang/Object;


# static fields
.field static curve25519:Lz/ws;

.field static final nameToCurve:Ljava/util/Hashtable;

.field static final nameToOID:Ljava/util/Hashtable;

.field static final names:Ljava/util/Vector;

.field static final oidToCurve:Ljava/util/Hashtable;

.field static final oidToName:Ljava/util/Hashtable;

.field static secp128r1:Lz/ws;

.field static secp160k1:Lz/ws;

.field static secp160r1:Lz/ws;

.field static secp160r2:Lz/ws;

.field static secp192k1:Lz/ws;

.field static secp192r1:Lz/ws;

.field static secp224k1:Lz/ws;

.field static secp224r1:Lz/ws;

.field static secp256k1:Lz/ws;

.field static secp256r1:Lz/ws;

.field static secp384r1:Lz/ws;

.field static secp521r1:Lz/ws;

.field static sect113r1:Lz/ws;

.field static sect113r2:Lz/ws;

.field static sect131r1:Lz/ws;

.field static sect131r2:Lz/ws;

.field static sect163k1:Lz/ws;

.field static sect163r1:Lz/ws;

.field static sect163r2:Lz/ws;

.field static sect193r1:Lz/ws;

.field static sect193r2:Lz/ws;

.field static sect233k1:Lz/ws;

.field static sect233r1:Lz/ws;

.field static sect239k1:Lz/ws;

.field static sect283k1:Lz/ws;

.field static sect283r1:Lz/ws;

.field static sect409k1:Lz/ws;

.field static sect409r1:Lz/ws;

.field static sect571k1:Lz/ws;

.field static sect571r1:Lz/ws;

.field static sm2p256v1:Lz/ws;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->curve25519:Lz/ws;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp128r1:Lz/ws;

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp160k1:Lz/ws;

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp160r1:Lz/ws;

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp160r2:Lz/ws;

    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp192k1:Lz/ws;

    .line 42
    .line 43
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp192r1:Lz/ws;

    .line 49
    .line 50
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp224k1:Lz/ws;

    .line 56
    .line 57
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$9;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$9;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp224r1:Lz/ws;

    .line 63
    .line 64
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$10;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$10;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp256k1:Lz/ws;

    .line 70
    .line 71
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$11;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$11;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp256r1:Lz/ws;

    .line 77
    .line 78
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$12;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$12;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp384r1:Lz/ws;

    .line 84
    .line 85
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$13;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$13;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp521r1:Lz/ws;

    .line 91
    .line 92
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$14;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$14;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect113r1:Lz/ws;

    .line 98
    .line 99
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$15;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$15;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect113r2:Lz/ws;

    .line 105
    .line 106
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$16;

    .line 107
    .line 108
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$16;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect131r1:Lz/ws;

    .line 112
    .line 113
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$17;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$17;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect131r2:Lz/ws;

    .line 119
    .line 120
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$18;

    .line 121
    .line 122
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$18;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect163k1:Lz/ws;

    .line 126
    .line 127
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$19;

    .line 128
    .line 129
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$19;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect163r1:Lz/ws;

    .line 133
    .line 134
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$20;

    .line 135
    .line 136
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$20;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect163r2:Lz/ws;

    .line 140
    .line 141
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$21;

    .line 142
    .line 143
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$21;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect193r1:Lz/ws;

    .line 147
    .line 148
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$22;

    .line 149
    .line 150
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$22;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect193r2:Lz/ws;

    .line 154
    .line 155
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$23;

    .line 156
    .line 157
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$23;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect233k1:Lz/ws;

    .line 161
    .line 162
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$24;

    .line 163
    .line 164
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$24;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect233r1:Lz/ws;

    .line 168
    .line 169
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$25;

    .line 170
    .line 171
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$25;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect239k1:Lz/ws;

    .line 175
    .line 176
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$26;

    .line 177
    .line 178
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$26;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect283k1:Lz/ws;

    .line 182
    .line 183
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$27;

    .line 184
    .line 185
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$27;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect283r1:Lz/ws;

    .line 189
    .line 190
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$28;

    .line 191
    .line 192
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$28;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect409k1:Lz/ws;

    .line 196
    .line 197
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$29;

    .line 198
    .line 199
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$29;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect409r1:Lz/ws;

    .line 203
    .line 204
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$30;

    .line 205
    .line 206
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$30;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect571k1:Lz/ws;

    .line 210
    .line 211
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$31;

    .line 212
    .line 213
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$31;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect571r1:Lz/ws;

    .line 217
    .line 218
    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$32;

    .line 219
    .line 220
    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$32;-><init>()V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sm2p256v1:Lz/ws;

    .line 224
    .line 225
    new-instance v0, Ljava/util/Hashtable;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    .line 231
    .line 232
    new-instance v0, Ljava/util/Hashtable;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    .line 238
    .line 239
    new-instance v0, Ljava/util/Hashtable;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    .line 245
    .line 246
    new-instance v0, Ljava/util/Hashtable;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->oidToName:Ljava/util/Hashtable;

    .line 252
    .line 253
    new-instance v0, Ljava/util/Vector;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    .line 259
    .line 260
    sget-object v0, Lz/vgoeqj;->aatfw:Lz/ayvgesiiaw;

    .line 261
    .line 262
    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->curve25519:Lz/ws;

    .line 263
    .line 264
    const-string v2, "curve25519"

    .line 265
    .line 266
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lz/qj;->aqgh:Lz/ayvgesiiaw;

    .line 270
    .line 271
    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp128r1:Lz/ws;

    .line 272
    .line 273
    const-string/jumbo v2, "secp128r1"

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lz/qj;->ahdpsbxig:Lz/ayvgesiiaw;

    .line 280
    .line 281
    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp160k1:Lz/ws;

    .line 282
    .line 283
    const-string/jumbo v2, "secp160k1"

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lz/qj;->agdkcbl:Lz/ayvgesiiaw;

    .line 290
    .line 291
    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp160r1:Lz/ws;

    .line 292
    .line 293
    const-string/jumbo v2, "secp160r1"

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lz/qj;->avhryddcoh:Lz/ayvgesiiaw;

    .line 300
    .line 301
    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp160r2:Lz/ws;

    .line 302
    .line 303
    const-string/jumbo v2, "secp160r2"

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lz/qj;->awabjxeyau:Lz/ayvgesiiaw;

    .line 310
    .line 311
    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp192k1:Lz/ws;

    .line 312
    .line 313
    const-string/jumbo v2, "secp192k1"

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lz/qj;->bfg:Lz/ayvgesiiaw;

    .line 320
    .line 321
    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp192r1:Lz/ws;

    .line 322
    .line 323
    const-string/jumbo v2, "secp192r1"

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lz/qj;->ay:Lz/ayvgesiiaw;

    .line 330
    .line 331
    sget-object v2, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp224k1:Lz/ws;

    .line 332
    .line 333
    const-string/jumbo v3, "secp224k1"

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lz/qj;->ayfrdqeyh:Lz/ayvgesiiaw;

    .line 340
    .line 341
    sget-object v2, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp224r1:Lz/ws;

    .line 342
    .line 343
    const-string/jumbo v3, "secp224r1"

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lz/qj;->ahf:Lz/ayvgesiiaw;

    .line 350
    .line 351
    sget-object v3, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp256k1:Lz/ws;

    .line 352
    .line 353
    const-string/jumbo v4, "secp256k1"

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lz/qj;->bidzel:Lz/ayvgesiiaw;

    .line 360
    .line 361
    sget-object v3, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp256r1:Lz/ws;

    .line 362
    .line 363
    const-string/jumbo v4, "secp256r1"

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lz/qj;->ayvgesiiaw:Lz/ayvgesiiaw;

    .line 370
    .line 371
    sget-object v4, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp384r1:Lz/ws;

    .line 372
    .line 373
    const-string/jumbo v5, "secp384r1"

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v3, v4}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Lz/qj;->bbsaicu:Lz/ayvgesiiaw;

    .line 380
    .line 381
    sget-object v5, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp521r1:Lz/ws;

    .line 382
    .line 383
    const-string/jumbo v6, "secp521r1"

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v4, v5}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Lz/qj;->adwzbugqk:Lz/ayvgesiiaw;

    .line 390
    .line 391
    sget-object v6, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect113r1:Lz/ws;

    .line 392
    .line 393
    const-string/jumbo v7, "sect113r1"

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Lz/qj;->afiwz:Lz/ayvgesiiaw;

    .line 400
    .line 401
    sget-object v6, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect113r2:Lz/ws;

    .line 402
    .line 403
    const-string/jumbo v7, "sect113r2"

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 407
    .line 408
    .line 409
    sget-object v5, Lz/qj;->ajquo:Lz/ayvgesiiaw;

    .line 410
    .line 411
    sget-object v6, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect131r1:Lz/ws;

    .line 412
    .line 413
    const-string/jumbo v7, "sect131r1"

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 417
    .line 418
    .line 419
    sget-object v5, Lz/qj;->ajtwyktop:Lz/ayvgesiiaw;

    .line 420
    .line 421
    sget-object v6, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect131r2:Lz/ws;

    .line 422
    .line 423
    const-string/jumbo v7, "sect131r2"

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 427
    .line 428
    .line 429
    sget-object v5, Lz/qj;->aatfw:Lz/ayvgesiiaw;

    .line 430
    .line 431
    sget-object v6, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect163k1:Lz/ws;

    .line 432
    .line 433
    const-string/jumbo v7, "sect163k1"

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 437
    .line 438
    .line 439
    sget-object v6, Lz/qj;->abwuff:Lz/ayvgesiiaw;

    .line 440
    .line 441
    sget-object v7, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect163r1:Lz/ws;

    .line 442
    .line 443
    const-string/jumbo v8, "sect163r1"

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v6, v7}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 447
    .line 448
    .line 449
    sget-object v6, Lz/qj;->aitdjevuve:Lz/ayvgesiiaw;

    .line 450
    .line 451
    sget-object v7, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect163r2:Lz/ws;

    .line 452
    .line 453
    const-string/jumbo v8, "sect163r2"

    .line 454
    .line 455
    .line 456
    invoke-static {v8, v6, v7}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 457
    .line 458
    .line 459
    sget-object v7, Lz/qj;->aklt:Lz/ayvgesiiaw;

    .line 460
    .line 461
    sget-object v8, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect193r1:Lz/ws;

    .line 462
    .line 463
    const-string/jumbo v9, "sect193r1"

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v7, v8}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 467
    .line 468
    .line 469
    sget-object v7, Lz/qj;->anhzavru:Lz/ayvgesiiaw;

    .line 470
    .line 471
    sget-object v8, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect193r2:Lz/ws;

    .line 472
    .line 473
    const-string/jumbo v9, "sect193r2"

    .line 474
    .line 475
    .line 476
    invoke-static {v9, v7, v8}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 477
    .line 478
    .line 479
    sget-object v7, Lz/qj;->ap:Lz/ayvgesiiaw;

    .line 480
    .line 481
    sget-object v8, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect233k1:Lz/ws;

    .line 482
    .line 483
    const-string/jumbo v9, "sect233k1"

    .line 484
    .line 485
    .line 486
    invoke-static {v9, v7, v8}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 487
    .line 488
    .line 489
    sget-object v8, Lz/qj;->apnge:Lz/ayvgesiiaw;

    .line 490
    .line 491
    sget-object v9, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect233r1:Lz/ws;

    .line 492
    .line 493
    const-string/jumbo v10, "sect233r1"

    .line 494
    .line 495
    .line 496
    invoke-static {v10, v8, v9}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 497
    .line 498
    .line 499
    sget-object v9, Lz/qj;->acgpossk:Lz/ayvgesiiaw;

    .line 500
    .line 501
    sget-object v10, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect239k1:Lz/ws;

    .line 502
    .line 503
    const-string/jumbo v11, "sect239k1"

    .line 504
    .line 505
    .line 506
    invoke-static {v11, v9, v10}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 507
    .line 508
    .line 509
    sget-object v9, Lz/qj;->ajdxikfuw:Lz/ayvgesiiaw;

    .line 510
    .line 511
    sget-object v10, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect283k1:Lz/ws;

    .line 512
    .line 513
    const-string/jumbo v11, "sect283k1"

    .line 514
    .line 515
    .line 516
    invoke-static {v11, v9, v10}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 517
    .line 518
    .line 519
    sget-object v10, Lz/qj;->ajlywc:Lz/ayvgesiiaw;

    .line 520
    .line 521
    sget-object v11, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect283r1:Lz/ws;

    .line 522
    .line 523
    const-string/jumbo v12, "sect283r1"

    .line 524
    .line 525
    .line 526
    invoke-static {v12, v10, v11}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 527
    .line 528
    .line 529
    sget-object v11, Lz/qj;->bcllp:Lz/ayvgesiiaw;

    .line 530
    .line 531
    sget-object v12, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect409k1:Lz/ws;

    .line 532
    .line 533
    const-string/jumbo v13, "sect409k1"

    .line 534
    .line 535
    .line 536
    invoke-static {v13, v11, v12}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 537
    .line 538
    .line 539
    sget-object v12, Lz/qj;->bd:Lz/ayvgesiiaw;

    .line 540
    .line 541
    sget-object v13, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect409r1:Lz/ws;

    .line 542
    .line 543
    const-string/jumbo v14, "sect409r1"

    .line 544
    .line 545
    .line 546
    invoke-static {v14, v12, v13}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 547
    .line 548
    .line 549
    sget-object v13, Lz/qj;->bej:Lz/ayvgesiiaw;

    .line 550
    .line 551
    sget-object v14, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect571k1:Lz/ws;

    .line 552
    .line 553
    const-string/jumbo v15, "sect571k1"

    .line 554
    .line 555
    .line 556
    invoke-static {v15, v13, v14}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 557
    .line 558
    .line 559
    sget-object v14, Lz/qj;->bfbyn:Lz/ayvgesiiaw;

    .line 560
    .line 561
    sget-object v15, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect571r1:Lz/ws;

    .line 562
    .line 563
    move-object/from16 v16, v4

    .line 564
    .line 565
    const-string/jumbo v4, "sect571r1"

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v14, v15}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 569
    .line 570
    .line 571
    sget-object v4, Lz/w3;->aatfw:Lz/ayvgesiiaw;

    .line 572
    .line 573
    sget-object v15, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sm2p256v1:Lz/ws;

    .line 574
    .line 575
    move-object/from16 v17, v3

    .line 576
    .line 577
    const-string/jumbo v3, "sm2p256v1"

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v4, v15}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V

    .line 581
    .line 582
    .line 583
    const-string v3, "B-163"

    .line 584
    .line 585
    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 586
    .line 587
    .line 588
    const-string v3, "B-233"

    .line 589
    .line 590
    invoke-static {v3, v8}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 591
    .line 592
    .line 593
    const-string v3, "B-283"

    .line 594
    .line 595
    invoke-static {v3, v10}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 596
    .line 597
    .line 598
    const-string v3, "B-409"

    .line 599
    .line 600
    invoke-static {v3, v12}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 601
    .line 602
    .line 603
    const-string v3, "B-571"

    .line 604
    .line 605
    invoke-static {v3, v14}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 606
    .line 607
    .line 608
    const-string v3, "K-163"

    .line 609
    .line 610
    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 611
    .line 612
    .line 613
    const-string v3, "K-233"

    .line 614
    .line 615
    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 616
    .line 617
    .line 618
    const-string v3, "K-283"

    .line 619
    .line 620
    invoke-static {v3, v9}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 621
    .line 622
    .line 623
    const-string v3, "K-409"

    .line 624
    .line 625
    invoke-static {v3, v11}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 626
    .line 627
    .line 628
    const-string v3, "K-571"

    .line 629
    .line 630
    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 631
    .line 632
    .line 633
    const-string v3, "P-192"

    .line 634
    .line 635
    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "P-224"

    .line 639
    .line 640
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "P-256"

    .line 644
    .line 645
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "P-384"

    .line 649
    .line 650
    move-object/from16 v1, v17

    .line 651
    .line 652
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 653
    .line 654
    .line 655
    const-string v0, "P-521"

    .line 656
    .line 657
    move-object/from16 v1, v16

    .line 658
    .line 659
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 660
    .line 661
    .line 662
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->configureCurveGLV(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;
    .locals 1

    .line 1
    new-instance v0, Lz/xs;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lz/xs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz/xs;->agdkcbl()Lorg/bouncycastle/math/ec/ECPoint;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static configureCurveGLV(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->configure()Lorg/bouncycastle/math/ec/ECCurve$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve$Config;->setEndomorphism(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;)Lorg/bouncycastle/math/ec/ECCurve$Config;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$Config;->create()Lorg/bouncycastle/math/ec/ECCurve;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static defineCurve(Ljava/lang/String;Lz/ws;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static defineCurveAlias(Ljava/lang/String;Lz/ayvgesiiaw;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static defineCurveWithOID(Ljava/lang/String;Lz/ayvgesiiaw;Lz/ws;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->oidToName:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lz/vs;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz/ws;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lz/ws;->getParameters()Lz/vs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getByOID(Lz/ayvgesiiaw;)Lz/vs;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz/ws;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lz/ws;->getParameters()Lz/vs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getName(Lz/ayvgesiiaw;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->oidToName:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lz/ayvgesiiaw;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz/ayvgesiiaw;

    .line 12
    .line 13
    return-object p0
.end method
