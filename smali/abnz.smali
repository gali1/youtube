.class public final synthetic Labnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labpb;I[B)V
    .locals 0

    iput p2, p0, Labnz;->b:I

    iput-object p1, p0, Labnz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labnz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "android.permission.READ_PHONE_STATE"

    iget v1, p0, Labnz;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labvn;

    .line 83
    iget-object v1, v0, Labvn;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v4, "ap_dev_reg"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "apiary_device_id"

    aput-object v6, v5, v3

    iget-object v6, v0, Labvn;->c:Lawxx;

    .line 84
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "apiary_device_key"

    aput-object v7, v1, v3

    iget-object v3, v0, Labvn;->c:Lawxx;

    .line 85
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 86
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Labvn;->b:Lawxx;

    .line 87
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_0
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labvn;

    iget-object v0, v0, Labvn;->a:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxr;

    .line 2
    invoke-virtual {v0}, Labxr;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labuy;

    iget-object v1, v0, Labuy;->a:Lbv;

    .line 3
    invoke-virtual {v1}, Lbv;->oy()Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0b1147

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Labuy;->k:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Labuy;->g:Labvh;

    iget-object v5, v5, Labvh;->c:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;->c(Landroid/net/Uri;)V

    iget-object v1, v0, Labuy;->q:Lwlt;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v1}, Labuy;->g(Lwlt;)V

    .line 10
    invoke-virtual {v0, v2}, Labuy;->f(Z)V

    .line 11
    invoke-virtual {v0, v3}, Labuy;->e(I)V

    .line 12
    invoke-virtual {v0}, Labuy;->c()V

    iget-object v1, v0, Labuy;->m:Ljava/util/concurrent/Future;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v0, Labuy;->m:Ljava/util/concurrent/Future;

    iget-object v0, v0, Labuy;->f:Ljava/util/function/Supplier;

    .line 15
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layx;

    .line 16
    sget-object v1, Laskw;->bk:Laskw;

    invoke-virtual {v0, v1}, Layx;->t(Laskw;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Lafcc;

    .line 17
    invoke-virtual {v0}, Lafcc;->V()V

    return-void

    :pswitch_3
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labuy;

    iget-object v1, v0, Labuy;->k:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Labuy;->g:Labvh;

    iget-object v4, v4, Labvh;->c:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;->c(Landroid/net/Uri;)V

    .line 20
    invoke-virtual {v0, v2}, Labuy;->f(Z)V

    .line 21
    invoke-virtual {v0, v3}, Labuy;->e(I)V

    .line 22
    invoke-virtual {v0}, Labuy;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labtl;

    iget-object v0, v0, Labtl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    return-void

    :pswitch_5
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labsf;

    .line 24
    invoke-virtual {v0}, Labsf;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labsb;

    .line 25
    invoke-virtual {v0, v2}, Labsb;->setKeepScreenOn(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labsb;

    .line 26
    invoke-virtual {v0, v3}, Labsb;->setKeepScreenOn(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labrx;

    iget-object v2, v1, Labrx;->e:Landroid/view/SurfaceView;

    .line 27
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, v1, Labrx;->e:Landroid/view/SurfaceView;

    .line 28
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Labrx;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    iget-object v0, v1, Labrx;->e:Landroid/view/SurfaceView;

    .line 29
    invoke-virtual {v1, v0}, Labrx;->removeView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v1}, Labrx;->K()V

    return-void

    :pswitch_9
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labru;

    .line 31
    invoke-virtual {v0}, Labru;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labru;

    .line 32
    invoke-virtual {v0}, Labru;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labrt;

    .line 33
    invoke-virtual {v0}, Labrt;->F()V

    return-void

    :pswitch_c
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labrt;

    .line 34
    invoke-virtual {v0}, Labrt;->G()V

    return-void

    .line 35
    :pswitch_d
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    .line 36
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    check-cast v0, Labpb;

    iput-object v1, v0, Labpb;->f:Landroid/os/Handler;

    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labpb;

    iget-object v2, v1, Labpb;->c:Landroid/hardware/SensorManager;

    iget-object v3, v1, Labpb;->d:Landroid/hardware/Sensor;

    sget v5, Labpb;->b:I

    iget-object v1, v1, Labpb;->f:Landroid/os/Handler;

    .line 37
    invoke-virtual {v2, v0, v3, v5, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labpb;

    iput-object v4, v0, Labpb;->d:Landroid/hardware/Sensor;

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :pswitch_e
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labpb;

    iget-object v1, v1, Labpb;->c:Landroid/hardware/SensorManager;

    .line 39
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_f
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Laboo;

    .line 41
    invoke-virtual {v0}, Laboo;->G()V

    return-void

    :pswitch_10
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Laboo;

    .line 42
    invoke-virtual {v0}, Laboo;->I()V

    return-void

    :pswitch_11
    iget-object v1, p0, Labnz;->a:Ljava/lang/Object;

    :try_start_0
    move-object v2, v1

    check-cast v2, Laboo;

    iget-object v2, v2, Laboo;->A:Lafvq;

    .line 43
    iget-object v2, v2, Lafvq;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Labpf;

    iget-object v5, v5, Labpf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 44
    invoke-static {v5, v0}, Lwhu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "android.permission.FOREGROUND_SERVICE"

    const/4 v7, 0x3

    const-string v8, ":"

    if-eqz v5, :cond_6

    .line 43
    :try_start_1
    move-object v5, v2

    check-cast v5, Labpf;

    iget-object v5, v5, Labpf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 45
    invoke-static {v5, v6}, Lwhu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    .line 43
    :cond_2
    move-object v5, v2

    check-cast v5, Labpf;

    iget-object v5, v5, Labpf;->a:Ljava/lang/Object;

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 46
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    const/4 v9, 0x5

    if-eq v5, v9, :cond_3

    goto/16 :goto_0

    .line 43
    :cond_3
    move-object v5, v2

    check-cast v5, Labpf;

    iget-object v5, v5, Labpf;->a:Ljava/lang/Object;

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 47
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5}, Labpf;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    move-object v10, v2

    check-cast v10, Labpf;

    iget-object v10, v10, Labpf;->a:Ljava/lang/Object;

    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 51
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Labpf;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_5

    .line 43
    move-object v5, v2

    check-cast v5, Labpf;

    iget-object v5, v5, Labpf;->a:Ljava/lang/Object;

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 58
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_5

    .line 59
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    check-cast v2, Labpf;

    iget-object v2, v2, Labpf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 60
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 61
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Labpf;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    :goto_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_7

    .line 45
    move-object v5, v1

    check-cast v5, Laboo;

    iget-object v5, v5, Laboo;->e:Labon;

    const-string v9, "soi"

    .line 62
    invoke-virtual {v5, v9, v2}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v2, v1

    check-cast v2, Laboo;

    iget-object v2, v2, Laboo;->A:Lafvq;

    .line 63
    iget-object v2, v2, Lafvq;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Labpf;

    iget-object v5, v5, Labpf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 64
    invoke-static {v5, v0}, Lwhu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63
    move-object v0, v2

    check-cast v0, Labpf;

    iget-object v0, v0, Labpf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 65
    invoke-static {v0, v6}, Lwhu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 63
    :cond_8
    move-object v0, v2

    check-cast v0, Labpf;

    iget-object v0, v0, Labpf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 66
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Labpf;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 68
    :cond_9
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    check-cast v2, Labpf;

    iget-object v2, v2, Labpf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 70
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Labpf;->a([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    .line 65
    move-object v0, v1

    check-cast v0, Laboo;

    iget-object v0, v0, Laboo;->e:Labon;

    const-string v2, "noi"

    .line 72
    invoke-virtual {v0, v2, v4}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object v0, v1

    check-cast v0, Laboo;

    iget-object v0, v0, Laboo;->g:Labod;

    .line 73
    invoke-virtual {v0}, Labod;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Labod;->a:Laboo;

    iget-object v0, v0, Laboo;->e:Labon;

    const-string v3, "bat"

    .line 74
    invoke-virtual {v0, v3, v2}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v0, v1

    check-cast v0, Laboo;

    iget-object v0, v0, Laboo;->e:Labon;

    const-string v2, "conn"

    move-object v3, v1

    check-cast v3, Laboo;

    .line 75
    invoke-virtual {v3}, Laboo;->e()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Laboo;

    iget-object v4, v4, Laboo;->A:Lafvq;

    iget-object v4, v4, Lafvq;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lvwq;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Laboo;

    iget-object v0, v0, Laboo;->A:Lafvq;

    .line 77
    iget-object v0, v0, Lafvq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvwq;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "cat"

    const-string v2, "5gmm"

    move-object v3, v1

    check-cast v3, Laboo;

    .line 78
    invoke-virtual {v3, v0, v2}, Laboo;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    check-cast v1, Laboo;

    iget-object v0, v1, Laboo;->f:Ljava/util/concurrent/CountDownLatch;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 81
    check-cast v1, Laboo;

    iget-object v1, v1, Laboo;->f:Ljava/util/concurrent/CountDownLatch;

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    throw v0

    .line 61
    :pswitch_12
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Labmi;

    iget-object v0, v0, Labmi;->a:Labmj;

    .line 81
    invoke-virtual {v0, v2}, Labmj;->H(Z)V

    return-void

    .line 80
    :pswitch_13
    iget-object v0, p0, Labnz;->a:Ljava/lang/Object;

    check-cast v0, Laboa;

    .line 82
    invoke-virtual {v0}, Laboa;->h()V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
