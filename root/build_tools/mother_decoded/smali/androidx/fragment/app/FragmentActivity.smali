.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/euw;


# static fields
.field static final gis:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field final gcgoe:Lz/R2;

.field final gel:Landroidx/lifecycle/aatfw;

.field gfwbnhvti:Z

.field ggoctv:Z

.field gi:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/afiwz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/afiwz;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz/R2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lz/R2;-><init>(Landroidx/fragment/app/afiwz;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/aatfw;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/aatfw;-><init>(Lz/P7;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gel:Landroidx/lifecycle/aatfw;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->gi:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->abwuff()Lz/Rj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/fragment/app/acgpossk;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/fragment/app/acgpossk;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "android:support:fragments"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lz/Rj;->acgpossk(Ljava/lang/String;Lz/Qj;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/fragment/app/adwzbugqk;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/fragment/app/adwzbugqk;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->atann(Lz/Ed;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static ces(Landroidx/fragment/app/afx;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/afx;->acgpossk:Lz/kuxwt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/kuxwt;->ay()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/abwuff;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/abwuff;->gb:Landroidx/fragment/app/afiwz;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/afiwz;->fpekqu:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/abwuff;->afiwz()Landroidx/fragment/app/afx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->ces(Landroidx/fragment/app/afx;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/abwuff;->gwznkho:Landroidx/lifecycle/aatfw;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 49
    .line 50
    sget-object v3, Lz/G7;->ez:Lz/G7;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lz/G7;->aatfw(Lz/G7;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->gwznkho:Landroidx/lifecycle/aatfw;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/lifecycle/aatfw;->afx()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v0
.end method


# virtual methods
.method public final aatfw(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final ccffgn(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 2
    .line 3
    iget-object v0, v0, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/afx;->afsjusblk:Lz/S2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lz/S2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public ccudb()Landroidx/fragment/app/afx;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 2
    .line 3
    iget-object v0, v0, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 6
    .line 7
    return-object v0
.end method

.method public ccuvjvbsoz()Lz/m8;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lz/o8;

    .line 2
    .line 3
    invoke-interface {p0}, Lz/tq;->afx()Lz/sq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lz/o8;-><init>(Lz/P7;Lz/sq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public ccxzei()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->ccudb()Landroidx/fragment/app/afx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->ces(Landroidx/fragment/app/afx;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public cffijftn(Landroidx/fragment/app/abwuff;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public cfqzbizuf(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public cgdldbywkz()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gel:Landroidx/lifecycle/aatfw;

    .line 2
    .line 3
    sget-object v1, Lz/F7;->ON_RESUME:Lz/F7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 9
    .line 10
    iget-object v0, v0, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/afx;->bbsaicu:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/afx;->bcllp:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/afx;->bjbfx:Lz/Z2;

    .line 20
    .line 21
    iput-boolean v1, v2, Lz/Z2;->ahdpsbxig:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public cgokpq(Lz/Hk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lz/eu;->acgpossk(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cgr(Lz/Hk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lz/eu;->adwzbugqk(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public chkr(Landroidx/fragment/app/abwuff;Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->cio(Landroidx/fragment/app/abwuff;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cio(Landroidx/fragment/app/abwuff;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2, v0, p4}, Lz/esn;->abwuff(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/abwuff;->gb:Landroidx/fragment/app/afiwz;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/abwuff;->ahdpsbxig()Landroidx/fragment/app/afx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/fragment/app/afx;->avhryddcoh:Lz/ffwidxawdd;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Landroidx/fragment/app/afx;->ayfrdqeyh:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 37
    .line 38
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/afx;->avhryddcoh:Lz/ffwidxawdd;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lz/ffwidxawdd;->aatfw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/afx;->aklt:Landroidx/fragment/app/afiwz;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne p3, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/fragment/app/afiwz;->ffwidxawdd:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-static {p1, p2, p4}, Lz/usrmmo;->abwuff(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p4, "Fragment "

    .line 74
    .line 75
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " not attached to Activity"

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public ck(Landroidx/fragment/app/abwuff;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v8, -0x1

    .line 2
    if-ne p3, v8, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Lz/esn;->acgpossk(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v7, p8

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/fragment/app/abwuff;->gb:Landroidx/fragment/app/afiwz;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/abwuff;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/abwuff;->ahdpsbxig()Landroidx/fragment/app/afx;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v3, Landroidx/fragment/app/afx;->awabjxeyau:Lz/ffwidxawdd;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {p4, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 82
    .line 83
    invoke-virtual {p4, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v4, Landroidx/activity/result/IntentSenderRequest;

    .line 87
    .line 88
    invoke-direct {v4, p2, p4, p5, p6}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 92
    .line 93
    iget-object p4, p1, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p2, p4, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object p3, v3, Landroidx/fragment/app/afx;->ayfrdqeyh:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/abwuff;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, v3, Landroidx/fragment/app/afx;->awabjxeyau:Lz/ffwidxawdd;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Lz/ffwidxawdd;->aatfw(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object p1, v3, Landroidx/fragment/app/afx;->aklt:Landroidx/fragment/app/afiwz;

    .line 119
    .line 120
    if-ne p3, v8, :cond_7

    .line 121
    .line 122
    iget-object v0, p1, Landroidx/fragment/app/afiwz;->fejsdf:Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    move-object v1, p2

    .line 125
    move v2, p3

    .line 126
    move-object v3, p4

    .line 127
    move v4, p5

    .line 128
    move v5, p6

    .line 129
    move/from16 v6, p7

    .line 130
    .line 131
    invoke-static/range {v0 .. v7}, Lz/esn;->acgpossk(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p4, "Fragment "

    .line 151
    .line 152
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " not attached to Activity"

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public ckyvpul()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz/eu;->aatfw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cl()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz/eu;->abwuff(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cnuu()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz/eu;->afiwz(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "mCreated="

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->gfwbnhvti:Z

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, " mResumed="

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->ggoctv:Z

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, " mStopped="

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->gi:Z

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Lz/tq;->afx()Lz/sq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lz/kuxwt;

    .line 90
    .line 91
    sget-object v3, Lz/n8;->afiwz:Lz/k4;

    .line 92
    .line 93
    invoke-direct {v2, v1, v3}, Lz/kuxwt;-><init>(Lz/sq;Lz/rq;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "modelClass"

    .line 97
    .line 98
    .line 99
    const-class v3, Lz/n8;

    .line 100
    .line 101
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1, v3}, Lz/kuxwt;->ajtwyktop(Ljava/lang/String;Ljava/lang/Class;)Lz/oq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lz/n8;

    .line 121
    .line 122
    iget-object v1, v1, Lz/n8;->adwzbugqk:Lz/dl;

    .line 123
    .line 124
    iget v2, v1, Lz/dl;->eyn:I

    .line 125
    .line 126
    if-lez v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "Loaders:"

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v2, v1, Lz/dl;->eyn:I

    .line 137
    .line 138
    if-gtz v2, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, v1, Lz/dl;->eyklu:[Ljava/lang/Object;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    aget-object p1, p1, p2

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "  #"

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v1, Lz/dl;->exp:[I

    .line 157
    .line 158
    aget p1, p1, p2

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string p1, ": "

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    throw p1

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 185
    .line 186
    iget-object v0, v0, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/afx;->anhzavru(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/R2;->aatfw()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/R2;->aatfw()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 10
    .line 11
    iget-object v0, v0, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/afx;->agdkcbl(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->gel:Landroidx/lifecycle/aatfw;

    .line 5
    .line 6
    sget-object v0, Lz/F7;->ON_CREATE:Lz/F7;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 12
    .line 13
    iget-object p1, p1, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/afx;->bbsaicu:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/afx;->bcllp:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/afx;->bjbfx:Lz/Z2;

    .line 23
    .line 24
    iput-boolean v0, v1, Lz/Z2;->ahdpsbxig:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/afx;->ahf()Z

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->ccffgn(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->ccffgn(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 5
    .line 6
    iget-object v0, v0, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/afx;->aitdjevuve()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gel:Landroidx/lifecycle/aatfw;

    .line 14
    .line 15
    sget-object v1, Lz/F7;->ON_DESTROY:Lz/F7;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 5
    .line 6
    iget-object v0, v0, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/afx;->acgpossk:Lz/kuxwt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz/kuxwt;->ay()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/abwuff;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/abwuff;->aqgh()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 17
    .line 18
    iget-object p1, p1, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/afx;->ahdpsbxig()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 28
    .line 29
    iget-object p1, p1, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/afx;->ajdxikfuw()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 2
    .line 3
    iget-object p1, p1, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/afx;->acgpossk:Lz/kuxwt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz/kuxwt;->ay()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/abwuff;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/abwuff;->atann()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/R2;->aatfw()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 4
    .line 5
    iget-object v0, v0, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/afx;->ajlywc()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->ggoctv:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 8
    .line 9
    iget-object v0, v0, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gel:Landroidx/lifecycle/aatfw;

    .line 18
    .line 19
    sget-object v1, Lz/F7;->ON_PAUSE:Lz/F7;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 2
    .line 3
    iget-object p1, p1, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/afx;->acgpossk:Lz/kuxwt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz/kuxwt;->ay()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/abwuff;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/abwuff;->avhryddcoh()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->cgdldbywkz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->cfqzbizuf(Landroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 8
    .line 9
    iget-object p2, p2, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/afx;->ajtwyktop()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    or-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/R2;->aatfw()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/R2;->aatfw()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->ggoctv:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 13
    .line 14
    iget-object v1, v1, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/afx;->aqgh(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/R2;->aatfw()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->gi:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->gfwbnhvti:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->gfwbnhvti:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 20
    .line 21
    iget-object v1, v1, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/afx;->bbsaicu:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/afx;->bcllp:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/afx;->bjbfx:Lz/Z2;

    .line 30
    .line 31
    iput-boolean v0, v3, Lz/Z2;->ahdpsbxig:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 38
    .line 39
    iget-object v1, v1, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/afx;->aqgh(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->gel:Landroidx/lifecycle/aatfw;

    .line 47
    .line 48
    sget-object v2, Lz/F7;->ON_START:Lz/F7;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 54
    .line 55
    iget-object v1, v1, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/afx;->bbsaicu:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/afx;->bcllp:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/afx;->bjbfx:Lz/Z2;

    .line 64
    .line 65
    iput-boolean v0, v2, Lz/Z2;->ahdpsbxig:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/R2;->aatfw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->gi:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->ccxzei()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 11
    .line 12
    iget-object v1, v1, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/afx;->bcllp:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/afx;->bjbfx:Lz/Z2;

    .line 19
    .line 20
    iput-boolean v0, v2, Lz/Z2;->ahdpsbxig:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gel:Landroidx/lifecycle/aatfw;

    .line 27
    .line 28
    sget-object v1, Lz/F7;->ON_STOP:Lz/F7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
