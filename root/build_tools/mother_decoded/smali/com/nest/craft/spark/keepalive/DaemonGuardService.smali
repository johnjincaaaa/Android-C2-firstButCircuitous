.class public final Lcom/nest/craft/spark/keepalive/DaemonGuardService;
.super Landroid/app/Service;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/keepalive/DaemonGuardService$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0014\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J)\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nest/craft/spark/keepalive/DaemonGuardService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "adwzbugqk",
        "afiwz",
        "afsjusblk",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onCreate",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "com/nest/craft/spark/keepalive/DaemonGuardService$acgpossk",
        "exp",
        "Lcom/nest/craft/spark/keepalive/DaemonGuardService$acgpossk;",
        "binder",
        "Landroid/content/ServiceConnection;",
        "eyklu",
        "Landroid/content/ServiceConnection;",
        "mainConn",
        "",
        "eyn",
        "Z",
        "mainBound",
        "ez",
        "aatfw",
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


# static fields
.field public static final ez:Lcom/nest/craft/spark/keepalive/DaemonGuardService$aatfw;


# instance fields
.field private final exp:Lcom/nest/craft/spark/keepalive/DaemonGuardService$acgpossk;

.field private eyklu:Landroid/content/ServiceConnection;

.field private eyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nest/craft/spark/keepalive/DaemonGuardService$aatfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nest/craft/spark/keepalive/DaemonGuardService$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->ez:Lcom/nest/craft/spark/keepalive/DaemonGuardService$aatfw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nest/craft/spark/keepalive/DaemonGuardService$acgpossk;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/nest/craft/spark/keepalive/DaemonGuardService$acgpossk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->exp:Lcom/nest/craft/spark/keepalive/DaemonGuardService$acgpossk;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic aatfw(Lcom/nest/craft/spark/keepalive/DaemonGuardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->adwzbugqk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic abwuff(Lcom/nest/craft/spark/keepalive/DaemonGuardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->afiwz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic acgpossk(Lcom/nest/craft/spark/keepalive/DaemonGuardService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->eyn:Z

    .line 2
    .line 3
    return-void
.end method

.method private final adwzbugqk()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/nest/craft/spark/keepalive/DaemonGuardService$abwuff;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nest/craft/spark/keepalive/DaemonGuardService$abwuff;-><init>(Lcom/nest/craft/spark/keepalive/DaemonGuardService;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v2, Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->eyklu:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 28
    .line 29
    const-string/jumbo v2, "e/kNkVvJr91e6gzGFEBTOdo28hiMHAAXpH/Ad9EDWUCLPQ==\n"

    .line 30
    .line 31
    .line 32
    const-string v3, "P5ho/DSn6Kg=\n"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final afiwz()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/nest/craft/spark/service/CoreTaskAgent;->fxjvw:Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "/c4ATeBJSQj10R5i5kRcGeTK\n"

    .line 8
    .line 9
    const-string/jumbo v3, "nL5wIYkqKHw=\n"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->adwzbugqk(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 25
    .line 26
    const-string v2, "95Fx/DCDfg7SgnCrfwS+9lZgu3XnVtHEKBe8GrpJiJMHVQ==\n"

    .line 27
    .line 28
    const-string/jumbo v3, "s/AUkV/tOXs=\n"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final afsjusblk()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->eyklu:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->eyklu:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->eyn:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->exp:Lcom/nest/craft/spark/keepalive/DaemonGuardService$acgpossk;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 5
    .line 6
    const-string v1, "A4H3/EdZQMgmkvarCNKpNaFqNnmXrOAVzAUlI82nqFjNSA==\n"

    .line 7
    .line 8
    const-string v2, "R+CSkSg3B70=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->adwzbugqk()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->afsjusblk()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/nest/craft/spark/keepalive/DaemonGuardService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->eyn:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->adwzbugqk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method
