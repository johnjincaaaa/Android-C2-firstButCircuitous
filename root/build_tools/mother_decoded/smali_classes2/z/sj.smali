.class public final enum Lz/sj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum exp:Lz/sj;

.field public static final synthetic eyklu:[Lz/sj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    new-instance v0, Lz/sj;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz/sj;

    .line 10
    .line 11
    const-string v3, "ANDROID_FIREBASE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz/sj;->exp:Lz/sj;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lz/sj;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Lz/sj;->eyklu:[Lz/sj;

    .line 27
    .line 28
    return-void
.end method

.method public static native valueOf(Ljava/lang/String;)Lz/sj;
.end method

.method public static native values()[Lz/sj;
.end method
