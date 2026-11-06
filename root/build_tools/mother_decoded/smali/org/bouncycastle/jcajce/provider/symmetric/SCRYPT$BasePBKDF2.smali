.class public Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT$BasePBKDF2;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasePBKDF2"
.end annotation


# instance fields
.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lz/hc;->ap:Lz/ayvgesiiaw;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT$BasePBKDF2;->scheme:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 2
    .line 3
    const-string v0, "Invalid KeySpec"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
