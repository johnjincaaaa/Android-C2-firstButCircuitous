.class public final Lz/g5;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final gjucylgshv:Lz/Dk;


# instance fields
.field public final exp:Lz/W4;

.field public final eyklu:Ljava/util/LinkedHashMap;

.field public final eyn:Ljava/lang/String;

.field public ez:I

.field public ezgcls:I

.field public fbybagv:Z

.field public final fejsdf:Lz/Nm;

.field public final ffwidxawdd:Lz/Mm;

.field public final ffxhxfettt:Lz/Mm;

.field public final fgxivodr:Lz/Mm;

.field public final fpekqu:Lz/I4;

.field public fpistwzdj:J

.field public frw:J

.field public ftrwp:J

.field public fubqnfu:J

.field public futhmnkn:J

.field public final fxjvw:Lz/Dk;

.field public fxwdeqg:Lz/Dk;

.field public gb:J

.field public gbvwwj:J

.field public gcgoe:J

.field public gel:J

.field public final gfwbnhvti:Ljava/net/Socket;

.field public final ggoctv:Lz/o5;

.field public final gi:Lz/Z4;

.field public final gis:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/Dk;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/Dk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lz/Dk;->acgpossk(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lz/Dk;->acgpossk(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz/g5;->gjucylgshv:Lz/Dk;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lz/ne;)V
    .locals 12

    .line 1
    const-string v0, "builder"

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
    iget-object v0, p1, Lz/ne;->afx:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz/W4;

    .line 12
    .line 13
    iput-object v0, p0, Lz/g5;->exp:Lz/W4;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz/g5;->eyklu:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v0, p1, Lz/ne;->abwuff:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "connectionName"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    iput-object v0, p0, Lz/g5;->eyn:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    iput v2, p0, Lz/g5;->ezgcls:I

    .line 40
    .line 41
    iget-object v2, p1, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lz/Nm;

    .line 44
    .line 45
    iput-object v2, p0, Lz/g5;->fejsdf:Lz/Nm;

    .line 46
    .line 47
    invoke-virtual {v2}, Lz/Nm;->afiwz()Lz/Mm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lz/g5;->ffwidxawdd:Lz/Mm;

    .line 52
    .line 53
    invoke-virtual {v2}, Lz/Nm;->afiwz()Lz/Mm;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lz/g5;->ffxhxfettt:Lz/Mm;

    .line 58
    .line 59
    invoke-virtual {v2}, Lz/Nm;->afiwz()Lz/Mm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lz/g5;->fgxivodr:Lz/Mm;

    .line 64
    .line 65
    sget-object v2, Lz/I4;->fbybagv:Lz/I4;

    .line 66
    .line 67
    iput-object v2, p0, Lz/g5;->fpekqu:Lz/I4;

    .line 68
    .line 69
    new-instance v2, Lz/Dk;

    .line 70
    .line 71
    invoke-direct {v2}, Lz/Dk;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    const/high16 v5, 0x1000000

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, Lz/Dk;->acgpossk(II)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lz/g5;->fxjvw:Lz/Dk;

    .line 81
    .line 82
    sget-object v2, Lz/g5;->gjucylgshv:Lz/Dk;

    .line 83
    .line 84
    iput-object v2, p0, Lz/g5;->fxwdeqg:Lz/Dk;

    .line 85
    .line 86
    invoke-virtual {v2}, Lz/Dk;->aatfw()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v4, v2

    .line 91
    iput-wide v4, p0, Lz/g5;->gel:J

    .line 92
    .line 93
    iget-object v2, p1, Lz/ne;->adwzbugqk:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/net/Socket;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string/jumbo v2, "socket"

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v1

    .line 107
    :goto_1
    iput-object v2, p0, Lz/g5;->gfwbnhvti:Ljava/net/Socket;

    .line 108
    .line 109
    new-instance v2, Lz/o5;

    .line 110
    .line 111
    iget-object v4, p1, Lz/ne;->afsjusblk:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lz/sg;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string/jumbo v4, "sink"

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :goto_2
    invoke-direct {v2, v4}, Lz/o5;-><init>(Lz/pz;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lz/g5;->ggoctv:Lz/o5;

    .line 129
    .line 130
    new-instance v2, Lz/Z4;

    .line 131
    .line 132
    new-instance v4, Lz/j5;

    .line 133
    .line 134
    iget-object v5, p1, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lz/tg;

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const-string/jumbo v5, "source"

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-direct {v4, v1}, Lz/j5;-><init>(Lz/qbob;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, p0, v4}, Lz/Z4;-><init>(Lz/g5;Lz/j5;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lz/g5;->gi:Lz/Z4;

    .line 155
    .line 156
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lz/g5;->gis:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    iget p1, p1, Lz/ne;->aatfw:I

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    int-to-long v4, p1

    .line 170
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    const-string p1, " ping"

    .line 175
    .line 176
    invoke-static {v0, p1}, Lz/fl;->agdkcbl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v6, Lz/e5;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v8, p0

    .line 184
    invoke-direct/range {v6 .. v11}, Lz/e5;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6, v9, v10}, Lz/Mm;->acgpossk(Lz/Gm;J)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method


# virtual methods
.method public final ajtwyktop(Lz/C1;Lz/C1;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "streamCode"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lz/g5;->ccde(Lz/C1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object p1, p0, Lz/g5;->eyklu:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lz/g5;->eyklu:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v1, v0, [Lz/n5;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lz/g5;->eyklu:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    check-cast p1, [Lz/n5;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    :goto_1
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    aget-object v2, p1, v0

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lz/n5;->acgpossk(Lz/C1;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_3
    iget-object p1, p0, Lz/g5;->ggoctv:Lz/o5;

    .line 67
    .line 68
    invoke-virtual {p1}, Lz/o5;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    .line 70
    .line 71
    :catch_2
    :try_start_4
    iget-object p1, p0, Lz/g5;->gfwbnhvti:Ljava/net/Socket;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    .line 75
    .line 76
    :catch_3
    iget-object p1, p0, Lz/g5;->ffwidxawdd:Lz/Mm;

    .line 77
    .line 78
    invoke-virtual {p1}, Lz/Mm;->afiwz()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lz/g5;->ffxhxfettt:Lz/Mm;

    .line 82
    .line 83
    invoke-virtual {p1}, Lz/Mm;->afiwz()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lz/g5;->fgxivodr:Lz/Mm;

    .line 87
    .line 88
    invoke-virtual {p1}, Lz/Mm;->afiwz()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final bej(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lz/C1;->eyn:Lz/C1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lz/g5;->ajtwyktop(Lz/C1;Lz/C1;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized btzcnjle(I)Lz/n5;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/g5;->eyklu:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz/n5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized bvkuyawo(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz/g5;->fbybagv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lz/g5;->fubqnfu:J

    .line 10
    .line 11
    iget-wide v4, p0, Lz/g5;->ftrwp:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lz/g5;->futhmnkn:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized bypu(I)Lz/n5;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/g5;->eyklu:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz/n5;

    .line 13
    .line 14
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final ccde(Lz/C1;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "statusCode"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/g5;->ggoctv:Lz/o5;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-boolean v2, p0, Lz/g5;->fbybagv:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :try_start_3
    iput-boolean v2, p0, Lz/g5;->fbybagv:Z

    .line 27
    .line 28
    iget v2, p0, Lz/g5;->ez:I

    .line 29
    .line 30
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    :try_start_4
    monitor-exit p0

    .line 35
    iget-object v1, p0, Lz/g5;->ggoctv:Lz/o5;

    .line 36
    .line 37
    sget-object v3, Lz/Zo;->aatfw:[B

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, v3}, Lz/o5;->bvkuyawo(ILz/C1;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_5
    monitor-exit p0

    .line 46
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final declared-synchronized ccffgn(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lz/g5;->gb:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lz/g5;->gb:J

    .line 6
    .line 7
    iget-wide p1, p0, Lz/g5;->gbvwwj:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lz/g5;->fxjvw:Lz/Dk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lz/Dk;->aatfw()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lz/g5;->ccxzei(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lz/g5;->gbvwwj:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lz/g5;->gbvwwj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final ccudb(IZLz/pyxpsnvoxt;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lz/g5;->ggoctv:Lz/o5;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lz/o5;->bej(ZILz/pyxpsnvoxt;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lz/g5;->gcgoe:J

    .line 20
    .line 21
    iget-wide v6, p0, Lz/g5;->gel:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lz/g5;->eyklu:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.Object"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string/jumbo p2, "stream closed"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    sub-long/2addr v6, v4

    .line 61
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    long-to-int v2, v4

    .line 66
    iget-object v4, p0, Lz/g5;->ggoctv:Lz/o5;

    .line 67
    .line 68
    iget v4, v4, Lz/o5;->eyn:I

    .line 69
    .line 70
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-wide v4, p0, Lz/g5;->gcgoe:J

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    add-long/2addr v4, v6

    .line 78
    iput-wide v4, p0, Lz/g5;->gcgoe:J

    .line 79
    .line 80
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    sub-long/2addr p4, v6

    .line 84
    iget-object v4, p0, Lz/g5;->ggoctv:Lz/o5;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    cmp-long v5, p4, v0

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v5, v3

    .line 95
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lz/o5;->bej(ZILz/pyxpsnvoxt;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    :cond_4
    return-void
.end method

.method public final ccuvjvbsoz(ILz/C1;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "errorCode"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/g5;->eyn:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x5b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] writeSynReset"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v2, Lz/c5;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v4, p0

    .line 38
    move v5, p1

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lz/c5;-><init>(Ljava/lang/String;Lz/g5;ILz/C1;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v4, Lz/g5;->ffwidxawdd:Lz/Mm;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lz/Mm;->acgpossk(Lz/Gm;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ccxzei(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/g5;->eyn:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lz/f5;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lz/f5;-><init>(Ljava/lang/String;Lz/g5;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lz/g5;->ffwidxawdd:Lz/Mm;

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2, p3}, Lz/Mm;->acgpossk(Lz/Gm;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lz/C1;->fejsdf:Lz/C1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz/C1;->eyklu:Lz/C1;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lz/g5;->ajtwyktop(Lz/C1;Lz/C1;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/g5;->ggoctv:Lz/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/o5;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
