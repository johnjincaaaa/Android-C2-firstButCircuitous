.class public final Lz/M4;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public aatfw:I

.field public final abwuff:Ljava/util/ArrayList;

.field public final acgpossk:Lz/tg;

.field public adwzbugqk:[Lz/G4;

.field public afiwz:I

.field public afsjusblk:I

.field public afx:I


# direct methods
.method public constructor <init>(Lz/i5;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    iput v0, p0, Lz/M4;->aatfw:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz/M4;->abwuff:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1}, Lz/xql;->acgpossk(Lz/Yk;)Lz/tg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lz/M4;->acgpossk:Lz/tg;

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    new-array p1, p1, [Lz/G4;

    .line 30
    .line 31
    iput-object p1, p0, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    iput p1, p0, Lz/M4;->afiwz:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final aatfw(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lz/M4;->afiwz:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lz/G4;->acgpossk:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lz/M4;->afx:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lz/M4;->afx:I

    .line 29
    .line 30
    iget v2, p0, Lz/M4;->afsjusblk:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lz/M4;->afsjusblk:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lz/M4;->afsjusblk:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lz/M4;->afiwz:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lz/M4;->afiwz:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final abwuff(I)Lz/qk;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lz/O4;->aatfw:[Lz/G4;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lz/G4;->aatfw:Lz/qk;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lz/O4;->aatfw:[Lz/G4;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lz/M4;->afiwz:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lz/G4;->aatfw:Lz/qk;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Header index too large "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final acgpossk(Lz/G4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/M4;->abwuff:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lz/G4;->acgpossk:I

    .line 7
    .line 8
    iget v1, p0, Lz/M4;->aatfw:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->ahdpsbxig([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lz/M4;->afiwz:I

    .line 25
    .line 26
    iput v2, p0, Lz/M4;->afsjusblk:I

    .line 27
    .line 28
    iput v2, p0, Lz/M4;->afx:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lz/M4;->afx:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Lz/M4;->aatfw(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lz/M4;->afsjusblk:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Lz/G4;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Lz/M4;->afiwz:I

    .line 63
    .line 64
    iput-object v1, p0, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Lz/M4;->afiwz:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Lz/M4;->afiwz:I

    .line 71
    .line 72
    iget-object v2, p0, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, Lz/M4;->afsjusblk:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lz/M4;->afsjusblk:I

    .line 81
    .line 82
    iget p1, p0, Lz/M4;->afx:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lz/M4;->afx:I

    .line 86
    .line 87
    return-void
.end method

.method public final adwzbugqk()Lz/qk;
    .locals 12

    .line 1
    iget-object v0, p0, Lz/M4;->acgpossk:Lz/tg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/tg;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lz/Zo;->aatfw:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lz/M4;->afiwz(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance v1, Lz/pyxpsnvoxt;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lz/t5;->aatfw:[I

    .line 35
    .line 36
    const-string/jumbo v5, "source"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "sink"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lz/t5;->acgpossk:Lz/s5;

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    move-object v9, v5

    .line 53
    move-wide v7, v6

    .line 54
    move v6, v4

    .line 55
    :goto_1
    cmp-long v10, v7, v2

    .line 56
    .line 57
    if-gez v10, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lz/tg;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sget-object v11, Lz/Zo;->aatfw:[B

    .line 64
    .line 65
    and-int/lit16 v10, v10, 0xff

    .line 66
    .line 67
    shl-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    or-int/2addr v4, v10

    .line 70
    add-int/lit8 v6, v6, 0x8

    .line 71
    .line 72
    :goto_2
    const/16 v10, 0x8

    .line 73
    .line 74
    if-lt v6, v10, :cond_2

    .line 75
    .line 76
    add-int/lit8 v10, v6, -0x8

    .line 77
    .line 78
    ushr-int v10, v4, v10

    .line 79
    .line 80
    and-int/lit16 v10, v10, 0xff

    .line 81
    .line 82
    iget-object v9, v9, Lz/s5;->acgpossk:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, [Lz/s5;

    .line 85
    .line 86
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v9, v9, v10

    .line 90
    .line 91
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v9, Lz/s5;->acgpossk:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, [Lz/s5;

    .line 97
    .line 98
    if-nez v10, :cond_1

    .line 99
    .line 100
    iget v10, v9, Lz/s5;->aatfw:I

    .line 101
    .line 102
    invoke-virtual {v1, v10}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 103
    .line 104
    .line 105
    iget v9, v9, Lz/s5;->abwuff:I

    .line 106
    .line 107
    sub-int/2addr v6, v9

    .line 108
    move-object v9, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    add-int/lit8 v6, v6, -0x8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-wide/16 v10, 0x1

    .line 114
    .line 115
    add-long/2addr v7, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_3
    if-lez v6, :cond_5

    .line 118
    .line 119
    rsub-int/lit8 v0, v6, 0x8

    .line 120
    .line 121
    shl-int v0, v4, v0

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0xff

    .line 124
    .line 125
    iget-object v2, v9, Lz/s5;->acgpossk:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, [Lz/s5;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aget-object v0, v2, v0

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lz/s5;->acgpossk:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, [Lz/s5;

    .line 140
    .line 141
    iget v3, v0, Lz/s5;->abwuff:I

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    if-le v3, v6, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    iget v0, v0, Lz/s5;->aatfw:I

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 151
    .line 152
    .line 153
    sub-int/2addr v6, v3

    .line 154
    move-object v9, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_4
    iget-wide v2, v1, Lz/pyxpsnvoxt;->eyklu:J

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lz/pyxpsnvoxt;->afiwz(J)Lz/qk;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_6
    invoke-virtual {v0, v2, v3}, Lz/tg;->afiwz(J)Lz/qk;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final afiwz(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lz/M4;->acgpossk:Lz/tg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/tg;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lz/Zo;->aatfw:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
