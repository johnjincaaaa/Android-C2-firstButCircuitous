.class public Lz/sr;
.super Lz/rr;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public aitdjevuve:Lz/t6;


# direct methods
.method public constructor <init>(Lz/yr;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz/rr;-><init>(Lz/yr;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz/sr;->aitdjevuve:Lz/t6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abwuff()Lz/yr;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/rr;->acgpossk:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lz/yr;->acgpossk(Landroid/view/WindowInsets;Landroid/view/View;)Lz/yr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public acgpossk()Lz/yr;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/rr;->acgpossk:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lz/yr;->acgpossk(Landroid/view/WindowInsets;Landroid/view/View;)Lz/yr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final afsjusblk()Lz/t6;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/sr;->aitdjevuve:Lz/t6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/rr;->acgpossk:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lz/t6;->aatfw(IIII)Lz/t6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lz/sr;->aitdjevuve:Lz/t6;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lz/sr;->aitdjevuve:Lz/t6;

    .line 30
    .line 31
    return-object v0
.end method

.method public ahdpsbxig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/rr;->acgpossk:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ajlywc(Lz/t6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/sr;->aitdjevuve:Lz/t6;

    .line 2
    .line 3
    return-void
.end method
