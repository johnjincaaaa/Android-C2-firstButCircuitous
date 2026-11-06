.class public final Lz/xq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic aatfw:Lz/Bq;

.field public final synthetic abwuff:Landroid/view/View;


# direct methods
.method public constructor <init>(Lz/Bq;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/xq;->aatfw:Lz/Bq;

    .line 2
    .line 3
    iput-object p2, p0, Lz/xq;->abwuff:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz/xq;->aatfw:Lz/Bq;

    .line 2
    .line 3
    iget-object v0, p0, Lz/xq;->abwuff:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lz/Bq;->abwuff(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz/xq;->aatfw:Lz/Bq;

    .line 2
    .line 3
    invoke-interface {p1}, Lz/Bq;->aatfw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz/xq;->aatfw:Lz/Bq;

    .line 2
    .line 3
    invoke-interface {p1}, Lz/Bq;->acgpossk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
