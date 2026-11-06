.class public final Lz/O9;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final exp:Landroid/view/LayoutInflater;

.field public final eyklu:Landroid/graphics/drawable/Drawable;

.field public final eyn:Landroid/graphics/drawable/Drawable;

.field public final ez:Landroid/graphics/drawable/Drawable;

.field public final ezgcls:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lz/O9;->exp:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteDefaultIconDrawable:I

    .line 16
    .line 17
    sget v2, Landroidx/mediarouter/R$attr;->mediaRouteTvIconDrawable:I

    .line 18
    .line 19
    sget v3, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerIconDrawable:I

    .line 20
    .line 21
    sget v4, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerGroupIconDrawable:I

    .line 22
    .line 23
    filled-new-array {v1, v2, v3, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v1}, Lz/Vs;->bd(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lz/O9;->eyklu:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Lz/Vs;->bd(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lz/O9;->eyn:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Lz/Vs;->bd(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lz/O9;->ez:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Lz/Vs;->bd(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lz/O9;->ezgcls:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lz/O9;->exp:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Landroidx/mediarouter/R$layout;->mr_chooser_list_item:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz/Ma;

    .line 17
    .line 18
    sget p3, Landroidx/mediarouter/R$id;->mr_chooser_route_name:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Landroidx/mediarouter/R$id;->mr_chooser_route_desc:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p1, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lz/Ma;->afiwz:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, p1, Lz/Ma;->agdkcbl:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v3, v5, :cond_1

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x50

    .line 56
    .line 57
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    const/16 p3, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const-string p3, ""

    .line 78
    .line 79
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean p3, p1, Lz/Ma;->afx:Z

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    sget p3, Landroidx/mediarouter/R$id;->mr_chooser_route_icon:I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    iget-object v0, p1, Lz/Ma;->afsjusblk:Landroid/net/Uri;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget v0, p1, Lz/Ma;->ajlywc:I

    .line 125
    .line 126
    if-eq v0, v4, :cond_6

    .line 127
    .line 128
    if-eq v0, v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lz/Ma;->afiwz()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lz/O9;->ezgcls:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    :goto_1
    move-object v0, p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object p1, p0, Lz/O9;->eyklu:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object p1, p0, Lz/O9;->ez:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object p1, p0, Lz/O9;->eyn:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz/Ma;

    .line 6
    .line 7
    iget-boolean p1, p1, Lz/Ma;->afx:Z

    .line 8
    .line 9
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz/Ma;

    .line 6
    .line 7
    iget-boolean p3, p1, Lz/Ma;->afx:Z

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget p3, Landroidx/mediarouter/R$id;->mr_chooser_route_icon:I

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/widget/ImageView;

    .line 18
    .line 19
    sget p4, Landroidx/mediarouter/R$id;->mr_chooser_route_progress_bar:I

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/16 p4, 0x8

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lz/Ma;->ajdxikfuw()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
