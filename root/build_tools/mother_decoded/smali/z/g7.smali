.class public final Lz/g7;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# instance fields
.field public final synthetic aatfw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/g7;->aatfw:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
.end method

.method public final native engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
.end method

.method public final native engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
.end method

.method public final native engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
.end method

.method public final native generatePrivate(Lz/yf;)Ljava/security/PrivateKey;
.end method

.method public final native generatePublic(Lz/Jl;)Ljava/security/PublicKey;
.end method
