.class public final Lz/Sq;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final exp:Lz/qbob;

.field public final eyklu:Lz/Rq;

.field public final eyn:Z

.field public final ez:Z

.field public ezgcls:Z

.field public fbybagv:I

.field public fejsdf:J

.field public ffwidxawdd:Z

.field public ffxhxfettt:Z

.field public fgxivodr:Z

.field public final fpekqu:Lz/pyxpsnvoxt;

.field public final fpistwzdj:Lz/pyxpsnvoxt;

.field public frw:Lz/Sb;

.field public final ftrwp:[B


# direct methods
.method public constructor <init>(Lz/qbob;Lz/Hg;ZZ)V
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
    const-string/jumbo v0, "frameCallback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz/Sq;->exp:Lz/qbob;

    .line 17
    .line 18
    iput-object p2, p0, Lz/Sq;->eyklu:Lz/Rq;

    .line 19
    .line 20
    iput-boolean p3, p0, Lz/Sq;->eyn:Z

    .line 21
    .line 22
    iput-boolean p4, p0, Lz/Sq;->ez:Z

    .line 23
    .line 24
    new-instance p1, Lz/pyxpsnvoxt;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz/Sq;->fpekqu:Lz/pyxpsnvoxt;

    .line 30
    .line 31
    new-instance p1, Lz/pyxpsnvoxt;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lz/Sq;->fpistwzdj:Lz/pyxpsnvoxt;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lz/Sq;->ftrwp:[B

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final ajtwyktop()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lz/Sq;->fejsdf:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lz/Sq;->exp:Lz/qbob;

    .line 10
    .line 11
    iget-object v5, p0, Lz/Sq;->fpekqu:Lz/pyxpsnvoxt;

    .line 12
    .line 13
    invoke-interface {v4, v0, v1, v5}, Lz/qbob;->bjszptugg(JLz/pyxpsnvoxt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lz/Sq;->fbybagv:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unknown control opcode: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lz/Sq;->fbybagv:I

    .line 31
    .line 32
    sget-object v3, Lz/Zo;->aatfw:[B

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "toHexString(this)"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lz/Sq;->eyklu:Lz/Rq;

    .line 56
    .line 57
    iget-object v1, p0, Lz/Sq;->fpekqu:Lz/pyxpsnvoxt;

    .line 58
    .line 59
    iget-wide v2, v1, Lz/pyxpsnvoxt;->eyklu:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lz/pyxpsnvoxt;->afiwz(J)Lz/qk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v0, Lz/Hg;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    const-string/jumbo v2, "payload"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lz/Hg;->avhryddcoh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1

    .line 82
    :pswitch_1
    iget-object v0, p0, Lz/Sq;->eyklu:Lz/Rq;

    .line 83
    .line 84
    iget-object v1, p0, Lz/Sq;->fpekqu:Lz/pyxpsnvoxt;

    .line 85
    .line 86
    iget-wide v2, v1, Lz/pyxpsnvoxt;->eyklu:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lz/pyxpsnvoxt;->afiwz(J)Lz/qk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v0, Lz/Hg;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lz/Hg;->afx(Lz/qk;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    const-string v0, ""

    .line 99
    .line 100
    iget-object v1, p0, Lz/Sq;->fpekqu:Lz/pyxpsnvoxt;

    .line 101
    .line 102
    iget-wide v4, v1, Lz/pyxpsnvoxt;->eyklu:J

    .line 103
    .line 104
    const-wide/16 v6, 0x1

    .line 105
    .line 106
    cmp-long v6, v4, v6

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    cmp-long v2, v4, v2

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lz/pyxpsnvoxt;->readShort()S

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lz/Sq;->fpekqu:Lz/pyxpsnvoxt;

    .line 119
    .line 120
    invoke-virtual {v1}, Lz/pyxpsnvoxt;->ccudb()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0x3e8

    .line 125
    .line 126
    if-lt v0, v2, :cond_4

    .line 127
    .line 128
    const/16 v2, 0x1388

    .line 129
    .line 130
    if-lt v0, v2, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/16 v2, 0x3ec

    .line 134
    .line 135
    if-gt v2, v0, :cond_2

    .line 136
    .line 137
    const/16 v2, 0x3ef

    .line 138
    .line 139
    if-ge v0, v2, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/16 v2, 0x3f7

    .line 143
    .line 144
    if-gt v2, v0, :cond_3

    .line 145
    .line 146
    const/16 v2, 0xbb8

    .line 147
    .line 148
    if-ge v0, v2, :cond_3

    .line 149
    .line 150
    :goto_0
    const-string v2, "Code "

    .line 151
    .line 152
    const-string v3, " is reserved and may not be used."

    .line 153
    .line 154
    invoke-static {v0, v2, v3}, Lz/sn;->acgpossk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v2, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :goto_1
    const-string v2, "Code must be in range [1000,5000): "

    .line 162
    .line 163
    invoke-static {v0, v2}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    if-nez v2, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_6
    const/16 v1, 0x3ed

    .line 177
    .line 178
    move v8, v1

    .line 179
    move-object v1, v0

    .line 180
    move v0, v8

    .line 181
    :goto_3
    iget-object v2, p0, Lz/Sq;->eyklu:Lz/Rq;

    .line 182
    .line 183
    check-cast v2, Lz/Hg;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Lz/Hg;->afsjusblk(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lz/Sq;->ezgcls:Z

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 193
    .line 194
    const-string v1, "Malformed close payload length of 1."

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bej()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz/Sq;->ezgcls:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lz/Sq;->exp:Lz/qbob;

    .line 6
    .line 7
    invoke-interface {v0}, Lz/Yk;->aatfw()Lz/Cn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lz/Cn;->agdkcbl()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, Lz/Yk;->aatfw()Lz/Cn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lz/Cn;->abwuff()Lz/Cn;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lz/qbob;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lz/Zo;->aatfw:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Lz/Yk;->aatfw()Lz/Cn;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v5}, Lz/Cn;->afx(JLjava/util/concurrent/TimeUnit;)Lz/Cn;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0xf

    .line 38
    .line 39
    iput v1, p0, Lz/Sq;->fbybagv:I

    .line 40
    .line 41
    and-int/lit16 v2, v3, 0x80

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, Lz/Sq;->ffwidxawdd:Z

    .line 51
    .line 52
    and-int/lit8 v6, v3, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, Lz/Sq;->ffxhxfettt:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v1, v4, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v1, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Lz/Sq;->eyn:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    move v1, v5

    .line 112
    :goto_4
    iput-boolean v1, p0, Lz/Sq;->fgxivodr:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v1, v3, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_12

    .line 117
    .line 118
    and-int/lit8 v1, v3, 0x10

    .line 119
    .line 120
    if-nez v1, :cond_11

    .line 121
    .line 122
    invoke-interface {v0}, Lz/qbob;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit16 v2, v1, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v5, v4

    .line 131
    :cond_9
    if-eq v5, v4, :cond_10

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x7f

    .line 134
    .line 135
    int-to-long v1, v1

    .line 136
    iput-wide v1, p0, Lz/Sq;->fejsdf:J

    .line 137
    .line 138
    const-wide/16 v3, 0x7e

    .line 139
    .line 140
    cmp-long v3, v1, v3

    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    invoke-interface {v0}, Lz/qbob;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v2, 0xffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    int-to-long v1, v1

    .line 153
    iput-wide v1, p0, Lz/Sq;->fejsdf:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-wide/16 v3, 0x7f

    .line 157
    .line 158
    cmp-long v1, v1, v3

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    invoke-interface {v0}, Lz/qbob;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, p0, Lz/Sq;->fejsdf:J

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    cmp-long v1, v1, v3

    .line 171
    .line 172
    if-ltz v1, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Frame length 0x"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v2, p0, Lz/Sq;->fejsdf:J

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string/jumbo v3, "toHexString(this)"

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    :goto_6
    iget-boolean v1, p0, Lz/Sq;->ffxhxfettt:Z

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    iget-wide v1, p0, Lz/Sq;->fejsdf:J

    .line 217
    .line 218
    const-wide/16 v3, 0x7d

    .line 219
    .line 220
    cmp-long v1, v1, v3

    .line 221
    .line 222
    if-gtz v1, :cond_d

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 226
    .line 227
    const-string v1, "Control frame must be less than 125B."

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 234
    .line 235
    iget-object v1, p0, Lz/Sq;->ftrwp:[B

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1}, Lz/qbob;->readFully([B)V

    .line 241
    .line 242
    .line 243
    :cond_f
    return-void

    .line 244
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 245
    .line 246
    const-string v1, "Server-sent frames must not be masked."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 253
    .line 254
    const-string v1, "Unexpected rsv3 flag"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 261
    .line 262
    const-string v1, "Unexpected rsv2 flag"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :catchall_0
    move-exception v3

    .line 269
    invoke-interface {v0}, Lz/Yk;->aatfw()Lz/Cn;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, v4}, Lz/Cn;->afx(JLjava/util/concurrent/TimeUnit;)Lz/Cn;

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 280
    .line 281
    const-string v1, "closed"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Sq;->frw:Lz/Sb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/Sb;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
