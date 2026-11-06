.class public Lz/qk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final ez:Lz/qk;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final exp:[B

.field public transient eyklu:I

.field public transient eyn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/qk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lz/qk;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz/qk;->ez:Lz/qk;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz/qk;->exp:[B

    .line 10
    .line 11
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    sub-int v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lz/qk;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lz/qk;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lz/qk;

    .line 40
    .line 41
    const-string/jumbo v1, "exp"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lz/qk;->exp:[B

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 59
    .line 60
    invoke-static {v0, p1}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/qk;->exp:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/qk;->exp:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aatfw()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lz/qk;->exp:[B

    .line 2
    .line 3
    sget-object v1, Lz/aatfw;->aatfw:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "map"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v3, v0

    .line 17
    const/4 v4, 0x2

    .line 18
    add-int/2addr v3, v4

    .line 19
    div-int/lit8 v3, v3, 0x3

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    array-length v5, v0

    .line 26
    array-length v6, v0

    .line 27
    rem-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    if-ge v6, v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v8, v6, 0x1

    .line 35
    .line 36
    aget-byte v9, v0, v6

    .line 37
    .line 38
    add-int/lit8 v10, v6, 0x2

    .line 39
    .line 40
    aget-byte v8, v0, v8

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x3

    .line 43
    .line 44
    aget-byte v10, v0, v10

    .line 45
    .line 46
    add-int/lit8 v11, v7, 0x1

    .line 47
    .line 48
    and-int/lit16 v12, v9, 0xff

    .line 49
    .line 50
    shr-int/2addr v12, v4

    .line 51
    aget-byte v12, v1, v12

    .line 52
    .line 53
    aput-byte v12, v3, v7

    .line 54
    .line 55
    add-int/lit8 v12, v7, 0x2

    .line 56
    .line 57
    and-int/lit8 v9, v9, 0x3

    .line 58
    .line 59
    shl-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    and-int/lit16 v13, v8, 0xff

    .line 62
    .line 63
    shr-int/lit8 v13, v13, 0x4

    .line 64
    .line 65
    or-int/2addr v9, v13

    .line 66
    aget-byte v9, v1, v9

    .line 67
    .line 68
    aput-byte v9, v3, v11

    .line 69
    .line 70
    add-int/lit8 v9, v7, 0x3

    .line 71
    .line 72
    and-int/lit8 v8, v8, 0xf

    .line 73
    .line 74
    shl-int/2addr v8, v4

    .line 75
    and-int/lit16 v11, v10, 0xff

    .line 76
    .line 77
    shr-int/lit8 v11, v11, 0x6

    .line 78
    .line 79
    or-int/2addr v8, v11

    .line 80
    aget-byte v8, v1, v8

    .line 81
    .line 82
    aput-byte v8, v3, v12

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x4

    .line 85
    .line 86
    and-int/lit8 v8, v10, 0x3f

    .line 87
    .line 88
    aget-byte v8, v1, v8

    .line 89
    .line 90
    aput-byte v8, v3, v9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    array-length v8, v0

    .line 94
    sub-int/2addr v8, v5

    .line 95
    const/4 v5, 0x1

    .line 96
    const/16 v9, 0x3d

    .line 97
    .line 98
    if-eq v8, v5, :cond_2

    .line 99
    .line 100
    if-eq v8, v4, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v5, v6, 0x1

    .line 104
    .line 105
    aget-byte v6, v0, v6

    .line 106
    .line 107
    aget-byte v0, v0, v5

    .line 108
    .line 109
    add-int/lit8 v5, v7, 0x1

    .line 110
    .line 111
    and-int/lit16 v8, v6, 0xff

    .line 112
    .line 113
    shr-int/2addr v8, v4

    .line 114
    aget-byte v8, v1, v8

    .line 115
    .line 116
    aput-byte v8, v3, v7

    .line 117
    .line 118
    add-int/lit8 v8, v7, 0x2

    .line 119
    .line 120
    and-int/lit8 v6, v6, 0x3

    .line 121
    .line 122
    shl-int/lit8 v6, v6, 0x4

    .line 123
    .line 124
    and-int/lit16 v10, v0, 0xff

    .line 125
    .line 126
    shr-int/lit8 v10, v10, 0x4

    .line 127
    .line 128
    or-int/2addr v6, v10

    .line 129
    aget-byte v6, v1, v6

    .line 130
    .line 131
    aput-byte v6, v3, v5

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x3

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0xf

    .line 136
    .line 137
    shl-int/2addr v0, v4

    .line 138
    aget-byte v0, v1, v0

    .line 139
    .line 140
    aput-byte v0, v3, v8

    .line 141
    .line 142
    aput-byte v9, v3, v7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    aget-byte v0, v0, v6

    .line 146
    .line 147
    add-int/lit8 v5, v7, 0x1

    .line 148
    .line 149
    and-int/lit16 v6, v0, 0xff

    .line 150
    .line 151
    shr-int/lit8 v4, v6, 0x2

    .line 152
    .line 153
    aget-byte v4, v1, v4

    .line 154
    .line 155
    aput-byte v4, v3, v7

    .line 156
    .line 157
    add-int/lit8 v4, v7, 0x2

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x3

    .line 160
    .line 161
    shl-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    aget-byte v0, v1, v0

    .line 164
    .line 165
    aput-byte v0, v3, v5

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x3

    .line 168
    .line 169
    aput-byte v9, v3, v4

    .line 170
    .line 171
    aput-byte v9, v3, v7

    .line 172
    .line 173
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/lang/String;

    .line 177
    .line 178
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public abwuff(Ljava/lang/String;)Lz/qk;
    .locals 3

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lz/qk;->exp:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Lz/qk;->acgpossk()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lz/qk;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lz/qk;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public acgpossk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/qk;->exp:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public adwzbugqk()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lz/qk;->exp:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    shr-int/lit8 v7, v5, 0x4

    .line 18
    .line 19
    and-int/lit8 v7, v7, 0xf

    .line 20
    .line 21
    sget-object v8, Lz/acgpossk;->aatfw:[C

    .line 22
    .line 23
    aget-char v7, v8, v7

    .line 24
    .line 25
    aput-char v7, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v8, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public afiwz()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz/qk;->exp:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public afsjusblk(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lz/qk;->exp:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public afx(ILz/qk;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "other"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/qk;->exp:[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1, v0, v1, p1}, Lz/qk;->agdkcbl(I[BII)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public agdkcbl(I[BII)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "other"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz/qk;->exp:[B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    sub-int/2addr v1, p4

    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    sub-int/2addr v1, p4

    .line 19
    if-gt p3, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3, p4}, Lz/pvxlmh;->adwzbugqk([BI[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public ahdpsbxig()Lz/qk;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz/qk;->exp:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(this, size)"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    aget-byte v0, v1, v5

    .line 39
    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lz/qk;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lz/qk;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return-object p0
.end method

.method public ahf()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lz/qk;->exp:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(this, size)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final aitdjevuve()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/qk;->eyn:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/qk;->afiwz()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lz/qk;->eyn:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public ajdxikfuw(Lz/pyxpsnvoxt;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz/qk;->exp:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, p2}, Lz/pyxpsnvoxt;->write([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lz/qk;

    .line 2
    .line 3
    const-string/jumbo v0, "other"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz/qk;->acgpossk()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lz/qk;->acgpossk()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lz/qk;->afsjusblk(I)B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lz/qk;->afsjusblk(I)B

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ge v5, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p1, -0x1

    .line 51
    return p1

    .line 52
    :cond_3
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lz/qk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lz/qk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz/qk;->acgpossk()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lz/qk;->exp:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-virtual {p1, v1, v2, v1, v0}, Lz/qk;->agdkcbl(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lz/qk;->eyklu:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lz/qk;->exp:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lz/qk;->eyklu:I

    .line 13
    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz/qk;->exp:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 16
    .line 17
    if-ge v4, v2, :cond_2f

    .line 18
    .line 19
    aget-byte v9, v1, v4

    .line 20
    .line 21
    const v10, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v11, 0xa0

    .line 25
    .line 26
    const/16 v12, 0x7f

    .line 27
    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    const/16 v14, 0xd

    .line 31
    .line 32
    const/16 v15, 0xa

    .line 33
    .line 34
    const/high16 v3, 0x10000

    .line 35
    .line 36
    const/16 v16, 0x2

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    if-ltz v9, :cond_c

    .line 41
    .line 42
    add-int/lit8 v18, v6, 0x1

    .line 43
    .line 44
    if-ne v6, v8, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    if-eq v9, v15, :cond_4

    .line 49
    .line 50
    if-eq v9, v14, :cond_4

    .line 51
    .line 52
    if-ltz v9, :cond_3

    .line 53
    .line 54
    if-ge v9, v13, :cond_3

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    if-gt v12, v9, :cond_4

    .line 59
    .line 60
    if-ge v9, v11, :cond_4

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    if-ne v9, v10, :cond_5

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    if-ge v9, v3, :cond_6

    .line 69
    .line 70
    move/from16 v6, v17

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move/from16 v6, v16

    .line 74
    .line 75
    :goto_1
    add-int/2addr v5, v6

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    :goto_2
    move/from16 v6, v18

    .line 79
    .line 80
    if-ge v4, v2, :cond_1

    .line 81
    .line 82
    aget-byte v9, v1, v4

    .line 83
    .line 84
    if-ltz v9, :cond_1

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    add-int/lit8 v18, v6, 0x1

    .line 89
    .line 90
    if-ne v6, v8, :cond_7

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_7
    if-eq v9, v15, :cond_9

    .line 95
    .line 96
    if-eq v9, v14, :cond_9

    .line 97
    .line 98
    if-ltz v9, :cond_8

    .line 99
    .line 100
    if-ge v9, v13, :cond_8

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_8
    if-gt v12, v9, :cond_9

    .line 105
    .line 106
    if-ge v9, v11, :cond_9

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_9
    if-ne v9, v10, :cond_a

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_a
    if-ge v9, v3, :cond_b

    .line 115
    .line 116
    move/from16 v6, v17

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_b
    move/from16 v6, v16

    .line 120
    .line 121
    :goto_3
    add-int/2addr v5, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_c
    shr-int/lit8 v7, v9, 0x5

    .line 124
    .line 125
    const/4 v3, -0x2

    .line 126
    const/16 v10, 0x80

    .line 127
    .line 128
    if-ne v7, v3, :cond_15

    .line 129
    .line 130
    add-int/lit8 v3, v4, 0x1

    .line 131
    .line 132
    if-gt v2, v3, :cond_d

    .line 133
    .line 134
    if-ne v6, v8, :cond_2e

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_d
    aget-byte v3, v1, v3

    .line 139
    .line 140
    and-int/lit16 v7, v3, 0xc0

    .line 141
    .line 142
    if-ne v7, v10, :cond_14

    .line 143
    .line 144
    xor-int/lit16 v3, v3, 0xf80

    .line 145
    .line 146
    shl-int/lit8 v7, v9, 0x6

    .line 147
    .line 148
    xor-int/2addr v3, v7

    .line 149
    if-ge v3, v10, :cond_e

    .line 150
    .line 151
    if-ne v6, v8, :cond_2e

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 156
    .line 157
    if-ne v6, v8, :cond_f

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_f
    if-eq v3, v15, :cond_11

    .line 162
    .line 163
    if-eq v3, v14, :cond_11

    .line 164
    .line 165
    if-ltz v3, :cond_10

    .line 166
    .line 167
    if-ge v3, v13, :cond_10

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_10
    if-gt v12, v3, :cond_11

    .line 172
    .line 173
    if-ge v3, v11, :cond_11

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_11
    const v6, 0xfffd

    .line 178
    .line 179
    .line 180
    if-ne v3, v6, :cond_12

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_12
    const/high16 v6, 0x10000

    .line 185
    .line 186
    if-ge v3, v6, :cond_13

    .line 187
    .line 188
    move/from16 v16, v17

    .line 189
    .line 190
    :cond_13
    add-int v5, v5, v16

    .line 191
    .line 192
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x2

    .line 195
    .line 196
    :goto_4
    move v6, v7

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_14
    if-ne v6, v8, :cond_2e

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_15
    shr-int/lit8 v7, v9, 0x4

    .line 204
    .line 205
    const v11, 0xe000

    .line 206
    .line 207
    .line 208
    const v12, 0xd800

    .line 209
    .line 210
    .line 211
    if-ne v7, v3, :cond_20

    .line 212
    .line 213
    add-int/lit8 v3, v4, 0x2

    .line 214
    .line 215
    if-gt v2, v3, :cond_16

    .line 216
    .line 217
    if-ne v6, v8, :cond_2e

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_16
    add-int/lit8 v7, v4, 0x1

    .line 222
    .line 223
    aget-byte v7, v1, v7

    .line 224
    .line 225
    and-int/lit16 v13, v7, 0xc0

    .line 226
    .line 227
    if-ne v13, v10, :cond_1f

    .line 228
    .line 229
    aget-byte v3, v1, v3

    .line 230
    .line 231
    and-int/lit16 v13, v3, 0xc0

    .line 232
    .line 233
    if-ne v13, v10, :cond_1e

    .line 234
    .line 235
    const v10, -0x1e080

    .line 236
    .line 237
    .line 238
    xor-int/2addr v3, v10

    .line 239
    shl-int/lit8 v7, v7, 0x6

    .line 240
    .line 241
    xor-int/2addr v3, v7

    .line 242
    shl-int/lit8 v7, v9, 0xc

    .line 243
    .line 244
    xor-int/2addr v3, v7

    .line 245
    const/16 v7, 0x800

    .line 246
    .line 247
    if-ge v3, v7, :cond_17

    .line 248
    .line 249
    if-ne v6, v8, :cond_2e

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_17
    if-gt v12, v3, :cond_18

    .line 254
    .line 255
    if-ge v3, v11, :cond_18

    .line 256
    .line 257
    if-ne v6, v8, :cond_2e

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_18
    add-int/lit8 v7, v6, 0x1

    .line 262
    .line 263
    if-ne v6, v8, :cond_19

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_19
    if-eq v3, v15, :cond_1b

    .line 268
    .line 269
    if-eq v3, v14, :cond_1b

    .line 270
    .line 271
    if-ltz v3, :cond_1a

    .line 272
    .line 273
    const/16 v6, 0x20

    .line 274
    .line 275
    if-ge v3, v6, :cond_1a

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_1a
    const/16 v6, 0x7f

    .line 280
    .line 281
    if-gt v6, v3, :cond_1b

    .line 282
    .line 283
    const/16 v6, 0xa0

    .line 284
    .line 285
    if-ge v3, v6, :cond_1b

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_1b
    const v6, 0xfffd

    .line 290
    .line 291
    .line 292
    if-ne v3, v6, :cond_1c

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_1c
    const/high16 v6, 0x10000

    .line 297
    .line 298
    if-ge v3, v6, :cond_1d

    .line 299
    .line 300
    move/from16 v16, v17

    .line 301
    .line 302
    :cond_1d
    add-int v5, v5, v16

    .line 303
    .line 304
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x3

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_1e
    if-ne v6, v8, :cond_2e

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_1f
    if-ne v6, v8, :cond_2e

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_20
    shr-int/lit8 v7, v9, 0x3

    .line 318
    .line 319
    if-ne v7, v3, :cond_2d

    .line 320
    .line 321
    add-int/lit8 v3, v4, 0x3

    .line 322
    .line 323
    if-gt v2, v3, :cond_21

    .line 324
    .line 325
    if-ne v6, v8, :cond_2e

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_21
    add-int/lit8 v7, v4, 0x1

    .line 330
    .line 331
    aget-byte v7, v1, v7

    .line 332
    .line 333
    and-int/lit16 v13, v7, 0xc0

    .line 334
    .line 335
    if-ne v13, v10, :cond_2c

    .line 336
    .line 337
    add-int/lit8 v13, v4, 0x2

    .line 338
    .line 339
    aget-byte v13, v1, v13

    .line 340
    .line 341
    and-int/lit16 v14, v13, 0xc0

    .line 342
    .line 343
    if-ne v14, v10, :cond_2b

    .line 344
    .line 345
    aget-byte v3, v1, v3

    .line 346
    .line 347
    and-int/lit16 v14, v3, 0xc0

    .line 348
    .line 349
    if-ne v14, v10, :cond_2a

    .line 350
    .line 351
    const v10, 0x381f80

    .line 352
    .line 353
    .line 354
    xor-int/2addr v3, v10

    .line 355
    shl-int/lit8 v10, v13, 0x6

    .line 356
    .line 357
    xor-int/2addr v3, v10

    .line 358
    shl-int/lit8 v7, v7, 0xc

    .line 359
    .line 360
    xor-int/2addr v3, v7

    .line 361
    shl-int/lit8 v7, v9, 0x12

    .line 362
    .line 363
    xor-int/2addr v3, v7

    .line 364
    const v7, 0x10ffff

    .line 365
    .line 366
    .line 367
    if-le v3, v7, :cond_22

    .line 368
    .line 369
    if-ne v6, v8, :cond_2e

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_22
    if-gt v12, v3, :cond_23

    .line 373
    .line 374
    if-ge v3, v11, :cond_23

    .line 375
    .line 376
    if-ne v6, v8, :cond_2e

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_23
    const/high16 v7, 0x10000

    .line 380
    .line 381
    if-ge v3, v7, :cond_24

    .line 382
    .line 383
    if-ne v6, v8, :cond_2e

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_24
    add-int/lit8 v7, v6, 0x1

    .line 387
    .line 388
    if-ne v6, v8, :cond_25

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_25
    if-eq v3, v15, :cond_27

    .line 392
    .line 393
    const/16 v6, 0xd

    .line 394
    .line 395
    if-eq v3, v6, :cond_27

    .line 396
    .line 397
    if-ltz v3, :cond_26

    .line 398
    .line 399
    const/16 v6, 0x20

    .line 400
    .line 401
    if-ge v3, v6, :cond_26

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_26
    const/16 v6, 0x7f

    .line 405
    .line 406
    if-gt v6, v3, :cond_27

    .line 407
    .line 408
    const/16 v6, 0xa0

    .line 409
    .line 410
    if-ge v3, v6, :cond_27

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_27
    const v6, 0xfffd

    .line 414
    .line 415
    .line 416
    if-ne v3, v6, :cond_28

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_28
    const/high16 v6, 0x10000

    .line 420
    .line 421
    if-ge v3, v6, :cond_29

    .line 422
    .line 423
    move/from16 v16, v17

    .line 424
    .line 425
    :cond_29
    add-int v5, v5, v16

    .line 426
    .line 427
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x4

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_2a
    if-ne v6, v8, :cond_2e

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_2b
    if-ne v6, v8, :cond_2e

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_2c
    if-ne v6, v8, :cond_2e

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_2d
    if-ne v6, v8, :cond_2e

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_2e
    :goto_5
    const/4 v5, -0x1

    .line 446
    :cond_2f
    :goto_6
    const-string/jumbo v1, "\u2026]"

    .line 447
    .line 448
    .line 449
    const-string v2, "[size="

    .line 450
    .line 451
    const/16 v3, 0x5d

    .line 452
    .line 453
    const/4 v4, -0x1

    .line 454
    if-ne v5, v4, :cond_33

    .line 455
    .line 456
    iget-object v4, v0, Lz/qk;->exp:[B

    .line 457
    .line 458
    array-length v4, v4

    .line 459
    if-gt v4, v8, :cond_30

    .line 460
    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v2, "[hex="

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lz/qk;->adwzbugqk()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    return-object v1

    .line 483
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lz/qk;->exp:[B

    .line 489
    .line 490
    array-length v2, v2

    .line 491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v2, " hex="

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v2, "<this>"

    .line 500
    .line 501
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lz/qk;->exp:[B

    .line 505
    .line 506
    array-length v4, v2

    .line 507
    if-gt v8, v4, :cond_32

    .line 508
    .line 509
    array-length v4, v2

    .line 510
    if-ne v8, v4, :cond_31

    .line 511
    .line 512
    move-object v4, v0

    .line 513
    goto :goto_7

    .line 514
    :cond_31
    new-instance v4, Lz/qk;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-static {v2, v5, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v4, v2}, Lz/qk;-><init>([B)V

    .line 522
    .line 523
    .line 524
    :goto_7
    invoke-virtual {v4}, Lz/qk;->adwzbugqk()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    return-object v1

    .line 539
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string/jumbo v2, "endIndex > length("

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Lz/qk;->exp:[B

    .line 548
    .line 549
    array-length v2, v2

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const/16 v2, 0x29

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v2

    .line 572
    :cond_33
    invoke-virtual {v0}, Lz/qk;->aitdjevuve()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v7, "\\"

    .line 588
    .line 589
    const-string v8, "\\\\"

    .line 590
    .line 591
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->ayfrdqeyh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const-string v7, "\n"

    .line 596
    .line 597
    const-string v8, "\\n"

    .line 598
    .line 599
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->ayfrdqeyh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const-string v7, "\r"

    .line 604
    .line 605
    const-string v8, "\\r"

    .line 606
    .line 607
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->ayfrdqeyh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-ge v5, v4, :cond_34

    .line 616
    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lz/qk;->exp:[B

    .line 623
    .line 624
    array-length v2, v2

    .line 625
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, " text="

    .line 629
    .line 630
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    return-object v1

    .line 644
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v2, "[text="

    .line 647
    .line 648
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    return-object v1
.end method
