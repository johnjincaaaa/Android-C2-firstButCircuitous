.class public final Lcom/nest/craft/spark/activity/DeviceConfirmPage$abwuff;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/activity/DeviceConfirmPage;->ap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/nest/craft/spark/activity/DeviceConfirmPage$abwuff",
        "Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;",
        "Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;",
        "result",
        "",
        "onAuthenticationSucceeded",
        "(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V",
        "onAuthenticationFailed",
        "()V",
        "",
        "errorCode",
        "",
        "errString",
        "onAuthenticationError",
        "(ILjava/lang/CharSequence;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic aatfw:Lcom/nest/craft/spark/activity/DeviceConfirmPage;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/activity/DeviceConfirmPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/activity/DeviceConfirmPage$abwuff;->aatfw:Lcom/nest/craft/spark/activity/DeviceConfirmPage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[\u5bc6\u7801\u9875] BiometricPrompt onAuthenticationError code="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " msg="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->upjbma()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 p2, 0xe

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Lcom/nest/craft/spark/activity/DeviceConfirmPage;->aitdjevuve(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/nest/craft/spark/activity/DeviceConfirmPage$abwuff;->aatfw:Lcom/nest/craft/spark/activity/DeviceConfirmPage;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p1, p2}, Lcom/nest/craft/spark/activity/DeviceConfirmPage;->acgpossk(Lcom/nest/craft/spark/activity/DeviceConfirmPage;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 2
    .line 3
    const-string v1, "5sywLRQ6AY0cnEKLsfPvCdhdbcKQyvIL0Flri5z0wRHJQXrFh/PjBclAcMW1++kI2E03TlwcZ8Q8\nwaE4Gg4ZTQ==\n"

    .line 4
    .line 5
    const-string/jumbo v2, "vSkfq/OagGQ=\n"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lz/uk;->cgokpq:Lz/uk$abwuff;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v0}, Lz/uk$abwuff;->afiwz(Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)Lz/uk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lz/uk;->fgxivodr()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->nsid()Lz/F1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lz/F1;->anhzavru()Lcom/nest/craft/spark/service/modules/acgpossk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/modules/acgpossk;->ckyvpul()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    .line 1
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 2
    .line 3
    const-string v0, "VcAPdGBaQ1mvkP3SxZOt3WtR0pvkqrDfY1XU0uiUg8V6TcWc85Oh0XpMz5zUj6HTa0DEl+Pb\n"

    .line 4
    .line 5
    const-string v1, "DiWg8of6wrA=\n"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->upjbma()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lz/uk;->cgokpq:Lz/uk$abwuff;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p1}, Lz/uk$abwuff;->afiwz(Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)Lz/uk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lz/uk;->ggoctv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/nest/craft/spark/activity/DeviceConfirmPage$abwuff;->aatfw:Lcom/nest/craft/spark/activity/DeviceConfirmPage;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lcom/nest/craft/spark/activity/DeviceConfirmPage;->acgpossk(Lcom/nest/craft/spark/activity/DeviceConfirmPage;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
