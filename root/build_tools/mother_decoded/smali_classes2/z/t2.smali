.class public final synthetic Lz/t2;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/t2;->exp:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/t2;->eyklu:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aatfw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/t2;->eyklu:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->afiwz:Lz/v2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz/v2;->acgpossk()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->adwzbugqk()Lz/vl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ahdpsbxig(Lz/vl;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ahdpsbxig:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->agdkcbl(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lz/t2;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/t2;->eyklu:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lz/pvxlmh;->ayvgesiiaw(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->acgpossk:Lz/isrqm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->afx()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string/jumbo v4, "proxy_retention"

    .line 20
    .line 21
    .line 22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v6, 0x1d

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lz/xql;->ajtwyktop(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v2, v2, Lz/isrqm;->acgpossk:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lz/Bi;

    .line 49
    .line 50
    iget-object v5, v2, Lz/Bi;->acgpossk:Lz/s5;

    .line 51
    .line 52
    invoke-virtual {v5}, Lz/s5;->aatfw()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const v6, 0xe5ee4e0

    .line 57
    .line 58
    .line 59
    if-lt v5, v6, :cond_1

    .line 60
    .line 61
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lz/Bi;->abwuff:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Lz/lu;->acgpossk(Landroid/content/Context;)Lz/lu;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lz/ju;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget v6, v2, Lz/lu;->aatfw:I

    .line 79
    .line 80
    add-int/lit8 v7, v6, 0x1

    .line 81
    .line 82
    iput v7, v2, Lz/lu;->aatfw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v2

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x4

    .line 87
    invoke-direct {v4, v6, v8, v5, v7}, Lz/ju;-><init>(IILandroid/os/Bundle;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lz/lu;->adwzbugqk(Lz/ju;)Lz/nu;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lz/nu;

    .line 106
    .line 107
    invoke-direct {v4}, Lz/nu;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lz/nu;->aitdjevuve(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v4

    .line 114
    :goto_0
    new-instance v4, Lz/lccfc;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v5}, Lz/lccfc;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lz/Wf;

    .line 121
    .line 122
    invoke-direct {v5, v1, v3}, Lz/Wf;-><init>(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v5}, Lz/nu;->acgpossk(Ljava/util/concurrent/Executor;Lz/Jd;)Lz/nu;

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->afx()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->afiwz()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :pswitch_0
    invoke-direct {p0}, Lz/t2;->aatfw()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
