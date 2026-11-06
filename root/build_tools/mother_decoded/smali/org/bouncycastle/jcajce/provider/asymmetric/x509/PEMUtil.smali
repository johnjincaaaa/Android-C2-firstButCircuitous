.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;
    }
.end annotation


# instance fields
.field private final _supportedBoundaries:[Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$1;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 11
    .line 12
    const-string v3, "X509 "

    .line 13
    .line 14
    invoke-static {v3, p1}, Lz/sn;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p0, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$1;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 22
    .line 23
    const-string v3, "PKCS7"

    .line 24
    .line 25
    invoke-direct {p1, p0, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$1;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->_supportedBoundaries:[Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 41
    .line 42
    return-void
.end method

.method private getBoundaries(Ljava/lang/String;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->_supportedBoundaries:[Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->isTheExpectedHeader(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->isTheExpectedFooter(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-object v1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private readLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ltz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :cond_2
    if-gez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_4
    if-ne v1, v3, :cond_6

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    if-lez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method


# virtual methods
.method public readPEMObject(Ljava/io/InputStream;Z)Lz/bidzel;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v1

    .line 8
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->getBoundaries(Ljava/lang/String;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->isTheExpectedHeader(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string/jumbo p2, "malformed PEM data: found footer where header was expected"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    if-nez v2, :cond_4

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string/jumbo p2, "malformed PEM data: no header found"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_4
    move-object p2, v1

    .line 53
    :goto_1
    if-nez p2, :cond_7

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->getBoundaries(Ljava/lang/String;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->isTheExpectedFooter(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string/jumbo p2, "malformed PEM data: header/footer mismatch"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p1

    .line 108
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string/jumbo p2, "malformed PEM data encountered"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_8
    return-object v1

    .line 118
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string/jumbo p2, "malformed PEM data: no footer found"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
