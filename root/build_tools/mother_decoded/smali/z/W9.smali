.class public final Lz/W9;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Landroidx/mediarouter/app/adwzbugqk;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/adwzbugqk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/W9;->exp:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/W9;->eyklu:Landroidx/mediarouter/app/adwzbugqk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lz/W9;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/W9;->eyklu:Landroidx/mediarouter/app/adwzbugqk;

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/mediarouter/app/adwzbugqk;->hwk:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput-boolean v1, p1, Landroidx/mediarouter/app/adwzbugqk;->hwk:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/app/adwzbugqk;->hwk:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/mediarouter/app/adwzbugqk;->iatejs:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/app/adwzbugqk;->ibzybyak:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p1, Landroidx/mediarouter/app/adwzbugqk;->iarxvrdcn:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/adwzbugqk;->awabjxeyau(Z)V

    .line 35
    .line 36
    .line 37
    :pswitch_0
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Lz/W9;->eyklu:Landroidx/mediarouter/app/adwzbugqk;

    .line 39
    .line 40
    invoke-virtual {p1}, Lz/isoerjte;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lz/W9;->eyklu:Landroidx/mediarouter/app/adwzbugqk;

    .line 49
    .line 50
    const v1, 0x1020019

    .line 51
    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    const v2, 0x102001a

    .line 56
    .line 57
    .line 58
    if-ne p1, v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v1, Landroidx/mediarouter/R$id;->mr_control_playback_ctrl:I

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget v1, Landroidx/mediarouter/R$id;->mr_close:I

    .line 67
    .line 68
    if-ne p1, v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Lz/isoerjte;->dismiss()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    iget-object v2, v0, Landroidx/mediarouter/app/adwzbugqk;->ffwidxawdd:Lz/Ma;

    .line 75
    .line 76
    invoke-virtual {v2}, Lz/Ma;->afx()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/mediarouter/app/adwzbugqk;->fbybagv:Lz/Pa;

    .line 83
    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 p1, 0x1

    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lz/Pa;->afsjusblk(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0}, Lz/isoerjte;->dismiss()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
