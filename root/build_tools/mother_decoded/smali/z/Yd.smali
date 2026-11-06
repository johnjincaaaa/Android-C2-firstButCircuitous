.class public Lz/Yd;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final exp:[C

.field public final eyklu:Lorg/bouncycastle/crypto/CharToByteConverter;


# direct methods
.method public constructor <init>([CLorg/bouncycastle/crypto/PasswordConverter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, Lz/Yd;->exp:[C

    .line 8
    .line 9
    iput-object p2, p0, Lz/Yd;->eyklu:Lorg/bouncycastle/crypto/CharToByteConverter;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PBKDF1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Yd;->eyklu:Lorg/bouncycastle/crypto/CharToByteConverter;

    .line 2
    .line 3
    iget-object v1, p0, Lz/Yd;->exp:[C

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/CharToByteConverter;->convert([C)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Yd;->eyklu:Lorg/bouncycastle/crypto/CharToByteConverter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/CharToByteConverter;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
