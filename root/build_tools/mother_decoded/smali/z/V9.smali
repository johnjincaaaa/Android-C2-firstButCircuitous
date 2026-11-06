.class public final Lz/V9;
.super Landroid/view/animation/Animation;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:I

.field public final synthetic eyn:I

.field public final synthetic ez:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz/V9;->exp:I

    .line 2
    .line 3
    iput p1, p0, Lz/V9;->eyklu:I

    .line 4
    .line 5
    iput p2, p0, Lz/V9;->eyn:I

    .line 6
    .line 7
    iput-object p3, p0, Lz/V9;->ez:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget p2, p0, Lz/V9;->exp:I

    .line 2
    .line 3
    iget-object v0, p0, Lz/V9;->ez:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Lz/V9;->eyn:I

    .line 6
    .line 7
    iget v2, p0, Lz/V9;->eyklu:I

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    int-to-float p2, v2

    .line 14
    mul-float/2addr p2, p1

    .line 15
    float-to-int p1, p2

    .line 16
    add-int/2addr v1, p1

    .line 17
    sget p1, Lz/sa;->hn:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sub-int p2, v2, v1

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    mul-float/2addr p2, p1

    .line 33
    float-to-int p1, p2

    .line 34
    sub-int/2addr v2, p1

    .line 35
    invoke-static {v0, v2}, Landroidx/mediarouter/app/adwzbugqk;->ap(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
