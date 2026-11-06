.class public final Lz/na;
.super Lz/dh;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final apnge:Landroid/view/View;

.field public final aqgh:Landroid/widget/ImageView;

.field public final atann:Landroid/widget/ProgressBar;

.field public final avhryddcoh:Landroid/widget/TextView;

.field public final awabjxeyau:F

.field public ay:Lz/Ma;

.field public final synthetic ayfrdqeyh:Lz/qa;


# direct methods
.method public constructor <init>(Lz/qa;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz/na;->ayfrdqeyh:Lz/qa;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz/dh;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz/na;->apnge:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Landroidx/mediarouter/R$id;->mr_cast_group_icon:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lz/na;->aqgh:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Landroidx/mediarouter/R$id;->mr_cast_group_progress_bar:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object v0, p0, Lz/na;->atann:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    sget v1, Landroidx/mediarouter/R$id;->mr_cast_group_name:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lz/na;->avhryddcoh:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p1, Lz/qa;->aitdjevuve:Lz/sa;

    .line 39
    .line 40
    iget-object p2, p1, Lz/sa;->frw:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p2}, Lz/bb;->acgpossk(Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lz/na;->awabjxeyau:F

    .line 47
    .line 48
    iget-object p1, p1, Lz/sa;->frw:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lz/bb;->ahdpsbxig(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
