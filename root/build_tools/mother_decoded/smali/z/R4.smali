.class public final Lz/R4;
.super Lz/P4;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final ez:Lz/r5;

.field public ezgcls:J

.field public fbybagv:Z

.field public final synthetic fejsdf:Lz/ne;


# direct methods
.method public constructor <init>(Lz/ne;Lz/r5;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz/R4;->fejsdf:Lz/ne;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lz/P4;-><init>(Lz/ne;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lz/R4;->ez:Lz/r5;

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, Lz/R4;->ezgcls:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lz/R4;->fbybagv:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bcllp(JLz/pyxpsnvoxt;)J
    .locals 7

    .line 1
    iget-object p1, p0, Lz/R4;->fejsdf:Lz/ne;

    .line 2
    .line 3
    iget-object p2, p1, Lz/ne;->adwzbugqk:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lz/qbob;

    .line 6
    .line 7
    const-string/jumbo v0, "sink"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lz/P4;->eyklu:Z

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    iget-boolean v0, p0, Lz/R4;->fbybagv:Z

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v3, p0, Lz/R4;->ezgcls:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_1
    const-string/jumbo v0, "expected chunk size and optional extensions but was \""

    .line 37
    .line 38
    .line 39
    cmp-long v3, v3, v1

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Lz/qbob;->ajlywc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lz/qbob;->bsocljmojg()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lz/R4;->ezgcls:J

    .line 51
    .line 52
    invoke-interface {p2}, Lz/qbob;->ajlywc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-wide v3, p0, Lz/R4;->ezgcls:J

    .line 65
    .line 66
    cmp-long v3, v3, v5

    .line 67
    .line 68
    if-ltz v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_3

    .line 75
    .line 76
    const-string v3, ";"

    .line 77
    .line 78
    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->bfg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    iget-wide v3, p0, Lz/R4;->ezgcls:J

    .line 88
    .line 89
    cmp-long p2, v3, v5

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput-boolean p2, p0, Lz/R4;->fbybagv:Z

    .line 95
    .line 96
    iget-object p2, p1, Lz/ne;->afsjusblk:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lz/sbye;

    .line 99
    .line 100
    invoke-virtual {p2}, Lz/sbye;->afsjusblk()Lz/H4;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p1, Lz/ne;->afx:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p2, p1, Lz/ne;->abwuff:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lz/xd;

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lz/xd;->fgxivodr:Lz/k4;

    .line 114
    .line 115
    iget-object v0, p1, Lz/ne;->afx:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lz/H4;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lz/R4;->ez:Lz/r5;

    .line 123
    .line 124
    invoke-static {p2, v3, v0}, Lz/p5;->abwuff(Lz/k4;Lz/r5;Lz/H4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lz/P4;->ajtwyktop()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-boolean p2, p0, Lz/R4;->fbybagv:Z

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    :goto_1
    return-wide v1

    .line 135
    :cond_5
    iget-wide v3, p0, Lz/R4;->ezgcls:J

    .line 136
    .line 137
    const-wide/16 v5, 0x2000

    .line 138
    .line 139
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-super {p0, v3, v4, p3}, Lz/P4;->bcllp(JLz/pyxpsnvoxt;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    cmp-long v0, p2, v1

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-wide v0, p0, Lz/R4;->ezgcls:J

    .line 152
    .line 153
    sub-long/2addr v0, p2

    .line 154
    iput-wide v0, p0, Lz/R4;->ezgcls:J

    .line 155
    .line 156
    return-wide p2

    .line 157
    :cond_6
    iget-object p1, p1, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lz/Ag;

    .line 160
    .line 161
    invoke-virtual {p1}, Lz/Ag;->ajdxikfuw()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/net/ProtocolException;

    .line 165
    .line 166
    const-string/jumbo p2, "unexpected end of stream"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lz/P4;->ajtwyktop()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-wide v0, p0, Lz/R4;->ezgcls:J

    .line 184
    .line 185
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 p2, 0x22

    .line 192
    .line 193
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p2, "closed"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/P4;->eyklu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lz/R4;->fbybagv:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lz/Zo;->aatfw:[B

    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "timeUnit"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    :try_start_0
    invoke-static {p0, v0}, Lz/Zo;->atann(Lz/Yk;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lz/R4;->fejsdf:Lz/ne;

    .line 36
    .line 37
    iget-object v0, v0, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lz/Ag;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz/Ag;->ajdxikfuw()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lz/P4;->ajtwyktop()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lz/P4;->eyklu:Z

    .line 49
    .line 50
    return-void
.end method
