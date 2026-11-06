.class public final Lz/a9;
.super Lz/W8;


# instance fields
.field public final exp:I

.field public final eyklu:I

.field public final eyn:Lz/r3;


# direct methods
.method public constructor <init>(IILz/r3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lz/a9;->exp:I

    .line 6
    .line 7
    iput p2, p0, Lz/a9;->eyklu:I

    .line 8
    .line 9
    new-instance p1, Lz/r3;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lz/r3;-><init>(Lz/r3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz/a9;->eyn:Lz/r3;

    .line 15
    .line 16
    return-void
.end method
