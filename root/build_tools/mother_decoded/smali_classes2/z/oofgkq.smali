.class public final Lz/oofgkq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient exp:Lz/ag;

.field public transient eyklu:Lz/bjbfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method private native readObject(Ljava/io/ObjectInputStream;)V
.end method

.method private native writeObject(Ljava/io/ObjectOutputStream;)V
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
