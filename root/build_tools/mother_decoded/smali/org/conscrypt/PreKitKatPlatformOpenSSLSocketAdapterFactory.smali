.class public Lorg/conscrypt/PreKitKatPlatformOpenSSLSocketAdapterFactory;
.super Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;-><init>(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public wrap(Lorg/conscrypt/OpenSSLSocketImpl;)Ljava/net/Socket;
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/PreKitKatPlatformOpenSSLSocketImplAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/conscrypt/PreKitKatPlatformOpenSSLSocketImplAdapter;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
