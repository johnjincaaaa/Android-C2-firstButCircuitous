.class public abstract Lz/w1;
.super Lz/Ik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method


# virtual methods
.method public abstract bind(Lz/bm;Ljava/lang/Object;)V
.end method

.method public final native handle(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation
.end method

.method public final native handleMultiple(Ljava/lang/Iterable;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public final native handleMultiple([Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation
.end method
