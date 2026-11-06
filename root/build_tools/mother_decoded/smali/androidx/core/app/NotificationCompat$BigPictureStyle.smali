.class public Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api23Impl;
    }
.end annotation


# static fields
.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$BigPictureStyle"


# instance fields
.field private mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mBigLargeIconSet:Z

.field private mPictureContentDescription:Ljava/lang/CharSequence;

.field private mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mShowBigPictureWhenCollapsed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method private static asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->aitdjevuve:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {p0}, Lz/Q5;->aatfw(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->abwuff:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static getPictureIcon(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.picture"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v0, "android.pictureIcon"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public apply(Lz/Lc;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroidx/core/app/aatfw;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->createBigPictureStyle(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->setBigContentTitle(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    instance-of v5, p1, Landroidx/core/app/aatfw;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Landroidx/core/app/aatfw;

    .line 33
    .line 34
    iget-object v5, v5, Landroidx/core/app/aatfw;->aatfw:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v4

    .line 38
    :goto_0
    invoke-static {v2, v5}, Lz/Q5;->afx(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->setBigPicture(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->aatfw:I

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->abwuff:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2}, Lz/Q5;->adwzbugqk(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :cond_2
    const/4 v2, 0x1

    .line 58
    if-ne v5, v2, :cond_7

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    iget v7, v5, Landroidx/core/graphics/drawable/IconCompat;->aatfw:I

    .line 63
    .line 64
    if-ne v7, v6, :cond_4

    .line 65
    .line 66
    iget-object v2, v5, Landroidx/core/graphics/drawable/IconCompat;->abwuff:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v5, v2, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    check-cast v2, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-ne v7, v2, :cond_5

    .line 78
    .line 79
    iget-object v2, v5, Landroidx/core/graphics/drawable/IconCompat;->abwuff:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v6, 0x5

    .line 85
    if-ne v7, v6, :cond_6

    .line 86
    .line 87
    iget-object v5, v5, Landroidx/core/graphics/drawable/IconCompat;->abwuff:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-static {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->abwuff(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->bigPicture(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "called getBitmap() on "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    :goto_2
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    invoke-static {v1, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->setBigLargeIcon(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    instance-of v5, p1, Landroidx/core/app/aatfw;

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    check-cast p1, Landroidx/core/app/aatfw;

    .line 137
    .line 138
    iget-object v4, p1, Landroidx/core/app/aatfw;->aatfw:Landroid/content/Context;

    .line 139
    .line 140
    :cond_9
    invoke-static {v2, v4}, Lz/Q5;->afx(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api23Impl;->setBigLargeIcon(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_3
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->setSummaryText(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    if-lt v0, v3, :cond_c

    .line 157
    .line 158
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    .line 159
    .line 160
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->showBigPictureWhenCollapsed(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureContentDescription:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->setContentDescription(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    return-void
.end method

.method public bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 2
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->abwuff:Ljava/lang/Object;

    move-object p1, v1

    .line 3
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    return-object p0
.end method

.method public bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->aitdjevuve:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-static {p1}, Lz/Q5;->aatfw(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    return-object p0
.end method

.method public bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 2
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->abwuff:Ljava/lang/Object;

    move-object p1, v0

    .line 3
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public bigPicture(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 1

    .line 4
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->aitdjevuve:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-static {p1}, Lz/Q5;->aatfw(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.picture"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.pictureIcon"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->getPictureIcon(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    .line 38
    .line 39
    return-void
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public showBigPictureWhenCollapsed(Z)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    .line 2
    .line 3
    return-object p0
.end method
