.class public final Lz/i4;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final ajtwyktop:Lcom/google/android/gms/common/api/Status;

.field public static final aklt:Lcom/google/android/gms/common/api/Status;

.field public static final anhzavru:Ljava/lang/Object;

.field public static ap:Lz/i4;


# instance fields
.field public aatfw:J

.field public abwuff:Z

.field public acgpossk:Lcom/google/android/gms/common/internal/TelemetryData;

.field public adwzbugqk:Lz/Bt;

.field public final afiwz:Landroid/content/Context;

.field public final afsjusblk:Lz/e4;

.field public final afx:Lz/Pr;

.field public final agdkcbl:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ahdpsbxig:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ahf:Ljava/util/concurrent/ConcurrentHashMap;

.field public final aitdjevuve:Lz/lgt;

.field public final ajdxikfuw:Lz/lgt;

.field public final ajlywc:Lz/jh;

.field public volatile ajquo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz/i4;->ajtwyktop:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz/i4;->aklt:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz/i4;->anhzavru:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lz/e4;->acgpossk:Lz/e4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lz/i4;->aatfw:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lz/i4;->abwuff:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lz/i4;->agdkcbl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lz/i4;->ahdpsbxig:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lz/i4;->ahf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lz/lgt;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lz/lgt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lz/i4;->aitdjevuve:Lz/lgt;

    .line 44
    .line 45
    new-instance v2, Lz/lgt;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lz/lgt;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lz/i4;->ajdxikfuw:Lz/lgt;

    .line 51
    .line 52
    iput-boolean v3, p0, Lz/i4;->ajquo:Z

    .line 53
    .line 54
    iput-object p1, p0, Lz/i4;->afiwz:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lz/jh;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lz/i4;->ajlywc:Lz/jh;

    .line 62
    .line 63
    iput-object v0, p0, Lz/i4;->afsjusblk:Lz/e4;

    .line 64
    .line 65
    new-instance p2, Lz/Pr;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p2, v0}, Lz/Pr;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lz/i4;->afx:Lz/Pr;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lz/Vs;->agdkcbl:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lz/Us;->anhzavru()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    const-string p2, "android.hardware.type.automotive"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v3, v1

    .line 97
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Lz/Vs;->agdkcbl:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_1
    sget-object p1, Lz/Vs;->agdkcbl:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iput-boolean v1, p0, Lz/i4;->ajquo:Z

    .line 112
    .line 113
    :cond_2
    const/4 p1, 0x6

    .line 114
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static abwuff(Lz/hrq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lz/hrq;->abwuff:Lz/jeyxkfsdt;

    .line 4
    .line 5
    iget-object p0, p0, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is not available on this device. Connection failed with: "

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->eyn:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static afiwz(Landroid/content/Context;)Lz/i4;
    .locals 4

    .line 1
    sget-object v0, Lz/i4;->anhzavru:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz/i4;->ap:Lz/i4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lz/ku;->aatfw()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lz/i4;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lz/e4;->abwuff:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lz/i4;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lz/i4;->ap:Lz/i4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lz/i4;->ap:Lz/i4;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final aatfw(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz/i4;->afsjusblk:Lz/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lz/i4;->afiwz:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lz/u6;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lz/u6;->aatfw:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, Lz/u6;->abwuff:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lz/u6;->abwuff:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, Lz/Us;->anhzavru()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lz/y1;->bbsaicu(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lz/u6;->abwuff:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, Lz/u6;->abwuff:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v4, Lz/u6;->abwuff:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    sput-object v3, Lz/u6;->aatfw:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, Lz/u6;->abwuff:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    :goto_2
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_3
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->eyklu:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v6, p1, Lcom/google/android/gms/common/ConnectionResult;->eyn:Landroid/app/PendingIntent;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    move v6, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v6, v2

    .line 102
    :goto_3
    if-eqz v6, :cond_5

    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->eyn:Landroid/app/PendingIntent;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v0, v1, v5, v3}, Lz/f4;->aatfw(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/high16 v5, 0xc000000

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_4
    move-object v3, v5

    .line 121
    :goto_5
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->eyklu:I

    .line 124
    .line 125
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->eyklu:I

    .line 126
    .line 127
    new-instance v5, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 130
    .line 131
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v6, "pending_intent"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v3, "failing_client_id"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string/jumbo p2, "notify_manager"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    sget p2, Lz/vt;->aatfw:I

    .line 153
    .line 154
    const/high16 v3, 0x8000000

    .line 155
    .line 156
    or-int/2addr p2, v3

    .line 157
    invoke-static {v1, v2, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0, v1, p1, p2}, Lz/e4;->afsjusblk(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 162
    .line 163
    .line 164
    move v2, v4

    .line 165
    :cond_7
    :goto_6
    return v2

    .line 166
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    throw p1
.end method

.method public final acgpossk(Lz/Bt;)Lz/ct;
    .locals 3

    .line 1
    iget-object v0, p1, Lz/Bt;->afiwz:Lz/hrq;

    .line 2
    .line 3
    iget-object v1, p0, Lz/i4;->ahf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lz/ct;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lz/ct;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lz/ct;-><init>(Lz/i4;Lz/Bt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lz/ct;->afx:Lz/hmosw;

    .line 22
    .line 23
    invoke-interface {p1}, Lz/hmosw;->ajdxikfuw()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lz/i4;->ajdxikfuw:Lz/lgt;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lz/lgt;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lz/ct;->ajlywc()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final adwzbugqk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/i4;->acgpossk:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->exp:I

    .line 6
    .line 7
    if-gtz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lz/i4;->abwuff:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const-class v1, Lz/xi;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lz/xi;->eyklu:Lz/xi;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lz/xi;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lz/xi;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lz/xi;->eyklu:Lz/xi;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lz/xi;->eyklu:Lz/xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz/i4;->afx:Lz/Pr;

    .line 39
    .line 40
    iget-object v1, v1, Lz/Pr;->exp:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const v2, 0xc1fa340

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v1, p0, Lz/i4;->adwzbugqk:Lz/Bt;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lz/i4;->afiwz:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v2, Lz/Bt;

    .line 66
    .line 67
    sget-object v3, Lz/Bt;->ahdpsbxig:Lz/jeyxkfsdt;

    .line 68
    .line 69
    sget-object v4, Lz/d4;->abwuff:Lz/d4;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v4}, Lz/Bt;-><init>(Landroid/content/Context;Lz/jeyxkfsdt;Lz/d4;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lz/i4;->adwzbugqk:Lz/Bt;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lz/i4;->adwzbugqk:Lz/Bt;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lz/Bt;->aatfw(Lcom/google/android/gms/common/internal/TelemetryData;)Lz/nu;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lz/i4;->acgpossk:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final afsjusblk(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/i4;->aatfw(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lz/i4;->ajlywc:Lz/jh;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lz/i4;->afiwz:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lz/i4;->ajdxikfuw:Lz/lgt;

    .line 4
    .line 5
    iget-object v2, p0, Lz/i4;->ajlywc:Lz/jh;

    .line 6
    .line 7
    iget-object v3, p0, Lz/i4;->ahf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget v4, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const-wide/32 v5, 0x493e0

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v8

    .line 23
    :pswitch_0
    iput-boolean v8, p0, Lz/i4;->abwuff:Z

    .line 24
    .line 25
    return v10

    .line 26
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lz/lt;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, v0, v0

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 40
    .line 41
    new-array v0, v10, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 42
    .line 43
    aput-object v9, v0, v8

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v8, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lz/i4;->adwzbugqk:Lz/Bt;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lz/i4;->afiwz:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Lz/Bt;

    .line 59
    .line 60
    sget-object v2, Lz/Bt;->ahdpsbxig:Lz/jeyxkfsdt;

    .line 61
    .line 62
    sget-object v3, Lz/d4;->abwuff:Lz/d4;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3}, Lz/Bt;-><init>(Landroid/content/Context;Lz/jeyxkfsdt;Lz/d4;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lz/i4;->adwzbugqk:Lz/Bt;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lz/i4;->adwzbugqk:Lz/Bt;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lz/Bt;->aatfw(Lcom/google/android/gms/common/internal/TelemetryData;)Lz/nu;

    .line 72
    .line 73
    .line 74
    return v10

    .line 75
    :cond_1
    iget-object p1, p0, Lz/i4;->acgpossk:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 76
    .line 77
    if-eqz p1, :cond_a

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/android/gms/common/internal/TelemetryData;->eyklu:Ljava/util/List;

    .line 80
    .line 81
    iget p1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->exp:I

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ltz p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lz/i4;->acgpossk:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/google/android/gms/common/internal/TelemetryData;->eyklu:Ljava/util/List;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p1, Lcom/google/android/gms/common/internal/TelemetryData;->eyklu:Ljava/util/List;

    .line 106
    .line 107
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->eyklu:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    :goto_0
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lz/i4;->acgpossk:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget v3, p1, Lcom/google/android/gms/common/internal/TelemetryData;->exp:I

    .line 121
    .line 122
    if-gtz v3, :cond_7

    .line 123
    .line 124
    iget-boolean v3, p0, Lz/i4;->abwuff:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const-class v3, Lz/xi;

    .line 130
    .line 131
    monitor-enter v3

    .line 132
    :try_start_0
    sget-object v4, Lz/xi;->eyklu:Lz/xi;

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    new-instance v4, Lz/xi;

    .line 137
    .line 138
    invoke-direct {v4, v8}, Lz/xi;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sput-object v4, Lz/xi;->eyklu:Lz/xi;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    sget-object v4, Lz/xi;->eyklu:Lz/xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    monitor-exit v3

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lz/i4;->afx:Lz/Pr;

    .line 153
    .line 154
    iget-object v3, v3, Lz/Pr;->exp:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroid/util/SparseIntArray;

    .line 157
    .line 158
    const v4, 0xc1fa340

    .line 159
    .line 160
    .line 161
    const/4 v5, -0x1

    .line 162
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v3, v5, :cond_7

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1

    .line 173
    :cond_7
    :goto_3
    iget-object v3, p0, Lz/i4;->adwzbugqk:Lz/Bt;

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    iget-object v3, p0, Lz/i4;->afiwz:Landroid/content/Context;

    .line 178
    .line 179
    new-instance v4, Lz/Bt;

    .line 180
    .line 181
    sget-object v5, Lz/Bt;->ahdpsbxig:Lz/jeyxkfsdt;

    .line 182
    .line 183
    sget-object v6, Lz/d4;->abwuff:Lz/d4;

    .line 184
    .line 185
    invoke-direct {v4, v3, v5, v6}, Lz/Bt;-><init>(Landroid/content/Context;Lz/jeyxkfsdt;Lz/d4;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lz/i4;->adwzbugqk:Lz/Bt;

    .line 189
    .line 190
    :cond_8
    iget-object v3, p0, Lz/i4;->adwzbugqk:Lz/Bt;

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Lz/Bt;->aatfw(Lcom/google/android/gms/common/internal/TelemetryData;)Lz/nu;

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_4
    iput-object v9, p0, Lz/i4;->acgpossk:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 196
    .line 197
    :cond_a
    :goto_5
    iget-object p1, p0, Lz/i4;->acgpossk:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 198
    .line 199
    if-nez p1, :cond_1e

    .line 200
    .line 201
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 210
    .line 211
    invoke-direct {v3, v8, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, Lz/i4;->acgpossk:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 221
    .line 222
    .line 223
    return v10

    .line 224
    :pswitch_2
    invoke-virtual {p0}, Lz/i4;->adwzbugqk()V

    .line 225
    .line 226
    .line 227
    return v10

    .line 228
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lz/dt;

    .line 231
    .line 232
    iget-object v0, p1, Lz/dt;->aatfw:Lz/hrq;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1e

    .line 239
    .line 240
    iget-object v0, p1, Lz/dt;->aatfw:Lz/hrq;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lz/ct;

    .line 247
    .line 248
    iget-object v1, v0, Lz/ct;->ajquo:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v2, v0, Lz/ct;->aklt:Lz/i4;

    .line 251
    .line 252
    iget-object v3, v0, Lz/ct;->afsjusblk:Ljava/util/LinkedList;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_1e

    .line 259
    .line 260
    iget-object v1, v2, Lz/i4;->ajlywc:Lz/jh;

    .line 261
    .line 262
    const/16 v4, 0xf

    .line 263
    .line 264
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, Lz/i4;->ajlywc:Lz/jh;

    .line 268
    .line 269
    const/16 v2, 0x10

    .line 270
    .line 271
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lz/dt;->abwuff:Lcom/google/android/gms/common/Feature;

    .line 275
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lz/gt;

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Lz/gt;->abwuff(Lz/ct;)[Lcom/google/android/gms/common/Feature;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    array-length v6, v5

    .line 310
    move v7, v8

    .line 311
    :goto_7
    if-ge v7, v6, :cond_b

    .line 312
    .line 313
    aget-object v9, v5, v7

    .line 314
    .line 315
    invoke-static {v9, p1}, Lz/pvxlmh;->ap(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_c

    .line 320
    .line 321
    if-ltz v7, :cond_b

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_8
    if-ge v8, v0, :cond_1e

    .line 335
    .line 336
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lz/gt;

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v4, Lz/Ro;

    .line 346
    .line 347
    invoke-direct {v4, p1}, Lz/Ro;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lz/gt;->adwzbugqk(Ljava/lang/Exception;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lz/dt;

    .line 359
    .line 360
    iget-object v0, p1, Lz/dt;->aatfw:Lz/hrq;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1e

    .line 367
    .line 368
    iget-object v0, p1, Lz/dt;->aatfw:Lz/hrq;

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lz/ct;

    .line 375
    .line 376
    iget-object v1, v0, Lz/ct;->ajquo:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_e

    .line 383
    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_e
    iget-boolean p1, v0, Lz/ct;->ajlywc:Z

    .line 387
    .line 388
    if-nez p1, :cond_1e

    .line 389
    .line 390
    iget-object p1, v0, Lz/ct;->afx:Lz/hmosw;

    .line 391
    .line 392
    invoke-interface {p1}, Lz/hmosw;->aatfw()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_f

    .line 397
    .line 398
    invoke-virtual {v0}, Lz/ct;->ajlywc()V

    .line 399
    .line 400
    .line 401
    return v10

    .line 402
    :cond_f
    invoke-virtual {v0}, Lz/ct;->adwzbugqk()V

    .line 403
    .line 404
    .line 405
    return v10

    .line 406
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance p1, Ljava/lang/ClassCastException;

    .line 412
    .line 413
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1e

    .line 424
    .line 425
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lz/ct;

    .line 432
    .line 433
    iget-object v0, p1, Lz/ct;->aklt:Lz/i4;

    .line 434
    .line 435
    iget-object v0, v0, Lz/i4;->ajlywc:Lz/jh;

    .line 436
    .line 437
    invoke-static {v0}, Lz/pvxlmh;->afx(Landroid/os/Handler;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p1, Lz/ct;->afx:Lz/hmosw;

    .line 441
    .line 442
    invoke-interface {v0}, Lz/hmosw;->aatfw()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1e

    .line 447
    .line 448
    iget-object v1, p1, Lz/ct;->aitdjevuve:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_1e

    .line 455
    .line 456
    iget-object v1, p1, Lz/ct;->ahdpsbxig:Lz/Pr;

    .line 457
    .line 458
    iget-object v2, v1, Lz/Pr;->exp:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_11

    .line 467
    .line 468
    iget-object v1, v1, Lz/Pr;->eyklu:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Ljava/util/Map;

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_10

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_10
    const-string p1, "Timing out service connection."

    .line 480
    .line 481
    invoke-interface {v0, p1}, Lz/hmosw;->afiwz(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return v10

    .line 485
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lz/ct;->ahdpsbxig()V

    .line 486
    .line 487
    .line 488
    return v10

    .line 489
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1e

    .line 496
    .line 497
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lz/ct;

    .line 504
    .line 505
    iget-object v0, p1, Lz/ct;->aklt:Lz/i4;

    .line 506
    .line 507
    iget-object v1, v0, Lz/i4;->ajlywc:Lz/jh;

    .line 508
    .line 509
    invoke-static {v1}, Lz/pvxlmh;->afx(Landroid/os/Handler;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v1, p1, Lz/ct;->ajlywc:Z

    .line 513
    .line 514
    if-eqz v1, :cond_1e

    .line 515
    .line 516
    iget-object v2, p1, Lz/ct;->agdkcbl:Lz/hrq;

    .line 517
    .line 518
    iget-object v3, p1, Lz/ct;->aklt:Lz/i4;

    .line 519
    .line 520
    iget-object v3, v3, Lz/i4;->ajlywc:Lz/jh;

    .line 521
    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    const/16 v1, 0xb

    .line 525
    .line 526
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const/16 v1, 0x9

    .line 530
    .line 531
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iput-boolean v8, p1, Lz/ct;->ajlywc:Z

    .line 535
    .line 536
    :cond_12
    iget-object v1, v0, Lz/i4;->afsjusblk:Lz/e4;

    .line 537
    .line 538
    iget-object v0, v0, Lz/i4;->afiwz:Landroid/content/Context;

    .line 539
    .line 540
    sget v2, Lz/f4;->aatfw:I

    .line 541
    .line 542
    invoke-virtual {v1, v0, v2}, Lz/f4;->abwuff(Landroid/content/Context;I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v1, 0x12

    .line 547
    .line 548
    if-ne v0, v1, :cond_13

    .line 549
    .line 550
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 551
    .line 552
    const/16 v1, 0x15

    .line 553
    .line 554
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 555
    .line 556
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 561
    .line 562
    const/16 v1, 0x16

    .line 563
    .line 564
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 565
    .line 566
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 567
    .line 568
    .line 569
    :goto_a
    invoke-virtual {p1, v0}, Lz/ct;->abwuff(Lcom/google/android/gms/common/api/Status;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p1, Lz/ct;->afx:Lz/hmosw;

    .line 573
    .line 574
    const-string v0, "Timing out connection while resuming."

    .line 575
    .line 576
    invoke-interface {p1, v0}, Lz/hmosw;->afiwz(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return v10

    .line 580
    :pswitch_8
    invoke-virtual {v1}, Lz/lgt;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    :cond_14
    :goto_b
    move-object v0, p1

    .line 585
    check-cast v0, Lz/J8;

    .line 586
    .line 587
    invoke-virtual {v0}, Lz/J8;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_15

    .line 592
    .line 593
    invoke-virtual {v0}, Lz/J8;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lz/hrq;

    .line 598
    .line 599
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lz/ct;

    .line 604
    .line 605
    if-eqz v0, :cond_14

    .line 606
    .line 607
    invoke-virtual {v0}, Lz/ct;->aklt()V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_15
    invoke-virtual {v1}, Lz/lgt;->clear()V

    .line 612
    .line 613
    .line 614
    return v10

    .line 615
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1e

    .line 622
    .line 623
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lz/ct;

    .line 630
    .line 631
    iget-object v0, p1, Lz/ct;->aklt:Lz/i4;

    .line 632
    .line 633
    iget-object v0, v0, Lz/i4;->ajlywc:Lz/jh;

    .line 634
    .line 635
    invoke-static {v0}, Lz/pvxlmh;->afx(Landroid/os/Handler;)V

    .line 636
    .line 637
    .line 638
    iget-boolean v0, p1, Lz/ct;->ajlywc:Z

    .line 639
    .line 640
    if-eqz v0, :cond_1e

    .line 641
    .line 642
    invoke-virtual {p1}, Lz/ct;->ajlywc()V

    .line 643
    .line 644
    .line 645
    return v10

    .line 646
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Lz/Bt;

    .line 649
    .line 650
    invoke-virtual {p0, p1}, Lz/i4;->acgpossk(Lz/Bt;)Lz/ct;

    .line 651
    .line 652
    .line 653
    return v10

    .line 654
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    instance-of p1, p1, Landroid/app/Application;

    .line 659
    .line 660
    if-eqz p1, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Landroid/app/Application;

    .line 667
    .line 668
    invoke-static {p1}, Lz/pegofz;->abwuff(Landroid/app/Application;)V

    .line 669
    .line 670
    .line 671
    sget-object p1, Lz/pegofz;->ezgcls:Lz/pegofz;

    .line 672
    .line 673
    new-instance v0, Lz/bt;

    .line 674
    .line 675
    invoke-direct {v0, p0}, Lz/bt;-><init>(Lz/i4;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v0}, Lz/pegofz;->aatfw(Lz/pdtounaiay;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p1, Lz/pegofz;->exp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 682
    .line 683
    iget-object p1, p1, Lz/pegofz;->eyklu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_16

    .line 690
    .line 691
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 692
    .line 693
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-nez p1, :cond_16

    .line 704
    .line 705
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 706
    .line 707
    const/16 v1, 0x64

    .line 708
    .line 709
    if-le p1, v1, :cond_16

    .line 710
    .line 711
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 712
    .line 713
    .line 714
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-nez p1, :cond_1e

    .line 719
    .line 720
    iput-wide v5, p0, Lz/i4;->aatfw:J

    .line 721
    .line 722
    return v10

    .line 723
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 724
    .line 725
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_18

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lz/ct;

    .line 748
    .line 749
    iget v3, v2, Lz/ct;->ajdxikfuw:I

    .line 750
    .line 751
    if-ne v3, v0, :cond_17

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_18
    move-object v2, v9

    .line 755
    :goto_c
    if-eqz v2, :cond_1a

    .line 756
    .line 757
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->eyklu:I

    .line 758
    .line 759
    const/16 v1, 0xd

    .line 760
    .line 761
    if-ne v0, v1, :cond_19

    .line 762
    .line 763
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 764
    .line 765
    iget-object v3, p0, Lz/i4;->afsjusblk:Lz/e4;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v3, Lz/j4;->aatfw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 771
    .line 772
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->ajtwyktop(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->ez:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    new-instance v5, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    add-int/lit8 v3, v3, 0x45

    .line 797
    .line 798
    add-int/2addr v3, v4

    .line 799
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 800
    .line 801
    .line 802
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 803
    .line 804
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v0, ": "

    .line 811
    .line 812
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-direct {v1, v7, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v1}, Lz/ct;->abwuff(Lcom/google/android/gms/common/api/Status;)V

    .line 826
    .line 827
    .line 828
    return v10

    .line 829
    :cond_19
    iget-object v0, v2, Lz/ct;->agdkcbl:Lz/hrq;

    .line 830
    .line 831
    invoke-static {v0, p1}, Lz/i4;->abwuff(Lz/hrq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-virtual {v2, p1}, Lz/ct;->abwuff(Lcom/google/android/gms/common/api/Status;)V

    .line 836
    .line 837
    .line 838
    return v10

    .line 839
    :cond_1a
    new-instance p1, Ljava/lang/Exception;

    .line 840
    .line 841
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 842
    .line 843
    .line 844
    return v10

    .line 845
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p1, Lz/mt;

    .line 848
    .line 849
    iget-object v0, p1, Lz/mt;->acgpossk:Lz/Bt;

    .line 850
    .line 851
    iget-object v1, p1, Lz/mt;->aatfw:Lz/rt;

    .line 852
    .line 853
    iget-object v0, v0, Lz/Bt;->afiwz:Lz/hrq;

    .line 854
    .line 855
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lz/ct;

    .line 860
    .line 861
    if-nez v0, :cond_1b

    .line 862
    .line 863
    iget-object v0, p1, Lz/mt;->acgpossk:Lz/Bt;

    .line 864
    .line 865
    invoke-virtual {p0, v0}, Lz/i4;->acgpossk(Lz/Bt;)Lz/ct;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :cond_1b
    iget-object v2, v0, Lz/ct;->afx:Lz/hmosw;

    .line 870
    .line 871
    invoke-interface {v2}, Lz/hmosw;->ajdxikfuw()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_1c

    .line 876
    .line 877
    iget-object v2, p0, Lz/i4;->ahdpsbxig:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    iget p1, p1, Lz/mt;->abwuff:I

    .line 884
    .line 885
    if-eq v2, p1, :cond_1c

    .line 886
    .line 887
    sget-object p1, Lz/i4;->ajtwyktop:Lcom/google/android/gms/common/api/Status;

    .line 888
    .line 889
    invoke-virtual {v1, p1}, Lz/rt;->acgpossk(Lcom/google/android/gms/common/api/Status;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Lz/ct;->aklt()V

    .line 893
    .line 894
    .line 895
    return v10

    .line 896
    :cond_1c
    invoke-virtual {v0, v1}, Lz/ct;->ajquo(Lz/gt;)V

    .line 897
    .line 898
    .line 899
    return v10

    .line 900
    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1e

    .line 913
    .line 914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lz/ct;

    .line 919
    .line 920
    iget-object v1, v0, Lz/ct;->aklt:Lz/i4;

    .line 921
    .line 922
    iget-object v1, v1, Lz/i4;->ajlywc:Lz/jh;

    .line 923
    .line 924
    invoke-static {v1}, Lz/pvxlmh;->afx(Landroid/os/Handler;)V

    .line 925
    .line 926
    .line 927
    iput-object v9, v0, Lz/ct;->ajtwyktop:Lcom/google/android/gms/common/ConnectionResult;

    .line 928
    .line 929
    invoke-virtual {v0}, Lz/ct;->ajlywc()V

    .line 930
    .line 931
    .line 932
    goto :goto_d

    .line 933
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    new-instance p1, Ljava/lang/ClassCastException;

    .line 939
    .line 940
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 941
    .line 942
    .line 943
    throw p1

    .line 944
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    if-eq v10, p1, :cond_1d

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_1d
    const-wide/16 v5, 0x2710

    .line 956
    .line 957
    :goto_e
    iput-wide v5, p0, Lz/i4;->aatfw:J

    .line 958
    .line 959
    const/16 p1, 0xc

    .line 960
    .line 961
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_1e

    .line 977
    .line 978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Lz/hrq;

    .line 983
    .line 984
    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-wide v3, p0, Lz/i4;->aatfw:J

    .line 989
    .line 990
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 991
    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_1e
    :goto_10
    return v10

    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
