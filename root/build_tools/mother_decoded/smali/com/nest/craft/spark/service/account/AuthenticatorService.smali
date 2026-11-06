.class public final Lcom/nest/craft/spark/service/account/AuthenticatorService;
.super Landroid/app/Service;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J)\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\u0008\u0018\u00010\u0017R\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/account/AuthenticatorService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lz/Fl;",
        "exp",
        "Lkotlin/Lazy;",
        "abwuff",
        "()Lz/Fl;",
        "authenticator",
        "Landroid/net/wifi/WifiManager$WifiLock;",
        "Landroid/net/wifi/WifiManager;",
        "eyklu",
        "Landroid/net/wifi/WifiManager$WifiLock;",
        "wifiLock",
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
.field private final exp:Lkotlin/Lazy;

.field private eyklu:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nest/craft/spark/service/account/AuthenticatorService$aatfw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nest/craft/spark/service/account/AuthenticatorService$aatfw;-><init>(Lcom/nest/craft/spark/service/account/AuthenticatorService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nest/craft/spark/service/account/AuthenticatorService;->exp:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic aatfw(Lcom/nest/craft/spark/service/account/AuthenticatorService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/service/account/AuthenticatorService;->acgpossk(Lcom/nest/craft/spark/service/account/AuthenticatorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final abwuff()Lz/Fl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/account/AuthenticatorService;->exp:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/Fl;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final acgpossk(Lcom/nest/craft/spark/service/account/AuthenticatorService;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "lu06yXD5\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "4oVTulTJmHY=\n"

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Ll9XNqQi7gYq\n"

    .line 18
    .line 19
    const-string v2, "Ty8naddWj3I=\n"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CuXtSvqCJcwK5PBN+68v2Qbg9UfhlSg=\n"

    .line 31
    .line 32
    const-string v3, "a5CZIpXwTLY=\n"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lz/jo;->aatfw:Lz/jo;

    .line 45
    .line 46
    const-string/jumbo v0, "rpYm3uqw7xOHsg6KawoOlXBatTYobyLwE1/Dimo9P5RKULseJGwEyxBfyE85MA==\n"

    .line 47
    .line 48
    .line 49
    const-string v1, "9ddTqoKKjHw=\n"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/nest/craft/spark/service/account/aatfw;->acgpossk:Lcom/nest/craft/spark/service/account/aatfw$aatfw;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string/jumbo v1, "uULchsMAqcCxXcKpxQ280aBG\n"

    .line 71
    .line 72
    .line 73
    const-string v2, "2DKs6qpjyLQ=\n"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/nest/craft/spark/service/account/aatfw$aatfw;->aatfw(Landroid/content/Context;)Lcom/nest/craft/spark/service/account/aatfw;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/account/aatfw;->afsjusblk()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 92
    .line 93
    const-string/jumbo v1, "dq16gzqsuK1fiVLXPfiYsEiNe5K6In0kpVvqf8lzYHjIUI0S6i4=\n"

    .line 94
    .line 95
    .line 96
    const-string v2, "LewP91KW28I=\n"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/nest/craft/spark/service/account/AuthenticatorService;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-direct {p0}, Lcom/nest/craft/spark/service/account/AuthenticatorService;->abwuff()Lz/Fl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "dZIkdSSbK953hiRyM9s29X2JNHgz\n"

    .line 20
    .line 21
    const-string v1, "FOdQHUH1X7c=\n"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "0PMPsw==\n"

    .line 9
    .line 10
    const-string/jumbo v2, "p5pp2oJ01mI=\n"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "H1nlDCTYT2AzWw==\n"

    .line 33
    .line 34
    const-string v3, "XTiGZ1GoHBk=\n"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_1
    iput-object v2, p0, Lcom/nest/craft/spark/service/account/AuthenticatorService;->eyklu:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    new-instance v0, Ljava/lang/Thread;

    .line 55
    .line 56
    new-instance v1, Lz/jf;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, v2, p0}, Lz/jf;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/account/AuthenticatorService;->eyklu:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/nest/craft/spark/service/account/AuthenticatorService;->eyklu:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/nest/craft/spark/service/account/AuthenticatorService;->eyklu:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    sget-object p1, Lcom/nest/craft/spark/service/CoreTaskAgent;->fxjvw:Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->abwuff()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "6It5GDQWZkXglGc3MhtzVPGP\n"

    .line 27
    .line 28
    const-string/jumbo v0, "ifsJdF11BzE=\n"

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->adwzbugqk(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method
