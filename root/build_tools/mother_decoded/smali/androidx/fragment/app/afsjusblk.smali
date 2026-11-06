.class public final Landroidx/fragment/app/afsjusblk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/eyklu;


# instance fields
.field public final synthetic aatfw:I

.field public final synthetic abwuff:Landroidx/fragment/app/afx;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/afx;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/afsjusblk;->aatfw:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/afsjusblk;->abwuff:Landroidx/fragment/app/afx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/afsjusblk;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/afsjusblk;->abwuff:Landroidx/fragment/app/afx;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/afx;->ayfrdqeyh:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->exp:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->eyklu:I

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/fragment/app/afx;->acgpossk:Lz/kuxwt;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lz/kuxwt;->ajquo(Ljava/lang/String;)Landroidx/fragment/app/abwuff;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v2, p1, Landroidx/activity/result/ActivityResult;->exp:I

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->eyklu:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/abwuff;->ahf(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v2, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-array p1, p1, [I

    .line 71
    .line 72
    move v2, v1

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v3, -0x1

    .line 94
    :goto_2
    aput v3, p1, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/afsjusblk;->abwuff:Landroidx/fragment/app/afx;

    .line 100
    .line 101
    iget-object v0, p1, Landroidx/fragment/app/afx;->ayfrdqeyh:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->exp:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/fragment/app/afx;->acgpossk:Lz/kuxwt;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lz/kuxwt;->ajquo(Ljava/lang/String;)Landroidx/fragment/app/abwuff;

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void

    .line 120
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/fragment/app/afsjusblk;->abwuff:Landroidx/fragment/app/afx;

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/fragment/app/afx;->ayfrdqeyh:Ljava/util/ArrayDeque;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->exp:Ljava/lang/String;

    .line 136
    .line 137
    iget v1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->eyklu:I

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/fragment/app/afx;->acgpossk:Lz/kuxwt;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lz/kuxwt;->ajquo(Ljava/lang/String;)Landroidx/fragment/app/abwuff;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget v2, p1, Landroidx/activity/result/ActivityResult;->exp:I

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->eyklu:Landroid/content/Intent;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/abwuff;->ahf(IILandroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
