.class public final Lz/Q9;
.super Lz/isoerjte;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final ezgcls:Lz/Pa;

.field public final fbybagv:Lz/L9;

.field public fejsdf:Lz/Ha;

.field public ffwidxawdd:Ljava/util/ArrayList;

.field public ffxhxfettt:Landroid/widget/TextView;

.field public fgxivodr:Landroid/widget/TextView;

.field public fpekqu:Landroid/widget/RelativeLayout;

.field public fpistwzdj:Landroid/widget/TextView;

.field public frw:Landroid/widget/TextView;

.field public ftrwp:Landroid/widget/LinearLayout;

.field public fubqnfu:Landroid/widget/Button;

.field public futhmnkn:Landroid/widget/ProgressBar;

.field public fxjvw:Landroid/widget/ListView;

.field public fxwdeqg:Lz/O9;

.field public final gb:Lz/ily;

.field public gbvwwj:Z

.field public gcgoe:J

.field public final gel:Lz/q9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lz/bb;->aatfw(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz/bb;->afx(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lz/bb;->afiwz(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    invoke-direct {p0, p1, v0}, Lz/isoerjte;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lz/Ha;->acgpossk:Lz/Ha;

    .line 22
    .line 23
    iput-object p1, p0, Lz/Q9;->fejsdf:Lz/Ha;

    .line 24
    .line 25
    new-instance p1, Lz/q9;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, v0}, Lz/q9;-><init>(Lz/isoerjte;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz/Q9;->gel:Lz/q9;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lz/Pa;->adwzbugqk(Landroid/content/Context;)Lz/Pa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lz/Q9;->ezgcls:Lz/Pa;

    .line 42
    .line 43
    new-instance p1, Lz/L9;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, Lz/L9;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lz/Q9;->fbybagv:Lz/L9;

    .line 50
    .line 51
    new-instance p1, Lz/ily;

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Lz/ily;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lz/Q9;->gb:Lz/ily;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final ahf(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lz/Q9;->gcgoe:J

    .line 6
    .line 7
    iget-object v0, p0, Lz/Q9;->ffwidxawdd:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz/Q9;->ffwidxawdd:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz/Q9;->fxwdeqg:Lz/O9;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lz/Q9;->gel:Lz/q9;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lz/Q9;->ajlywc(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v2, 0x1388

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lz/Q9;->ajlywc(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final aitdjevuve()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz/Q9;->gbvwwj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lz/Q9;->ezgcls:Lz/Pa;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lz/Z3;->afsjusblk:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lz/Ma;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz/Ma;->adwzbugqk()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-boolean v3, v1, Lz/Ma;->afx:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lz/Q9;->fejsdf:Lz/Ha;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lz/Ma;->agdkcbl(Lz/Ha;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lz/P9;->abwuff:Lz/P9;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v3, p0, Lz/Q9;->gcgoe:J

    .line 72
    .line 73
    sub-long/2addr v1, v3

    .line 74
    const-wide/16 v3, 0x12c

    .line 75
    .line 76
    cmp-long v1, v1, v3

    .line 77
    .line 78
    if-ltz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lz/Q9;->ahf(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v1, p0, Lz/Q9;->gel:Lz/q9;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v5, p0, Lz/Q9;->gcgoe:J

    .line 95
    .line 96
    add-long/2addr v5, v3

    .line 97
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final ajdxikfuw(Lz/Ha;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lz/Q9;->fejsdf:Lz/Ha;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz/Ha;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lz/Q9;->fejsdf:Lz/Ha;

    .line 12
    .line 13
    iget-boolean v0, p0, Lz/Q9;->gbvwwj:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz/Q9;->ezgcls:Lz/Pa;

    .line 18
    .line 19
    iget-object v1, p0, Lz/Q9;->fbybagv:Lz/L9;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz/Pa;->afiwz(Lz/u6;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lz/Pa;->aatfw(Lz/Ha;Lz/u6;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lz/Q9;->aitdjevuve()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo v0, "selector must not be null"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final ajlywc(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Landroidx/mediarouter/R$string;->mr_chooser_zero_routes_found_title:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lz/Q9;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lz/Q9;->fxjvw:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz/Q9;->fgxivodr:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lz/Q9;->futhmnkn:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lz/Q9;->ftrwp:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lz/Q9;->fubqnfu:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lz/Q9;->frw:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lz/Q9;->fpekqu:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget p1, Landroidx/mediarouter/R$string;->mr_chooser_title:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lz/Q9;->setTitle(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lz/Q9;->fxjvw:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lz/Q9;->fgxivodr:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lz/Q9;->futhmnkn:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lz/Q9;->ftrwp:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lz/Q9;->fubqnfu:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lz/Q9;->frw:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lz/Q9;->fpekqu:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget p1, Landroidx/mediarouter/R$string;->mr_chooser_title:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lz/Q9;->setTitle(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lz/Q9;->fxjvw:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lz/Q9;->fgxivodr:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lz/Q9;->futhmnkn:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lz/Q9;->ftrwp:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lz/Q9;->fubqnfu:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lz/Q9;->frw:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lz/Q9;->fpekqu:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    sget p1, Landroidx/mediarouter/R$string;->mr_chooser_title:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lz/Q9;->setTitle(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lz/Q9;->fxjvw:Landroid/widget/ListView;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lz/Q9;->fgxivodr:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lz/Q9;->futhmnkn:Landroid/widget/ProgressBar;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lz/Q9;->ftrwp:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lz/Q9;->fubqnfu:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lz/Q9;->frw:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lz/Q9;->fpekqu:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz/Q9;->gb:Lz/ily;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-super {p0}, Lz/isoerjte;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz/Q9;->gbvwwj:Z

    .line 6
    .line 7
    iget-object v1, p0, Lz/Q9;->fejsdf:Lz/Ha;

    .line 8
    .line 9
    iget-object v2, p0, Lz/Q9;->fbybagv:Lz/L9;

    .line 10
    .line 11
    iget-object v3, p0, Lz/Q9;->ezgcls:Lz/Pa;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Lz/Pa;->aatfw(Lz/Ha;Lz/u6;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz/Q9;->aitdjevuve()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz/Q9;->gel:Lz/q9;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lz/isoerjte;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/mediarouter/R$layout;->mr_chooser_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz/isoerjte;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz/Q9;->ffwidxawdd:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Lz/O9;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lz/Q9;->ffwidxawdd:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lz/O9;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz/Q9;->fxwdeqg:Lz/O9;

    .line 28
    .line 29
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_title:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lz/Q9;->ffxhxfettt:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_searching:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lz/Q9;->fgxivodr:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_wifi_warning_container:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lz/Q9;->fpekqu:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_wifi_warning_description:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lz/Q9;->fpistwzdj:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_wifi_learn_more:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lz/Q9;->frw:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_ok_button_container:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object p1, p0, Lz/Q9;->ftrwp:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_ok_button:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object p1, p0, Lz/Q9;->fubqnfu:Landroid/widget/Button;

    .line 98
    .line 99
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_search_progress_bar:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    iput-object p1, p0, Lz/Q9;->futhmnkn:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lz/pvxlmh;->afsjusblk:Ljava/lang/Boolean;

    .line 114
    .line 115
    const-string v1, "android.hardware.type.watch"

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x1

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-static {p1}, Lz/pvxlmh;->bej(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Lz/pvxlmh;->ahf:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v4, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lz/pvxlmh;->ahf:Ljava/lang/Boolean;

    .line 144
    .line 145
    :cond_0
    sget-object v0, Lz/pvxlmh;->ahf:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-static {p1}, Lz/pvxlmh;->bbsaicu(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-static {p1}, Lz/pvxlmh;->bfbyn(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    move v0, v3

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move v0, v2

    .line 168
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lz/pvxlmh;->afsjusblk:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_2
    sget-object v0, Lz/pvxlmh;->afsjusblk:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    sget-object v0, Lz/pvxlmh;->agdkcbl:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    const-string/jumbo v0, "sensor"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/hardware/SensorManager;

    .line 194
    .line 195
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v5, 0x1e

    .line 198
    .line 199
    if-lt v4, v5, :cond_3

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    const/16 v4, 0x24

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    move v2, v3

    .line 212
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lz/pvxlmh;->agdkcbl:Ljava/lang/Boolean;

    .line 217
    .line 218
    :cond_4
    sget-object v0, Lz/pvxlmh;->agdkcbl:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-static {p1}, Lz/pvxlmh;->bej(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lz/pvxlmh;->bd(Landroid/content/res/Resources;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-static {p1}, Lz/pvxlmh;->bfbyn(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_wifi_warning_description_tv:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v2, Lz/pvxlmh;->ahf:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lz/pvxlmh;->ahf:Ljava/lang/Boolean;

    .line 274
    .line 275
    :cond_8
    sget-object v0, Lz/pvxlmh;->ahf:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_wifi_warning_description_watch:I

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-static {p1}, Lz/pvxlmh;->bbsaicu(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_wifi_warning_description_car:I

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_wifi_warning_description_unknown:I

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_3

    .line 310
    :cond_b
    :goto_1
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_wifi_warning_description_tablet:I

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    :goto_2
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_wifi_warning_description_phone:I

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_3
    iget-object v0, p0, Lz/Q9;->fpistwzdj:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lz/Q9;->frw:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lz/Q9;->fubqnfu:Landroid/widget/Button;

    .line 338
    .line 339
    new-instance v0, Lz/N9;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lz/N9;-><init>(Lz/Q9;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_list:I

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroid/widget/ListView;

    .line 354
    .line 355
    iput-object p1, p0, Lz/Q9;->fxjvw:Landroid/widget/ListView;

    .line 356
    .line 357
    iget-object v0, p0, Lz/Q9;->fxwdeqg:Lz/O9;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lz/Q9;->fxjvw:Landroid/widget/ListView;

    .line 363
    .line 364
    iget-object v0, p0, Lz/Q9;->fxwdeqg:Lz/O9;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lz/Q9;->fxjvw:Landroid/widget/ListView;

    .line 370
    .line 371
    const v0, 0x1020004

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lz/xql;->ajdxikfuw(Landroid/content/Context;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v1, -0x2

    .line 394
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Landroid/content/IntentFilter;

    .line 398
    .line 399
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 400
    .line 401
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, p0, Lz/Q9;->gb:Lz/ily;

    .line 409
    .line 410
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/Q9;->gbvwwj:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz/Q9;->ezgcls:Lz/Pa;

    .line 5
    .line 6
    iget-object v1, p0, Lz/Q9;->fbybagv:Lz/L9;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz/Pa;->afiwz(Lz/u6;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lz/Q9;->gel:Lz/q9;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lz/Q9;->ffxhxfettt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Q9;->ffxhxfettt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
