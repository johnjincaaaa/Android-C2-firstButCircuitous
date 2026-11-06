.class public final Landroidx/mediarouter/app/acgpossk;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final exp:F

.field public final synthetic eyklu:Landroidx/mediarouter/app/adwzbugqk;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/adwzbugqk;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/acgpossk;->eyklu:Landroidx/mediarouter/app/adwzbugqk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lz/bb;->acgpossk(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/mediarouter/app/acgpossk;->exp:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/acgpossk;->eyklu:Landroidx/mediarouter/app/adwzbugqk;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v2, Landroidx/mediarouter/R$layout;->mr_controller_volume_item:I

    .line 15
    .line 16
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v2, Landroidx/mediarouter/R$id;->volume_item_container:I

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget v3, v1, Landroidx/mediarouter/app/adwzbugqk;->hea:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/mediarouter/app/adwzbugqk;->ap(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    sget v2, Landroidx/mediarouter/R$id;->mr_volume_item_icon:I

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, v1, Landroidx/mediarouter/app/adwzbugqk;->hbf:I

    .line 45
    .line 46
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lz/Ma;

    .line 58
    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    iget-boolean v2, p1, Lz/Ma;->afx:Z

    .line 62
    .line 63
    sget v3, Landroidx/mediarouter/R$id;->mr_name:I

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v3, Landroidx/mediarouter/R$id;->mr_volume_slider:I

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object v4, v1, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 92
    .line 93
    invoke-static {p3, v0}, Lz/bb;->abwuff(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v6, 0xff

    .line 102
    .line 103
    if-eq v5, v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {p3, v4}, Lz/srxwip;->afsjusblk(II)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    :cond_1
    invoke-virtual {v3, p3, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->aatfw(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, v1, Landroidx/mediarouter/app/adwzbugqk;->hiodg:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {p3, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    xor-int/lit8 p3, v2, 0x1

    .line 131
    .line 132
    invoke-virtual {v3, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->abwuff(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-boolean v4, v1, Landroidx/mediarouter/app/adwzbugqk;->gfwbnhvti:Z

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lz/Ma;->afiwz()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    sget-object v4, Lz/Pa;->acgpossk:Lz/Z3;

    .line 152
    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    move v4, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_3
    iget v4, p1, Lz/Ma;->ajquo:I

    .line 165
    .line 166
    :goto_1
    if-ne v4, p3, :cond_4

    .line 167
    .line 168
    move v4, p3

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v4, v0

    .line 171
    :goto_2
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget v4, p1, Lz/Ma;->aklt:I

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 176
    .line 177
    .line 178
    iget v4, p1, Lz/Ma;->ajtwyktop:I

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Landroidx/mediarouter/app/adwzbugqk;->gv:Lz/Z9;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/16 v4, 0x64

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    sget v3, Landroidx/mediarouter/R$id;->mr_volume_item_icon:I

    .line 201
    .line 202
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/high16 v2, 0x437f0000    # 255.0f

    .line 212
    .line 213
    iget v4, p0, Landroidx/mediarouter/app/acgpossk;->exp:F

    .line 214
    .line 215
    mul-float/2addr v4, v2

    .line 216
    float-to-int v6, v4

    .line 217
    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 218
    .line 219
    .line 220
    sget v2, Landroidx/mediarouter/R$id;->volume_item_container:I

    .line 221
    .line 222
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iget-object v3, v1, Landroidx/mediarouter/app/adwzbugqk;->grnqb:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Landroidx/mediarouter/app/adwzbugqk;->gqo:Ljava/util/HashSet;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-direct {p1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
