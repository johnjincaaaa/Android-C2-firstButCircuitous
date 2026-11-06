.class public final Lz/dv;
.super Lz/O2;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic fgxivodr:I

.field public final synthetic fpekqu:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz/dv;->fgxivodr:I

    iput-object p1, p0, Lz/dv;->fpekqu:Landroid/view/View;

    invoke-direct {p0, p2}, Lz/O2;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/dv;->fgxivodr:I

    .line 2
    iput-object p1, p0, Lz/dv;->fpekqu:Landroid/view/View;

    .line 3
    invoke-direct {p0, p1}, Lz/O2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final abwuff()Lz/Nk;
    .locals 1

    .line 1
    iget v0, p0, Lz/dv;->fgxivodr:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/dv;->fpekqu:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lz/dv;->fpekqu:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lz/eblgvod;

    .line 18
    .line 19
    iget-object v0, v0, Lz/eblgvod;->ez:Lz/ebvhi;

    .line 20
    .line 21
    iget-object v0, v0, Lz/ebvhi;->gb:Lz/dvznmrkvm;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lz/Hb;->aatfw()Lz/Eb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lz/dv;->fpekqu:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->frw:Lz/dvjqq;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lz/dwecizibl;

    .line 41
    .line 42
    iget-object v0, v0, Lz/dwecizibl;->aatfw:Lz/ebvhi;

    .line 43
    .line 44
    iget-object v0, v0, Lz/ebvhi;->gbvwwj:Lz/dvznmrkvm;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lz/Hb;->aatfw()Lz/Eb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final acgpossk()Z
    .locals 2

    .line 1
    iget v0, p0, Lz/dv;->fgxivodr:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/dv;->fpekqu:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->abwuff()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->fpekqu:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->exp:Lz/eoowdtybt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "No data model. Did you call #setDataModel?"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lz/dv;->fpekqu:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Lz/eblgvod;

    .line 39
    .line 40
    iget-object v0, v0, Lz/eblgvod;->ez:Lz/ebvhi;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz/ebvhi;->ajdxikfuw()Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lz/dv;->fpekqu:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->fpekqu:Lz/nb;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ffwidxawdd:Lz/zb;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lz/nb;->aatfw(Lz/zb;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lz/dv;->abwuff()Lz/Nk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lz/Nk;->abwuff()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_1
    return v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public adwzbugqk()Z
    .locals 2

    .line 1
    iget v0, p0, Lz/dv;->fgxivodr:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lz/O2;->adwzbugqk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lz/dv;->fpekqu:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->aatfw()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lz/dv;->fpekqu:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lz/eblgvod;

    .line 23
    .line 24
    iget-object v0, v0, Lz/eblgvod;->ez:Lz/ebvhi;

    .line 25
    .line 26
    iget-object v1, v0, Lz/ebvhi;->gcgoe:Lz/dzlvh;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lz/ebvhi;->adwzbugqk()Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
