.class final Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ajtwyktop;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->cio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lz/H6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "type",
        "Lz/H6;",
        "payload",
        "",
        "aatfw",
        "(Ljava/lang/String;Lz/H6;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic exp:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ajtwyktop;->exp:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/lang/String;Lz/H6;)V
    .locals 4

    .line 1
    const-string v0, "Ir0ko8kjdA==\n"

    .line 2
    .line 3
    const-string v1, "Utxdz6ZCEAw=\n"

    .line 4
    .line 5
    const-string v2, "49t9KA==\n"

    .line 6
    .line 7
    const-string/jumbo v3, "l6INTWuYIWc=\n"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, p1, v0, v1}, Lz/Fe;->ajlywc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ajtwyktop;->exp:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afsjusblk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/xl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ajtwyktop;->exp:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afsjusblk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/xl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "pI75fAMvATKDg+R4PiI=\n"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "wO+NHVBWb1E=\n"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object v1, Lz/fk;->aatfw:Lz/fk;

    .line 51
    .line 52
    invoke-virtual {v1}, Lz/fk;->bfg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1, p2}, Lz/xl;->ajtwyktop(Ljava/lang/String;Ljava/lang/String;Lz/H6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 61
    .line 62
    const-string v0, "9u8BF+tQkUsAXs1ivXH0FRg5p0vs\n"

    .line 63
    .line 64
    const-string/jumbo v1, "pLtC81TxdfA=\n"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lz/H6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ajtwyktop;->aatfw(Ljava/lang/String;Lz/H6;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
