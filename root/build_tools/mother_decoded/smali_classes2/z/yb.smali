.class public final synthetic Lz/yb;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic aatfw:I

.field public final synthetic abwuff:Lz/yfpmmf;


# direct methods
.method public synthetic constructor <init>(Lz/yfpmmf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/yb;->aatfw:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/yb;->abwuff:Lz/yfpmmf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aatfw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz/yb;->abwuff:Lz/yfpmmf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lz/yfpmmf;->aatfw:Lz/tmpx;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz/tmpx;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lz/nsid;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz/nsid;->bcllp()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lz/nsid;->bbsaicu()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lz/F6;

    .line 20
    .line 21
    invoke-direct {v1}, Lz/F6;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lz/mpgql;

    .line 36
    .line 37
    new-instance v5, Lz/H6;

    .line 38
    .line 39
    invoke-direct {v5}, Lz/H6;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "agent"

    .line 43
    .line 44
    iget-object v7, v4, Lz/mpgql;->aatfw:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "dates"

    .line 50
    .line 51
    new-instance v7, Lz/F6;

    .line 52
    .line 53
    iget-object v4, v4, Lz/mpgql;->abwuff:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7, v4}, Lz/F6;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lz/F6;->aitdjevuve(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_4

    .line 69
    :cond_0
    new-instance v2, Lz/H6;

    .line 70
    .line 71
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "heartbeats"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "version"

    .line 81
    .line 82
    .line 83
    const-string v3, "2"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 94
    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v2}, Lz/H6;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v5, "UTF-8"

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 122
    .line 123
    .line 124
    const-string v2, "UTF-8"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    return-object v1

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v2

    .line 140
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v2

    .line 149
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw v1

    .line 153
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz/yb;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/yb;->abwuff:Lz/yfpmmf;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lz/yfpmmf;->aatfw:Lz/tmpx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz/tmpx;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz/nsid;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v0, Lz/yfpmmf;->acgpossk:Lz/Vf;

    .line 22
    .line 23
    invoke-interface {v4}, Lz/Vf;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lz/zfjbmwrmn;

    .line 28
    .line 29
    invoke-virtual {v4}, Lz/zfjbmwrmn;->aatfw()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lz/nsid;->bsu(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :pswitch_0
    invoke-direct {p0}, Lz/yb;->aatfw()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
