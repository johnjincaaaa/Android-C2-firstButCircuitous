.class final Lz/uk$aklt$aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/uk$aklt;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic exp:Lz/uk;


# direct methods
.method public constructor <init>(Lz/uk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/uk$aklt$aatfw;->exp:Lz/uk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/uk$aklt$aatfw;->exp:Lz/uk;

    .line 2
    .line 3
    invoke-static {v0}, Lz/uk;->bej(Lz/uk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lz/uk$aklt$aatfw;->exp:Lz/uk;

    .line 11
    .line 12
    invoke-static {v0}, Lz/uk;->ayvgesiiaw(Lz/uk;)Lz/ze;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lz/ze;->bej()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lz/uk$aklt$aatfw;->exp:Lz/uk;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lz/uk;->btzcnjle(Lz/uk;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz/uk$aklt$aatfw;->exp:Lz/uk;

    .line 33
    .line 34
    invoke-static {v0}, Lz/uk;->bfg(Lz/uk;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
