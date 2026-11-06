.class public Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;
.super Ljava/lang/Object;


# static fields
.field static final CAST5_CBC:Lz/ayvgesiiaw;

.field static final IDEA_CBC:Lz/ayvgesiiaw;

.field private static final rc2Table:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "1.3.6.1.4.1.188.7.1.1.2"

    .line 2
    .line 3
    invoke-static {v0}, Lz/sn;->ap(Ljava/lang/String;)Lz/ayvgesiiaw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->IDEA_CBC:Lz/ayvgesiiaw;

    .line 8
    .line 9
    const-string v0, "1.2.840.113533.7.66.10"

    .line 10
    .line 11
    invoke-static {v0}, Lz/sn;->ap(Ljava/lang/String;)Lz/ayvgesiiaw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->CAST5_CBC:Lz/ayvgesiiaw;

    .line 16
    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    new-array v0, v0, [S

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->rc2Table:[S

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 2
        0xbds
        0x56s
        0xeas
        0xf2s
        0xa2s
        0xf1s
        0xacs
        0x2as
        0xb0s
        0x93s
        0xd1s
        0x9cs
        0x1bs
        0x33s
        0xfds
        0xd0s
        0x30s
        0x4s
        0xb6s
        0xdcs
        0x7ds
        0xdfs
        0x32s
        0x4bs
        0xf7s
        0xcbs
        0x45s
        0x9bs
        0x31s
        0xbbs
        0x21s
        0x5as
        0x41s
        0x9fs
        0xe1s
        0xd9s
        0x4as
        0x4ds
        0x9es
        0xdas
        0xa0s
        0x68s
        0x2cs
        0xc3s
        0x27s
        0x5fs
        0x80s
        0x36s
        0x3es
        0xees
        0xfbs
        0x95s
        0x1as
        0xfes
        0xces
        0xa8s
        0x34s
        0xa9s
        0x13s
        0xf0s
        0xa6s
        0x3fs
        0xd8s
        0xcs
        0x78s
        0x24s
        0xafs
        0x23s
        0x52s
        0xc1s
        0x67s
        0x17s
        0xf5s
        0x66s
        0x90s
        0xe7s
        0xe8s
        0x7s
        0xb8s
        0x60s
        0x48s
        0xe6s
        0x1es
        0x53s
        0xf3s
        0x92s
        0xa4s
        0x72s
        0x8cs
        0x8s
        0x15s
        0x6es
        0x86s
        0x0s
        0x84s
        0xfas
        0xf4s
        0x7fs
        0x8as
        0x42s
        0x19s
        0xf6s
        0xdbs
        0xcds
        0x14s
        0x8ds
        0x50s
        0x12s
        0xbas
        0x3cs
        0x6s
        0x4es
        0xecs
        0xb3s
        0x35s
        0x11s
        0xa1s
        0x88s
        0x8es
        0x2bs
        0x94s
        0x99s
        0xb7s
        0x71s
        0x74s
        0xd3s
        0xe4s
        0xbfs
        0x3as
        0xdes
        0x96s
        0xes
        0xbcs
        0xas
        0xeds
        0x77s
        0xfcs
        0x37s
        0x6bs
        0x3s
        0x79s
        0x89s
        0x62s
        0xc6s
        0xd7s
        0xc0s
        0xd2s
        0x7cs
        0x6as
        0x8bs
        0x22s
        0xa3s
        0x5bs
        0x5s
        0x5ds
        0x2s
        0x75s
        0xd5s
        0x61s
        0xe3s
        0x18s
        0x8fs
        0x55s
        0x51s
        0xads
        0x1fs
        0xbs
        0x5es
        0x85s
        0xe5s
        0xc2s
        0x57s
        0x63s
        0xcas
        0x3ds
        0x6cs
        0xb4s
        0xc5s
        0xccs
        0x70s
        0xb2s
        0x91s
        0x59s
        0xds
        0x47s
        0x20s
        0xc8s
        0x4fs
        0x58s
        0xe0s
        0x1s
        0xe2s
        0x16s
        0x38s
        0xc4s
        0x6fs
        0x3bs
        0xfs
        0x65s
        0x46s
        0xbes
        0x7es
        0x2ds
        0x7bs
        0x82s
        0xf9s
        0x40s
        0xb5s
        0x1ds
        0x73s
        0xf8s
        0xebs
        0x26s
        0xc7s
        0x87s
        0x97s
        0x25s
        0x54s
        0xb1s
        0x28s
        0xaas
        0x98s
        0x9ds
        0xa5s
        0x64s
        0x6ds
        0x7as
        0xd4s
        0x10s
        0x81s
        0x44s
        0xefs
        0x49s
        0xd6s
        0xaes
        0x2es
        0xdds
        0x76s
        0x5cs
        0x2fs
        0xa7s
        0x1cs
        0xc9s
        0x9s
        0x69s
        0x9as
        0x83s
        0xcfs
        0x29s
        0x39s
        0xb9s
        0xe9s
        0x4cs
        0xffs
        0x43s
        0xabs
    .end array-data
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

.method public static generateEncryptionAlgID(Lz/ayvgesiiaw;ILjava/security/SecureRandom;)Lz/gjxekhs;
    .locals 3

    .line 1
    sget-object v0, Lz/qc;->atann:Lz/ayvgesiiaw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    sget-object v0, Lz/qc;->bd:Lz/ayvgesiiaw;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    sget-object v0, Lz/qc;->bqyxran:Lz/ayvgesiiaw;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    sget-object v0, Lz/tc;->aatfw:Lz/ayvgesiiaw;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    sget-object v0, Lz/tc;->abwuff:Lz/ayvgesiiaw;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_a

    .line 42
    .line 43
    sget-object v0, Lz/tc;->acgpossk:Lz/ayvgesiiaw;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a

    .line 50
    .line 51
    sget-object v0, Lz/X6;->aatfw:Lz/ayvgesiiaw;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    sget-object v0, Lz/qc;->ayfrdqeyh:Lz/ayvgesiiaw;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    sget-object v0, Lz/qc;->bidzel:Lz/ayvgesiiaw;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    sget-object v0, Lz/qc;->bvkuyawo:Lz/ayvgesiiaw;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    sget-object v0, Lz/qc;->ayvgesiiaw:Lz/ayvgesiiaw;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lz/qc;->bjbfx:Lz/ayvgesiiaw;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Lz/qc;->bypu:Lz/ayvgesiiaw;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    sget-object v0, Lz/ge;->ayvgesiiaw:Lz/ayvgesiiaw;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->IDEA_CBC:Lz/ayvgesiiaw;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    sget-object v0, Lz/id;->abwuff:Lz/ayvgesiiaw;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v0, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->CAST5_CBC:Lz/ayvgesiiaw;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-array v0, v2, [B

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lz/qlmz;

    .line 154
    .line 155
    invoke-direct {p2, v0, p1}, Lz/qlmz;-><init>([BI)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lz/gjxekhs;

    .line 159
    .line 160
    invoke-direct {p1, p0, p2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    sget-object p1, Lz/ge;->bcllp:Lz/ayvgesiiaw;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    new-instance p1, Lz/gjxekhs;

    .line 173
    .line 174
    sget-object p2, Lz/vyse;->eyklu:Lz/vyse;

    .line 175
    .line 176
    invoke-direct {p1, p0, p2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_5
    sget-object p1, Lz/ge;->bbsaicu:Lz/ayvgesiiaw;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    new-array p1, v2, [B

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lz/fg;

    .line 194
    .line 195
    sget-object v0, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->rc2Table:[S

    .line 196
    .line 197
    const/16 v1, 0x80

    .line 198
    .line 199
    aget-short v0, v0, v1

    .line 200
    .line 201
    invoke-direct {p2, v0, p1}, Lz/fg;-><init>(I[B)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lz/gjxekhs;

    .line 205
    .line 206
    invoke-direct {p1, p0, p2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string/jumbo p1, "unable to match algorithm"

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_7
    :goto_0
    new-array p1, v2, [B

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lz/gjxekhs;

    .line 225
    .line 226
    new-instance v0, Lz/vzywemfkbj;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lz/bbsaicu;-><init>([B)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, p0, v0}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 232
    .line 233
    .line 234
    return-object p2

    .line 235
    :cond_8
    :goto_1
    new-array p1, v2, [B

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Lz/gjxekhs;

    .line 241
    .line 242
    new-instance v0, Lz/qmcjirwi;

    .line 243
    .line 244
    invoke-direct {v0, p1, v1}, Lz/qmcjirwi;-><init>([BI)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p2, p0, v0}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 248
    .line 249
    .line 250
    return-object p2

    .line 251
    :cond_9
    :goto_2
    const/16 p1, 0xc

    .line 252
    .line 253
    new-array p1, p1, [B

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lz/gjxekhs;

    .line 259
    .line 260
    new-instance v0, Lz/q3;

    .line 261
    .line 262
    invoke-direct {v0, p1, v1}, Lz/q3;-><init>([BI)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p2, p0, v0}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 266
    .line 267
    .line 268
    return-object p2

    .line 269
    :cond_a
    :goto_3
    new-array p1, v1, [B

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 272
    .line 273
    .line 274
    new-instance p2, Lz/gjxekhs;

    .line 275
    .line 276
    new-instance v0, Lz/vzywemfkbj;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lz/bbsaicu;-><init>([B)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p2, p0, v0}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 282
    .line 283
    .line 284
    return-object p2
.end method
