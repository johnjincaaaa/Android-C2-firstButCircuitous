.class public final Lz/Y8;
.super Lz/W8;


# instance fields
.field public final exp:I

.field public final eyklu:I

.field public final eyn:Lz/s3;

.field public final ez:Lz/mf;

.field public final ezgcls:Lz/r3;

.field public final fbybagv:Lz/Je;

.field public final fejsdf:Lz/Je;


# direct methods
.method public constructor <init>(IILz/s3;Lz/mf;Lz/Je;Lz/Je;Lz/r3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lz/Y8;->eyklu:I

    .line 6
    .line 7
    iput p1, p0, Lz/Y8;->exp:I

    .line 8
    .line 9
    iput-object p3, p0, Lz/Y8;->eyn:Lz/s3;

    .line 10
    .line 11
    iput-object p4, p0, Lz/Y8;->ez:Lz/mf;

    .line 12
    .line 13
    iput-object p7, p0, Lz/Y8;->ezgcls:Lz/r3;

    .line 14
    .line 15
    iput-object p5, p0, Lz/Y8;->fbybagv:Lz/Je;

    .line 16
    .line 17
    iput-object p6, p0, Lz/Y8;->fejsdf:Lz/Je;

    .line 18
    .line 19
    invoke-static {p3, p4}, Lz/Us;->ahf(Lz/s3;Lz/mf;)Lz/r3;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lz/Ck;

    .line 23
    .line 24
    invoke-direct {p1, p3, p4}, Lz/Ck;-><init>(Lz/s3;Lz/mf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
