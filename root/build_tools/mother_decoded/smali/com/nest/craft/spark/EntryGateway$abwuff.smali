.class public final Lcom/nest/craft/spark/EntryGateway$abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/EntryGateway;->jomdsqhrr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "com/nest/craft/spark/EntryGateway$abwuff",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "",
        "exp",
        "I",
        "checkCount",
        "eyklu",
        "maxChecks",
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
.field private exp:I

.field private final eyklu:I

.field final synthetic eyn:Lcom/nest/craft/spark/EntryGateway;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/EntryGateway;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->eyn:Lcom/nest/craft/spark/EntryGateway;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1e

    .line 7
    .line 8
    iput p1, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->eyklu:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->exp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->exp:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lz/x9;->aatfw:Lz/x9;

    .line 10
    .line 11
    invoke-virtual {v2}, Lz/x9;->afiwz()Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->eyn:Lcom/nest/craft/spark/EntryGateway;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/nest/craft/spark/EntryGateway;->fubqnfu(Lcom/nest/craft/spark/EntryGateway;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->eyn:Lcom/nest/craft/spark/EntryGateway;

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, Lcom/nest/craft/spark/EntryGateway;->fbybagv(Lcom/nest/craft/spark/EntryGateway;ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->exp:I

    .line 49
    .line 50
    iget v3, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->eyklu:I

    .line 51
    .line 52
    if-lt v2, v3, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->eyn:Lcom/nest/craft/spark/EntryGateway;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/nest/craft/spark/EntryGateway;->fubqnfu(Lcom/nest/craft/spark/EntryGateway;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->eyn:Lcom/nest/craft/spark/EntryGateway;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/nest/craft/spark/EntryGateway;->eyklu(Lcom/nest/craft/spark/EntryGateway;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    sget-object v3, Lz/jo;->aatfw:Lz/jo;

    .line 73
    .line 74
    const-string v4, "QVg5Ru+Ipv0vNDEguJfRljd+SR/d6fjL\n"

    .line 75
    .line 76
    const-string/jumbo v5, "p9Kso18MQHM=\n"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4, v2}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->exp:I

    .line 87
    .line 88
    iget v3, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->eyklu:I

    .line 89
    .line 90
    if-ge v2, v3, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->eyn:Lcom/nest/craft/spark/EntryGateway;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/nest/craft/spark/EntryGateway;->eyklu(Lcom/nest/craft/spark/EntryGateway;)Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/nest/craft/spark/EntryGateway$abwuff;->eyn:Lcom/nest/craft/spark/EntryGateway;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/nest/craft/spark/EntryGateway;->fubqnfu(Lcom/nest/craft/spark/EntryGateway;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method
