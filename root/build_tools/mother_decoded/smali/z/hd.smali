.class public final Lz/hd;
.super Ljava/net/ProxySelector;


# static fields
.field public static final aatfw:Lz/hd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    new-instance v0, Lz/hd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/hd;->aatfw:Lz/hd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final native connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
.end method

.method public final native select(Ljava/net/URI;)Ljava/util/List;
.end method
