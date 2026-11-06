.class public final Lz/p2;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/q2;


# static fields
.field public static final ajlywc:Ljava/lang/Object;


# instance fields
.field public final aatfw:Lz/m2;

.field public final abwuff:Lz/n2;

.field public final acgpossk:Lz/jeyxkfsdt;

.field public final adwzbugqk:Lz/cp;

.field public final afiwz:Lz/u7;

.field public final afsjusblk:Lz/qg;

.field public final afx:Ljava/lang/Object;

.field public final agdkcbl:Ljava/util/concurrent/ExecutorService;

.field public final ahdpsbxig:Lz/zk;

.field public ahf:Ljava/lang/String;

.field public final aitdjevuve:Ljava/util/HashSet;

.field public final ajdxikfuw:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/p2;->ajlywc:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lz/m2;Lz/Vf;Ljava/util/concurrent/ExecutorService;Lz/zk;)V
    .locals 5

    .line 1
    new-instance v0, Lz/n2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/m2;->aatfw()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lz/m2;->aatfw:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lz/n2;-><init>(Landroid/content/Context;Lz/Vf;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lz/jeyxkfsdt;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lz/jeyxkfsdt;-><init>(Lz/m2;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lz/I4;->ffxhxfettt:Lz/I4;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lz/I4;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lz/I4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lz/I4;->ffxhxfettt:Lz/I4;

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lz/I4;->ffxhxfettt:Lz/I4;

    .line 30
    .line 31
    sget-object v2, Lz/cp;->adwzbugqk:Lz/cp;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lz/cp;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lz/cp;-><init>(Lz/I4;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lz/cp;->adwzbugqk:Lz/cp;

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lz/cp;->adwzbugqk:Lz/cp;

    .line 43
    .line 44
    new-instance v2, Lz/u7;

    .line 45
    .line 46
    new-instance v3, Lz/tfagxord;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4, p1}, Lz/tfagxord;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lz/u7;-><init>(Lz/Vf;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lz/qg;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lz/p2;->afx:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lz/p2;->aitdjevuve:Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lz/p2;->ajdxikfuw:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p1, p0, Lz/p2;->aatfw:Lz/m2;

    .line 85
    .line 86
    iput-object v0, p0, Lz/p2;->abwuff:Lz/n2;

    .line 87
    .line 88
    iput-object p2, p0, Lz/p2;->acgpossk:Lz/jeyxkfsdt;

    .line 89
    .line 90
    iput-object v1, p0, Lz/p2;->adwzbugqk:Lz/cp;

    .line 91
    .line 92
    iput-object v2, p0, Lz/p2;->afiwz:Lz/u7;

    .line 93
    .line 94
    iput-object v3, p0, Lz/p2;->afsjusblk:Lz/qg;

    .line 95
    .line 96
    iput-object p3, p0, Lz/p2;->agdkcbl:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iput-object p4, p0, Lz/p2;->ahdpsbxig:Lz/zk;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/ol;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/p2;->afx:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/p2;->ajdxikfuw:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final abwuff()V
    .locals 6

    .line 1
    sget-object v0, Lz/p2;->ajlywc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/p2;->aatfw:Lz/m2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz/m2;->aatfw()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lz/m2;->aatfw:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lz/jeyxkfsdt;->aatfw(Landroid/content/Context;)Lz/jeyxkfsdt;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lz/p2;->acgpossk:Lz/jeyxkfsdt;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz/jeyxkfsdt;->bypu()Lz/nifzbfytt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lz/nifzbfytt;->abwuff:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lz/p2;->agdkcbl(Lz/nifzbfytt;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lz/p2;->acgpossk:Lz/jeyxkfsdt;

    .line 38
    .line 39
    invoke-virtual {v2}, Lz/nifzbfytt;->aatfw()Lz/ne;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lz/ne;->abwuff:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lz/ne;->aatfw:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lz/ne;->ahf()Lz/nifzbfytt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lz/jeyxkfsdt;->bjbfx(Lz/nifzbfytt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Lz/jeyxkfsdt;->ccde()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lz/p2;->aitdjevuve(Lz/nifzbfytt;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lz/p2;->ahdpsbxig:Lz/zk;

    .line 71
    .line 72
    new-instance v1, Lz/o2;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, Lz/o2;-><init>(Lz/p2;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lz/zk;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, Lz/jeyxkfsdt;->ccde()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v2

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v1
.end method

.method public final acgpossk(Lz/nifzbfytt;)Lz/nifzbfytt;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz/p2;->aatfw:Lz/m2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz/m2;->aatfw()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lz/m2;->acgpossk:Lz/w2;

    .line 11
    .line 12
    iget-object v3, v3, Lz/w2;->aatfw:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lz/nifzbfytt;->aatfw:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Lz/m2;->aatfw()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lz/m2;->acgpossk:Lz/w2;

    .line 20
    .line 21
    iget-object v2, v2, Lz/w2;->afx:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lz/nifzbfytt;->adwzbugqk:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, Lz/p2;->abwuff:Lz/n2;

    .line 26
    .line 27
    iget-object v7, v6, Lz/n2;->acgpossk:Lz/Nh;

    .line 28
    .line 29
    invoke-virtual {v7}, Lz/Nh;->abwuff()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 34
    .line 35
    if-eqz v8, :cond_a

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v10, "projects/"

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v10, "/installations/"

    .line 49
    .line 50
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "/authTokens:generate"

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lz/n2;->aatfw(Ljava/lang/String;)Ljava/net/URL;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    const/4 v11, 0x1

    .line 71
    if-gt v10, v11, :cond_9

    .line 72
    .line 73
    const v12, 0x8003

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4, v3}, Lz/n2;->acgpossk(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :try_start_0
    const-string v13, "POST"

    .line 84
    .line 85
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v13, "Authorization"

    .line 89
    .line 90
    new-instance v14, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v15, "FIS_v2 "

    .line 96
    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lz/n2;->agdkcbl(Ljava/net/HttpURLConnection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v7, v13}, Lz/Nh;->adwzbugqk(I)V

    .line 121
    .line 122
    .line 123
    const/16 v14, 0xc8

    .line 124
    .line 125
    if-lt v13, v14, :cond_0

    .line 126
    .line 127
    const/16 v14, 0x12c

    .line 128
    .line 129
    if-ge v13, v14, :cond_0

    .line 130
    .line 131
    move v14, v11

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const/4 v14, 0x0

    .line 134
    :goto_1
    const/4 v15, 0x2

    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v14, :cond_1

    .line 137
    .line 138
    invoke-static {v12}, Lz/n2;->afsjusblk(Ljava/net/HttpURLConnection;)Lz/nlaid;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_1
    :try_start_1
    invoke-static {v12, v8, v3, v2}, Lz/n2;->abwuff(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    const/16 v14, 0x191

    .line 156
    .line 157
    if-eq v13, v14, :cond_5

    .line 158
    .line 159
    const/16 v14, 0x194

    .line 160
    .line 161
    if-ne v13, v14, :cond_2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    const/16 v14, 0x1ad

    .line 165
    .line 166
    if-eq v13, v14, :cond_4

    .line 167
    .line 168
    const/16 v14, 0x1f4

    .line 169
    .line 170
    if-lt v13, v14, :cond_3

    .line 171
    .line 172
    const/16 v14, 0x258

    .line 173
    .line 174
    if-ge v13, v14, :cond_3

    .line 175
    .line 176
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_3
    :try_start_2
    invoke-static {}, Lz/nlaid;->aatfw()Lz/bjszptugg;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iput v15, v13, Lz/bjszptugg;->abwuff:I

    .line 189
    .line 190
    invoke-virtual {v13}, Lz/bjszptugg;->abwuff()Lz/nlaid;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    new-instance v8, Lz/r2;

    .line 196
    .line 197
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 198
    .line 199
    invoke-direct {v8, v11}, Lz/r2;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v8

    .line 203
    :cond_5
    :goto_3
    invoke-static {}, Lz/nlaid;->aatfw()Lz/bjszptugg;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const/4 v14, 0x3

    .line 208
    iput v14, v13, Lz/bjszptugg;->abwuff:I

    .line 209
    .line 210
    invoke-virtual {v13}, Lz/bjszptugg;->abwuff()Lz/nlaid;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    goto :goto_2

    .line 215
    :goto_4
    iget v3, v2, Lz/nlaid;->acgpossk:I

    .line 216
    .line 217
    invoke-static {v3}, Lz/fl;->bbsaicu(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    if-eq v3, v11, :cond_7

    .line 224
    .line 225
    if-ne v3, v15, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lz/p2;->ajdxikfuw(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lz/nifzbfytt;->aatfw()Lz/ne;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput v15, v0, Lz/ne;->aatfw:I

    .line 235
    .line 236
    invoke-virtual {v0}, Lz/ne;->ahf()Lz/nifzbfytt;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_6
    new-instance v0, Lz/r2;

    .line 242
    .line 243
    invoke-direct {v0, v9}, Lz/r2;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_7
    invoke-virtual {v0}, Lz/nifzbfytt;->aatfw()Lz/ne;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "BAD CONFIG"

    .line 252
    .line 253
    iput-object v2, v0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    iput v2, v0, Lz/ne;->aatfw:I

    .line 257
    .line 258
    invoke-virtual {v0}, Lz/ne;->ahf()Lz/nifzbfytt;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_8
    iget-object v3, v2, Lz/nlaid;->aatfw:Ljava/lang/String;

    .line 264
    .line 265
    iget-wide v4, v2, Lz/nlaid;->abwuff:J

    .line 266
    .line 267
    iget-object v2, v1, Lz/p2;->adwzbugqk:Lz/cp;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    iget-object v2, v2, Lz/cp;->aatfw:Lz/I4;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    invoke-virtual {v0}, Lz/nifzbfytt;->aatfw()Lz/ne;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v3, v0, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v0, Lz/ne;->afsjusblk:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Lz/ne;->afx:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v0}, Lz/ne;->ahf()Lz/nifzbfytt;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_9
    new-instance v0, Lz/r2;

    .line 322
    .line 323
    invoke-direct {v0, v9}, Lz/r2;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_a
    new-instance v0, Lz/r2;

    .line 328
    .line 329
    invoke-direct {v0, v9}, Lz/r2;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final adwzbugqk()Lz/nu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz/p2;->afx()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lz/p2;->ahf:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lz/Us;->ajdxikfuw(Ljava/lang/Object;)Lz/nu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lz/Im;

    .line 16
    .line 17
    invoke-direct {v0}, Lz/Im;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lz/U3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lz/U3;-><init>(Lz/Im;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lz/p2;->aatfw(Lz/ol;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lz/Im;->aatfw:Lz/nu;

    .line 29
    .line 30
    iget-object v1, p0, Lz/p2;->agdkcbl:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lz/o2;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lz/o2;-><init>(Lz/p2;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final afiwz()Lz/nu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/p2;->afx()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/Im;

    .line 5
    .line 6
    invoke-direct {v0}, Lz/Im;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz/T3;

    .line 10
    .line 11
    iget-object v2, p0, Lz/p2;->adwzbugqk:Lz/cp;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lz/T3;-><init>(Lz/cp;Lz/Im;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lz/p2;->aatfw(Lz/ol;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lz/o2;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Lz/o2;-><init>(Lz/p2;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lz/p2;->agdkcbl:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lz/Im;->aatfw:Lz/nu;

    .line 31
    .line 32
    return-object v0
.end method

.method public final afsjusblk(Lz/nifzbfytt;)V
    .locals 3

    .line 1
    sget-object v0, Lz/p2;->ajlywc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/p2;->aatfw:Lz/m2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz/m2;->aatfw()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lz/m2;->aatfw:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lz/jeyxkfsdt;->aatfw(Landroid/content/Context;)Lz/jeyxkfsdt;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lz/p2;->acgpossk:Lz/jeyxkfsdt;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lz/jeyxkfsdt;->bjbfx(Lz/nifzbfytt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lz/jeyxkfsdt;->ccde()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lz/jeyxkfsdt;->ccde()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final afx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/p2;->aatfw:Lz/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/m2;->aatfw()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lz/m2;->acgpossk:Lz/w2;

    .line 7
    .line 8
    iget-object v1, v1, Lz/w2;->abwuff:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lz/pvxlmh;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lz/m2;->aatfw()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lz/m2;->acgpossk:Lz/w2;

    .line 19
    .line 20
    iget-object v1, v1, Lz/w2;->afx:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lz/pvxlmh;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lz/m2;->aatfw()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lz/m2;->acgpossk:Lz/w2;

    .line 31
    .line 32
    iget-object v1, v1, Lz/w2;->aatfw:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lz/pvxlmh;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lz/m2;->aatfw()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lz/m2;->acgpossk:Lz/w2;

    .line 43
    .line 44
    iget-object v1, v1, Lz/w2;->abwuff:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lz/cp;->acgpossk:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lz/m2;->aatfw()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lz/m2;->acgpossk:Lz/w2;

    .line 60
    .line 61
    iget-object v0, v0, Lz/w2;->aatfw:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lz/cp;->acgpossk:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final agdkcbl(Lz/nifzbfytt;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/p2;->aatfw:Lz/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/m2;->aatfw()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lz/m2;->abwuff:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lz/p2;->aatfw:Lz/m2;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lz/m2;->aatfw()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lz/m2;->abwuff:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lz/nifzbfytt;->abwuff:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lz/p2;->afiwz:Lz/u7;

    .line 37
    .line 38
    invoke-virtual {p1}, Lz/u7;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lz/X5;

    .line 43
    .line 44
    iget-object v0, p1, Lz/X5;->aatfw:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lz/X5;->aatfw()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lz/X5;->abwuff()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lz/p2;->afsjusblk:Lz/qg;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lz/qg;->aatfw()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    return-object v1

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    iget-object p1, p0, Lz/p2;->afsjusblk:Lz/qg;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lz/qg;->aatfw()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final ahdpsbxig(Lz/nifzbfytt;)Lz/nifzbfytt;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz/nifzbfytt;->aatfw:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lz/p2;->afiwz:Lz/u7;

    .line 20
    .line 21
    invoke-virtual {v2}, Lz/u7;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lz/X5;

    .line 26
    .line 27
    iget-object v6, v2, Lz/X5;->aatfw:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v7, Lz/X5;->acgpossk:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v3, :cond_2

    .line 34
    .line 35
    aget-object v9, v7, v8

    .line 36
    .line 37
    iget-object v10, v2, Lz/X5;->abwuff:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v12, "|T|"

    .line 42
    .line 43
    .line 44
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v10, "|"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v2, Lz/X5;->aatfw:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    const-string/jumbo v2, "{"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    :try_start_1
    new-instance v2, Lz/H6;

    .line 87
    .line 88
    invoke-direct {v2, v9}, Lz/H6;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v7, "token"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lz/H6;->agdkcbl(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_1
    .catch Lz/G6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v5, v9

    .line 100
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    monitor-exit v6

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_3
    :goto_3
    iget-object v2, v1, Lz/p2;->abwuff:Lz/n2;

    .line 112
    .line 113
    iget-object v6, v1, Lz/p2;->aatfw:Lz/m2;

    .line 114
    .line 115
    invoke-virtual {v6}, Lz/m2;->aatfw()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, Lz/m2;->acgpossk:Lz/w2;

    .line 119
    .line 120
    iget-object v6, v6, Lz/w2;->aatfw:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v0, Lz/nifzbfytt;->aatfw:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v1, Lz/p2;->aatfw:Lz/m2;

    .line 125
    .line 126
    invoke-virtual {v8}, Lz/m2;->aatfw()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v8, Lz/m2;->acgpossk:Lz/w2;

    .line 130
    .line 131
    iget-object v8, v8, Lz/w2;->afx:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v1, Lz/p2;->aatfw:Lz/m2;

    .line 134
    .line 135
    invoke-virtual {v9}, Lz/m2;->aatfw()V

    .line 136
    .line 137
    .line 138
    iget-object v9, v9, Lz/m2;->acgpossk:Lz/w2;

    .line 139
    .line 140
    iget-object v9, v9, Lz/w2;->abwuff:Ljava/lang/String;

    .line 141
    .line 142
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 143
    .line 144
    iget-object v11, v2, Lz/n2;->acgpossk:Lz/Nh;

    .line 145
    .line 146
    invoke-virtual {v11}, Lz/Nh;->abwuff()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_c

    .line 151
    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v13, "projects/"

    .line 155
    .line 156
    .line 157
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v13, "/installations"

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12}, Lz/n2;->aatfw(Ljava/lang/String;)Ljava/net/URL;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/4 v13, 0x0

    .line 177
    :goto_4
    const/4 v14, 0x1

    .line 178
    if-gt v13, v14, :cond_b

    .line 179
    .line 180
    const v15, 0x8001

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v12, v6}, Lz/n2;->acgpossk(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    :try_start_3
    const-string v4, "POST"

    .line 191
    .line 192
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    const-string/jumbo v4, "x-goog-fis-android-iid-migration-auth"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Lz/n2;->afx(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v11, v4}, Lz/Nh;->adwzbugqk(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    const/16 v3, 0xc8

    .line 221
    .line 222
    if-lt v4, v3, :cond_5

    .line 223
    .line 224
    const/16 v3, 0x12c

    .line 225
    .line 226
    if-ge v4, v3, :cond_5

    .line 227
    .line 228
    move v3, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    const/4 v3, 0x0

    .line 231
    :goto_6
    if-eqz v3, :cond_6

    .line 232
    .line 233
    :try_start_4
    invoke-static {v15}, Lz/n2;->afiwz(Ljava/net/HttpURLConnection;)Lz/mpmuf;

    .line 234
    .line 235
    .line 236
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catch_1
    const/4 v3, 0x4

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Lz/n2;->abwuff(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    .line 250
    const/16 v3, 0x1ad

    .line 251
    .line 252
    if-eq v4, v3, :cond_a

    .line 253
    .line 254
    const/16 v3, 0x1f4

    .line 255
    .line 256
    if-lt v4, v3, :cond_7

    .line 257
    .line 258
    const/16 v3, 0x258

    .line 259
    .line 260
    if-ge v4, v3, :cond_7

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_7
    :try_start_6
    new-instance v16, Lz/mpmuf;

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v21, 0x2

    .line 282
    .line 283
    invoke-direct/range {v16 .. v21}, Lz/mpmuf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/nlaid;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, v16

    .line 293
    .line 294
    :goto_7
    iget v3, v2, Lz/mpmuf;->afiwz:I

    .line 295
    .line 296
    invoke-static {v3}, Lz/fl;->bbsaicu(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    if-ne v3, v14, :cond_8

    .line 303
    .line 304
    const-string v2, "BAD CONFIG"

    .line 305
    .line 306
    invoke-virtual {v0}, Lz/nifzbfytt;->aatfw()Lz/ne;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v2, v0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v2, 0x5

    .line 313
    iput v2, v0, Lz/ne;->aatfw:I

    .line 314
    .line 315
    invoke-virtual {v0}, Lz/ne;->ahf()Lz/nifzbfytt;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_8
    new-instance v0, Lz/r2;

    .line 321
    .line 322
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 323
    .line 324
    invoke-direct {v0, v2}, Lz/r2;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_9
    iget-object v3, v2, Lz/mpmuf;->abwuff:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v2, Lz/mpmuf;->acgpossk:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, v1, Lz/p2;->adwzbugqk:Lz/cp;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    iget-object v5, v5, Lz/cp;->aatfw:Lz/I4;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    iget-object v2, v2, Lz/mpmuf;->adwzbugqk:Lz/nlaid;

    .line 353
    .line 354
    iget-object v7, v2, Lz/nlaid;->aatfw:Ljava/lang/String;

    .line 355
    .line 356
    iget-wide v8, v2, Lz/nlaid;->abwuff:J

    .line 357
    .line 358
    invoke-virtual {v0}, Lz/nifzbfytt;->aatfw()Lz/ne;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v3, v0, Lz/ne;->abwuff:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v3, 0x4

    .line 365
    iput v3, v0, Lz/ne;->aatfw:I

    .line 366
    .line 367
    iput-object v7, v0, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v0, Lz/ne;->adwzbugqk:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v0, Lz/ne;->afsjusblk:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v0, Lz/ne;->afx:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v0}, Lz/ne;->ahf()Lz/nifzbfytt;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_a
    const/4 v3, 0x4

    .line 389
    :try_start_7
    new-instance v4, Lz/r2;

    .line 390
    .line 391
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 392
    .line 393
    invoke-direct {v4, v14}, Lz/r2;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 397
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 408
    .line 409
    .line 410
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_b
    new-instance v0, Lz/r2;

    .line 415
    .line 416
    invoke-direct {v0, v10}, Lz/r2;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_c
    new-instance v0, Lz/r2;

    .line 421
    .line 422
    invoke-direct {v0, v10}, Lz/r2;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public final ahf(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/p2;->afx:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/p2;->ajdxikfuw:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz/ol;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lz/ol;->abwuff(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final aitdjevuve(Lz/nifzbfytt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/p2;->afx:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/p2;->ajdxikfuw:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz/ol;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lz/ol;->aatfw(Lz/nifzbfytt;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized ajdxikfuw(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz/p2;->ahf:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized ajlywc(Lz/nifzbfytt;Lz/nifzbfytt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/p2;->aitdjevuve:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lz/nifzbfytt;->aatfw:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lz/nifzbfytt;->aatfw:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lz/p2;->aitdjevuve:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
