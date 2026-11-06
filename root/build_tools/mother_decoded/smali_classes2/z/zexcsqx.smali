.class public final synthetic Lz/zexcsqx;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/tgakgjvwya;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Lz/uzujomxnke;
.implements Lz/Fd;
.implements Lz/zj;
.implements Lorg/webrtc/VideoSink;
.implements Lz/o3;


# instance fields
.field public final synthetic exp:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/zexcsqx;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz/isrqm;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lz/zexcsqx;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adwzbugqk(Lz/Ck;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz/zexcsqx;->exp:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->aatfw(Lz/Ck;)Lz/ro;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->abwuff(Lz/Ck;)Lz/ro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->acgpossk(Lz/Ck;)Lz/ro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->aatfw(Lz/Ck;)Lz/q2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :sswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->aatfw:Lz/u7;

    .line 27
    .line 28
    sget-object p1, Lz/Lo;->exp:Lz/Lo;

    .line 29
    .line 30
    return-object p1

    .line 31
    :sswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->abwuff:Lz/u7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lz/u7;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    return-object p1

    .line 40
    :sswitch_5
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->acgpossk:Lz/u7;

    .line 41
    .line 42
    invoke-virtual {p1}, Lz/u7;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    return-object p1

    .line 49
    :sswitch_6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->aatfw:Lz/u7;

    .line 50
    .line 51
    invoke-virtual {p1}, Lz/u7;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    return-object p1

    .line 58
    :sswitch_7
    new-instance v0, Lz/zfjbmwrmn;

    .line 59
    .line 60
    const-class v1, Lz/mrvkc;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lz/Ck;->ap(Ljava/lang/Class;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lz/W3;->eyklu:Lz/W3;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-class v2, Lz/W3;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    sget-object v1, Lz/W3;->eyklu:Lz/W3;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    new-instance v1, Lz/W3;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v3}, Lz/W3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lz/W3;->eyklu:Lz/W3;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    monitor-exit v2

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lz/zfjbmwrmn;-><init>(Ljava/util/Set;Lz/W3;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0xd -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public afiwz(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nest/craft/spark/service/aatfw;->abwuff(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public agdkcbl(Lz/Hm;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz/zexcsqx;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/IOException;

    .line 7
    .line 8
    check-cast p1, Lz/nu;

    .line 9
    .line 10
    iget-object v1, p1, Lz/nu;->aatfw:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v2, p1, Lz/nu;->acgpossk:Z

    .line 14
    .line 15
    const-string v3, "Task is not yet complete"

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    iget-boolean v2, p1, Lz/nu;->adwzbugqk:Z

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p1, Lz/nu;->afsjusblk:Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    iget-object v0, p1, Lz/nu;->afsjusblk:Ljava/lang/Exception;

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object p1, p1, Lz/nu;->afiwz:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    check-cast p1, Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const-string/jumbo v1, "registration_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string/jumbo v1, "unregistered"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :cond_1
    const-string/jumbo v1, "error"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "RST"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "INSTANCE_ID_RESET"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :try_start_1
    new-instance p1, Lz/Fi;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    iget-object p1, p1, Lz/nu;->afsjusblk:Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    const-string v0, "Task is already canceled."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    .line 148
    :pswitch_0
    const/4 p1, -0x1

    .line 149
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_1
    const/16 p1, 0x193

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz/zexcsqx;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpec;->aatfw(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lz/nnmhqic;->aatfw()Lz/kuxwt;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lz/kuxwt;->bsocljmojg(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lz/xf;->abwuff(I)Lz/wf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    iput-object v3, v2, Lz/kuxwt;->eyn:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2}, Lz/kuxwt;->agdkcbl()Lz/nnmhqic;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz/fk;->aatfw(Lorg/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/webrtc/EglThread;->abwuff(Lorg/webrtc/EglThread;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
