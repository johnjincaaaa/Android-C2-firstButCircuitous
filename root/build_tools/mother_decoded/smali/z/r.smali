.class public Lz/r;
.super Landroidx/fragment/app/abwuff;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final hiodg:Lz/n;

.field public final hmosw:Lz/o;

.field public hn:I

.field public hnlucrwowl:I

.field public hooxki:Z

.field public hp:Z

.field public hptpzvhjh:I

.field public hqazwlcslx:Z

.field public final hqhxzwqyaw:Lz/p;

.field public hrq:Landroid/app/Dialog;

.field public htx:Z

.field public hujysmql:Z

.field public hwk:Z

.field public hyiq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/abwuff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/mhmkr;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lz/mhmkr;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lz/n;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lz/n;-><init>(Lz/r;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz/r;->hiodg:Lz/n;

    .line 16
    .line 17
    new-instance v0, Lz/o;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lz/o;-><init>(Lz/r;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lz/r;->hmosw:Lz/o;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lz/r;->hn:I

    .line 26
    .line 27
    iput v0, p0, Lz/r;->hnlucrwowl:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lz/r;->hooxki:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lz/r;->hp:Z

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lz/r;->hptpzvhjh:I

    .line 36
    .line 37
    new-instance v1, Lz/p;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lz/p;-><init>(Lz/r;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lz/r;->hqhxzwqyaw:Lz/p;

    .line 43
    .line 44
    iput-boolean v0, p0, Lz/r;->hyiq:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final aatfw()Lz/db;
    .locals 2

    .line 1
    new-instance v0, Lz/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz/q;-><init>(Landroidx/fragment/app/abwuff;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/q;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lz/q;-><init>(Lz/r;Lz/q;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final aitdjevuve(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/abwuff;->aitdjevuve(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/abwuff;->hbf:Lz/mc;

    .line 5
    .line 6
    iget-object v0, p0, Lz/r;->hqhxzwqyaw:Lz/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/abwuff;->adwzbugqk(Lz/ud;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lz/r;->hwk:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lz/r;->hujysmql:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ajdxikfuw(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/fragment/app/afx;->bqyxran(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 21
    .line 22
    iput-boolean v1, v2, Landroidx/fragment/app/afx;->bbsaicu:Z

    .line 23
    .line 24
    iput-boolean v1, v2, Landroidx/fragment/app/afx;->bcllp:Z

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/fragment/app/afx;->bjbfx:Lz/Z2;

    .line 27
    .line 28
    iput-boolean v1, v3, Lz/Z2;->ahdpsbxig:Z

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 34
    .line 35
    iget v3, v2, Landroidx/fragment/app/afx;->ajtwyktop:I

    .line 36
    .line 37
    if-lt v3, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v1, v2, Landroidx/fragment/app/afx;->bbsaicu:Z

    .line 41
    .line 42
    iput-boolean v1, v2, Landroidx/fragment/app/afx;->bcllp:Z

    .line 43
    .line 44
    iget-object v3, v2, Landroidx/fragment/app/afx;->bjbfx:Lz/Z2;

    .line 45
    .line 46
    iput-boolean v1, v3, Lz/Z2;->ahdpsbxig:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Landroidx/fragment/app/abwuff;->gfwbnhvti:I

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v1

    .line 63
    :goto_1
    iput-boolean v2, p0, Lz/r;->hp:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string v2, "android:style"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lz/r;->hn:I

    .line 74
    .line 75
    const-string v2, "android:theme"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lz/r;->hnlucrwowl:I

    .line 82
    .line 83
    const-string v1, "android:cancelable"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lz/r;->hooxki:Z

    .line 90
    .line 91
    const-string v0, "android:showsDialog"

    .line 92
    .line 93
    iget-boolean v1, p0, Lz/r;->hp:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lz/r;->hp:Z

    .line 100
    .line 101
    const-string v0, "android:backStackId"

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lz/r;->hptpzvhjh:I

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final ajlywc()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lz/r;->htx:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lz/r;->hujysmql:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lz/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lz/r;->hyiq:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final ajquo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lz/r;->hwk:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lz/r;->hujysmql:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lz/r;->hujysmql:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/abwuff;->hbf:Lz/mc;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "removeObserver"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/lifecycle/abwuff;->aatfw(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Landroidx/lifecycle/abwuff;->abwuff:Lz/Ij;

    .line 26
    .line 27
    iget-object v1, p0, Lz/r;->hqhxzwqyaw:Lz/p;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lz/Ij;->abwuff(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lz/l8;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lz/l8;->ahdpsbxig()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lz/l8;->agdkcbl(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ajtwyktop(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/abwuff;->ajtwyktop(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lz/r;->hp:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-boolean v2, p0, Lz/r;->hqazwlcslx:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-boolean v0, p0, Lz/r;->hyiq:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_0
    iput-boolean v2, p0, Lz/r;->hqazwlcslx:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lz/r;->ayvgesiiaw()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 32
    .line 33
    iget-boolean v4, p0, Lz/r;->hp:Z

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    iget v4, p0, Lz/r;->hn:I

    .line 38
    .line 39
    if-eq v4, v2, :cond_3

    .line 40
    .line 41
    if-eq v4, v1, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/abwuff;->afsjusblk()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lz/sn;->bbsaicu(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 72
    .line 73
    check-cast v3, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    iget-object v3, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 82
    .line 83
    iget-boolean v4, p0, Lz/r;->hooxki:Z

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 89
    .line 90
    iget-object v4, p0, Lz/r;->hiodg:Lz/n;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 96
    .line 97
    iget-object v4, p0, Lz/r;->hmosw:Lz/o;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lz/r;->hyiq:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    iput-object v2, p0, Lz/r;->hrq:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :goto_2
    iput-boolean v0, p0, Lz/r;->hqazwlcslx:Z

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    iput-boolean v0, p0, Lz/r;->hqazwlcslx:Z

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_4
    invoke-static {v1}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/abwuff;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_8
    :goto_5
    invoke-static {v1}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/abwuff;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_9
    return-object p1
.end method

.method public final aklt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lz/r;->hn:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lz/r;->hnlucrwowl:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lz/r;->hooxki:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lz/r;->hp:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lz/r;->hptpzvhjh:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final anhzavru()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lz/r;->htx:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v2, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v2, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public ap()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final apnge(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/abwuff;->apnge(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public ayvgesiiaw()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/abwuff;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/abwuff;->awabjxeyau()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lz/r;->hnlucrwowl:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lz/r;->htx:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/abwuff;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lz/r;->hujysmql:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lz/r;->hujysmql:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lz/r;->hwk:Z

    .line 25
    .line 26
    iget-object v2, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-boolean v0, p0, Lz/r;->htx:Z

    .line 40
    .line 41
    iget v2, p0, Lz/r;->hptpzvhjh:I

    .line 42
    .line 43
    if-ltz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/abwuff;->ahdpsbxig()Landroidx/fragment/app/afx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p0, Lz/r;->hptpzvhjh:I

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    new-instance v2, Lz/X2;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, Lz/X2;-><init>(Landroidx/fragment/app/afx;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/afx;->ap(Lz/W2;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lz/r;->hptpzvhjh:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Bad id: "

    .line 68
    .line 69
    invoke-static {v0, v1}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/abwuff;->ahdpsbxig()Landroidx/fragment/app/afx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lz/pbjdanxrv;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lz/pbjdanxrv;-><init>(Landroidx/fragment/app/afx;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/abwuff;->fxwdeqg:Landroidx/fragment/app/afx;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v3, v2, Lz/pbjdanxrv;->aklt:Landroidx/fragment/app/afx;

    .line 91
    .line 92
    if-ne v1, v3, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/abwuff;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " is already attached to a FragmentManager."

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    :goto_0
    new-instance v1, Lz/b3;

    .line 125
    .line 126
    invoke-direct {v1, p1, p0}, Lz/b3;-><init>(ILandroidx/fragment/app/abwuff;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lz/pbjdanxrv;->abwuff(Lz/b3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lz/pbjdanxrv;->adwzbugqk(Z)I

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    return-void
.end method
