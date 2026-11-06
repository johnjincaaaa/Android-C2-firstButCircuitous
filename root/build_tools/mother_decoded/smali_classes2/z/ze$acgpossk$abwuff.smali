.class public final Lz/ze$acgpossk$abwuff;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ze$acgpossk;->agdkcbl(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "z/ze$acgpossk$abwuff",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic aatfw:Lz/ze$abwuff;

.field final synthetic abwuff:Lz/ze$acgpossk;


# direct methods
.method public constructor <init>(Lz/ze$abwuff;Lz/ze$acgpossk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/ze$acgpossk$abwuff;->aatfw:Lz/ze$abwuff;

    .line 2
    .line 3
    iput-object p2, p0, Lz/ze$acgpossk$abwuff;->abwuff:Lz/ze$acgpossk;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "VgQay9+0Cs1Z\n"

    .line 2
    .line 3
    const-string v1, "N2pzpr7AY6I=\n"

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
    iget-object p1, p0, Lz/ze$acgpossk$abwuff;->aatfw:Lz/ze$abwuff;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lz/ze$abwuff;->ahdpsbxig(Landroid/animation/ValueAnimator;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz/ze$acgpossk$abwuff;->aatfw:Lz/ze$abwuff;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lz/ze$abwuff;->afsjusblk(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lz/ze$acgpossk$abwuff;->aatfw:Lz/ze$abwuff;

    .line 25
    .line 26
    iget-object v0, p0, Lz/ze$acgpossk$abwuff;->abwuff:Lz/ze$acgpossk;

    .line 27
    .line 28
    invoke-static {v0}, Lz/ze$acgpossk;->afiwz(Lz/ze$acgpossk;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Lz/ze$abwuff;->ahf(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lz/ze$acgpossk$abwuff;->aatfw:Lz/ze$abwuff;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lz/ze$abwuff;->agdkcbl(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
