.class public final synthetic Lz/B7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic aatfw:Lz/C7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lz/C7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/B7;->aatfw:Lz/C7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native onImageAvailable(Landroid/media/ImageReader;)V
.end method
