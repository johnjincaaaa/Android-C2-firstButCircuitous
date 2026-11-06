.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 22\u00020\u0001:\u00012B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ%\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0013J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J%\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u001bJ\"\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J\"\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J0\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J4\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J4\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J \u0010 \u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\"\u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J4\u0010\"\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J5\u0010#\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008$J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J=\u0010&\u001a\u0002H\'\"\u000c\u0008\u0000\u0010\'*\u00060(j\u0002`)2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u0002H\'2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0002\u0010*J\"\u0010+\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J%\u0010,\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008-J(\u0010.\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0002J \u00101\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u00063"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "isUrlSafe",
        "",
        "isMimeScheme",
        "(ZZ)V",
        "isMimeScheme$kotlin_stdlib",
        "()Z",
        "isUrlSafe$kotlin_stdlib",
        "bytesToStringImpl",
        "",
        "source",
        "",
        "bytesToStringImpl$kotlin_stdlib",
        "charsToBytesImpl",
        "",
        "startIndex",
        "",
        "endIndex",
        "charsToBytesImpl$kotlin_stdlib",
        "checkDestinationBounds",
        "",
        "destinationSize",
        "destinationOffset",
        "capacityNeeded",
        "checkSourceBounds",
        "sourceSize",
        "checkSourceBounds$kotlin_stdlib",
        "decode",
        "decodeImpl",
        "destination",
        "decodeIntoByteArray",
        "decodeSize",
        "encode",
        "encodeIntoByteArray",
        "encodeIntoByteArrayImpl",
        "encodeIntoByteArrayImpl$kotlin_stdlib",
        "encodeSize",
        "encodeToAppendable",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;",
        "encodeToByteArray",
        "encodeToByteArrayImpl",
        "encodeToByteArrayImpl$kotlin_stdlib",
        "handlePaddingSymbol",
        "padIndex",
        "byteStart",
        "skipIllegalSymbolsIfMime",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Default:Lkotlin/io/encoding/Base64$Default;

.field private static final Mime:Lkotlin/io/encoding/Base64;

.field private static final UrlSafe:Lkotlin/io/encoding/Base64;

.field private static final bitsPerByte:I = 0x8

.field private static final bitsPerSymbol:I = 0x6

.field public static final bytesPerGroup:I = 0x3

.field private static final mimeGroupsPerLine:I = 0x13

.field public static final mimeLineLength:I = 0x4c

.field private static final mimeLineSeparatorSymbols:[B

.field public static final padSymbol:B = 0x3dt

.field public static final symbolsPerGroup:I = 0x4


# instance fields
.field private final isMimeScheme:Z

.field private final isUrlSafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 16
    .line 17
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 25
    .line 26
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 4
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic access$getMime$cp()Lkotlin/io/encoding/Base64;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMimeLineSeparatorSymbols$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUrlSafe$cp()Lkotlin/io/encoding/Base64;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 2
    .line 3
    return-object v0
.end method

.method private final checkDestinationBounds(III)V
    .locals 4

    .line 1
    const-string v0, ", destination size: "

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-gt p2, p1, :cond_1

    .line 6
    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    if-gt v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v2, "The destination array does not have enough capacity, destination offset: "

    .line 17
    .line 18
    const-string v3, ", capacity needed: "

    .line 19
    .line 20
    invoke-static {v2, p2, v0, p1, v3}, Lz/sn;->ajdxikfuw(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    const-string v1, "destination offset: "

    .line 38
    .line 39
    invoke-static {v1, p2, p1, v0}, Lz/Fe;->ahf(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final decodeImpl([B[BIII)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-boolean v3, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlDecodeMap$p()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v4, -0x8

    .line 21
    const/4 v5, 0x0

    .line 22
    move/from16 v8, p3

    .line 23
    .line 24
    move v7, v4

    .line 25
    move v6, v5

    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    :goto_1
    const-string v9, ") at index "

    .line 29
    .line 30
    const-string/jumbo v10, "toString(this, checkRadix(radix))"

    .line 31
    .line 32
    .line 33
    const-string v11, "\'("

    .line 34
    .line 35
    const/4 v12, -0x2

    .line 36
    if-ge v5, v2, :cond_7

    .line 37
    .line 38
    if-ne v7, v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v15, v5, 0x3

    .line 41
    .line 42
    if-ge v15, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v15, v5, 0x1

    .line 45
    .line 46
    aget-byte v4, v1, v5

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    aget v4, v3, v4

    .line 51
    .line 52
    add-int/lit8 v16, v5, 0x2

    .line 53
    .line 54
    aget-byte v15, v1, v15

    .line 55
    .line 56
    and-int/lit16 v15, v15, 0xff

    .line 57
    .line 58
    aget v15, v3, v15

    .line 59
    .line 60
    add-int/lit8 v17, v5, 0x3

    .line 61
    .line 62
    const/16 p4, 0x8

    .line 63
    .line 64
    aget-byte v13, v1, v16

    .line 65
    .line 66
    and-int/lit16 v13, v13, 0xff

    .line 67
    .line 68
    aget v13, v3, v13

    .line 69
    .line 70
    add-int/lit8 v16, v5, 0x4

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    aget-byte v14, v1, v17

    .line 75
    .line 76
    and-int/lit16 v14, v14, 0xff

    .line 77
    .line 78
    aget v14, v3, v14

    .line 79
    .line 80
    shl-int/lit8 v4, v4, 0x12

    .line 81
    .line 82
    shl-int/lit8 v15, v15, 0xc

    .line 83
    .line 84
    or-int/2addr v4, v15

    .line 85
    shl-int/lit8 v13, v13, 0x6

    .line 86
    .line 87
    or-int/2addr v4, v13

    .line 88
    or-int/2addr v4, v14

    .line 89
    if-ltz v4, :cond_2

    .line 90
    .line 91
    add-int/lit8 v5, v8, 0x1

    .line 92
    .line 93
    shr-int/lit8 v9, v4, 0x10

    .line 94
    .line 95
    int-to-byte v9, v9

    .line 96
    aput-byte v9, p2, v8

    .line 97
    .line 98
    add-int/lit8 v9, v8, 0x2

    .line 99
    .line 100
    shr-int/lit8 v10, v4, 0x8

    .line 101
    .line 102
    int-to-byte v10, v10

    .line 103
    aput-byte v10, p2, v5

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x3

    .line 106
    .line 107
    int-to-byte v4, v4

    .line 108
    aput-byte v4, p2, v9

    .line 109
    .line 110
    move/from16 v5, v16

    .line 111
    .line 112
    :goto_2
    const/4 v4, -0x8

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/16 p4, 0x8

    .line 115
    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    :cond_2
    aget-byte v4, v1, v5

    .line 119
    .line 120
    and-int/lit16 v4, v4, 0xff

    .line 121
    .line 122
    aget v13, v3, v4

    .line 123
    .line 124
    if-gez v13, :cond_5

    .line 125
    .line 126
    if-ne v13, v12, :cond_3

    .line 127
    .line 128
    invoke-direct {v0, v1, v5, v2, v7}, Lkotlin/io/encoding/Base64;->handlePaddingSymbol([BIII)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-boolean v12, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 134
    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "Invalid symbol \'"

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    int-to-char v3, v4

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static/range {p4 .. p4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    shl-int/lit8 v4, v6, 0x6

    .line 187
    .line 188
    or-int v6, v4, v13

    .line 189
    .line 190
    add-int/lit8 v4, v7, 0x6

    .line 191
    .line 192
    if-ltz v4, :cond_6

    .line 193
    .line 194
    add-int/lit8 v9, v8, 0x1

    .line 195
    .line 196
    ushr-int v10, v6, v4

    .line 197
    .line 198
    int-to-byte v10, v10

    .line 199
    aput-byte v10, p2, v8

    .line 200
    .line 201
    shl-int v4, v18, v4

    .line 202
    .line 203
    add-int/lit8 v4, v4, -0x1

    .line 204
    .line 205
    and-int/2addr v6, v4

    .line 206
    add-int/lit8 v7, v7, -0x2

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move v7, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const/16 p4, 0x8

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    :goto_3
    if-eq v7, v12, :cond_9

    .line 217
    .line 218
    invoke-direct {v0, v1, v5, v2}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lt v3, v2, :cond_8

    .line 223
    .line 224
    sub-int v8, v8, p3

    .line 225
    .line 226
    return v8

    .line 227
    :cond_8
    aget-byte v1, v1, v3

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0xff

    .line 230
    .line 231
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "Symbol \'"

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    int-to-char v5, v1

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static/range {p4 .. p4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, -0x1

    .line 265
    .line 266
    const-string v1, " is prohibited after the pad character"

    .line 267
    .line 268
    invoke-static {v4, v3, v1}, Lz/sn;->aitdjevuve(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v2, "The last unit of input does not have enough bits"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 1
    array-length p5, p1

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final decodeSize([BII)I
    .locals 3

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_5

    .line 15
    .line 16
    aget-byte v1, p1, p2

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    sub-int/2addr p3, p2

    .line 32
    sub-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/lit8 p2, p3, -0x1

    .line 40
    .line 41
    aget-byte p2, p1, p2

    .line 42
    .line 43
    const/16 v1, 0x3d

    .line 44
    .line 45
    if-ne p2, v1, :cond_5

    .line 46
    .line 47
    add-int/lit8 p2, v0, -0x1

    .line 48
    .line 49
    add-int/lit8 p3, p3, -0x2

    .line 50
    .line 51
    aget-byte p1, p1, p3

    .line 52
    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v0, p2

    .line 59
    :cond_5
    :goto_1
    int-to-long p1, v0

    .line 60
    const/4 p3, 0x6

    .line 61
    int-to-long v0, p3

    .line 62
    mul-long/2addr p1, v0

    .line 63
    const/16 p3, 0x8

    .line 64
    .line 65
    int-to-long v0, p3

    .line 66
    div-long/2addr p1, v0

    .line 67
    long-to-int p1, p1

    .line 68
    return p1

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Input should have at list 2 symbols for Base64 decoding, startIndex: "

    .line 72
    .line 73
    const-string v1, ", endIndex: "

    .line 74
    .line 75
    invoke-static {v0, p2, p3, v1}, Lz/Fe;->ahf(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static synthetic encode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encode([BII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic encodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move p4, v0

    .line 14
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    array-length p5, p1

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private final encodeSize(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x13

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    mul-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Input is too big"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static synthetic encodeToAppendable$default(Lkotlin/io/encoding/Base64;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    array-length p4, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic encodeToByteArray$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArray([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final handlePaddingSymbol([BIII)I
    .locals 1

    .line 1
    const/4 v0, -0x8

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x6

    .line 5
    if-eq p4, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x4

    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p4, p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Unreachable"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    .line 32
    aget-byte p1, p1, p2

    .line 33
    .line 34
    const/16 p3, 0x3d

    .line 35
    .line 36
    if-ne p1, p3, :cond_2

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p3, "Missing one pad character at index "

    .line 44
    .line 45
    invoke-static {p2, p3}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    return p2

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p3, "Redundant pad character at index "

    .line 59
    .line 60
    invoke-static {p2, p3}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private final skipIllegalSymbolsIfMime([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    aget-byte v0, p1, p2

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final bytesToStringImpl$kotlin_stdlib([B)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-byte v3, p1, v2

    .line 18
    .line 19
    int-to-char v3, v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v0, "stringBuilder.toString()"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B
    .locals 4

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 12
    .line 13
    .line 14
    sub-int v0, p3, p2

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge p2, p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0xff

    .line 26
    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v0, v1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    const/16 v3, 0x3f

    .line 39
    .line 40
    aput-byte v3, v0, v1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final checkSourceBounds$kotlin_stdlib(III)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final decode(Ljava/lang/CharSequence;II)[B
    .locals 6

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string/jumbo p3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final decode([BII)[B
    .locals 7

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decodeSize([BII)I

    move-result v0

    .line 3
    new-array v3, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v3

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I
    .locals 8

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string/jumbo p5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo p4, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    goto :goto_0

    :goto_1
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v7}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final decodeIntoByteArray([B[BIII)I
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 2
    array-length v0, p2

    invoke-direct {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->decodeSize([BII)I

    move-result v1

    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p1

    return p1
.end method

.method public final encode([BII)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final encodeIntoByteArray([B[BIII)I
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "destination"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const-string/jumbo v6, "source"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "destination"

    .line 20
    .line 21
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v6, v1

    .line 25
    invoke-virtual {v0, v6, v4, v5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 26
    .line 27
    .line 28
    array-length v6, v2

    .line 29
    sub-int v7, v5, v4

    .line 30
    .line 31
    invoke-direct {v0, v7}, Lkotlin/io/encoding/Base64;->encodeSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-direct {v0, v6, v3, v7}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 36
    .line 37
    .line 38
    iget-boolean v6, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlEncodeMap$p()[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64EncodeMap$p()[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    iget-boolean v7, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/16 v7, 0x13

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v7, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :goto_1
    move v8, v3

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v9, v4, 0x2

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-ge v9, v5, :cond_4

    .line 66
    .line 67
    sub-int v9, v5, v4

    .line 68
    .line 69
    div-int/lit8 v9, v9, 0x3

    .line 70
    .line 71
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v11, 0x0

    .line 76
    move v12, v11

    .line 77
    :goto_3
    if-ge v12, v9, :cond_3

    .line 78
    .line 79
    add-int/lit8 v13, v4, 0x1

    .line 80
    .line 81
    aget-byte v14, v1, v4

    .line 82
    .line 83
    and-int/lit16 v14, v14, 0xff

    .line 84
    .line 85
    add-int/lit8 v15, v4, 0x2

    .line 86
    .line 87
    aget-byte v13, v1, v13

    .line 88
    .line 89
    and-int/lit16 v13, v13, 0xff

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x3

    .line 92
    .line 93
    aget-byte v15, v1, v15

    .line 94
    .line 95
    and-int/lit16 v15, v15, 0xff

    .line 96
    .line 97
    shl-int/lit8 v14, v14, 0x10

    .line 98
    .line 99
    shl-int/lit8 v13, v13, 0x8

    .line 100
    .line 101
    or-int/2addr v13, v14

    .line 102
    or-int/2addr v13, v15

    .line 103
    add-int/lit8 v14, v8, 0x1

    .line 104
    .line 105
    ushr-int/lit8 v15, v13, 0x12

    .line 106
    .line 107
    aget-byte v15, v6, v15

    .line 108
    .line 109
    aput-byte v15, v2, v8

    .line 110
    .line 111
    add-int/lit8 v15, v8, 0x2

    .line 112
    .line 113
    ushr-int/lit8 v16, v13, 0xc

    .line 114
    .line 115
    and-int/lit8 v16, v16, 0x3f

    .line 116
    .line 117
    aget-byte v16, v6, v16

    .line 118
    .line 119
    aput-byte v16, v2, v14

    .line 120
    .line 121
    add-int/lit8 v14, v8, 0x3

    .line 122
    .line 123
    ushr-int/lit8 v16, v13, 0x6

    .line 124
    .line 125
    and-int/lit8 v16, v16, 0x3f

    .line 126
    .line 127
    aget-byte v16, v6, v16

    .line 128
    .line 129
    aput-byte v16, v2, v15

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x4

    .line 132
    .line 133
    and-int/lit8 v13, v13, 0x3f

    .line 134
    .line 135
    aget-byte v13, v6, v13

    .line 136
    .line 137
    aput-byte v13, v2, v14

    .line 138
    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    if-ne v9, v7, :cond_2

    .line 143
    .line 144
    if-eq v4, v5, :cond_2

    .line 145
    .line 146
    add-int/lit8 v9, v8, 0x1

    .line 147
    .line 148
    sget-object v12, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 149
    .line 150
    aget-byte v11, v12, v11

    .line 151
    .line 152
    aput-byte v11, v2, v8

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x2

    .line 155
    .line 156
    aget-byte v10, v12, v10

    .line 157
    .line 158
    aput-byte v10, v2, v9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sub-int v7, v5, v4

    .line 162
    .line 163
    const/16 v9, 0x3d

    .line 164
    .line 165
    if-eq v7, v10, :cond_6

    .line 166
    .line 167
    const/4 v10, 0x2

    .line 168
    if-eq v7, v10, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 172
    .line 173
    aget-byte v11, v1, v4

    .line 174
    .line 175
    and-int/lit16 v11, v11, 0xff

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x2

    .line 178
    .line 179
    aget-byte v1, v1, v7

    .line 180
    .line 181
    and-int/lit16 v1, v1, 0xff

    .line 182
    .line 183
    shl-int/lit8 v7, v11, 0xa

    .line 184
    .line 185
    shl-int/2addr v1, v10

    .line 186
    or-int/2addr v1, v7

    .line 187
    add-int/lit8 v7, v8, 0x1

    .line 188
    .line 189
    ushr-int/lit8 v10, v1, 0xc

    .line 190
    .line 191
    aget-byte v10, v6, v10

    .line 192
    .line 193
    aput-byte v10, v2, v8

    .line 194
    .line 195
    add-int/lit8 v10, v8, 0x2

    .line 196
    .line 197
    ushr-int/lit8 v11, v1, 0x6

    .line 198
    .line 199
    and-int/lit8 v11, v11, 0x3f

    .line 200
    .line 201
    aget-byte v11, v6, v11

    .line 202
    .line 203
    aput-byte v11, v2, v7

    .line 204
    .line 205
    add-int/lit8 v7, v8, 0x3

    .line 206
    .line 207
    and-int/lit8 v1, v1, 0x3f

    .line 208
    .line 209
    aget-byte v1, v6, v1

    .line 210
    .line 211
    aput-byte v1, v2, v10

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x4

    .line 214
    .line 215
    aput-byte v9, v2, v7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 219
    .line 220
    aget-byte v1, v1, v4

    .line 221
    .line 222
    and-int/lit16 v1, v1, 0xff

    .line 223
    .line 224
    shl-int/lit8 v1, v1, 0x4

    .line 225
    .line 226
    add-int/lit8 v4, v8, 0x1

    .line 227
    .line 228
    ushr-int/lit8 v10, v1, 0x6

    .line 229
    .line 230
    aget-byte v10, v6, v10

    .line 231
    .line 232
    aput-byte v10, v2, v8

    .line 233
    .line 234
    add-int/lit8 v10, v8, 0x2

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0x3f

    .line 237
    .line 238
    aget-byte v1, v6, v1

    .line 239
    .line 240
    aput-byte v1, v2, v4

    .line 241
    .line 242
    add-int/lit8 v1, v8, 0x3

    .line 243
    .line 244
    aput-byte v9, v2, v10

    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x4

    .line 247
    .line 248
    aput-byte v9, v2, v1

    .line 249
    .line 250
    move v4, v7

    .line 251
    :goto_4
    if-ne v4, v5, :cond_7

    .line 252
    .line 253
    sub-int/2addr v8, v3

    .line 254
    return v8

    .line 255
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "Check failed."

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method

.method public final encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "destination"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Ljava/lang/String;

    .line 17
    .line 18
    sget-object p4, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {p3, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final encodeToByteArray([BII)[B
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final encodeToByteArrayImpl$kotlin_stdlib([BII)[B
    .locals 7

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 9
    .line 10
    .line 11
    sub-int v0, p3, p2

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lkotlin/io/encoding/Base64;->encodeSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public final isMimeScheme$kotlin_stdlib()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUrlSafe$kotlin_stdlib()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 2
    .line 3
    return v0
.end method
