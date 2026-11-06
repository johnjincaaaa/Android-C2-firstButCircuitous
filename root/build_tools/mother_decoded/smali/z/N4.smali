.class public final Lz/N4;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/pyxpsnvoxt;

.field public abwuff:I

.field public acgpossk:Z

.field public adwzbugqk:I

.field public afiwz:[Lz/G4;

.field public afsjusblk:I

.field public afx:I

.field public agdkcbl:I


# direct methods
.method public constructor <init>(Lz/pyxpsnvoxt;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "out"

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
    iput-object p1, p0, Lz/N4;->aatfw:Lz/pyxpsnvoxt;

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lz/N4;->abwuff:I

    .line 16
    .line 17
    const/16 p1, 0x1000

    .line 18
    .line 19
    iput p1, p0, Lz/N4;->adwzbugqk:I

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array p1, p1, [Lz/G4;

    .line 24
    .line 25
    iput-object p1, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lz/N4;->afsjusblk:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final aatfw(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lz/N4;->afsjusblk:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 16
    .line 17
    aget-object v2, v2, v0

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
    iget v2, p0, Lz/N4;->agdkcbl:I

    .line 26
    .line 27
    iget-object v3, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lz/G4;->acgpossk:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lz/N4;->agdkcbl:I

    .line 38
    .line 39
    iget v2, p0, Lz/N4;->afx:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lz/N4;->afx:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lz/N4;->afx:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 62
    .line 63
    iget v0, p0, Lz/N4;->afsjusblk:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lz/N4;->afsjusblk:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lz/N4;->afsjusblk:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final abwuff(Lz/G4;)V
    .locals 6

    .line 1
    iget v0, p1, Lz/G4;->acgpossk:I

    .line 2
    .line 3
    iget v1, p0, Lz/N4;->adwzbugqk:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->ahdpsbxig([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lz/N4;->afsjusblk:I

    .line 20
    .line 21
    iput v2, p0, Lz/N4;->afx:I

    .line 22
    .line 23
    iput v2, p0, Lz/N4;->agdkcbl:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Lz/N4;->agdkcbl:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-virtual {p0, v3}, Lz/N4;->aatfw(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lz/N4;->afx:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v1, v4, :cond_1

    .line 41
    .line 42
    array-length v1, v3

    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    new-array v1, v1, [Lz/G4;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Lz/N4;->afsjusblk:I

    .line 58
    .line 59
    iput-object v1, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 60
    .line 61
    :cond_1
    iget v1, p0, Lz/N4;->afsjusblk:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 64
    .line 65
    iput v2, p0, Lz/N4;->afsjusblk:I

    .line 66
    .line 67
    iget-object v2, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 68
    .line 69
    aput-object p1, v2, v1

    .line 70
    .line 71
    iget p1, p0, Lz/N4;->afx:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lz/N4;->afx:I

    .line 76
    .line 77
    iget p1, p0, Lz/N4;->agdkcbl:I

    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    iput p1, p0, Lz/N4;->agdkcbl:I

    .line 81
    .line 82
    return-void
.end method

.method public final acgpossk(Lz/qk;)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz/t5;->aatfw:[I

    .line 7
    .line 8
    const-string v0, "bytes"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lz/qk;->acgpossk()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-wide v5, v1

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lz/qk;->afsjusblk(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sget-object v8, Lz/Zo;->aatfw:[B

    .line 29
    .line 30
    and-int/lit16 v7, v7, 0xff

    .line 31
    .line 32
    sget-object v8, Lz/t5;->abwuff:[B

    .line 33
    .line 34
    aget-byte v7, v8, v7

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    add-long/2addr v5, v7

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x7

    .line 42
    int-to-long v7, v0

    .line 43
    add-long/2addr v5, v7

    .line 44
    const/4 v0, 0x3

    .line 45
    shr-long v4, v5, v0

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-virtual {p1}, Lz/qk;->acgpossk()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lz/N4;->aatfw:Lz/pyxpsnvoxt;

    .line 53
    .line 54
    const/16 v6, 0x7f

    .line 55
    .line 56
    if-ge v0, v4, :cond_4

    .line 57
    .line 58
    new-instance v0, Lz/pyxpsnvoxt;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lz/t5;->aatfw:[I

    .line 64
    .line 65
    const-string/jumbo v4, "source"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "sink"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lz/qk;->acgpossk()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v7, v3

    .line 82
    :goto_1
    if-ge v3, v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lz/qk;->afsjusblk(I)B

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sget-object v9, Lz/Zo;->aatfw:[B

    .line 89
    .line 90
    and-int/lit16 v8, v8, 0xff

    .line 91
    .line 92
    sget-object v9, Lz/t5;->aatfw:[I

    .line 93
    .line 94
    aget v9, v9, v8

    .line 95
    .line 96
    sget-object v10, Lz/t5;->abwuff:[B

    .line 97
    .line 98
    aget-byte v8, v10, v8

    .line 99
    .line 100
    shl-long/2addr v1, v8

    .line 101
    int-to-long v9, v9

    .line 102
    or-long/2addr v1, v9

    .line 103
    add-int/2addr v7, v8

    .line 104
    :goto_2
    const/16 v8, 0x8

    .line 105
    .line 106
    if-lt v7, v8, :cond_1

    .line 107
    .line 108
    add-int/lit8 v7, v7, -0x8

    .line 109
    .line 110
    shr-long v8, v1, v7

    .line 111
    .line 112
    long-to-int v8, v8

    .line 113
    invoke-virtual {v0, v8}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-lez v7, :cond_3

    .line 121
    .line 122
    rsub-int/lit8 p1, v7, 0x8

    .line 123
    .line 124
    shl-long/2addr v1, p1

    .line 125
    const-wide/16 v3, 0xff

    .line 126
    .line 127
    ushr-long/2addr v3, v7

    .line 128
    or-long/2addr v1, v3

    .line 129
    long-to-int p1, v1

    .line 130
    invoke-virtual {v0, p1}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-wide v1, v0, Lz/pyxpsnvoxt;->eyklu:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lz/pyxpsnvoxt;->afiwz(J)Lz/qk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lz/qk;->acgpossk()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v1, 0x80

    .line 144
    .line 145
    invoke-virtual {p0, v0, v6, v1}, Lz/N4;->afiwz(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p1}, Lz/pyxpsnvoxt;->ces(Lz/qk;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {p1}, Lz/qk;->acgpossk()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0, v6, v3}, Lz/N4;->afiwz(III)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Lz/pyxpsnvoxt;->ces(Lz/qk;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final adwzbugqk(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "headerBlock"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lz/N4;->acgpossk:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lz/N4;->abwuff:I

    .line 13
    .line 14
    iget v2, p0, Lz/N4;->adwzbugqk:I

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v4, v3}, Lz/N4;->afiwz(III)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lz/N4;->acgpossk:Z

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lz/N4;->abwuff:I

    .line 31
    .line 32
    iget v0, p0, Lz/N4;->adwzbugqk:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v4, v3}, Lz/N4;->afiwz(III)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-ge v2, v0, :cond_b

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lz/G4;

    .line 49
    .line 50
    iget-object v4, v3, Lz/G4;->aatfw:Lz/qk;

    .line 51
    .line 52
    invoke-virtual {v4}, Lz/qk;->ahdpsbxig()Lz/qk;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v3, Lz/G4;->abwuff:Lz/qk;

    .line 57
    .line 58
    sget-object v6, Lz/O4;->abwuff:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v7, -0x1

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    if-gt v9, v8, :cond_3

    .line 77
    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    if-ge v8, v9, :cond_3

    .line 81
    .line 82
    sget-object v9, Lz/O4;->aatfw:[Lz/G4;

    .line 83
    .line 84
    aget-object v10, v9, v6

    .line 85
    .line 86
    iget-object v10, v10, Lz/G4;->abwuff:Lz/qk;

    .line 87
    .line 88
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    move v6, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    aget-object v9, v9, v8

    .line 97
    .line 98
    iget-object v9, v9, Lz/G4;->abwuff:Lz/qk;

    .line 99
    .line 100
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x2

    .line 107
    .line 108
    move v12, v8

    .line 109
    move v8, v6

    .line 110
    move v6, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v6, v8

    .line 113
    move v8, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v6, v7

    .line 116
    move v8, v6

    .line 117
    :goto_1
    if-ne v8, v7, :cond_7

    .line 118
    .line 119
    iget v9, p0, Lz/N4;->afsjusblk:I

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    iget-object v10, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 124
    .line 125
    array-length v10, v10

    .line 126
    :goto_2
    if-ge v9, v10, :cond_7

    .line 127
    .line 128
    iget-object v11, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 129
    .line 130
    aget-object v11, v11, v9

    .line 131
    .line 132
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v11, Lz/G4;->aatfw:Lz/qk;

    .line 136
    .line 137
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    iget-object v11, p0, Lz/N4;->afiwz:[Lz/G4;

    .line 144
    .line 145
    aget-object v11, v11, v9

    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v11, v11, Lz/G4;->abwuff:Lz/qk;

    .line 151
    .line 152
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    iget v8, p0, Lz/N4;->afsjusblk:I

    .line 159
    .line 160
    sub-int/2addr v9, v8

    .line 161
    sget-object v8, Lz/O4;->aatfw:[Lz/G4;

    .line 162
    .line 163
    array-length v8, v8

    .line 164
    add-int/2addr v8, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    if-ne v6, v7, :cond_6

    .line 167
    .line 168
    iget v6, p0, Lz/N4;->afsjusblk:I

    .line 169
    .line 170
    sub-int v6, v9, v6

    .line 171
    .line 172
    sget-object v11, Lz/O4;->aatfw:[Lz/G4;

    .line 173
    .line 174
    array-length v11, v11

    .line 175
    add-int/2addr v6, v11

    .line 176
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    .line 180
    .line 181
    const/16 v3, 0x7f

    .line 182
    .line 183
    const/16 v4, 0x80

    .line 184
    .line 185
    invoke-virtual {p0, v8, v3, v4}, Lz/N4;->afiwz(III)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/16 v8, 0x40

    .line 190
    .line 191
    if-ne v6, v7, :cond_9

    .line 192
    .line 193
    iget-object v6, p0, Lz/N4;->aatfw:Lz/pyxpsnvoxt;

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4}, Lz/N4;->acgpossk(Lz/qk;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v5}, Lz/N4;->acgpossk(Lz/qk;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lz/N4;->abwuff(Lz/G4;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    sget-object v7, Lz/G4;->adwzbugqk:Lz/qk;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v9, "prefix"

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lz/qk;->acgpossk()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v4, v9, v7}, Lz/qk;->afx(ILz/qk;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    sget-object v7, Lz/G4;->ahdpsbxig:Lz/qk;

    .line 230
    .line 231
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_a

    .line 236
    .line 237
    const/16 v3, 0xf

    .line 238
    .line 239
    invoke-virtual {p0, v6, v3, v1}, Lz/N4;->afiwz(III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v5}, Lz/N4;->acgpossk(Lz/qk;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const/16 v4, 0x3f

    .line 247
    .line 248
    invoke-virtual {p0, v6, v4, v8}, Lz/N4;->afiwz(III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lz/N4;->acgpossk(Lz/qk;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3}, Lz/N4;->abwuff(Lz/G4;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_b
    return-void
.end method

.method public final afiwz(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/N4;->aatfw:Lz/pyxpsnvoxt;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
