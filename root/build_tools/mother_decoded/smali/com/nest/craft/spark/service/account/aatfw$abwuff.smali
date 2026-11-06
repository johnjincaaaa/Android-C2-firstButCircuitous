.class final Lcom/nest/craft/spark/service/account/aatfw$abwuff;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/account/aatfw;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/accounts/AccountManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/accounts/AccountManager;",
        "kotlin.jvm.PlatformType",
        "aatfw",
        "()Landroid/accounts/AccountManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic exp:Lcom/nest/craft/spark/service/account/aatfw;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/account/aatfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/account/aatfw$abwuff;->exp:Lcom/nest/craft/spark/service/account/aatfw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aatfw()Landroid/accounts/AccountManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/account/aatfw$abwuff;->exp:Lcom/nest/craft/spark/service/account/aatfw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nest/craft/spark/service/account/aatfw;->aatfw(Lcom/nest/craft/spark/service/account/aatfw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/account/aatfw$abwuff;->aatfw()Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
