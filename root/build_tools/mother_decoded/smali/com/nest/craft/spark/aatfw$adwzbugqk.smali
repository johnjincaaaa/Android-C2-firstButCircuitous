.class public final Lcom/nest/craft/spark/aatfw$adwzbugqk;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/aatfw;->adwzbugqk(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "com/nest/craft/spark/aatfw$adwzbugqk",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/view/View;",
        "view",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "callback",
        "",
        "onShowCustomView",
        "(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V",
        "onHideCustomView",
        "()V",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "",
        "onShowFileChooser",
        "(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z",
        "aatfw",
        "Landroid/view/View;",
        "customView",
        "abwuff",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "customViewCallback",
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
.field private aatfw:Landroid/view/View;

.field private abwuff:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic acgpossk:Lcom/nest/craft/spark/aatfw;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/aatfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/aatfw$adwzbugqk;->acgpossk:Lcom/nest/craft/spark/aatfw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/nest/craft/spark/aatfw$adwzbugqk;->acgpossk:Lcom/nest/craft/spark/aatfw;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/nest/craft/spark/aatfw;->abwuff(Lcom/nest/craft/spark/aatfw;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_5

    .line 22
    .line 23
    sget v2, Lcom/nest/craft/spark/R$id;->webViewContainer:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget v2, Lcom/nest/craft/spark/R$id;->fullScreenVideoContainer:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1e

    .line 60
    .line 61
    if-lt v2, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lz/Na;->ajdxikfuw(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lz/cio;->aatfw()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {}, Lz/cio;->awabjxeyau()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v2, v3

    .line 82
    invoke-static {v1, v2}, Lz/cio;->apnge(Landroid/view/WindowInsetsController;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 99
    .line 100
    const-string/jumbo v3, "moWT7oj1MJvb4KKE5+hT99GU9aOuqmmRlqGi47vq\n"

    .line 101
    .line 102
    .line 103
    const-string v4, "cwUTCw9P1R4=\n"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3, v1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_4
    iput-object v0, p0, Lcom/nest/craft/spark/aatfw$adwzbugqk;->aatfw:Landroid/view/View;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/nest/craft/spark/aatfw$adwzbugqk;->abwuff:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-object v0, p0, Lcom/nest/craft/spark/aatfw$adwzbugqk;->abwuff:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 122
    .line 123
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nest/craft/spark/aatfw$adwzbugqk;->aatfw:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nest/craft/spark/aatfw$adwzbugqk;->abwuff:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/nest/craft/spark/aatfw$adwzbugqk;->acgpossk:Lcom/nest/craft/spark/aatfw;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/nest/craft/spark/aatfw;->abwuff(Lcom/nest/craft/spark/aatfw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of v0, p2, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_5

    .line 25
    .line 26
    sget v0, Lcom/nest/craft/spark/R$id;->webViewContainer:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget v0, Lcom/nest/craft/spark/R$id;->fullScreenVideoContainer:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    if-lt p1, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lz/Na;->ajdxikfuw(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lz/cio;->aatfw()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {}, Lz/cio;->awabjxeyau()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    or-int/2addr p2, v0

    .line 90
    invoke-static {p1, p2}, Lz/Na;->anhzavru(Landroid/view/WindowInsetsController;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lz/cio;->ap(Landroid/view/WindowInsetsController;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 p2, 0x1006

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :goto_3
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 112
    .line 113
    const-string v0, "a/MSYC6qBo4mniQJS69l4izqcy4C7V+Ea98kbhet\n"

    .line 114
    .line 115
    const-string/jumbo v1, "jnuVhqMI4ws=\n"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method
