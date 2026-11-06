.class public final Lz/ug;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final exp:Lz/rig;

.field public volatile eyklu:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic eyn:Lz/xg;


# direct methods
.method public constructor <init>(Lz/xg;Lz/rig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "responseCallback"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz/ug;->eyn:Lz/xg;

    .line 11
    .line 12
    iput-object p2, p0, Lz/ug;->exp:Lz/rig;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz/ug;->eyklu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz/ug;->exp:Lz/rig;

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "OkHttp "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lz/ug;->eyn:Lz/xg;

    .line 15
    .line 16
    iget-object v5, v4, Lz/xg;->exp:Lz/xd;

    .line 17
    .line 18
    iget-object v6, v4, Lz/xg;->eyklu:Lz/Fh;

    .line 19
    .line 20
    iget-object v6, v6, Lz/Fh;->aatfw:Lz/r5;

    .line 21
    .line 22
    invoke-virtual {v6}, Lz/r5;->afsjusblk()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v3, v4, Lz/xg;->ezgcls:Lz/wg;

    .line 45
    .line 46
    invoke-virtual {v3}, Lz/lkupn;->ahdpsbxig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v4}, Lz/xg;->agdkcbl()Lz/di;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    const/4 v8, 0x1

    .line 55
    :try_start_2
    invoke-interface {v0, v4, v3}, Lz/rig;->onResponse(Lz/rgkau;Lz/di;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_3
    iget-object v0, v5, Lz/xd;->exp:Lz/y;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lz/y;->adwzbugqk(Lz/ug;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_6

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    move v3, v8

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    move v3, v8

    .line 71
    goto :goto_3

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lz/xg;->adwzbugqk()V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    new-instance v3, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4, v3}, Lz/rig;->onFailure(Lz/rgkau;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_0
    :goto_2
    throw v1

    .line 105
    :catch_1
    move-exception v2

    .line 106
    :goto_3
    if-eqz v3, :cond_1

    .line 107
    .line 108
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 109
    .line 110
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lz/xg;->aatfw(Lz/xg;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-virtual {v0, v1, v3, v2}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v0, v4, v2}, Lz/rig;->onFailure(Lz/rgkau;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_5
    :try_start_5
    iget-object v1, v5, Lz/xd;->exp:Lz/y;

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lz/y;->adwzbugqk(Lz/ug;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
