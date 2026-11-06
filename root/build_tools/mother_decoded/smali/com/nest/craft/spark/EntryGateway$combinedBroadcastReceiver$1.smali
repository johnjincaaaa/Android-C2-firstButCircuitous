.class public final Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/EntryGateway;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic aatfw:Lcom/nest/craft/spark/EntryGateway;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/EntryGateway;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->aatfw:Lcom/nest/craft/spark/EntryGateway;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic aatfw(Lcom/nest/craft/spark/EntryGateway;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->afsjusblk(Lcom/nest/craft/spark/EntryGateway;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic abwuff(Lcom/nest/craft/spark/EntryGateway;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->afiwz(Lcom/nest/craft/spark/EntryGateway;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic acgpossk(Lcom/nest/craft/spark/EntryGateway;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->agdkcbl(Lcom/nest/craft/spark/EntryGateway;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic adwzbugqk(Lcom/nest/craft/spark/EntryGateway;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->afx(Lcom/nest/craft/spark/EntryGateway;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final afiwz(Lcom/nest/craft/spark/EntryGateway;)V
    .locals 4

    .line 1
    const-string v0, "SsexJd9L\n"

    .line 2
    .line 3
    const-string v1, "Pq/YVvt7kGQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lz/z1;->aatfw(Lcom/nest/craft/spark/EntryGateway;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x200000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x80

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lz/A1;

    .line 50
    .line 51
    const/16 v2, 0x1b

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lz/A1;-><init>(Lcom/nest/craft/spark/EntryGateway;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x96

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 64
    .line 65
    const-string/jumbo v1, "rUOEksVdtJ/PF7TglGbs2PVc7sv+LeqH\n"

    .line 66
    .line 67
    .line 68
    const-string v2, "SPILd3zIUj8=\n"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final afsjusblk(Lcom/nest/craft/spark/EntryGateway;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "we8F1BX8\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tYdspzHMmpU=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "GG0v3IT+oeY=\n"

    .line 15
    .line 16
    const-string/jumbo v1, "eQ5btfKX1Z8=\n"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "KdOnmSvaP7spyb/Vadx+tibVv9V/1n67KMjmm37VMvUz37uQK9gwsTXJopEl2C6laeeogWLPN6E+\n66qbat47pw==\n"

    .line 28
    .line 29
    const-string v2, "R6bL9Qu5XtU=\n"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/app/ActivityManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, p0, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 51
    .line 52
    const-string v1, "PhtLDx8Cjp5XR01EcB/p8mIY\n"

    .line 53
    .line 54
    const-string v2, "2qDw6pWjaxc=\n"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final afx(Lcom/nest/craft/spark/EntryGateway;Z)V
    .locals 4

    .line 1
    const-string v0, "R+Mu163y\n"

    .line 2
    .line 3
    const-string v1, "M4tHpInC/2Q=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lz/z1;->aatfw(Lcom/nest/craft/spark/EntryGateway;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x200000

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x80

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lz/z1;->adwzbugqk(Lcom/nest/craft/spark/EntryGateway;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x80000

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/high16 v0, 0x40000

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lz/A1;

    .line 85
    .line 86
    const/16 v1, 0x1c

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lz/A1;-><init>(Lcom/nest/craft/spark/EntryGateway;I)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0xc8

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {p0}, Lz/z1;->aatfw(Lcom/nest/craft/spark/EntryGateway;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    :try_start_2
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 102
    .line 103
    const-string v0, "aiZ+uFcUODAwe23zAydSezYk\n"

    .line 104
    .line 105
    const-string/jumbo v1, "jpzQXeab0J4=\n"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception p0

    .line 117
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 118
    .line 119
    const-string v0, "+Bt7t7XkNvmYVFPF0uluvqIfCe64omjh\n"

    .line 120
    .line 121
    const-string v1, "H7HsUjpH0Fk=\n"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    return-void
.end method

.method private static final agdkcbl(Lcom/nest/craft/spark/EntryGateway;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "lXJguDPj\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "4RoJyxfTX6w=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v0, "fLLopjHdnj0=\n"

    .line 14
    .line 15
    .line 16
    const-string v1, "HdGcz0e06kQ=\n"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FFZjcCVa90MUTHs8Z1y2ThtQezxxVrZDFU0icnBV+g0OWn95JVj4SQhMZngrWOZdVGJsaGxP/1kD\nbm5yZF7zXw==\n"

    .line 27
    .line 28
    const-string/jumbo v2, "eiMPHAU5li0=\n"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/app/ActivityManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, p0, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 51
    .line 52
    const-string v1, "Pfpg2VpCGFJUpnyHNV9/PmH5\n"

    .line 53
    .line 54
    const-string v2, "2UHbPNDj/ds=\n"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "TgLaR1orYbtLBNIFX3V2tkMZ3gRedW2tWQjZHRUIUIx9MvYqbxJSink06CppHkWXZCL5\n"

    .line 10
    .line 11
    const-string v1, "LW23aTtbBMM=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->aatfw:Lcom/nest/craft/spark/EntryGateway;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/nest/craft/spark/EntryGateway;->fejsdf(Lcom/nest/craft/spark/EntryGateway;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string/jumbo v0, "r+lX9Lq4ICKq71+2v+Y3L6LyU7e+5iw0uONUrvWaAAuZw2mOhIsEF4nUe4WLjRcXhdVpk5SG\n"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "zIY62tvIRVo=\n"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->aatfw:Lcom/nest/craft/spark/EntryGateway;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/nest/craft/spark/EntryGateway;->fpekqu(Lcom/nest/craft/spark/EntryGateway;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "UDoTQ300vc5VPBsBeGqqw10hFwB5arHYRzAQGTIWnedmEC05QwOZ+n8QLDRDFJ3kfhwtPlULlg==\n"

    .line 52
    .line 53
    const-string v1, "M1V+bRxE2LY=\n"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->aatfw:Lcom/nest/craft/spark/EntryGateway;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/nest/craft/spark/EntryGateway;->fpistwzdj(Lcom/nest/craft/spark/EntryGateway;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string/jumbo v0, "tyty/+Zt33qyLXq94zPId7owdrziM9NsoCFxpalP/1OBAUyF2FDzQYYLT5nIU/9dhAFNnM5O6Uub\nCg==\n"

    .line 72
    .line 73
    .line 74
    const-string v1, "1EQf0YcdugI=\n"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->aatfw:Lcom/nest/craft/spark/EntryGateway;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/nest/craft/spark/EntryGateway;->frw(Lcom/nest/craft/spark/EntryGateway;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string v0, "ZqBu8JBmdNZjpmaylThj22u7arOUOHjAcaptqt9EVP9QilCKrkVc/VqfRoy8X0L9TIBN\n"

    .line 93
    .line 94
    const-string v1, "Bc8D3vEWEa4=\n"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->aatfw:Lcom/nest/craft/spark/EntryGateway;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/nest/craft/spark/EntryGateway;->ftrwp(Lcom/nest/craft/spark/EntryGateway;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const-string/jumbo v0, "i8BPW99sCnKOxkcZ2jIdf4bbSxjbMgZknMpMAZBOKlu96nEh4V0jRrf/ZyfzVTxZoeBsJg==\n"

    .line 113
    .line 114
    .line 115
    const-string v1, "6K8idb4cbwo=\n"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->aatfw:Lcom/nest/craft/spark/EntryGateway;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/nest/craft/spark/EntryGateway;->fgxivodr(Lcom/nest/craft/spark/EntryGateway;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->aatfw:Lcom/nest/craft/spark/EntryGateway;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ".REQUEST_MEDIA_PROJECTION"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->aatfw:Lcom/nest/craft/spark/EntryGateway;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/nest/craft/spark/EntryGateway;->ezgcls(Lcom/nest/craft/spark/EntryGateway;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    const-string v0, "TCzfB+a9eoZJKtdF4+Nti0E320Ti43aQWybcXamfWq96BuF92J1arGIK4XrOglGhaRH9ZNieWqx5\nCvFs\n"

    .line 169
    .line 170
    const-string v1, "L0OyKYfNH/4=\n"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-wide/16 v1, 0x64

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    const-string/jumbo p1, "tt1CVeJfOaKizUVO4l05obrBRUn0QjI=\n"

    .line 186
    .line 187
    .line 188
    const-string v0, "94gWGr0NfPM=\n"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-object p1, p0, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->aatfw:Lcom/nest/craft/spark/EntryGateway;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/nest/craft/spark/EntryGateway;->eyn(Lcom/nest/craft/spark/EntryGateway;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    sget-object p1, Lz/x9;->aatfw:Lz/x9;

    .line 210
    .line 211
    invoke-virtual {p1}, Lz/x9;->afiwz()Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    new-instance p1, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->aatfw:Lcom/nest/craft/spark/EntryGateway;

    .line 228
    .line 229
    new-instance v0, Lz/A1;

    .line 230
    .line 231
    const/16 v3, 0x1d

    .line 232
    .line 233
    invoke-direct {v0, p2, v3}, Lz/A1;-><init>(Lcom/nest/craft/spark/EntryGateway;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    const-string v0, "c19fMrlV3yl2WVdwvAvIJH5EW3G9C9M/ZFVcaPZ28h5Hb39dkWvlEFNke0qRceM=\n"

    .line 241
    .line 242
    const-string v4, "EDAyHNglulE=\n"

    .line 243
    .line 244
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    const-string p1, "1EmR91pXKDLAQ4TmUF0gOQ==\n"

    .line 255
    .line 256
    const-string/jumbo v0, "kgbDtB8Ibn0=\n"

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    new-instance p2, Landroid/os/Handler;

    .line 268
    .line 269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/nest/craft/spark/EntryGateway$combinedBroadcastReceiver$1;->aatfw:Lcom/nest/craft/spark/EntryGateway;

    .line 277
    .line 278
    new-instance v3, Lz/B1;

    .line 279
    .line 280
    invoke-direct {v3, v0, p1}, Lz/B1;-><init>(Lcom/nest/craft/spark/EntryGateway;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_1
    return-void
.end method
