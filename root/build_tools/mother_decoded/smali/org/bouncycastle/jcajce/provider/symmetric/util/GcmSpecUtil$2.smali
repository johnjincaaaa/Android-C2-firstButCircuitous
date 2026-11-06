.class final Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractAeadParameters(Lorg/bouncycastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/crypto/params/AEADParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$keyParam:Lorg/bouncycastle/crypto/params/KeyParameter;

.field final synthetic val$params:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;->val$keyParam:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;->val$params:Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;->val$keyParam:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->tLen:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;->val$params:Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->iv:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;->val$params:Ljava/security/spec/AlgorithmParameterSpec;

    .line 23
    .line 24
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
