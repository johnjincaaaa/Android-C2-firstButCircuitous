.class public final Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate$registerScreenReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;->ckyvpul()V
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
        "com/nest/craft/spark/service/modules/setup/DevModeDelegate$registerScreenReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "ctx",
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
.field final synthetic aatfw:Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate$registerScreenReceiver$1;->aatfw:Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;

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
    .locals 1

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
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const v0, -0x7ed8ea7f

    .line 16
    .line 17
    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    const v0, 0x311a1d6c

    .line 21
    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p2, "R9Xz22NLouhP1ePMYlbop0XP/sZiDJOVY+nI+V5nlYNo7w==\n"

    .line 27
    .line 28
    const-string v0, "JruXqQwixsY=\n"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate$registerScreenReceiver$1;->aatfw:Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;->afiwz(Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 54
    .line 55
    const-string/jumbo p2, "m997HoymuSbd5j5grg6xJfLaPVOVzhBtlfR5\n"

    .line 56
    .line 57
    .line 58
    const-string v0, "c3jY9xgnkcM=\n"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate$registerScreenReceiver$1;->aatfw:Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;->bd()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string p2, "Vvphkx6KymRe+nGEH5eAK1TgbI4fzf0JZdFAry6s6Aw=\n"

    .line 80
    .line 81
    const-string v0, "N5QF4XHjrko=\n"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate$registerScreenReceiver$1;->aatfw:Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-static {p1, p2}, Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;->afsjusblk(Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 101
    .line 102
    const-string p2, "/bcuYMebv2mc4SAoVuv2cf6RF6xe6f9U8Z8FbP+gvmO5\n"

    .line 103
    .line 104
    const-string v0, "GAahhX4OWO8=\n"

    .line 105
    .line 106
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate$registerScreenReceiver$1;->aatfw:Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;->bcllp()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method
