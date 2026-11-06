.class public final Lcom/nest/craft/spark/inject/aatfw$afiwz;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nest/craft/spark/inject/aatfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "afiwz"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nest/craft/spark/inject/aatfw$afiwz;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/nest/craft/spark/inject/aatfw;Landroid/content/Context;)V",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "exp",
        "Z",
        "getLockAllKeys",
        "()Z",
        "setLockAllKeys",
        "(Z)V",
        "lockAllKeys",
        "Lkotlin/Function0;",
        "",
        "eyklu",
        "Lkotlin/jvm/functions/Function0;",
        "getOnBackDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnBackDismiss",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onBackDismiss",
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
.field private exp:Z

.field private eyklu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic eyn:Lcom/nest/craft/spark/inject/aatfw;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/inject/aatfw;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "scxTfLwX8Q==\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "0qM9CNlvhYc=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/nest/craft/spark/inject/aatfw$afiwz;->eyn:Lcom/nest/craft/spark/inject/aatfw;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/nest/craft/spark/inject/aatfw$afiwz;->exp:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "S3zki6c=\n"

    .line 2
    .line 3
    const-string v1, "LgqB5dP7zwE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/nest/craft/spark/inject/aatfw$afiwz;->exp:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/nest/craft/spark/inject/aatfw$afiwz;->eyklu:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x52

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0xbb

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    return v2
.end method

.method public final getLockAllKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nest/craft/spark/inject/aatfw$afiwz;->exp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnBackDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/inject/aatfw$afiwz;->eyklu:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLockAllKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nest/craft/spark/inject/aatfw$afiwz;->exp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnBackDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/inject/aatfw$afiwz;->eyklu:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
