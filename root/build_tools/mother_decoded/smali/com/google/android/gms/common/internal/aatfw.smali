.class public abstract Lcom/google/android/gms/common/internal/aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/hmosw;


# static fields
.field public static final ay:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile aatfw:Ljava/lang/String;

.field public abwuff:Lz/jn;

.field public final acgpossk:Landroid/content/Context;

.field public final adwzbugqk:Lz/ku;

.field public final afiwz:Lz/Jt;

.field public final afsjusblk:Ljava/lang/Object;

.field public final afx:Ljava/lang/Object;

.field public agdkcbl:Lz/Gt;

.field public ahdpsbxig:Lz/et;

.field public ahf:Landroid/os/IInterface;

.field public final aitdjevuve:Ljava/util/ArrayList;

.field public ajdxikfuw:Lz/Rt;

.field public ajlywc:I

.field public final ajquo:Lz/zt;

.field public final ajtwyktop:Lz/nsid;

.field public final aklt:I

.field public final anhzavru:Ljava/lang/String;

.field public volatile ap:Ljava/lang/String;

.field public apnge:Lcom/google/android/gms/common/ConnectionResult;

.field public aqgh:Z

.field public volatile atann:Lcom/google/android/gms/common/internal/zzk;

.field public final avhryddcoh:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final awabjxeyau:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/aatfw;->ay:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILz/Ck;Lz/g4;Lz/h4;)V
    .locals 4

    .line 1
    sget-object v0, Lz/ku;->afx:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz/ku;->agdkcbl:Lz/ku;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz/ku;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lz/ku;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lz/ku;->agdkcbl:Lz/ku;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Lz/ku;->agdkcbl:Lz/ku;

    .line 29
    .line 30
    sget-object v1, Lz/e4;->abwuff:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p5}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lz/zt;

    .line 39
    .line 40
    invoke-direct {v1, p5}, Lz/zt;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p5, Lz/nsid;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {p5, v2, p6}, Lz/nsid;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p6, p4, Lz/Ck;->exp:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->aatfw:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/gms/common/internal/aatfw;->afsjusblk:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/google/android/gms/common/internal/aatfw;->afx:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/google/android/gms/common/internal/aatfw;->aitdjevuve:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput v3, p0, Lcom/google/android/gms/common/internal/aatfw;->ajlywc:I

    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->apnge:Lcom/google/android/gms/common/ConnectionResult;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/aatfw;->aqgh:Z

    .line 88
    .line 89
    iput-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->atann:Lcom/google/android/gms/common/internal/zzk;

    .line 90
    .line 91
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->avhryddcoh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    const-string v2, "Context must not be null"

    .line 99
    .line 100
    invoke-static {p1, v2}, Lz/pvxlmh;->ajlywc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/common/internal/aatfw;->acgpossk:Landroid/content/Context;

    .line 104
    .line 105
    const-string p1, "Looper must not be null"

    .line 106
    .line 107
    invoke-static {p2, p1}, Lz/pvxlmh;->ajlywc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "Supervisor must not be null"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lz/pvxlmh;->ajlywc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/gms/common/internal/aatfw;->adwzbugqk:Lz/ku;

    .line 116
    .line 117
    new-instance p1, Lz/Jt;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2}, Lz/Jt;-><init>(Lcom/google/android/gms/common/internal/aatfw;Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/gms/common/internal/aatfw;->afiwz:Lz/Jt;

    .line 123
    .line 124
    iput p3, p0, Lcom/google/android/gms/common/internal/aatfw;->aklt:I

    .line 125
    .line 126
    iput-object v1, p0, Lcom/google/android/gms/common/internal/aatfw;->ajquo:Lz/zt;

    .line 127
    .line 128
    iput-object p5, p0, Lcom/google/android/gms/common/internal/aatfw;->ajtwyktop:Lz/nsid;

    .line 129
    .line 130
    iput-object p6, p0, Lcom/google/android/gms/common/internal/aatfw;->anhzavru:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p4, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_2

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 151
    .line 152
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/aatfw;->awabjxeyau:Ljava/util/Set;

    .line 168
    .line 169
    return-void

    .line 170
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1
.end method

.method public static bridge synthetic atann(Lcom/google/android/gms/common/internal/aatfw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aatfw;->afsjusblk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/aatfw;->ajlywc:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/aatfw;->aqgh:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/aatfw;->afiwz:Lz/Jt;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/internal/aatfw;->avhryddcoh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic avhryddcoh(Lcom/google/android/gms/common/internal/aatfw;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aatfw;->afsjusblk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/aatfw;->ajlywc:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/aatfw;->awabjxeyau(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final aatfw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aatfw;->afsjusblk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/aatfw;->ajlywc:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final abwuff()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/aatfw;->ajdxikfuw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aatfw;->awabjxeyau:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final acgpossk(Lz/et;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/aatfw;->ahdpsbxig:Lz/et;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/aatfw;->awabjxeyau(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final adwzbugqk(Lz/v5;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/aatfw;->anhzavru()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/aatfw;->ap:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, Lz/f4;->aatfw:I

    .line 14
    .line 15
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->fubqnfu:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, Lcom/google/android/gms/common/internal/aatfw;->aklt:I

    .line 23
    .line 24
    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->futhmnkn:[Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/common/internal/aatfw;->acgpossk:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->ez:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->fejsdf:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->fbybagv:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/aatfw;->ajdxikfuw()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Landroid/accounts/Account;

    .line 70
    .line 71
    const-string v2, "<<default account>>"

    .line 72
    .line 73
    const-string v4, "com.google"

    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->ffwidxawdd:Landroid/accounts/Account;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lz/Ws;

    .line 85
    .line 86
    iget-object v0, v0, Lz/Ws;->afx:Landroid/os/IBinder;

    .line 87
    .line 88
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->ezgcls:Landroid/os/IBinder;

    .line 89
    .line 90
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/aatfw;->ay:[Lcom/google/android/gms/common/Feature;

    .line 91
    .line 92
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->ffxhxfettt:[Lcom/google/android/gms/common/Feature;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/aatfw;->aklt()[Lcom/google/android/gms/common/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->fgxivodr:[Lcom/google/android/gms/common/Feature;

    .line 99
    .line 100
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/aatfw;->afx:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/aatfw;->agdkcbl:Lz/Gt;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v4, Lz/Qt;

    .line 108
    .line 109
    iget-object v5, v1, Lcom/google/android/gms/common/internal/aatfw;->avhryddcoh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v4, v1, v5}, Lz/Qt;-><init>(Lcom/google/android/gms/common/internal/aatfw;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v3}, Lz/Gt;->afsjusblk(Lz/Qt;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    monitor-exit v2

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/aatfw;->avhryddcoh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v2, Lz/Ut;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, v1, v3, v4, v4}, Lz/Ut;-><init>(Lcom/google/android/gms/common/internal/aatfw;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lcom/google/android/gms/common/internal/aatfw;->afiwz:Lz/Jt;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v5, -0x1

    .line 148
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    throw v0

    .line 157
    :catch_2
    iget-object v0, v1, Lcom/google/android/gms/common/internal/aatfw;->avhryddcoh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v2, v1, Lcom/google/android/gms/common/internal/aatfw;->afiwz:Lz/Jt;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    const/4 v4, 0x3

    .line 167
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final afiwz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/aatfw;->aatfw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/aatfw;->aitdjevuve()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final afx()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aatfw;->afsjusblk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/aatfw;->ajlywc:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final agdkcbl()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aatfw;->atann:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->eyklu:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ahdpsbxig()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/aatfw;->aatfw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aatfw;->abwuff:Lz/jn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final ahf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aatfw;->aatfw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aitdjevuve()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aatfw;->avhryddcoh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aatfw;->aitdjevuve:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/aatfw;->aitdjevuve:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/aatfw;->aitdjevuve:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lz/Dt;

    .line 25
    .line 26
    invoke-virtual {v3}, Lz/Dt;->acgpossk()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

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
    iget-object v1, p0, Lcom/google/android/gms/common/internal/aatfw;->aitdjevuve:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/aatfw;->afx:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/aatfw;->agdkcbl:Lz/Gt;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/aatfw;->awabjxeyau(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public ajdxikfuw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ajquo(Lz/W3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz/W3;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/ct;

    .line 4
    .line 5
    iget-object v0, v0, Lz/ct;->aklt:Lz/i4;

    .line 6
    .line 7
    iget-object v0, v0, Lz/i4;->ajlywc:Lz/jh;

    .line 8
    .line 9
    new-instance v1, Lz/mhmkr;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lz/mhmkr;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract ajtwyktop(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public abstract aklt()[Lcom/google/android/gms/common/Feature;
.end method

.method public abstract anhzavru()Landroid/os/Bundle;
.end method

.method public abstract ap()Ljava/lang/String;
.end method

.method public abstract apnge()Ljava/lang/String;
.end method

.method public abstract aqgh()Z
.end method

.method public final awabjxeyau(ILandroid/os/IInterface;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    if-ne v3, v0, :cond_c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aatfw;->afsjusblk:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/aatfw;->ajlywc:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/common/internal/aatfw;->ahf:Landroid/os/IInterface;

    .line 21
    .line 22
    if-eq p1, v1, :cond_9

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-static {p2}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/aatfw;->ajdxikfuw:Lz/Rt;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/common/internal/aatfw;->abwuff:Lz/jn;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-object p2, p2, Lz/jn;->eyklu:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/common/internal/aatfw;->adwzbugqk:Lz/ku;

    .line 58
    .line 59
    invoke-static {p2}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->abwuff:Lz/jn;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->anhzavru:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->acgpossk:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->abwuff:Lz/jn;

    .line 77
    .line 78
    iget-boolean v2, v2, Lz/jn;->exp:Z

    .line 79
    .line 80
    invoke-virtual {v1, p2, p1, v2}, Lz/ku;->abwuff(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/common/internal/aatfw;->avhryddcoh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    .line 87
    .line 88
    :cond_5
    new-instance p1, Lz/Rt;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/common/internal/aatfw;->avhryddcoh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-direct {p1, p0, p2}, Lz/Rt;-><init>(Lcom/google/android/gms/common/internal/aatfw;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/common/internal/aatfw;->ajdxikfuw:Lz/Rt;

    .line 100
    .line 101
    new-instance p2, Lz/jn;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/aatfw;->apnge()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/aatfw;->aqgh()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {p2, v1, v2}, Lz/jn;-><init>(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/gms/common/internal/aatfw;->abwuff:Lz/jn;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-interface {p0}, Lz/hmosw;->afsjusblk()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const v1, 0x1110e58

    .line 123
    .line 124
    .line 125
    if-lt p2, v1, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/gms/common/internal/aatfw;->abwuff:Lz/jn;

    .line 131
    .line 132
    iget-object p2, p2, Lz/jn;->eyklu:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/aatfw;->adwzbugqk:Lz/ku;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/common/internal/aatfw;->abwuff:Lz/jn;

    .line 153
    .line 154
    iget-object v1, v1, Lz/jn;->eyklu:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->abwuff:Lz/jn;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->anhzavru:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->acgpossk:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/common/internal/aatfw;->abwuff:Lz/jn;

    .line 181
    .line 182
    iget-boolean v3, v3, Lz/jn;->exp:Z

    .line 183
    .line 184
    new-instance v4, Lz/fu;

    .line 185
    .line 186
    invoke-direct {v4, v1, v3}, Lz/fu;-><init>(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v4, p1, v2}, Lz/ku;->acgpossk(Lz/fu;Lz/Rt;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/gms/common/internal/aatfw;->abwuff:Lz/jn;

    .line 196
    .line 197
    iget-object p1, p1, Lz/jn;->eyklu:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/gms/common/internal/aatfw;->avhryddcoh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    new-instance p2, Lz/Vt;

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    invoke-direct {p2, p0, v1}, Lz/Vt;-><init>(Lcom/google/android/gms/common/internal/aatfw;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/gms/common/internal/aatfw;->afiwz:Lz/Jt;

    .line 213
    .line 214
    const/4 v2, 0x7

    .line 215
    const/4 v3, -0x1

    .line 216
    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/aatfw;->ajdxikfuw:Lz/Rt;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    iget-object p2, p0, Lcom/google/android/gms/common/internal/aatfw;->adwzbugqk:Lz/ku;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/common/internal/aatfw;->abwuff:Lz/jn;

    .line 231
    .line 232
    iget-object v1, v1, Lz/jn;->eyklu:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->abwuff:Lz/jn;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->anhzavru:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    iget-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->acgpossk:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/common/internal/aatfw;->abwuff:Lz/jn;

    .line 254
    .line 255
    iget-boolean v2, v2, Lz/jn;->exp:Z

    .line 256
    .line 257
    invoke-virtual {p2, v1, p1, v2}, Lz/ku;->abwuff(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    iput-object p1, p0, Lcom/google/android/gms/common/internal/aatfw;->ajdxikfuw:Lz/Rt;

    .line 262
    .line 263
    :cond_b
    :goto_3
    monitor-exit v0

    .line 264
    return-void

    .line 265
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    throw p1

    .line 267
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method
