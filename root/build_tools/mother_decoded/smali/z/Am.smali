.class public final Lz/Am;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/lang/String;

.field public final abwuff:Ljava/lang/String;

.field public final acgpossk:Z

.field public final adwzbugqk:I

.field public final afiwz:Ljava/lang/String;

.field public final afsjusblk:I

.field public final afx:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz/Am;->aatfw:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lz/Am;->abwuff:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p3, p0, Lz/Am;->acgpossk:Z

    .line 21
    .line 22
    iput p4, p0, Lz/Am;->adwzbugqk:I

    .line 23
    .line 24
    iput-object p5, p0, Lz/Am;->afiwz:Ljava/lang/String;

    .line 25
    .line 26
    iput p6, p0, Lz/Am;->afsjusblk:I

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string p4, "US"

    .line 35
    .line 36
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string/jumbo p3, "this as java.lang.String).toUpperCase(locale)"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "INT"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p3, "CHAR"

    .line 60
    .line 61
    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_6

    .line 66
    .line 67
    const-string p3, "CLOB"

    .line 68
    .line 69
    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_6

    .line 74
    .line 75
    const-string p3, "TEXT"

    .line 76
    .line 77
    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p3, "BLOB"

    .line 85
    .line 86
    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string p1, "REAL"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    const-string p1, "FLOA"

    .line 102
    .line 103
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    const-string p1, "DOUB"

    .line 110
    .line 111
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 p1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 123
    :goto_2
    iput p1, p0, Lz/Am;->afx:I

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/Am;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lz/Am;

    .line 11
    .line 12
    iget v1, p1, Lz/Am;->adwzbugqk:I

    .line 13
    .line 14
    iget v2, p0, Lz/Am;->adwzbugqk:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget v1, p1, Lz/Am;->afsjusblk:I

    .line 20
    .line 21
    iget-object v2, p1, Lz/Am;->afiwz:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lz/Am;->aatfw:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lz/Am;->aatfw:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-boolean v3, p0, Lz/Am;->acgpossk:Z

    .line 35
    .line 36
    iget-boolean v4, p1, Lz/Am;->acgpossk:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v3, 0x2

    .line 42
    iget-object v4, p0, Lz/Am;->afiwz:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, p0, Lz/Am;->afsjusblk:I

    .line 45
    .line 46
    if-ne v5, v0, :cond_5

    .line 47
    .line 48
    if-ne v1, v3, :cond_5

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-static {v4, v2}, Lz/xql;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-ne v5, v3, :cond_6

    .line 60
    .line 61
    if-ne v1, v0, :cond_6

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-static {v2, v4}, Lz/xql;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-eqz v5, :cond_8

    .line 73
    .line 74
    if-ne v5, v1, :cond_8

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-static {v4, v2}, Lz/xql;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    if-eqz v2, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget v1, p0, Lz/Am;->afx:I

    .line 89
    .line 90
    iget p1, p1, Lz/Am;->afx:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_9

    .line 93
    .line 94
    :goto_0
    return v0

    .line 95
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Am;->aatfw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lz/Am;->afx:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lz/Am;->acgpossk:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lz/Am;->adwzbugqk:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Column{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/Am;->aatfw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', type=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz/Am;->abwuff:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', affinity=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lz/Am;->afx:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', notNull="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lz/Am;->acgpossk:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lz/Am;->adwzbugqk:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultValue=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lz/Am;->afiwz:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string/jumbo v1, "undefined"

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v2, "\'}"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
