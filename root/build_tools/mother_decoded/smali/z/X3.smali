.class public final Lz/X3;
.super Landroid/os/Handler;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/util/ArrayList;

.field public final abwuff:Ljava/util/ArrayList;

.field public final synthetic acgpossk:Lz/Z3;


# direct methods
.method public constructor <init>(Lz/Z3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/X3;->acgpossk:Lz/Z3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz/X3;->aatfw:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz/X3;->abwuff:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static aatfw(Lz/Ia;ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/Ia;->aatfw:Lz/Pa;

    .line 2
    .line 3
    iget-object v0, p0, Lz/Ia;->abwuff:Lz/u6;

    .line 4
    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p1

    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/16 p0, 0x200

    .line 14
    .line 15
    if-eq v1, p0, :cond_3

    .line 16
    .line 17
    const/16 p0, 0x300

    .line 18
    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x301

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lz/u6;->awabjxeyau()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    check-cast p2, Lz/La;

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :pswitch_0
    invoke-virtual {v0}, Lz/u6;->ajtwyktop()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual {v0}, Lz/u6;->aklt()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-virtual {v0}, Lz/u6;->ajquo()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    const/16 v1, 0x106

    .line 60
    .line 61
    const/16 v2, 0x108

    .line 62
    .line 63
    if-eq p1, v2, :cond_6

    .line 64
    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move-object v3, p2

    .line 69
    check-cast v3, Lz/Ma;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    :goto_0
    move-object v3, p2

    .line 73
    check-cast v3, Lz/me;

    .line 74
    .line 75
    iget-object v3, v3, Lz/me;->abwuff:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lz/Ma;

    .line 78
    .line 79
    :goto_1
    if-eq p1, v2, :cond_7

    .line 80
    .line 81
    if-ne p1, v1, :cond_8

    .line 82
    .line 83
    :cond_7
    check-cast p2, Lz/me;

    .line 84
    .line 85
    iget-object p2, p2, Lz/me;->aatfw:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lz/Ma;

    .line 88
    .line 89
    :cond_8
    if-eqz v3, :cond_b

    .line 90
    .line 91
    iget p2, p0, Lz/Ia;->adwzbugqk:I

    .line 92
    .line 93
    and-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    if-nez p2, :cond_a

    .line 96
    .line 97
    iget-object p0, p0, Lz/Ia;->acgpossk:Lz/Ha;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Lz/Ma;->agdkcbl(Lz/Ha;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_a
    :goto_2
    packed-switch p1, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_3
    invoke-virtual {v0, v3}, Lz/u6;->aqgh(Lz/Ma;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    invoke-virtual {v0}, Lz/u6;->atann()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    invoke-virtual {v0, v3}, Lz/u6;->aqgh(Lz/Ma;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    invoke-virtual {v0, v3}, Lz/u6;->avhryddcoh(Lz/Ma;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    invoke-virtual {v0, v3}, Lz/u6;->ap(Lz/Ma;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    invoke-virtual {v0}, Lz/u6;->apnge()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    invoke-virtual {v0}, Lz/u6;->anhzavru()V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_3
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final abwuff(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz/X3;->aatfw:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lz/X3;->acgpossk:Lz/Z3;

    .line 4
    .line 5
    iget-object v2, v1, Lz/Z3;->afiwz:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v1, Lz/Z3;->abwuff:Lz/qm;

    .line 8
    .line 9
    iget v4, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v5, 0x103

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lz/Z3;->afiwz()Lz/Ma;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Lz/Ma;

    .line 25
    .line 26
    iget-object v6, v6, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, v5}, Lz/Z3;->ajlywc(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v5, 0x106

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v7, p0, Lz/X3;->abwuff:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x108

    .line 46
    .line 47
    if-eq v4, v1, :cond_1

    .line 48
    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    move-object v1, p1

    .line 54
    check-cast v1, Lz/Ma;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lz/Ma;->acgpossk()Lz/Ca;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lz/qm;->apnge(Lz/Ma;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_4

    .line 70
    .line 71
    iget-object v5, v3, Lz/qm;->aqgh:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lz/pm;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lz/qm;->bfg(Lz/pm;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    move-object v1, p1

    .line 84
    check-cast v1, Lz/Ma;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lz/qm;->ayvgesiiaw(Lz/Ma;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    move-object v1, p1

    .line 91
    check-cast v1, Lz/Ma;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lz/qm;->ayfrdqeyh(Lz/Ma;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v1, p1

    .line 98
    check-cast v1, Lz/me;

    .line 99
    .line 100
    iget-object v1, v1, Lz/me;->abwuff:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lz/Ma;

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lz/qm;->ayfrdqeyh(Lz/Ma;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lz/qm;->bbsaicu(Lz/Ma;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v5, p1

    .line 115
    check-cast v5, Lz/me;

    .line 116
    .line 117
    iget-object v5, v5, Lz/me;->abwuff:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lz/Ma;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lz/qm;->bbsaicu(Lz/Ma;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lz/Z3;->ajquo:Lz/Ma;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5}, Lz/Ma;->adwzbugqk()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move v5, v6

    .line 139
    :goto_0
    if-ge v5, v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    check-cast v8, Lz/Ma;

    .line 148
    .line 149
    invoke-virtual {v3, v8}, Lz/qm;->ayvgesiiaw(Lz/Ma;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 161
    .line 162
    if-ltz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lz/Pa;

    .line 175
    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    iget-object v3, v3, Lz/Pa;->abwuff:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_3
    if-ge v6, v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    check-cast v2, Lz/Ia;

    .line 203
    .line 204
    invoke-static {v2, v4, p1}, Lz/X3;->aatfw(Lz/Ia;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
