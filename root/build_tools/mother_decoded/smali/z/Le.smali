.class public final Lz/Le;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public aatfw:Ljava/lang/CharSequence;

.field public abwuff:Landroidx/core/graphics/drawable/IconCompat;

.field public acgpossk:Ljava/lang/String;

.field public adwzbugqk:Ljava/lang/String;

.field public afiwz:Z

.field public afsjusblk:Z


# direct methods
.method public static aatfw(Landroid/os/Bundle;)Lz/Le;
    .locals 6

    .line 1
    const-string/jumbo v0, "icon"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "name"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->aatfw(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string/jumbo v2, "uri"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "key"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "isBot"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string/jumbo v5, "isImportant"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v5, Lz/Le;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v5, Lz/Le;->aatfw:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iput-object v0, v5, Lz/Le;->abwuff:Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    .line 60
    iput-object v2, v5, Lz/Le;->acgpossk:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v5, Lz/Le;->adwzbugqk:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v4, v5, Lz/Le;->afiwz:Z

    .line 65
    .line 66
    iput-boolean p0, v5, Lz/Le;->afsjusblk:Z

    .line 67
    .line 68
    return-object v5
.end method


# virtual methods
.method public final abwuff()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "name"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lz/Le;->aatfw:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lz/Le;->abwuff:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v3, v1, Landroidx/core/graphics/drawable/IconCompat;->aatfw:I

    .line 24
    .line 25
    const-string/jumbo v4, "obj"

    .line 26
    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Invalid icon"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_1
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->abwuff:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [B

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->abwuff:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->abwuff:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->abwuff:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/os/Parcelable;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string/jumbo v3, "type"

    .line 71
    .line 72
    .line 73
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->aatfw:I

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "int1"

    .line 79
    .line 80
    .line 81
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->afiwz:I

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "int2"

    .line 87
    .line 88
    .line 89
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->afsjusblk:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "string1"

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Landroidx/core/graphics/drawable/IconCompat;->ahf:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->afx:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    const-string/jumbo v4, "tint_list"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->agdkcbl:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->aitdjevuve:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    if-eq v1, v3, :cond_2

    .line 117
    .line 118
    const-string/jumbo v3, "tint_mode"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v2, 0x0

    .line 130
    :cond_2
    :goto_1
    const-string/jumbo v1, "icon"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "uri"

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lz/Le;->acgpossk:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "key"

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lz/Le;->adwzbugqk:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "isBot"

    .line 153
    .line 154
    .line 155
    iget-boolean v2, p0, Lz/Le;->afiwz:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v1, "isImportant"

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Lz/Le;->afsjusblk:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
