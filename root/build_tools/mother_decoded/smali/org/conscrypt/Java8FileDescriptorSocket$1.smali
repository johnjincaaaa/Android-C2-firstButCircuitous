.class Lorg/conscrypt/Java8FileDescriptorSocket$1;
.super Lorg/conscrypt/ApplicationProtocolSelector;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/Java8FileDescriptorSocket;->toApplicationProtocolSelector(Ljava/util/function/BiFunction;)Lorg/conscrypt/ApplicationProtocolSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$selector:Ljava/util/function/BiFunction;


# direct methods
.method public constructor <init>(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/Java8FileDescriptorSocket$1;->val$selector:Ljava/util/function/BiFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/ApplicationProtocolSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public selectApplicationProtocol(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public selectApplicationProtocol(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/conscrypt/Java8FileDescriptorSocket$1;->val$selector:Ljava/util/function/BiFunction;

    invoke-static {v0, p1, p2}, Lz/umbtfrr;->agdkcbl(Ljava/util/function/BiFunction;Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
