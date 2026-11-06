.class public abstract Lorg/bouncycastle/crypto/util/PBKDFConfig;
.super Ljava/lang/Object;


# instance fields
.field private final algorithm:Lz/ayvgesiiaw;


# direct methods
.method public constructor <init>(Lz/ayvgesiiaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/PBKDFConfig;->algorithm:Lz/ayvgesiiaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAlgorithm()Lz/ayvgesiiaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/PBKDFConfig;->algorithm:Lz/ayvgesiiaw;

    .line 2
    .line 3
    return-object v0
.end method
