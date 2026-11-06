.class public Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;,
        Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;,
        Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;
    }
.end annotation


# static fields
.field private static final ARGON2_ADDRESSES_IN_BLOCK:I = 0x80

.field private static final ARGON2_BLOCK_SIZE:I = 0x400

.field private static final ARGON2_PREHASH_DIGEST_LENGTH:I = 0x40

.field private static final ARGON2_PREHASH_SEED_LENGTH:I = 0x48

.field private static final ARGON2_QWORDS_IN_BLOCK:I = 0x80

.field private static final ARGON2_SYNC_POINTS:I = 0x4

.field private static final M32L:J = 0xffffffffL

.field private static final MAX_PARALLELISM:I = 0x1000000

.field private static final MIN_ITERATIONS:I = 0x1

.field private static final MIN_OUTLEN:I = 0x4

.field private static final MIN_PARALLELISM:I = 0x1

.field private static final ZERO_BYTES:[B


# instance fields
.field private laneLength:I

.field private memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field private parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

.field private segmentLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->ZERO_BYTES:[B

    .line 5
    .line 6
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

.method private static F([JIIII)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p4, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->quarterRound([JIIII)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {p0, p3, p4, p2, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->quarterRound([JIIII)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p4, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->quarterRound([JIIII)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f

    .line 17
    .line 18
    invoke-static {p0, p3, p4, p2, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->quarterRound([JIIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$700(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->roundFunction(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addByteString([BLorg/bouncycastle/crypto/Digest;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->ZERO_BYTES:[B

    .line 6
    .line 7
    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v2, p2

    .line 12
    invoke-static {v2, p0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 16
    .line 17
    .line 18
    array-length p0, p2

    .line 19
    invoke-interface {p1, p2, v1, p0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private digest([B[BII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    move v1, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 19
    .line 20
    mul-int v4, v1, v3

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    add-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$600(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->toBytes([B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->hash([B[BII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private doInit(Lorg/bouncycastle/crypto/params/Argon2Parameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getMemory()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    div-int/2addr v0, v1

    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 27
    .line 28
    mul-int/lit8 v1, v0, 0x4

    .line 29
    .line 30
    iput v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    mul-int/2addr p1, v0

    .line 39
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->initMemory(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private fillFirstBlocks([B[B)V
    .locals 7

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-byte v3, v0, v2

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x44

    .line 24
    .line 25
    invoke-static {v2, p2, v4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x400

    .line 32
    .line 33
    invoke-direct {p0, p2, p1, v1, v4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->hash([B[BII)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 37
    .line 38
    iget v6, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 39
    .line 40
    mul-int/2addr v6, v2

    .line 41
    aget-object v5, v5, v6

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->fromBytes([B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v1, v4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->hash([B[BII)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 50
    .line 51
    iget v5, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 52
    .line 53
    mul-int/2addr v5, v2

    .line 54
    add-int/2addr v5, v3

    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->fromBytes([B)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method private fillMemoryBlocks()V
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 15
    .line 16
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getIterations()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    iput v3, v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_1
    const/4 v5, 0x4

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    iput v4, v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 29
    .line 30
    move v5, v2

    .line 31
    :goto_2
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 32
    .line 33
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    iput v5, v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->fillSegment(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private fillSegment(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->isDataIndependentAddressing(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-static {v7}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getStartingIndex(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v7, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 16
    .line 17
    iget v4, v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 18
    .line 19
    mul-int/2addr v3, v4

    .line 20
    iget v4, v7, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 21
    .line 22
    iget v5, v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 23
    .line 24
    mul-int/2addr v4, v5

    .line 25
    add-int/2addr v4, v3

    .line 26
    add-int/2addr v4, v2

    .line 27
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getPrevOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v5, v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->addressBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 34
    .line 35
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->clear()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v8, v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->inputBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 40
    .line 41
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->clear()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v0, v1, v7, v8, v5}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->initAddressBlocks(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    move-object v8, v5

    .line 51
    :goto_0
    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->isWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :goto_1
    move v10, v4

    .line 56
    iget v4, v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 57
    .line 58
    if-ge v2, v4, :cond_3

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    move v5, v3

    .line 62
    move-object v3, v4

    .line 63
    move-object v4, v8

    .line 64
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getPseudoRandom(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;ILorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    move-object v13, v3

    .line 69
    move-object v14, v4

    .line 70
    move v15, v5

    .line 71
    move v8, v6

    .line 72
    move-object v6, v1

    .line 73
    invoke-direct {v0, v7, v11, v12}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getRefLane(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, v7, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :goto_2
    move-object v4, v7

    .line 83
    move v7, v1

    .line 84
    move-object v1, v4

    .line 85
    move v5, v3

    .line 86
    move-wide v3, v11

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getRefColumn(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;IJZ)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 95
    .line 96
    aget-object v4, v1, v15

    .line 97
    .line 98
    iget v5, v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 99
    .line 100
    mul-int/2addr v5, v7

    .line 101
    add-int/2addr v5, v3

    .line 102
    aget-object v3, v1, v5

    .line 103
    .line 104
    aget-object v1, v1, v10

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-static {v6, v4, v3, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->access$200(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    invoke-static {v6, v4, v3, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->access$300(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    add-int/lit8 v4, v10, 0x1

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    move-object/from16 v7, p2

    .line 120
    .line 121
    move-object v1, v6

    .line 122
    move v6, v8

    .line 123
    move v3, v10

    .line 124
    move-object v5, v13

    .line 125
    move-object v8, v14

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-void
.end method

.method private getPrevOffset(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 2
    .line 3
    rem-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    return p1
.end method

.method private getPseudoRandom(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;ILorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IZ)J
    .locals 0

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    rem-int/lit16 p2, p2, 0x80

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p4, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->nextAddresses(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aget-wide p2, p1, p2

    .line 15
    .line 16
    return-wide p2

    .line 17
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 18
    .line 19
    aget-object p1, p1, p5

    .line 20
    .line 21
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    aget-wide p2, p1, p2

    .line 27
    .line 28
    return-wide p2
.end method

.method private getRefColumn(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;IJZ)I
    .locals 5

    .line 1
    iget v0, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget p5, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 12
    .line 13
    mul-int/2addr p1, p5

    .line 14
    add-int/2addr p1, p2

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget p5, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 19
    .line 20
    mul-int/2addr p1, p5

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    add-int/2addr p1, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iget v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 30
    .line 31
    mul-int/2addr p1, v0

    .line 32
    iget v3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 33
    .line 34
    rem-int/2addr p1, v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    add-int/2addr v3, p2

    .line 39
    add-int/lit8 p2, v3, -0x1

    .line 40
    .line 41
    :goto_1
    move v2, p1

    .line 42
    move p1, p2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    if-nez p2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v1, v2

    .line 48
    :goto_2
    add-int p2, v3, v1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_3
    const-wide v0, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr p3, v0

    .line 57
    mul-long/2addr p3, p3

    .line 58
    const/16 p2, 0x20

    .line 59
    .line 60
    ushr-long/2addr p3, p2

    .line 61
    add-int/lit8 p5, p1, -0x1

    .line 62
    .line 63
    int-to-long v0, p5

    .line 64
    int-to-long v3, p1

    .line 65
    mul-long/2addr v3, p3

    .line 66
    ushr-long p1, v3, p2

    .line 67
    .line 68
    sub-long/2addr v0, p1

    .line 69
    int-to-long p1, v2

    .line 70
    add-long/2addr p1, v0

    .line 71
    long-to-int p1, p1

    .line 72
    iget p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 73
    .line 74
    rem-int/2addr p1, p2

    .line 75
    return p1
.end method

.method private getRefLane(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p2, v0

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    rem-long/2addr p2, v0

    .line 12
    long-to-int p2, p2

    .line 13
    iget p3, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget p3, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    return p2
.end method

.method private static getStartingIndex(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private hash([B[BII)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p4, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    if-gt p4, v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 13
    .line 14
    mul-int/lit8 p4, p4, 0x8

    .line 15
    .line 16
    invoke-direct {v3, p4}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    array-length p4, p1

    .line 23
    invoke-virtual {v3, p1, v2, p4}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v4, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 31
    .line 32
    const/16 v5, 0x200

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v5, v3, [B

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 40
    .line 41
    .line 42
    array-length v0, p1

    .line 43
    invoke-virtual {v4, p1, v2, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    invoke-static {v5, v2, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    add-int/2addr p3, p1

    .line 55
    add-int/lit8 v0, p4, 0x1f

    .line 56
    .line 57
    div-int/2addr v0, p1

    .line 58
    const/4 v1, 0x2

    .line 59
    sub-int/2addr v0, v1

    .line 60
    :goto_0
    if-gt v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v5, v2, v3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v2, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    mul-int/2addr v0, p1

    .line 77
    sub-int/2addr p4, v0

    .line 78
    new-instance p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 79
    .line 80
    mul-int/lit8 p4, p4, 0x8

    .line 81
    .line 82
    invoke-direct {p1, p4}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5, v2, v3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private initAddressBlocks(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide v1, v0, v3

    .line 13
    .line 14
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-wide v1, v0, v3

    .line 26
    .line 27
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-wide v1, v0, v3

    .line 39
    .line 40
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-wide v1, v0, v3

    .line 53
    .line 54
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getIterations()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const/4 v3, 0x4

    .line 69
    aput-wide v1, v0, v3

    .line 70
    .line 71
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/4 v3, 0x5

    .line 86
    aput-wide v1, v0, v3

    .line 87
    .line 88
    iget v0, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget p2, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 93
    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->nextAddresses(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private initMemory(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private initialize([B[BI)V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getMemory()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getIterations()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getVersion()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move v3, p3

    .line 39
    filled-new-array/range {v2 .. v7}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p3, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 45
    .line 46
    .line 47
    const/16 p3, 0x18

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, p3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addByteString([BLorg/bouncycastle/crypto/Digest;[B)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getSalt()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addByteString([BLorg/bouncycastle/crypto/Digest;[B)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getSecret()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addByteString([BLorg/bouncycastle/crypto/Digest;[B)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getAdditional()[B

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addByteString([BLorg/bouncycastle/crypto/Digest;[B)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x48

    .line 83
    .line 84
    new-array p2, p2, [B

    .line 85
    .line 86
    invoke-virtual {v0, p2, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->fillFirstBlocks([B[B)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private intToLong(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private isDataIndependentAddressing(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 24
    .line 25
    if-ge p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method private isWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)Z
    .locals 1

    .line 1
    iget p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getVersion()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private nextAddresses(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    aput-wide v2, v0, v1

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->access$500(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->access$500(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static quarterRound([JIIII)V
    .locals 14

    .line 1
    aget-wide v6, p0, p1

    .line 2
    .line 3
    aget-wide v4, p0, p2

    .line 4
    .line 5
    aget-wide v8, p0, p3

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long v2, v6, v0

    .line 13
    .line 14
    const-wide/16 v10, 0x2

    .line 15
    .line 16
    mul-long/2addr v2, v10

    .line 17
    and-long/2addr v0, v4

    .line 18
    move-wide v12, v2

    .line 19
    move-wide v2, v0

    .line 20
    move-wide v0, v12

    .line 21
    invoke-static/range {v0 .. v7}, Lz/sn;->aatfw(JJJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    xor-long v2, v8, v0

    .line 26
    .line 27
    move/from16 v4, p4

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    aput-wide v0, p0, p1

    .line 34
    .line 35
    aput-wide v2, p0, p3

    .line 36
    .line 37
    return-void
.end method

.method private reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->clear()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private static roundFunction(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V
    .locals 16

    .line 1
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    move-result-object v3

    invoke-static {v3, v0, v4, v8, v12}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    invoke-static {v3, v1, v5, v9, v13}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    invoke-static {v3, v2, v6, v10, v14}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    move/from16 v4, p4

    invoke-static {v3, v4, v7, v11, v15}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    invoke-static {v3, v0, v5, v10, v15}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    invoke-static {v3, v1, v6, v11, v12}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    invoke-static {v3, v2, v7, v8, v13}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    move/from16 v0, p5

    invoke-static {v3, v4, v0, v9, v14}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    return-void
.end method


# virtual methods
.method public generateBytes([B[B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->generateBytes([B[BII)I

    move-result p1

    return p1
.end method

.method public generateBytes([B[BII)I
    .locals 1

    .line 2
    const/4 v0, 0x4

    if-lt p4, v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-direct {p0, v0, p1, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->initialize([B[BI)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->fillMemoryBlocks()V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->digest([B[BII)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->reset()V

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "output length less than 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateBytes([C[B)I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getCharToByteConverter()Lorg/bouncycastle/crypto/CharToByteConverter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/CharToByteConverter;->convert([C)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->generateBytes([B[B)I

    move-result p1

    return p1
.end method

.method public generateBytes([C[BII)I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getCharToByteConverter()Lorg/bouncycastle/crypto/CharToByteConverter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/CharToByteConverter;->convert([C)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->generateBytes([B[BII)I

    move-result p1

    return p1
.end method

.method public init(Lorg/bouncycastle/crypto/params/Argon2Parameters;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x1000000

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getMemory()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getIterations()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->doInit(Lorg/bouncycastle/crypto/params/Argon2Parameters;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string/jumbo v0, "iterations is less than: 1"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v2, "memory is less than: "

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " expected "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    mul-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string/jumbo v0, "lanes must be less than 16777216"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string/jumbo v0, "lanes must be greater than 1"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
