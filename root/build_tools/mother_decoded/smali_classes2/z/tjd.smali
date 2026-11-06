.class public final synthetic Lz/tjd;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Vf;


# instance fields
.field public final synthetic aatfw:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/tjd;->aatfw:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz/tjd;->aatfw:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v2

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->aitdjevuve:Lz/wl;

    .line 10
    .line 11
    return-object v2

    .line 12
    :pswitch_1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->aatfw:Lz/u7;

    .line 13
    .line 14
    new-instance v0, Lz/vnadrfte;

    .line 15
    .line 16
    const-string v3, "Firebase Scheduler"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lz/vnadrfte;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->aatfw:Lz/u7;

    .line 27
    .line 28
    new-instance v0, Lz/vnadrfte;

    .line 29
    .line 30
    const-string v1, "Firebase Blocking"

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Lz/vnadrfte;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lz/zuxz;

    .line 42
    .line 43
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->adwzbugqk:Lz/u7;

    .line 44
    .line 45
    invoke-virtual {v2}, Lz/u7;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lz/zuxz;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->aatfw:Lz/u7;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lz/vnadrfte;

    .line 88
    .line 89
    const-string v4, "Firebase Lite"

    .line 90
    .line 91
    invoke-direct {v3, v4, v1, v2}, Lz/vnadrfte;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lz/zuxz;

    .line 99
    .line 100
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->adwzbugqk:Lz/u7;

    .line 101
    .line 102
    invoke-virtual {v2}, Lz/u7;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Lz/zuxz;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_4
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->aatfw:Lz/u7;

    .line 113
    .line 114
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x1a

    .line 129
    .line 130
    if-lt v1, v2, :cond_0

    .line 131
    .line 132
    invoke-static {v0}, Lz/y1;->ayfrdqeyh(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lz/vnadrfte;

    .line 144
    .line 145
    const-string v2, "Firebase Background"

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-direct {v1, v2, v3, v0}, Lz/vnadrfte;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lz/zuxz;

    .line 158
    .line 159
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->adwzbugqk:Lz/u7;

    .line 160
    .line 161
    invoke-virtual {v2}, Lz/u7;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Lz/zuxz;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
