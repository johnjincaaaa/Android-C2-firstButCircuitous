.class public final Lz/pyxgbplr;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public exp:Lz/pyxpsnvoxt;

.field public eyklu:Z

.field public eyn:Lz/wk;

.field public ez:J

.field public ezgcls:[B

.field public fbybagv:I

.field public fejsdf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lz/pyxgbplr;->ez:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lz/pyxgbplr;->fbybagv:I

    .line 10
    .line 11
    iput v0, p0, Lz/pyxgbplr;->fejsdf:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ajtwyktop(J)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    iget-object v2, p0, Lz/pyxgbplr;->exp:Lz/pyxpsnvoxt;

    .line 3
    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    iget-boolean v3, p0, Lz/pyxgbplr;->eyklu:Z

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    iget-wide v3, v2, Lz/pyxpsnvoxt;->eyklu:J

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-gtz v5, :cond_3

    .line 17
    .line 18
    cmp-long v5, v0, v6

    .line 19
    .line 20
    if-ltz v5, :cond_2

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    :goto_0
    cmp-long v5, v3, v6

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    iget-object v5, v2, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v5, Lz/wk;->afx:Lz/wk;

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v8, v5, Lz/wk;->acgpossk:I

    .line 38
    .line 39
    iget v9, v5, Lz/wk;->abwuff:I

    .line 40
    .line 41
    sub-int v9, v8, v9

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    cmp-long v11, v9, v3

    .line 45
    .line 46
    if-gtz v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lz/wk;->aatfw()Lz/wk;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v2, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 53
    .line 54
    invoke-static {v5}, Lz/xk;->aatfw(Lz/wk;)V

    .line 55
    .line 56
    .line 57
    sub-long/2addr v3, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    long-to-int v3, v3

    .line 60
    sub-int/2addr v8, v3

    .line 61
    iput v8, v5, Lz/wk;->acgpossk:I

    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Lz/pyxgbplr;->eyn:Lz/wk;

    .line 65
    .line 66
    iput-wide v0, p0, Lz/pyxgbplr;->ez:J

    .line 67
    .line 68
    iput-object v3, p0, Lz/pyxgbplr;->ezgcls:[B

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    iput v3, p0, Lz/pyxgbplr;->fbybagv:I

    .line 72
    .line 73
    iput v3, p0, Lz/pyxgbplr;->fejsdf:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v3, "newSize < 0: "

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    if-lez v5, :cond_5

    .line 102
    .line 103
    sub-long v8, v0, v3

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    move v10, v5

    .line 107
    :goto_1
    cmp-long v11, v8, v6

    .line 108
    .line 109
    if-lez v11, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lz/pyxpsnvoxt;->ccxzei(I)Lz/wk;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget v12, v11, Lz/wk;->acgpossk:I

    .line 116
    .line 117
    rsub-int v12, v12, 0x2000

    .line 118
    .line 119
    int-to-long v12, v12

    .line 120
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    long-to-int v12, v12

    .line 125
    iget v13, v11, Lz/wk;->acgpossk:I

    .line 126
    .line 127
    add-int/2addr v13, v12

    .line 128
    iput v13, v11, Lz/wk;->acgpossk:I

    .line 129
    .line 130
    int-to-long v5, v12

    .line 131
    sub-long/2addr v8, v5

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    iput-object v11, p0, Lz/pyxgbplr;->eyn:Lz/wk;

    .line 135
    .line 136
    iput-wide v3, p0, Lz/pyxgbplr;->ez:J

    .line 137
    .line 138
    iget-object v5, v11, Lz/wk;->aatfw:[B

    .line 139
    .line 140
    iput-object v5, p0, Lz/pyxgbplr;->ezgcls:[B

    .line 141
    .line 142
    sub-int v5, v13, v12

    .line 143
    .line 144
    iput v5, p0, Lz/pyxgbplr;->fbybagv:I

    .line 145
    .line 146
    iput v13, p0, Lz/pyxgbplr;->fejsdf:I

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    :cond_4
    const/4 v5, 0x1

    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    :goto_2
    iput-wide v0, v2, Lz/pyxpsnvoxt;->eyklu:J

    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string/jumbo v1, "resizeBuffer() only permitted for read/write buffers"

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string/jumbo v1, "not attached to a buffer"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final bej(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lz/pyxgbplr;->exp:Lz/pyxpsnvoxt;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    iget-wide v2, v0, Lz/pyxpsnvoxt;->eyklu:J

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-gtz v4, :cond_9

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 24
    .line 25
    iget-object v4, p0, Lz/pyxgbplr;->eyn:Lz/wk;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v7, p0, Lz/pyxgbplr;->ez:J

    .line 32
    .line 33
    iget v9, p0, Lz/pyxgbplr;->fbybagv:I

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v4, v4, Lz/wk;->abwuff:I

    .line 39
    .line 40
    sub-int/2addr v9, v4

    .line 41
    int-to-long v9, v9

    .line 42
    sub-long/2addr v7, v9

    .line 43
    cmp-long v4, v7, p1

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lz/pyxgbplr;->eyn:Lz/wk;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v1, v2

    .line 51
    move-wide v2, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, p0, Lz/pyxgbplr;->eyn:Lz/wk;

    .line 54
    .line 55
    move-wide v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, v1

    .line 58
    :goto_0
    sub-long v7, v2, p1

    .line 59
    .line 60
    sub-long v9, p1, v5

    .line 61
    .line 62
    cmp-long v7, v7, v9

    .line 63
    .line 64
    if-lez v7, :cond_3

    .line 65
    .line 66
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v1, v4, Lz/wk;->acgpossk:I

    .line 70
    .line 71
    iget v2, v4, Lz/wk;->abwuff:I

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    int-to-long v1, v1

    .line 75
    add-long/2addr v1, v5

    .line 76
    cmp-long v3, p1, v1

    .line 77
    .line 78
    if-ltz v3, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, Lz/wk;->afsjusblk:Lz/wk;

    .line 81
    .line 82
    move-wide v5, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 85
    .line 86
    if-lez v4, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lz/wk;->afx:Lz/wk;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v4, v1, Lz/wk;->acgpossk:I

    .line 97
    .line 98
    iget v5, v1, Lz/wk;->abwuff:I

    .line 99
    .line 100
    sub-int/2addr v4, v5

    .line 101
    int-to-long v4, v4

    .line 102
    sub-long/2addr v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v4, v1

    .line 105
    move-wide v5, v2

    .line 106
    :cond_5
    iget-boolean v1, p0, Lz/pyxgbplr;->eyklu:Z

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v4, Lz/wk;->adwzbugqk:Z

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    new-instance v7, Lz/wk;

    .line 118
    .line 119
    iget-object v1, v4, Lz/wk;->aatfw:[B

    .line 120
    .line 121
    array-length v2, v1

    .line 122
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v1, "copyOf(this, size)"

    .line 127
    .line 128
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v9, v4, Lz/wk;->abwuff:I

    .line 132
    .line 133
    iget v10, v4, Lz/wk;->acgpossk:I

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    invoke-direct/range {v7 .. v12}, Lz/wk;-><init>([BIIZZ)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 141
    .line 142
    if-ne v1, v4, :cond_6

    .line 143
    .line 144
    iput-object v7, v0, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v4, v7}, Lz/wk;->abwuff(Lz/wk;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, Lz/wk;->afx:Lz/wk;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lz/wk;->aatfw()Lz/wk;

    .line 155
    .line 156
    .line 157
    move-object v4, v7

    .line 158
    :cond_7
    iput-object v4, p0, Lz/pyxgbplr;->eyn:Lz/wk;

    .line 159
    .line 160
    iput-wide p1, p0, Lz/pyxgbplr;->ez:J

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lz/wk;->aatfw:[B

    .line 166
    .line 167
    iput-object v0, p0, Lz/pyxgbplr;->ezgcls:[B

    .line 168
    .line 169
    iget v0, v4, Lz/wk;->abwuff:I

    .line 170
    .line 171
    sub-long/2addr p1, v5

    .line 172
    long-to-int p1, p1

    .line 173
    add-int/2addr v0, p1

    .line 174
    iput v0, p0, Lz/pyxgbplr;->fbybagv:I

    .line 175
    .line 176
    iget p1, v4, Lz/wk;->acgpossk:I

    .line 177
    .line 178
    iput p1, p0, Lz/pyxgbplr;->fejsdf:I

    .line 179
    .line 180
    sub-int/2addr p1, v0

    .line 181
    return p1

    .line 182
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lz/pyxgbplr;->eyn:Lz/wk;

    .line 184
    .line 185
    iput-wide p1, p0, Lz/pyxgbplr;->ez:J

    .line 186
    .line 187
    iput-object v0, p0, Lz/pyxgbplr;->ezgcls:[B

    .line 188
    .line 189
    const/4 p1, -0x1

    .line 190
    iput p1, p0, Lz/pyxgbplr;->fbybagv:I

    .line 191
    .line 192
    iput p1, p0, Lz/pyxgbplr;->fejsdf:I

    .line 193
    .line 194
    return p1

    .line 195
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v3, "offset="

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, " > size="

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-wide p1, v0, Lz/pyxpsnvoxt;->eyklu:J

    .line 214
    .line 215
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string/jumbo p2, "not attached to a buffer"

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/pyxgbplr;->exp:Lz/pyxpsnvoxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lz/pyxgbplr;->exp:Lz/pyxpsnvoxt;

    .line 7
    .line 8
    iput-object v0, p0, Lz/pyxgbplr;->eyn:Lz/wk;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lz/pyxgbplr;->ez:J

    .line 13
    .line 14
    iput-object v0, p0, Lz/pyxgbplr;->ezgcls:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lz/pyxgbplr;->fbybagv:I

    .line 18
    .line 19
    iput v0, p0, Lz/pyxgbplr;->fejsdf:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo v1, "not attached to a buffer"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
