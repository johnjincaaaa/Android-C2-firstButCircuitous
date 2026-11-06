.class public abstract Lz/Mq;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method public static aatfw(Landroid/webkit/WebSettings;)Lz/W3;
    .locals 2

    .line 1
    sget-object v0, Lz/Xq;->aatfw:Lz/nsid;

    .line 2
    .line 3
    new-instance v1, Lz/W3;

    .line 4
    .line 5
    iget-object v0, v0, Lz/nsid;->eyklu:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lz/pvxlmh;->afsjusblk(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
