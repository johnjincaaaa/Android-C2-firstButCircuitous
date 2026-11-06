.class public final Lz/rdbufo;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final synthetic ajquo:I


# instance fields
.field public final aatfw:Z

.field public final abwuff:Z

.field public final acgpossk:I

.field public final adwzbugqk:I

.field public final afiwz:Z

.field public final afsjusblk:Z

.field public final afx:Z

.field public final agdkcbl:I

.field public final ahdpsbxig:I

.field public final ahf:Z

.field public final aitdjevuve:Z

.field public final ajdxikfuw:Z

.field public ajlywc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string/jumbo v1, "timeUnit"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz/rdbufo;->aatfw:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/rdbufo;->abwuff:Z

    .line 7
    .line 8
    iput p3, p0, Lz/rdbufo;->acgpossk:I

    .line 9
    .line 10
    iput p4, p0, Lz/rdbufo;->adwzbugqk:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lz/rdbufo;->afiwz:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lz/rdbufo;->afsjusblk:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lz/rdbufo;->afx:Z

    .line 17
    .line 18
    iput p8, p0, Lz/rdbufo;->agdkcbl:I

    .line 19
    .line 20
    iput p9, p0, Lz/rdbufo;->ahdpsbxig:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lz/rdbufo;->ahf:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lz/rdbufo;->aitdjevuve:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lz/rdbufo;->ajdxikfuw:Z

    .line 27
    .line 28
    iput-object p13, p0, Lz/rdbufo;->ajlywc:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lz/rdbufo;->ajlywc:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lz/rdbufo;->aatfw:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "no-cache, "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lz/rdbufo;->abwuff:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "no-store, "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lz/rdbufo;->acgpossk:I

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const-string/jumbo v4, "max-age="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lz/rdbufo;->adwzbugqk:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    const-string/jumbo v4, "s-maxage="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean v1, p0, Lz/rdbufo;->afiwz:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string/jumbo v1, "private, "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-boolean v1, p0, Lz/rdbufo;->afsjusblk:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string/jumbo v1, "public, "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-boolean v1, p0, Lz/rdbufo;->afx:Z

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const-string/jumbo v1, "must-revalidate, "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v1, p0, Lz/rdbufo;->agdkcbl:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_7

    .line 98
    .line 99
    const-string/jumbo v4, "max-stale="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget v1, p0, Lz/rdbufo;->ahdpsbxig:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_8

    .line 114
    .line 115
    const-string/jumbo v3, "min-fresh="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-boolean v1, p0, Lz/rdbufo;->ahf:Z

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const-string/jumbo v1, "only-if-cached, "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-boolean v1, p0, Lz/rdbufo;->aitdjevuve:Z

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const-string/jumbo v1, "no-transform, "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-boolean v1, p0, Lz/rdbufo;->ajdxikfuw:Z

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const-string/jumbo v1, "immutable, "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/lit8 v1, v1, -0x2

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lz/rdbufo;->ajlywc:Ljava/lang/String;

    .line 189
    .line 190
    :cond_d
    return-object v0
.end method
