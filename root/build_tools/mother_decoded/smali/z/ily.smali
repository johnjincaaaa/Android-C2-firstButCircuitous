.class public final Lz/ily;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic aatfw:I

.field public abwuff:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lz/ily;->aatfw:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lz/ily;->aatfw:I

    iput-object p2, p0, Lz/ily;->abwuff:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Lz/ily;->aatfw:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/ily;->abwuff:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz/hm;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lz/hm;->aatfw()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lz/ily;->abwuff:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lz/hm;

    .line 23
    .line 24
    iget-object p2, p1, Lz/hm;->eyn:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lz/ily;->abwuff:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lz/hm;

    .line 37
    .line 38
    iget-object p1, p1, Lz/hm;->eyn:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lz/ily;->abwuff:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Lz/ily;->abwuff:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lz/k;

    .line 52
    .line 53
    invoke-virtual {p1}, Lz/k;->acgpossk()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lz/ily;->abwuff:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lz/Q9;

    .line 72
    .line 73
    invoke-virtual {p1}, Lz/Q9;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_2
    iget-object p1, p0, Lz/ily;->abwuff:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lz/imimjghp;

    .line 80
    .line 81
    invoke-virtual {p1}, Lz/imimjghp;->afx()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
