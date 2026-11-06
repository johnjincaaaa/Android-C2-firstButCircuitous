.class public final Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionHealthReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;-><init>()V
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
        "com/nest/craft/spark/service/PlatformAssistDaemon$permissionHealthReceiver$1",
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
.field final synthetic aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionHealthReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, -0x38eb037c

    .line 18
    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x28e18186

    .line 23
    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string/jumbo p2, "fWAfX+yl5S54Zhcd6fvyI3B7Gxzo++k4amocBaOUzhJMQDs1vODfBltdPzjehskZUFAhJcyXzBM=\n"

    .line 29
    .line 30
    .line 31
    const-string v0, "Hg9ycY3VgFY=\n"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionHealthReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->eoowdtybt(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string/jumbo p2, "sfEMdt57FJa09wQ02yUDm7zqCDXaJRiApvsPLJFYJaGCwTId/EQ/qpPMOAf8RD+om8wsGetCPqA=\n"

    .line 50
    .line 51
    .line 52
    const-string v0, "0p5hWL8Lce4=\n"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionHealthReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->eum(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 72
    .line 73
    const-string v0, "KlIu66P45ztHEDeP1se+U11bT4uJl5Us\n"

    .line 74
    .line 75
    const-string/jumbo v1, "z/aqDDN+AbU=\n"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method
