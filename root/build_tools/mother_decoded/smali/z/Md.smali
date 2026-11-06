.class public final Lz/Md;
.super Ljava/lang/Exception;


# instance fields
.field public final exp:Ljava/security/GeneralSecurityException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz/Md;->exp:Ljava/security/GeneralSecurityException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Md;->exp:Ljava/security/GeneralSecurityException;

    .line 2
    .line 3
    return-object v0
.end method
