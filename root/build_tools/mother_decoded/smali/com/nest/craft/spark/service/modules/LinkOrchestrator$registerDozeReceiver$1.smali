.class public final Lcom/nest/craft/spark/service/modules/LinkOrchestrator$registerDozeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->dbbhyqtcah()V
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
        "com/nest/craft/spark/service/modules/LinkOrchestrator$registerDozeReceiver$1",
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
.field final synthetic aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$registerDozeReceiver$1;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

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
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "eww1YGc=\n"

    .line 5
    .line 6
    .line 7
    const-string v1, "C2NCBRXFaxA=\n"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    instance-of v0, p1, Landroid/os/PowerManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/os/PowerManager;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, p2

    .line 27
    :goto_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 37
    .line 38
    const-string v0, "CL9yOwis8+7Laii4QqyVlOk4t8AHotY=\n"

    .line 39
    .line 40
    const-string v1, "TNAIXuEscws=\n"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lz/jo;->awabjxeyau(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$registerDozeReceiver$1;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->bvkuyawo()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$registerDozeReceiver$1;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ajlywc(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/Nr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string p1, "3oN/F/M01UbdmVMW\n"

    .line 63
    .line 64
    const-string/jumbo v0, "qfA8eJ1asCU=\n"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lz/Nr;->ap()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$registerDozeReceiver$1;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ajlywc(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/Nr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const-string p1, "8+QVaCOMyhnw/jlp\n"

    .line 90
    .line 91
    const-string/jumbo v0, "hJdWB03ir3o=\n"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object p2, p1

    .line 103
    :goto_2
    invoke-virtual {p2}, Lz/Nr;->ajlywc()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    return-void
.end method
