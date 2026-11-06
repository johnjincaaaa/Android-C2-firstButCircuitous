.class public final Lz/nvgjhysc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final exp:Lz/T8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lz/T8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/nvgjhysc;->exp:Lz/T8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAlgorithm()Ljava/lang/String;
.end method

.method public final native getEncoded()[B
.end method

.method public final native getFormat()Ljava/lang/String;
.end method

.method public final native hashCode()I
.end method
