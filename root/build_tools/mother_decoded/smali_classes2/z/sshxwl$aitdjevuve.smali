.class final Lz/sshxwl$aitdjevuve;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/sshxwl;->eisiyx(Landroid/os/PowerManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic exp:Lz/sshxwl;

.field final synthetic eyklu:Ljava/lang/String;

.field final synthetic eyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz/sshxwl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/sshxwl$aitdjevuve;->exp:Lz/sshxwl;

    .line 2
    .line 3
    iput-object p2, p0, Lz/sshxwl$aitdjevuve;->eyklu:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/sshxwl$aitdjevuve;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/sshxwl$aitdjevuve;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lz/sshxwl$aitdjevuve;->exp:Lz/sshxwl;

    invoke-static {v0}, Lz/sshxwl;->bcllp(Lz/sshxwl;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lz/sshxwl$aitdjevuve;->eyklu:Ljava/lang/String;

    iget-object v3, p0, Lz/sshxwl$aitdjevuve;->eyn:Ljava/lang/String;

    .line 3
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "OVoLXyGowzh0RgMSObPfJSNWAx84pMQ=\n"

    const-string v6, "WjVmcUzBtlE=\n"

    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string/jumbo v6, "jAv8AO/qVtHBFP5Z5/FA3YEQ9Fys70bfjgfoXu30RsqdBf9FrNNMz4oW1Uv24krUrgflR/TqV8E=\n"

    const-string v7, "72SRLoKDI7g=\n"

    invoke-static {v6, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    const-string v4, "Ytolg7DCBKl82iuN\n"

    const-string v5, "ErtG6NGlYfY=\n"

    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v2, "72c+uCekKaPzZz+2Kg==\n"

    const-string/jumbo v4, "nwZd00bDTPw=\n"

    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10800000

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
