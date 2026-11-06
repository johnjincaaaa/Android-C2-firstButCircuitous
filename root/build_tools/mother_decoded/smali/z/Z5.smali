.class public final Lz/Z5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final exp:Ljava/net/URL;

.field public volatile eyklu:Ljava/util/concurrent/Future;

.field public eyn:Lz/nu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Z5;->exp:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native ajtwyktop()Landroid/graphics/Bitmap;
.end method

.method public final native close()V
.end method
