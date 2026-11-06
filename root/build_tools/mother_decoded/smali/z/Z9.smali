.class public final Lz/Z9;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final aatfw:Lz/mhmkr;

.field public final synthetic abwuff:Landroidx/mediarouter/app/adwzbugqk;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/adwzbugqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Z9;->abwuff:Landroidx/mediarouter/app/adwzbugqk;

    .line 5
    .line 6
    new-instance p1, Lz/mhmkr;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lz/mhmkr;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz/Z9;->aatfw:Lz/mhmkr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/Ma;

    .line 8
    .line 9
    sget p3, Landroidx/mediarouter/app/adwzbugqk;->igrigdqlyy:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lz/Ma;->ahf(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Z9;->abwuff:Landroidx/mediarouter/app/adwzbugqk;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/adwzbugqk;->gwznkho:Lz/Ma;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/mediarouter/app/adwzbugqk;->gulkyzos:Landroid/widget/SeekBar;

    .line 8
    .line 9
    iget-object v2, p0, Lz/Z9;->aatfw:Lz/mhmkr;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lz/Ma;

    .line 19
    .line 20
    iput-object p1, v0, Landroidx/mediarouter/app/adwzbugqk;->gwznkho:Lz/Ma;

    .line 21
    .line 22
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz/Z9;->abwuff:Landroidx/mediarouter/app/adwzbugqk;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/adwzbugqk;->gulkyzos:Landroid/widget/SeekBar;

    .line 4
    .line 5
    iget-object v0, p0, Lz/Z9;->aatfw:Lz/mhmkr;

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
