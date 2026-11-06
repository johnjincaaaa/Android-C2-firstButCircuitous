.class public final Lcom/github/megatronking/stringfog/xor/StringFogImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/megatronking/stringfog/IStringFog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native xor([B[B)[B
.end method


# virtual methods
.method public native decrypt([B[B)Ljava/lang/String;
.end method

.method public native encrypt(Ljava/lang/String;[B)[B
.end method

.method public native shouldFog(Ljava/lang/String;)Z
.end method
