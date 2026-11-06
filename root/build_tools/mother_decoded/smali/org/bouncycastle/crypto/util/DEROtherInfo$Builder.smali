.class public final Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/DEROtherInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final algorithmID:Lz/gjxekhs;

.field private final partyUVInfo:Lz/bbsaicu;

.field private final partyVInfo:Lz/bbsaicu;

.field private suppPrivInfo:Lz/bqyxran;

.field private suppPubInfo:Lz/bqyxran;


# direct methods
.method public constructor <init>(Lz/gjxekhs;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->algorithmID:Lz/gjxekhs;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lz/bbsaicu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->partyUVInfo:Lz/bbsaicu;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lz/bbsaicu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->partyVInfo:Lz/bbsaicu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/crypto/util/DEROtherInfo;
    .locals 3

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/aklt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->algorithmID:Lz/gjxekhs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->partyUVInfo:Lz/bbsaicu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->partyVInfo:Lz/bbsaicu;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->suppPubInfo:Lz/bqyxran;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->suppPrivInfo:Lz/bqyxran;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/util/DEROtherInfo;

    .line 36
    .line 37
    new-instance v2, Lz/wdmbkk;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v2, Lz/wdmbkk;->eyn:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/util/DEROtherInfo;-><init>(Lz/wdmbkk;Lorg/bouncycastle/crypto/util/DEROtherInfo$1;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public withSuppPrivInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;
    .locals 3

    .line 1
    new-instance v0, Lz/wlcns;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lz/bbsaicu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, p1}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->suppPrivInfo:Lz/bqyxran;

    .line 13
    .line 14
    return-object p0
.end method

.method public withSuppPubInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;
    .locals 2

    .line 1
    new-instance v0, Lz/wlcns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lz/bbsaicu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, v1, p1}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->suppPubInfo:Lz/bqyxran;

    .line 12
    .line 13
    return-object p0
.end method
