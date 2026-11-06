.class interface abstract Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeCrypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SSLHandshakeCallbacks"
.end annotation


# virtual methods
.method public abstract clientCertificateRequested([B[I[[B)V
.end method

.method public abstract clientPSKKeyRequested(Ljava/lang/String;[B[B)I
.end method

.method public abstract onNewSessionEstablished(J)V
.end method

.method public abstract onSSLStateChange(II)V
.end method

.method public abstract selectApplicationProtocol([B)I
.end method

.method public abstract serverCertificateRequested()V
.end method

.method public abstract serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public abstract serverSessionRequested([B)J
.end method

.method public abstract verifyCertificateChain([[BLjava/lang/String;)V
.end method
