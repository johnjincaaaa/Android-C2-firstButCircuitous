.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;
.super Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BCPKCS12KeyStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lz/nsid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/nsid;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    .line 8
    .line 9
    new-instance v2, Lz/nsid;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lz/nsid;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lz/ge;->chkr:Lz/ayvgesiiaw;

    .line 16
    .line 17
    sget-object v4, Lz/ge;->ckyvpul:Lz/ayvgesiiaw;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;-><init>(Lz/K6;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;-><init>(Lz/K6;Ljava/security/KeyStoreSpi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
