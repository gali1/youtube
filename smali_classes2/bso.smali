.class public final Lbso;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lagzq;


# direct methods
.method public constructor <init>(Lagzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbso;->a:Lagzq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v7, :cond_5

    if-eq v3, v1, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    .line 6
    :pswitch_3
    sget p2, Lbsu;->a:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_7

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    nop

    .line 7
    :cond_7
    :goto_1
    sget p2, Lbsu;->a:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_8

    if-ne v0, v1, :cond_8

    iget-object p2, p0, Lbso;->a:Lagzq;

    :try_start_1
    const-string v0, "phone"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lbsn;

    invoke-direct {v2, p2}, Lbsn;-><init>(Lagzq;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 13
    :catch_1
    invoke-virtual {p2, v1}, Lagzq;->e(I)V

    return-void

    .line 12
    :cond_8
    iget-object p1, p0, Lbso;->a:Lagzq;

    .line 8
    invoke-virtual {p1, v0}, Lagzq;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
