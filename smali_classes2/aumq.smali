.class public final Laumq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/Display;)Laump;
    .locals 8

    .line 1
    invoke-static {}, Lc;->s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lc;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Landroid/view/Display;

    const-string v5, "getDisplayInfo"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 4
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 5
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "displayCutout"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object v0, Laump;->a:Ljava/lang/Class;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Laump;->a:Ljava/lang/Class;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Laump;

    invoke-direct {v0, p0}, Laump;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "Failed to fetch DisplayCutout from Display: "

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidPCompat"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 11
    :cond_3
    new-instance v0, Laump;

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    invoke-direct {v0, p0}, Laump;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lajbv;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lajbu;->a(Lajbv;)Lajbw;

    move-result-object p0

    invoke-static {p0}, Lajdm;->i(Lajbw;)I

    move-result p0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(D)Z
    .locals 3

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lajbv;)Z
    .locals 7

    iget-wide v0, p0, Lajbv;->b:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const/4 v4, 0x1

    cmpg-double v5, v0, v2

    if-ltz v5, :cond_2

    const-wide v2, 0x3fc3333333333333L    # 0.15

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_1

    iget-wide v0, p0, Lajbv;->c:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    return v4
.end method

.method public static e(Lcom/google/vr/sdk/proto/Display$DisplayParams;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->hasBottomBezelHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->getBottomBezelHeight()F

    move-result p0

    return p0

    :cond_0
    const p0, 0x3b449ba6    # 0.003f

    return p0
.end method

.method public static f(F)F
    .locals 1

    const v0, 0x3cd013a9    # 0.0254f

    div-float/2addr v0, p0

    return v0
.end method

.method public static g(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p0, v1, :cond_0

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iput p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 9
    iput p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    return-object v0
.end method

.method public static h(Landroid/view/Display;Lcom/google/vr/sdk/proto/Display$DisplayParams;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-static {p0}, Laumq;->g(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->hasXPpi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->getXPpi()F

    move-result v0

    .line 2
    iput v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->hasYPpi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->getYPpi()F

    move-result p1

    .line 3
    iput p1, p0, Landroid/util/DisplayMetrics;->ydpi:F

    :cond_1
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "string"

    const-string v1, "android"

    const-string v2, "display_manager_hdmi_display_name"

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 4
    move-object v1, p0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 5
    invoke-static {v1}, Laumq;->k(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    instance-of v0, p0, Launu;

    if-eqz v0, :cond_0

    check-cast p0, Launu;

    invoke-virtual {p0}, Launu;->a()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Laumq;->k(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x62

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "A cast to int has gone wrong. Please contact the mp4parser discussion group ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/String;)Laupd;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "H265X"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "H264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "AV1X"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VideoCodecType has no value named "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    :goto_2
    sget-object p0, Laupd;->f:Laupd;

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Laupd;->e:Laupd;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Laupd;->d:Laupd;

    return-object p0

    .line 5
    :cond_5
    sget-object p0, Laupd;->c:Laupd;

    return-object p0

    .line 6
    :cond_6
    sget-object p0, Laupd;->b:Laupd;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xfe9c -> :sswitch_5
        0x14cbe -> :sswitch_4
        0x14cbf -> :sswitch_3
        0x1ed53c -> :sswitch_2
        0x217d28 -> :sswitch_1
        0x40e284f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final o(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 11

    const-string v0, "ThreadUtils"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v2, :cond_0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_0
    new-instance v7, Lauqd;

    invoke-direct {v7}, Lauqd;-><init>()V

    new-instance v8, Layad;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Layad;-><init>([B)V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v10, Lavlp;

    const/4 v6, 0x1

    move-object v1, v10

    move-object v2, v7

    move-object v3, p1

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lavlp;-><init>(Lauqd;Ljava/util/concurrent/Callable;Layad;Ljava/util/concurrent/CountDownLatch;I)V

    .line 5
    invoke-virtual {p0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    .line 6
    invoke-virtual {v9, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/lang/Throwable;

    .line 9
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string p1, "Invoke waiting to complete."

    new-instance v2, Ljava/lang/Throwable;

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Underlying thread died while waiting for the operation to complete."

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object p1, v8, Layad;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 13
    iget-object p1, v7, Lauqd;->a:Ljava/lang/Object;

    .line 14
    :goto_1
    check-cast p1, Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v1, v8, Layad;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Posting on the handler failed. (Thread is not alive.)"

    .line 15
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Interrupted"

    .line 16
    invoke-static {v0, p1, p0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    const-string p1, "Exception"

    .line 19
    invoke-static {v0, p1, p0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p0

    :catch_4
    move-exception p1

    .line 21
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Ljava/lang/Throwable;

    .line 23
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string p0, "Timeout waiting for "

    const-string v1, ". Thread is busy"

    .line 25
    invoke-static {p2, p0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/Throwable;

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p0, p2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const-string p0, "Thread died while waiting for "

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_3
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Lajab;
    .locals 1

    .line 1
    new-instance v0, Lajab;

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-direct {v0, p0}, Lajab;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
