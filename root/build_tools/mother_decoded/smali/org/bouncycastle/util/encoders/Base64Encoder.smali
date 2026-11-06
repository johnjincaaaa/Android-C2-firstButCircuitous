.class public Lorg/bouncycastle/util/encoders/Base64Encoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/encoders/Encoder;


# instance fields
.field protected final decodingTable:[B

.field protected final encodingTable:[B

.field protected padding:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    iput-byte v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->padding:B

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/util/encoders/Base64Encoder;->initialiseDecodingTable()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private decodeLastBlock(Ljava/io/OutputStream;CCCC)I
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->padding:B

    .line 2
    .line 3
    const-string/jumbo v1, "invalid characters encountered at end of base64 data"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne p4, v0, :cond_2

    .line 8
    .line 9
    if-ne p5, v0, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 12
    .line 13
    aget-byte p2, p4, p2

    .line 14
    .line 15
    aget-byte p3, p4, p3

    .line 16
    .line 17
    or-int p4, p2, p3

    .line 18
    .line 19
    if-ltz p4, :cond_0

    .line 20
    .line 21
    shl-int/2addr p2, v2

    .line 22
    shr-int/lit8 p3, p3, 0x4

    .line 23
    .line 24
    or-int/2addr p2, p3

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    if-ne p5, v0, :cond_4

    .line 43
    .line 44
    iget-object p5, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 45
    .line 46
    aget-byte p2, p5, p2

    .line 47
    .line 48
    aget-byte p3, p5, p3

    .line 49
    .line 50
    aget-byte p4, p5, p4

    .line 51
    .line 52
    or-int p5, p2, p3

    .line 53
    .line 54
    or-int/2addr p5, p4

    .line 55
    if-ltz p5, :cond_3

    .line 56
    .line 57
    shl-int/2addr p2, v2

    .line 58
    shr-int/lit8 p5, p3, 0x4

    .line 59
    .line 60
    or-int/2addr p2, p5

    .line 61
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    shl-int/lit8 p2, p3, 0x4

    .line 65
    .line 66
    shr-int/lit8 p3, p4, 0x2

    .line 67
    .line 68
    or-int/2addr p2, p3

    .line 69
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 80
    .line 81
    aget-byte p2, v0, p2

    .line 82
    .line 83
    aget-byte p3, v0, p3

    .line 84
    .line 85
    aget-byte p4, v0, p4

    .line 86
    .line 87
    aget-byte p5, v0, p5

    .line 88
    .line 89
    or-int v0, p2, p3

    .line 90
    .line 91
    or-int/2addr v0, p4

    .line 92
    or-int/2addr v0, p5

    .line 93
    if-ltz v0, :cond_5

    .line 94
    .line 95
    shl-int/2addr p2, v2

    .line 96
    shr-int/lit8 v0, p3, 0x4

    .line 97
    .line 98
    or-int/2addr p2, v0

    .line 99
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 100
    .line 101
    .line 102
    shl-int/lit8 p2, p3, 0x4

    .line 103
    .line 104
    shr-int/lit8 p3, p4, 0x2

    .line 105
    .line 106
    or-int/2addr p2, p3

    .line 107
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    shl-int/lit8 p2, p4, 0x6

    .line 111
    .line 112
    or-int/2addr p2, p5

    .line 113
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    return p1

    .line 118
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private ignore(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private nextI(Ljava/lang/String;II)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private nextI([BII)I
    .locals 1

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x36

    new-array v4, v3, [B

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-lez v5, :cond_1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-direct {v0, v6}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_2

    return v6

    :cond_2
    move v7, v5

    move v8, v6

    :goto_2
    if-lez v7, :cond_4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-direct {v0, v9}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v9

    if-nez v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    invoke-direct {v0, v1, v6, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_3
    if-ge v8, v7, :cond_7

    iget-object v11, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v8, v11, v8

    invoke-direct {v0, v1, v12, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v11

    iget-object v12, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget-byte v11, v12, v11

    invoke-direct {v0, v1, v13, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v12

    iget-object v13, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget-byte v12, v13, v12

    invoke-direct {v0, v1, v14, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v13

    iget-object v14, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget-byte v13, v14, v13

    or-int v14, v8, v11

    or-int/2addr v14, v12

    or-int/2addr v14, v13

    if-ltz v14, :cond_6

    add-int/lit8 v14, v9, 0x1

    shl-int/lit8 v8, v8, 0x2

    shr-int/lit8 v16, v11, 0x4

    or-int v8, v8, v16

    int-to-byte v8, v8

    aput-byte v8, v4, v9

    add-int/lit8 v8, v9, 0x2

    shl-int/lit8 v11, v11, 0x4

    shr-int/lit8 v16, v12, 0x2

    or-int v11, v11, v16

    int-to-byte v11, v11

    aput-byte v11, v4, v14

    add-int/lit8 v9, v9, 0x3

    shl-int/lit8 v11, v12, 0x6

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v4, v8

    add-int/lit8 v10, v10, 0x3

    if-ne v9, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    move v9, v6

    :cond_5
    invoke-direct {v0, v1, v15, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v8

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "invalid characters encountered in base64 data"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-lez v9, :cond_8

    invoke-virtual {v2, v4, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    :cond_8
    invoke-direct {v0, v1, v8, v5}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-direct {v0, v1, v4, v5}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    invoke-direct {v0, v1, v6, v5}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    invoke-direct {v0, v1, v7, v5}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodeLastBlock(Ljava/io/OutputStream;CCCC)I

    move-result v1

    add-int/2addr v10, v1

    return v10
.end method

.method public decode([BIILjava/io/OutputStream;)I
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/16 v4, 0x36

    new-array v5, v4, [B

    add-int v6, v2, p3

    :goto_0
    if-le v6, v2, :cond_1

    add-int/lit8 v7, v6, -0x1

    aget-byte v7, v1, v7

    int-to-char v7, v7

    invoke-direct {v0, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_2

    return v7

    :cond_2
    move v8, v6

    move v9, v7

    :goto_2
    if-le v8, v2, :cond_4

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    add-int/lit8 v10, v8, -0x1

    aget-byte v10, v1, v10

    int-to-char v10, v10

    invoke-direct {v0, v10}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_4
    invoke-direct {v0, v1, v2, v8}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v2

    move v9, v7

    move v10, v9

    :goto_3
    if-ge v2, v8, :cond_7

    iget-object v11, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v12, v2, 0x1

    aget-byte v2, v1, v2

    aget-byte v2, v11, v2

    invoke-direct {v0, v1, v12, v8}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v11

    iget-object v12, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v1, v11

    aget-byte v11, v12, v11

    invoke-direct {v0, v1, v13, v8}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v12

    iget-object v13, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, v1, v12

    aget-byte v12, v13, v12

    invoke-direct {v0, v1, v14, v8}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v13

    iget-object v14, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v1, v13

    aget-byte v13, v14, v13

    or-int v14, v2, v11

    or-int/2addr v14, v12

    or-int/2addr v14, v13

    if-ltz v14, :cond_6

    add-int/lit8 v14, v9, 0x1

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v16, v11, 0x4

    or-int v2, v2, v16

    int-to-byte v2, v2

    aput-byte v2, v5, v9

    add-int/lit8 v2, v9, 0x2

    shl-int/lit8 v11, v11, 0x4

    shr-int/lit8 v16, v12, 0x2

    or-int v11, v11, v16

    int-to-byte v11, v11

    aput-byte v11, v5, v14

    add-int/lit8 v9, v9, 0x3

    shl-int/lit8 v11, v12, 0x6

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v2

    if-ne v9, v4, :cond_5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    move v9, v7

    :cond_5
    add-int/lit8 v10, v10, 0x3

    invoke-direct {v0, v1, v15, v8}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v2

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "invalid characters encountered in base64 data"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-lez v9, :cond_8

    invoke-virtual {v3, v5, v7, v9}, Ljava/io/OutputStream;->write([BII)V

    :cond_8
    invoke-direct {v0, v1, v2, v6}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-direct {v0, v1, v4, v6}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-direct {v0, v1, v5, v6}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v5

    add-int/lit8 v7, v5, 0x1

    invoke-direct {v0, v1, v7, v6}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v6

    aget-byte v2, v1, v2

    int-to-char v2, v2

    aget-byte v4, v1, v4

    int-to-char v4, v4

    aget-byte v5, v1, v5

    int-to-char v5, v5

    aget-byte v1, v1, v6

    int-to-char v1, v1

    move/from16 v17, v5

    move v5, v1

    move-object v1, v3

    move v3, v4

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodeLastBlock(Ljava/io/OutputStream;CCCC)I

    move-result v1

    add-int/2addr v10, v1

    return v10
.end method

.method public encode([BIILjava/io/OutputStream;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    if-gez p3, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x48

    new-array v6, v1, [B

    move v4, p2

    move p2, p3

    :goto_0
    if-lez p2, :cond_1

    const/16 v1, 0x36

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->encode([BII[BI)I

    move-result p1

    invoke-virtual {p4, v6, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    sub-int/2addr p2, v5

    move-object p1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    return p3
.end method

.method public encode([BII[BI)I
    .locals 12

    .line 2
    add-int v0, p2, p3

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    move v2, p2

    move/from16 v3, p5

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p1, v2

    add-int/lit8 v6, v2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v2, v2, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v7, v6, 0xff

    add-int/lit8 v8, v3, 0x1

    iget-object v9, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    ushr-int/lit8 v10, v5, 0x2

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v9, v10

    aput-byte v10, p4, v3

    add-int/lit8 v10, v3, 0x2

    shl-int/lit8 v5, v5, 0x4

    ushr-int/lit8 v11, v4, 0x4

    or-int/2addr v5, v11

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v9, v5

    aput-byte v5, p4, v8

    add-int/lit8 v5, v3, 0x3

    shl-int/2addr v4, v1

    ushr-int/lit8 v7, v7, 0x6

    or-int/2addr v4, v7

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v9, v4

    aput-byte v4, p4, v10

    add-int/lit8 v3, v3, 0x4

    and-int/lit8 v4, v6, 0x3f

    aget-byte v4, v9, v4

    aput-byte v4, p4, v5

    goto :goto_0

    :cond_0
    sub-int p2, v2, p2

    sub-int/2addr p3, p2

    const/4 p2, 0x1

    if-eq p3, p2, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, v2, 0x1

    aget-byte p3, p1, v2

    and-int/lit16 p3, p3, 0xff

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p2, v3, 0x1

    iget-object v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    ushr-int/lit8 v2, p3, 0x2

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v0, v2

    aput-byte v2, p4, v3

    add-int/lit8 v2, v3, 0x2

    shl-int/lit8 p3, p3, 0x4

    ushr-int/lit8 v4, p1, 0x4

    or-int/2addr p3, v4

    and-int/lit8 p3, p3, 0x3f

    aget-byte p3, v0, p3

    aput-byte p3, p4, p2

    add-int/lit8 p2, v3, 0x3

    shl-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v0, p1

    aput-byte p1, p4, v2

    add-int/lit8 v3, v3, 0x4

    iget-byte p1, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->padding:B

    aput-byte p1, p4, p2

    goto :goto_1

    :cond_2
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p2, v3, 0x1

    iget-object p3, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    ushr-int/lit8 v0, p1, 0x2

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p3, v0

    aput-byte v0, p4, v3

    add-int/lit8 v0, v3, 0x2

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, p3, p1

    aput-byte p1, p4, p2

    add-int/lit8 p1, v3, 0x3

    iget-byte p2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->padding:B

    aput-byte p2, p4, v0

    add-int/lit8 v3, v3, 0x4

    aput-byte p2, p4, p1

    :goto_1
    sub-int v3, v3, p5

    return v3
.end method

.method public getEncodedLength(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    return p1
.end method

.method public getMaxDecodedLength(I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    return p1
.end method

.method public initialiseDecodingTable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    aput-byte v3, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    int-to-byte v3, v0

    .line 24
    aput-byte v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method
