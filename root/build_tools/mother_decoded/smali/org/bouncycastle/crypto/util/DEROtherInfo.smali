.class public Lorg/bouncycastle/crypto/util/DEROtherInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;
    }
.end annotation


# instance fields
.field private final sequence:Lz/wdmbkk;


# direct methods
.method private constructor <init>(Lz/wdmbkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo;->sequence:Lz/wdmbkk;

    return-void
.end method

.method public synthetic constructor <init>(Lz/wdmbkk;Lorg/bouncycastle/crypto/util/DEROtherInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/DEROtherInfo;-><init>(Lz/wdmbkk;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo;->sequence:Lz/wdmbkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/awabjxeyau;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
