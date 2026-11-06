.class public final Lz/in;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lz/in;",
        "",
        "<init>",
        "()V",
        "",
        "data",
        "key",
        "afiwz",
        "([B[B)[B",
        "acgpossk",
        "([B)[B",
        "adwzbugqk",
        "",
        "cipherText",
        "abwuff",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "s",
        "aatfw",
        "[B",
        "PRIMARY_KEY",
        "SECONDARY_KEY",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final aatfw:Lz/in;

.field private static final abwuff:[B

.field private static final acgpossk:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/in;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/in;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/in;->aatfw:Lz/in;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lz/in;->abwuff:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lz/in;->acgpossk:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x4bt
        0x72t
        0x5at
        0x38t
        0x6et
        0x51t
        0x79t
        0x34t
        0x58t
        0x6dt
        0x32t
        0x57t
        0x70t
        0x37t
        0x4ct
        0x76t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 1
        0x39t
        0x46t
        0x74t
        0x4at
        0x68t
        0x33t
        0x52t
        0x63t
        0x35t
        0x47t
        0x64t
        0x30t
        0x59t
        0x62t
        0x6et
        0x58t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final acgpossk([B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "1i37CEfubGHdK/hdKPstb9Br\n"

    .line 7
    .line 8
    const-string/jumbo v1, "tUKLcQiIRBU=\n"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->afiwz(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    if-le v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    if-gez v0, :cond_2

    .line 48
    .line 49
    if-gt v2, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    aget-byte v3, p1, v1

    .line 52
    .line 53
    add-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    aget-byte v5, p1, v4

    .line 56
    .line 57
    aput-byte v5, p1, v1

    .line 58
    .line 59
    aput-byte v3, p1, v4

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object p1
.end method

.method private final adwzbugqk([B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/in;->acgpossk([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final afiwz([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-byte v3, p1, v2

    .line 9
    .line 10
    array-length v4, p2

    .line 11
    rem-int v4, v2, v4

    .line 12
    .line 13
    aget-byte v4, p2, v4

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aatfw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "uA==\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "y47366D4El4=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz/in;->abwuff(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final abwuff(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ZnORqyFpYFF9bg==\n"

    .line 2
    .line 3
    const-string v1, "BRrhw0QbNDQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "WW+Ovw==\n"

    .line 27
    .line 28
    const-string v2, "PQ763rsS0ow=\n"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lz/in;->adwzbugqk([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lz/in;->acgpossk:[B

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lz/in;->afiwz([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lz/in;->abwuff:[B

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lz/in;->afiwz([B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    return-object v1
.end method
