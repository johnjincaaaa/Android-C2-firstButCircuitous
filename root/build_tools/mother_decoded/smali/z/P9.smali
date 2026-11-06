.class public final Lz/P9;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final abwuff:Lz/P9;

.field public static final acgpossk:Lz/P9;

.field public static final adwzbugqk:Lz/P9;


# instance fields
.field public final synthetic aatfw:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/P9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/P9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/P9;->abwuff:Lz/P9;

    .line 8
    .line 9
    new-instance v0, Lz/P9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz/P9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz/P9;->acgpossk:Lz/P9;

    .line 16
    .line 17
    new-instance v0, Lz/P9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz/P9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz/P9;->adwzbugqk:Lz/P9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/P9;->aatfw:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lz/P9;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/O3;

    .line 7
    .line 8
    check-cast p2, Lz/O3;

    .line 9
    .line 10
    iget-object v0, p1, Lz/O3;->adwzbugqk:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    iget-object v4, p2, Lz/O3;->adwzbugqk:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_1
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-boolean v0, p1, Lz/O3;->aatfw:Z

    .line 32
    .line 33
    iget-boolean v3, p2, Lz/O3;->aatfw:Z

    .line 34
    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_3
    const/4 v1, -0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    move v1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget v0, p2, Lz/O3;->abwuff:I

    .line 44
    .line 45
    iget v2, p1, Lz/O3;->abwuff:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget p1, p1, Lz/O3;->acgpossk:I

    .line 53
    .line 54
    iget p2, p2, Lz/O3;->acgpossk:I

    .line 55
    .line 56
    sub-int/2addr p1, p2

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    move v1, p1

    .line 60
    :cond_7
    :goto_3
    return v1

    .line 61
    :pswitch_0
    check-cast p1, Lz/soxyxr;

    .line 62
    .line 63
    check-cast p2, Lz/soxyxr;

    .line 64
    .line 65
    invoke-virtual {p2}, Lz/soxyxr;->abwuff()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Lz/soxyxr;->abwuff()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr p2, p1

    .line 74
    return p2

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "a"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "b"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x4

    .line 102
    :goto_4
    if-ge v1, v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v2, v3, :cond_8

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-gez p1, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eq p1, p2, :cond_b

    .line 133
    .line 134
    if-ge p1, p2, :cond_a

    .line 135
    .line 136
    :goto_5
    const/4 p1, -0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/4 p1, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    const/4 p1, 0x0

    .line 141
    :goto_6
    return p1

    .line 142
    :pswitch_2
    check-cast p1, Lz/Ma;

    .line 143
    .line 144
    check-cast p2, Lz/Ma;

    .line 145
    .line 146
    iget-object p1, p1, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p2, p2, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_3
    check-cast p1, Lz/Ma;

    .line 156
    .line 157
    check-cast p2, Lz/Ma;

    .line 158
    .line 159
    iget-object p1, p1, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p2, p2, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_4
    check-cast p1, Lz/Ma;

    .line 169
    .line 170
    check-cast p2, Lz/Ma;

    .line 171
    .line 172
    iget-object p1, p1, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p2, p2, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
