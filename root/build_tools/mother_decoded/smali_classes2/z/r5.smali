.class public final Lz/r5;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final ahf:[C


# instance fields
.field public final aatfw:Ljava/lang/String;

.field public final abwuff:Ljava/lang/String;

.field public final acgpossk:Ljava/lang/String;

.field public final adwzbugqk:Ljava/lang/String;

.field public final afiwz:I

.field public final afsjusblk:Ljava/util/List;

.field public final afx:Ljava/lang/String;

.field public final agdkcbl:Ljava/lang/String;

.field public final ahdpsbxig:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/r5;->ahf:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scheme"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "username"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "password"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "host"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "pathSegments"

    .line 26
    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p6, "url"

    .line 32
    .line 33
    .line 34
    invoke-static {p9, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lz/r5;->aatfw:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lz/r5;->abwuff:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lz/r5;->acgpossk:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 47
    .line 48
    iput p5, p0, Lz/r5;->afiwz:I

    .line 49
    .line 50
    iput-object p7, p0, Lz/r5;->afsjusblk:Ljava/util/List;

    .line 51
    .line 52
    iput-object p8, p0, Lz/r5;->afx:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p9, p0, Lz/r5;->agdkcbl:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo p2, "https"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lz/r5;->ahdpsbxig:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final aatfw()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lz/r5;->acgpossk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz/r5;->aatfw:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lz/r5;->agdkcbl:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lkotlin/text/StringsKt;->ajdxikfuw(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    invoke-static {v2, v4, v1, v3}, Lkotlin/text/StringsKt;->ajdxikfuw(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final abwuff()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/r5;->aatfw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lz/r5;->agdkcbl:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lkotlin/text/StringsKt;->ajdxikfuw(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v0, v3, v1}, Lz/Zo;->afsjusblk(Ljava/lang/String;IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final acgpossk()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/r5;->aatfw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lz/r5;->agdkcbl:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lkotlin/text/StringsKt;->ajdxikfuw(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v2, v0, v4, v1}, Lz/Zo;->afsjusblk(Ljava/lang/String;IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lz/Zo;->afiwz(Ljava/lang/String;CII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v4
.end method

.method public final adwzbugqk()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/r5;->afsjusblk:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object v2, p0, Lz/r5;->agdkcbl:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lkotlin/text/StringsKt;->ajdxikfuw(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v1, v0, v3}, Lz/Zo;->afiwz(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final afiwz()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/r5;->abwuff:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz/r5;->aatfw:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, Lz/r5;->agdkcbl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v0, v3, v1}, Lz/Zo;->afsjusblk(Ljava/lang/String;IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final afsjusblk()Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "link"

    .line 2
    .line 3
    .line 4
    const-string v1, "/..."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lz/q5;

    .line 10
    .line 11
    invoke-direct {v0}, Lz/q5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lz/q5;->adwzbugqk(Lz/r5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "username"

    .line 26
    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 35
    .line 36
    const/16 v4, 0xfb

    .line 37
    .line 38
    invoke-static {v2, v1, v1, v3, v4}, Lz/I4;->afiwz(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v0, Lz/q5;->abwuff:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v5, "password"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v1, v3, v4}, Lz/I4;->afiwz(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lz/q5;->acgpossk:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lz/q5;->aatfw()Lz/r5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lz/r5;->agdkcbl:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method

.method public final afx()Ljava/net/URI;
    .locals 10

    .line 1
    new-instance v0, Lz/q5;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/q5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/r5;->aatfw:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lz/q5;->aatfw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz/r5;->afiwz()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "<set-?>"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lz/q5;->abwuff:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz/r5;->aatfw()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lz/q5;->acgpossk:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lz/q5;->adwzbugqk:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, "scheme"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "http"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, -0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x50

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo v2, "https"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x1bb

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v3

    .line 66
    :goto_0
    iget v2, p0, Lz/r5;->afiwz:I

    .line 67
    .line 68
    if-eq v2, v1, :cond_2

    .line 69
    .line 70
    move v3, v2

    .line 71
    :cond_2
    iput v3, v0, Lz/q5;->afiwz:I

    .line 72
    .line 73
    iget-object v1, v0, Lz/q5;->afsjusblk:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lz/r5;->acgpossk()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lz/r5;->adwzbugqk()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lz/q5;->acgpossk(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lz/r5;->afx:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 v2, 0x23

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    iget-object v6, p0, Lz/r5;->agdkcbl:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6, v2, v3, v5}, Lkotlin/text/StringsKt;->ajdxikfuw(Ljava/lang/CharSequence;CII)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string/jumbo v5, "this as java.lang.String).substring(startIndex)"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v2, v0, Lz/q5;->agdkcbl:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, Lz/q5;->adwzbugqk:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    new-instance v6, Lkotlin/text/Regex;

    .line 130
    .line 131
    const-string v7, "[\"<>^`{|}]"

    .line 132
    .line 133
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v2, v4

    .line 142
    :goto_2
    iput-object v2, v0, Lz/q5;->adwzbugqk:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v6, v3

    .line 149
    :goto_3
    if-ge v6, v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    const-string v8, "[]"

    .line 158
    .line 159
    const/16 v9, 0xe3

    .line 160
    .line 161
    invoke-static {v7, v3, v3, v8, v9}, Lz/I4;->afiwz(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object v1, v0, Lz/q5;->afx:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move v6, v3

    .line 180
    :goto_4
    if-ge v6, v2, :cond_7

    .line 181
    .line 182
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    const-string v8, "\\^`{|}"

    .line 191
    .line 192
    const/16 v9, 0xc3

    .line 193
    .line 194
    invoke-static {v7, v3, v3, v8, v9}, Lz/I4;->afiwz(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move-object v7, v4

    .line 200
    :goto_5
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    iget-object v1, v0, Lz/q5;->agdkcbl:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    const-string v2, " \"#<>\\^`{|}"

    .line 211
    .line 212
    const/16 v4, 0xa3

    .line 213
    .line 214
    invoke-static {v1, v3, v3, v2, v4}, Lz/I4;->afiwz(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_8
    iput-object v4, v0, Lz/q5;->agdkcbl:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Lz/q5;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :catch_0
    move-exception v1

    .line 231
    :try_start_1
    new-instance v2, Lkotlin/text/Regex;

    .line 232
    .line 233
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    const-string/jumbo v1, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz/r5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz/r5;

    .line 6
    .line 7
    iget-object p1, p1, Lz/r5;->agdkcbl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lz/r5;->agdkcbl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/r5;->agdkcbl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/r5;->agdkcbl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
