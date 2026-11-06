.class public final Lz/qg;
.super Ljava/lang/Object;


# static fields
.field public static final aatfw:B

.field public static final abwuff:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x74

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    const-string v0, "01110000"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-byte v0, Lz/qg;->aatfw:B

    .line 9
    .line 10
    const-string v0, "00001111"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-byte v0, Lz/qg;->abwuff:B

    .line 17
    .line 18
    return-void
.end method

.method public static native aatfw()Ljava/lang/String;
.end method
