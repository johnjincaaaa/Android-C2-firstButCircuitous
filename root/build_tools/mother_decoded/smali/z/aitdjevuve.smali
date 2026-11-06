.class public abstract Lz/aitdjevuve;
.super Lz/bej;

# interfaces
.implements Lz/bolzggiu;
.implements Lz/ajdxikfuw;


# static fields
.field public static final eyklu:Lz/ahf;

.field public static final eyn:[C


# instance fields
.field public final exp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/ahf;

    .line 2
    .line 3
    const-class v1, Lz/aitdjevuve;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lz/ahf;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz/aitdjevuve;->eyklu:Lz/ahf;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lz/aitdjevuve;->eyn:[C

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    int-to-byte p2, p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->prepend([BB)[B

    move-result-object p1

    iput-object p1, p0, Lz/aitdjevuve;->exp:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'data\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 4
    array-length p2, p1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 p2, 0x0

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-lez p2, :cond_4

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'contents\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'contents\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iput-object p1, p0, Lz/aitdjevuve;->exp:[B

    return-void
.end method

.method public static ap([B)Lz/aitdjevuve;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    const/16 v4, 0xff

    .line 9
    .line 10
    and-int/2addr v3, v4

    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-lt v0, v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    shl-int v1, v4, v3

    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    int-to-byte v1, v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lz/wsyqfqhirz;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lz/aitdjevuve;-><init>([BZ)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string/jumbo v0, "invalid pad bits detected"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance v0, Lz/vtr;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lz/aitdjevuve;-><init>([BZ)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string/jumbo v0, "truncated BIT STRING detected"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static aqgh(Lz/ajtwyktop;)Lz/aitdjevuve;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lz/aitdjevuve;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lz/aitdjevuve;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lz/aitdjevuve;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo v1, "illegal object in getInstance: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_0
    check-cast p0, Lz/aitdjevuve;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final acgpossk()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz/awabjxeyau;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    mul-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x23

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    aget-byte v3, v0, v2

    .line 25
    .line 26
    ushr-int/lit8 v4, v3, 0x4

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    sget-object v5, Lz/aitdjevuve;->eyn:[C

    .line 31
    .line 32
    aget-char v4, v5, v4

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v3, v3, 0xf

    .line 38
    .line 39
    aget-char v3, v5, v3

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lz/bd;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Internal error encoding BitString: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lz/fl;->afsjusblk(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v0}, Lz/bd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final adwzbugqk()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/aitdjevuve;->exp:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    return v0
.end method

.method public final afiwz()Lz/bej;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final afsjusblk()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lz/aitdjevuve;->exp:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v2, v3

    .line 8
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final agdkcbl(Lz/bej;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lz/aitdjevuve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lz/aitdjevuve;

    .line 8
    .line 9
    iget-object p1, p1, Lz/aitdjevuve;->exp:[B

    .line 10
    .line 11
    iget-object v0, p0, Lz/aitdjevuve;->exp:[B

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    array-length v3, p1

    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    sub-int/2addr v2, v3

    .line 23
    move v4, v1

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    aget-byte v5, v0, v4

    .line 27
    .line 28
    aget-byte v6, p1, v4

    .line 29
    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    aget-byte v4, v0, v1

    .line 37
    .line 38
    const/16 v5, 0xff

    .line 39
    .line 40
    and-int/2addr v4, v5

    .line 41
    aget-byte v0, v0, v2

    .line 42
    .line 43
    shl-int v4, v5, v4

    .line 44
    .line 45
    and-int/2addr v0, v4

    .line 46
    int-to-byte v0, v0

    .line 47
    aget-byte p1, p1, v2

    .line 48
    .line 49
    and-int/2addr p1, v4

    .line 50
    int-to-byte p1, p1

    .line 51
    if-ne v0, p1, :cond_5

    .line 52
    .line 53
    return v3

    .line 54
    :cond_5
    return v1
.end method

.method public aklt()Lz/bej;
    .locals 3

    .line 1
    new-instance v0, Lz/vtr;

    .line 2
    .line 3
    iget-object v1, p0, Lz/aitdjevuve;->exp:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz/aitdjevuve;-><init>([BZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public anhzavru()Lz/bej;
    .locals 3

    .line 1
    new-instance v0, Lz/wsyqfqhirz;

    .line 2
    .line 3
    iget-object v1, p0, Lz/aitdjevuve;->exp:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz/aitdjevuve;-><init>([BZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final apnge()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lz/aitdjevuve;->exp:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lz/bbsaicu;->eyn:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-byte v1, v0, v1

    .line 12
    .line 13
    const/16 v3, 0xff

    .line 14
    .line 15
    and-int/2addr v1, v3

    .line 16
    array-length v4, v0

    .line 17
    invoke-static {v0, v2, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v4, v0

    .line 22
    sub-int/2addr v4, v2

    .line 23
    aget-byte v2, v0, v4

    .line 24
    .line 25
    shl-int v1, v3, v1

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    and-int/2addr v1, v2

    .line 29
    int-to-byte v1, v1

    .line 30
    aput-byte v1, v0, v4

    .line 31
    .line 32
    return-object v0
.end method

.method public final atann()[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz/aitdjevuve;->exp:[B

    .line 3
    .line 4
    aget-byte v0, v1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lz/aitdjevuve;->exp:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    const/16 v4, 0xff

    .line 13
    .line 14
    and-int/2addr v2, v4

    .line 15
    array-length v5, v0

    .line 16
    sub-int/2addr v5, v3

    .line 17
    aget-byte v3, v0, v5

    .line 18
    .line 19
    shl-int v2, v4, v2

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    int-to-byte v2, v2

    .line 23
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/util/Arrays;->hashCode([BII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v0, v0, 0x101

    .line 28
    .line 29
    xor-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/aitdjevuve;->acgpossk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
