.class public final Lz/jji;
.super Lz/O2;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic fgxivodr:Lz/jnrvia;

.field public final synthetic fpekqu:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Lz/jnrvia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/jji;->fpekqu:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iput-object p3, p0, Lz/jji;->fgxivodr:Lz/jnrvia;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lz/O2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final abwuff()Lz/Nk;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/jji;->fgxivodr:Lz/jnrvia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final acgpossk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/jji;->fpekqu:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lz/joc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lz/joc;->abwuff()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->fbybagv:Lz/joc;

    .line 14
    .line 15
    invoke-static {v0}, Lz/jkofobnt;->abwuff(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Lz/jkofobnt;->aatfw(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Lz/joc;->ajlywc(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
