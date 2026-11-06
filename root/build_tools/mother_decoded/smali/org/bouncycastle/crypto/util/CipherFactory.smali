.class public Lorg/bouncycastle/crypto/util/CipherFactory;
.super Ljava/lang/Object;


# static fields
.field private static final rc2Ekb:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/util/CipherFactory;->rc2Ekb:[S

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x5ds
        0xbes
        0x9bs
        0x8bs
        0x11s
        0x99s
        0x6es
        0x4ds
        0x59s
        0xf3s
        0x85s
        0xa6s
        0x3fs
        0xb7s
        0x83s
        0xc5s
        0xe4s
        0x73s
        0x6bs
        0x3as
        0x68s
        0x5as
        0xc0s
        0x47s
        0xa0s
        0x64s
        0x34s
        0xcs
        0xf1s
        0xd0s
        0x52s
        0xa5s
        0xb9s
        0x1es
        0x96s
        0x43s
        0x41s
        0xd8s
        0xd4s
        0x2cs
        0xdbs
        0xf8s
        0x7s
        0x77s
        0x2as
        0xcas
        0xebs
        0xefs
        0x10s
        0x1cs
        0x16s
        0xds
        0x38s
        0x72s
        0x2fs
        0x89s
        0xc1s
        0xf9s
        0x80s
        0xc4s
        0x6ds
        0xaes
        0x30s
        0x3ds
        0xces
        0x20s
        0x63s
        0xfes
        0xe6s
        0x1as
        0xc7s
        0xb8s
        0x50s
        0xe8s
        0x24s
        0x17s
        0xfcs
        0x25s
        0x6fs
        0xbbs
        0x6as
        0xa3s
        0x44s
        0x53s
        0xd9s
        0xa2s
        0x1s
        0xabs
        0xbcs
        0xb6s
        0x1fs
        0x98s
        0xees
        0x9as
        0xa7s
        0x2ds
        0x4fs
        0x9es
        0x8es
        0xacs
        0xe0s
        0xc6s
        0x49s
        0x46s
        0x29s
        0xf4s
        0x94s
        0x8as
        0xafs
        0xe1s
        0x5bs
        0xc3s
        0xb3s
        0x7bs
        0x57s
        0xd1s
        0x7cs
        0x9cs
        0xeds
        0x87s
        0x40s
        0x8cs
        0xe2s
        0xcbs
        0x93s
        0x14s
        0xc9s
        0x61s
        0x2es
        0xe5s
        0xccs
        0xf6s
        0x5es
        0xa8s
        0x5cs
        0xd6s
        0x75s
        0x8ds
        0x62s
        0x95s
        0x58s
        0x69s
        0x76s
        0xa1s
        0x4as
        0xb5s
        0x55s
        0x9s
        0x78s
        0x33s
        0x82s
        0xd7s
        0xdds
        0x79s
        0xf5s
        0x1bs
        0xbs
        0xdes
        0x26s
        0x21s
        0x28s
        0x74s
        0x4s
        0x97s
        0x56s
        0xdfs
        0x3cs
        0xf0s
        0x37s
        0x39s
        0xdcs
        0xffs
        0x6s
        0xa4s
        0xeas
        0x42s
        0x8s
        0xdas
        0xb4s
        0x71s
        0xb0s
        0xcfs
        0x12s
        0x7as
        0x4es
        0xfas
        0x6cs
        0x1ds
        0x84s
        0x0s
        0xc8s
        0x7fs
        0x91s
        0x45s
        0xaas
        0x2bs
        0xc2s
        0xb1s
        0x8fs
        0xd5s
        0xbas
        0xf2s
        0xads
        0x19s
        0xb2s
        0x67s
        0x36s
        0xf7s
        0xfs
        0xas
        0x92s
        0x7ds
        0xe3s
        0x9ds
        0xe9s
        0x90s
        0x3es
        0x23s
        0x27s
        0x66s
        0x13s
        0xecs
        0x81s
        0x15s
        0xbds
        0x22s
        0xbfs
        0x9fs
        0x7es
        0xa9s
        0x51s
        0x4bs
        0x4cs
        0xfbs
        0x2s
        0xd3s
        0x70s
        0x86s
        0x31s
        0xe7s
        0x3bs
        0x5s
        0x3s
        0x54s
        0x60s
        0x48s
        0x65s
        0x18s
        0xd2s
        0xcds
        0x5fs
        0x32s
        0x88s
        0xes
        0x35s
        0xfds
    .end array-data
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

.method private static createAEADCipher(Lz/ayvgesiiaw;)Lorg/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 2

    .line 1
    sget-object v0, Lz/qc;->ayfrdqeyh:Lz/ayvgesiiaw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lz/qc;->bidzel:Lz/ayvgesiiaw;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lz/qc;->bvkuyawo:Lz/ayvgesiiaw;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lz/qc;->ayvgesiiaw:Lz/ayvgesiiaw;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lz/qc;->bjbfx:Lz/ayvgesiiaw;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lz/qc;->bypu:Lz/ayvgesiiaw;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "cannot recognise cipher: "

    .line 54
    .line 55
    invoke-static {v1, p0}, Lz/sn;->ahdpsbxig(Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    new-instance p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    new-instance p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    .line 75
    .line 76
    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method private static createCipher(Lz/ayvgesiiaw;)Lorg/bouncycastle/crypto/BufferedBlockCipher;
    .locals 2

    .line 1
    sget-object v0, Lz/qc;->atann:Lz/ayvgesiiaw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Lz/qc;->bd:Lz/ayvgesiiaw;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    sget-object v0, Lz/qc;->bqyxran:Lz/ayvgesiiaw;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lz/ge;->ayvgesiiaw:Lz/ayvgesiiaw;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lz/id;->abwuff:Lz/ayvgesiiaw;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 54
    .line 55
    new-instance v0, Lorg/bouncycastle/crypto/engines/DESEngine;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lz/ge;->bbsaicu:Lz/ayvgesiiaw;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/crypto/engines/RC2Engine;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC2Engine;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v0, Lz/hc;->adwzbugqk:Lz/ayvgesiiaw;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 92
    .line 93
    new-instance v0, Lorg/bouncycastle/crypto/engines/CAST5Engine;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/CAST5Engine;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "cannot recognise cipher: "

    .line 105
    .line 106
    invoke-static {v1, p0}, Lz/sn;->ahdpsbxig(Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_0
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 115
    .line 116
    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 117
    .line 118
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 125
    .line 126
    new-instance v1, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    .line 127
    .line 128
    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public static createContentCipher(ZLorg/bouncycastle/crypto/CipherParameters;Lz/gjxekhs;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p2, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 2
    .line 3
    iget-object p2, p2, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 4
    .line 5
    sget-object v1, Lz/ge;->bcllp:Lz/ayvgesiiaw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lorg/bouncycastle/crypto/engines/RC4Engine;

    .line 14
    .line 15
    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    sget-object v1, Lz/qc;->ayfrdqeyh:Lz/ayvgesiiaw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v2, "key data must be accessible for GCM operation"

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-nez v1, :cond_d

    .line 34
    .line 35
    sget-object v1, Lz/qc;->bidzel:Lz/ayvgesiiaw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_d

    .line 42
    .line 43
    sget-object v1, Lz/qc;->bvkuyawo:Lz/ayvgesiiaw;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    sget-object v1, Lz/qc;->ayvgesiiaw:Lz/ayvgesiiaw;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_b

    .line 60
    .line 61
    sget-object v1, Lz/qc;->bjbfx:Lz/ayvgesiiaw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_b

    .line 68
    .line 69
    sget-object v1, Lz/qc;->bypu:Lz/ayvgesiiaw;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/CipherFactory;->createCipher(Lz/ayvgesiiaw;)Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    instance-of v2, p2, Lz/avhryddcoh;

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    sget-object v2, Lz/ge;->ayvgesiiaw:Lz/ayvgesiiaw;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    sget-object v2, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->IDEA_CBC:Lz/ayvgesiiaw;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    sget-object v2, Lz/qc;->atann:Lz/ayvgesiiaw;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    sget-object v2, Lz/qc;->bd:Lz/ayvgesiiaw;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    sget-object v2, Lz/qc;->bqyxran:Lz/ayvgesiiaw;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    sget-object v2, Lz/tc;->aatfw:Lz/ayvgesiiaw;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    sget-object v2, Lz/tc;->abwuff:Lz/ayvgesiiaw;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    sget-object v2, Lz/tc;->acgpossk:Lz/ayvgesiiaw;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    sget-object v2, Lz/X6;->aatfw:Lz/ayvgesiiaw;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    sget-object v2, Lz/id;->abwuff:Lz/ayvgesiiaw;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object v2, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->CAST5_CBC:Lz/ayvgesiiaw;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-static {p2}, Lz/qlmz;->agdkcbl(Lz/bej;)Lz/qlmz;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 187
    .line 188
    iget-object p2, p2, Lz/qlmz;->eyklu:Lz/bbsaicu;

    .line 189
    .line 190
    iget-object p2, p2, Lz/bbsaicu;->exp:[B

    .line 191
    .line 192
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p0, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_4
    sget-object v2, Lz/ge;->bbsaicu:Lz/ayvgesiiaw;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-static {p2}, Lz/fg;->agdkcbl(Lz/bej;)Lz/fg;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 216
    .line 217
    new-instance v2, Lorg/bouncycastle/crypto/params/RC2Parameters;

    .line 218
    .line 219
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v3, Lorg/bouncycastle/crypto/util/CipherFactory;->rc2Ekb:[S

    .line 226
    .line 227
    iget-object v4, p2, Lz/fg;->exp:Lz/atann;

    .line 228
    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    goto :goto_0

    .line 233
    :cond_5
    invoke-virtual {v4}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_0
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    aget-short v3, v3, v4

    .line 242
    .line 243
    invoke-direct {v2, p1, v3}, Lorg/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p2, Lz/fg;->eyklu:Lz/bbsaicu;

    .line 247
    .line 248
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 249
    .line 250
    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p0, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string p1, "cannot match parameters"

    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_7
    :goto_1
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 266
    .line 267
    invoke-static {p2}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object p2, p2, Lz/bbsaicu;->exp:[B

    .line 272
    .line 273
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p0, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_8
    sget-object p2, Lz/ge;->ayvgesiiaw:Lz/ayvgesiiaw;

    .line 281
    .line 282
    invoke-virtual {v0, p2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_a

    .line 287
    .line 288
    sget-object p2, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->IDEA_CBC:Lz/ayvgesiiaw;

    .line 289
    .line 290
    invoke-virtual {v0, p2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_a

    .line 295
    .line 296
    sget-object p2, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->CAST5_CBC:Lz/ayvgesiiaw;

    .line 297
    .line 298
    invoke-virtual {v0, p2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_9

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    invoke-virtual {v1, p0, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_a
    :goto_2
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 310
    .line 311
    new-array v0, v3, [B

    .line 312
    .line 313
    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p0, p2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_b
    :goto_3
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/CipherFactory;->createAEADCipher(Lz/ayvgesiiaw;)Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p2}, Lz/qmcjirwi;->agdkcbl(Ljava/lang/Object;)Lz/qmcjirwi;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    new-instance v1, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 333
    .line 334
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 335
    .line 336
    iget v2, p2, Lz/qmcjirwi;->eyklu:I

    .line 337
    .line 338
    mul-int/2addr v2, v3

    .line 339
    iget-object p2, p2, Lz/qmcjirwi;->exp:[B

    .line 340
    .line 341
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-direct {v1, p1, v2, p2}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-interface {v0, p0, v1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_d
    :goto_5
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/CipherFactory;->createAEADCipher(Lz/ayvgesiiaw;)Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p2}, Lz/q3;->agdkcbl(Ljava/lang/Object;)Lz/q3;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 367
    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    new-instance v1, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 371
    .line 372
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 373
    .line 374
    iget v2, p2, Lz/q3;->eyklu:I

    .line 375
    .line 376
    mul-int/2addr v2, v3

    .line 377
    iget-object p2, p2, Lz/q3;->exp:[B

    .line 378
    .line 379
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-direct {v1, p1, v2, p2}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0
.end method

.method public static createOutputStream(Ljava/io/OutputStream;Ljava/lang/Object;)Lorg/bouncycastle/crypto/io/CipherOutputStream;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/io/CipherOutputStream;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/StreamCipher;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/io/CipherOutputStream;

    .line 18
    .line 19
    check-cast p1, Lorg/bouncycastle/crypto/StreamCipher;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/StreamCipher;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/crypto/io/CipherOutputStream;

    .line 30
    .line 31
    check-cast p1, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "unknown cipher object: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
