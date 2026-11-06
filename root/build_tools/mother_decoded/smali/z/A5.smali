.class public final Lz/A5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final aatfw:[B

.field public final abwuff:[B

.field public final acgpossk:I

.field public final adwzbugqk:I

.field public final afiwz:[B

.field public final afsjusblk:Z


# direct methods
.method public constructor <init>([B[BII[BZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    iput-object v2, p0, Lz/A5;->aatfw:[B

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Lz/A5;->aatfw:[B

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lz/A5;->abwuff:[B

    .line 26
    .line 27
    array-length v0, p2

    .line 28
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v0, p0, Lz/A5;->abwuff:[B

    .line 33
    .line 34
    :goto_1
    iput p3, p0, Lz/A5;->acgpossk:I

    .line 35
    .line 36
    iput p4, p0, Lz/A5;->adwzbugqk:I

    .line 37
    .line 38
    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lz/A5;->afiwz:[B

    .line 43
    .line 44
    iput-boolean p6, p0, Lz/A5;->afsjusblk:Z

    .line 45
    .line 46
    return-void
.end method
