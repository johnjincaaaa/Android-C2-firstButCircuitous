.class public Lz/or;
.super Lz/qr;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/qr;-><init>()V

    .line 2
    invoke-static {}, Lz/Ae;->afiwz()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lz/or;->aatfw:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lz/yr;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lz/qr;-><init>(Lz/yr;)V

    .line 4
    invoke-virtual {p1}, Lz/yr;->abwuff()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lz/Ae;->afsjusblk(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lz/Ae;->afiwz()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lz/or;->aatfw:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public abwuff()Lz/yr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/qr;->aatfw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/or;->aatfw:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lz/Ae;->afx(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lz/yr;->acgpossk(Landroid/view/WindowInsets;Landroid/view/View;)Lz/yr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lz/yr;->aatfw:Lz/xr;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lz/xr;->aitdjevuve([Lz/t6;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public acgpossk(Lz/t6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/or;->aatfw:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/t6;->abwuff()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lz/Ae;->avhryddcoh(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public adwzbugqk(Lz/t6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/or;->aatfw:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/t6;->abwuff()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lz/Ae;->anhzavru(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
