.class public final Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nest/craft/spark/service/CoreTaskAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aatfw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "adwzbugqk",
        "(Landroid/content/Context;)V",
        "",
        "abwuff",
        "()Z",
        "alive",
        "acgpossk",
        "(Z)V",
        "<set-?>",
        "running",
        "Z",
        "aatfw",
        "",
        "HEARTBEAT_REQUEST_CODE",
        "I",
        "",
        "HTTP_CHECK_INTERVAL",
        "J",
        "POLL_RETRY_DELAY",
        "Lcom/nest/craft/spark/service/CoreTaskAgent;",
        "instance",
        "Lcom/nest/craft/spark/service/CoreTaskAgent;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final aatfw()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nest/craft/spark/service/CoreTaskAgent;->afx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final abwuff()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->aatfw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final acgpossk(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/nest/craft/spark/service/CoreTaskAgent;->gel:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/nest/craft/spark/service/CoreTaskAgent;->ajlywc(Lcom/nest/craft/spark/service/CoreTaskAgent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/nest/craft/spark/service/CoreTaskAgent;->gel:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lcom/nest/craft/spark/service/CoreTaskAgent;->ajdxikfuw(Lcom/nest/craft/spark/service/CoreTaskAgent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object p1, Lcom/nest/craft/spark/service/CoreTaskAgent;->gel:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/CoreTaskAgent;->bidzel()V

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object p1, Lcom/nest/craft/spark/service/CoreTaskAgent;->gel:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lcom/nest/craft/spark/service/CoreTaskAgent;->aitdjevuve(Lcom/nest/craft/spark/service/CoreTaskAgent;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final adwzbugqk(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "vicUI1Jltw==\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "3Uh6Vzcdw7M=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lz/lm;->abwuff(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
