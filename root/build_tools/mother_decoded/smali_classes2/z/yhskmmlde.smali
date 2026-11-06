.class public final Lz/yhskmmlde;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic aatfw:I

.field public final synthetic abwuff:Lz/dh;

.field public final synthetic acgpossk:Landroid/view/View;

.field public final synthetic adwzbugqk:Landroid/view/ViewPropertyAnimator;

.field public final synthetic afiwz:Lz/ynstrjbrii;


# direct methods
.method public constructor <init>(Lz/ynstrjbrii;Lz/dh;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/yhskmmlde;->aatfw:I

    .line 2
    iput-object p1, p0, Lz/yhskmmlde;->afiwz:Lz/ynstrjbrii;

    iput-object p2, p0, Lz/yhskmmlde;->abwuff:Lz/dh;

    iput-object p3, p0, Lz/yhskmmlde;->acgpossk:Landroid/view/View;

    iput-object p4, p0, Lz/yhskmmlde;->adwzbugqk:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz/ynstrjbrii;Lz/dh;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/yhskmmlde;->aatfw:I

    .line 1
    iput-object p1, p0, Lz/yhskmmlde;->afiwz:Lz/ynstrjbrii;

    iput-object p2, p0, Lz/yhskmmlde;->abwuff:Lz/dh;

    iput-object p3, p0, Lz/yhskmmlde;->adwzbugqk:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lz/yhskmmlde;->acgpossk:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lz/yhskmmlde;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lz/yhskmmlde;->acgpossk:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lz/yhskmmlde;->aatfw:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/yhskmmlde;->adwzbugqk:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz/yhskmmlde;->afiwz:Lz/ynstrjbrii;

    .line 13
    .line 14
    iget-object v0, p0, Lz/yhskmmlde;->abwuff:Lz/dh;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lz/Pg;->acgpossk(Lz/dh;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lz/ynstrjbrii;->ajtwyktop:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lz/ynstrjbrii;->ahdpsbxig()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lz/yhskmmlde;->adwzbugqk:Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lz/yhskmmlde;->acgpossk:Landroid/view/View;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lz/yhskmmlde;->afiwz:Lz/ynstrjbrii;

    .line 42
    .line 43
    iget-object v0, p0, Lz/yhskmmlde;->abwuff:Lz/dh;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lz/Pg;->acgpossk(Lz/dh;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lz/ynstrjbrii;->anhzavru:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lz/ynstrjbrii;->ahdpsbxig()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lz/yhskmmlde;->aatfw:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/yhskmmlde;->afiwz:Lz/ynstrjbrii;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lz/yhskmmlde;->afiwz:Lz/ynstrjbrii;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
