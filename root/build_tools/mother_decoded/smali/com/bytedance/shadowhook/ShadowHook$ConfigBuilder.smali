.class public Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private debuggable:Z

.field private libLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

.field private mode:I

.field private recordable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->aatfw()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->libLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->abwuff()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->mode:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->debuggable:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->recordable:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/shadowhook/ShadowHook$Config;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->libLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$Config;->setLibLoader(Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->mode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$Config;->setMode(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->debuggable:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$Config;->setDebuggable(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->recordable:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$Config;->setRecordable(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public setDebuggable(Z)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->debuggable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLibLoader(Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->libLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMode(Lcom/bytedance/shadowhook/ShadowHook$Mode;)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/shadowhook/ShadowHook$Mode;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->mode:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setRecordable(Z)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->recordable:Z

    .line 2
    .line 3
    return-object p0
.end method
