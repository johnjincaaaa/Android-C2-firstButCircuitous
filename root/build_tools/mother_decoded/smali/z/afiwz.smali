.class public final Lz/afiwz;
.super Ljavax/crypto/spec/IvParameterSpec;


# instance fields
.field public final aatfw:[B

.field public final abwuff:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz/afiwz;->abwuff:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lz/afiwz;->aatfw:[B

    .line 12
    .line 13
    return-void
.end method
