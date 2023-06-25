.class public final synthetic Lxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laxdr;I)V
    .locals 0

    iput p2, p0, Lxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq;->b:Ljava/lang/Object;

    const-string p1, "Deferred.asListenableFuture"

    iput-object p1, p0, Lxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxq;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 72
    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    check-cast v1, Lwki;

    .line 86
    invoke-virtual {v1}, Lwki;->b()V

    const-string p1, "getFirstAudioCapturedFuture"

    return-object p1

    .line 0
    :pswitch_0
    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    iget-object v4, p0, Lxq;->b:Ljava/lang/Object;

    new-instance v5, Lwsg;

    invoke-direct {v5, p1}, Lwsg;-><init>(Larz;)V

    move-object p1, v0

    check-cast p1, Lwsi;

    iput-object v5, p1, Lwsi;->g:Lwok;

    iget-object v5, p1, Lwsi;->g:Lwok;

    .line 1
    iget-object v6, p1, Lwsi;->h:Lidv;

    invoke-virtual {v6, v5}, Lidv;->J(Lwok;)V

    .line 2
    sget-object v5, Laume;->a:Laume;

    .line 3
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-boolean v6, p1, Lwsi;->c:Z

    if-eqz v6, :cond_0

    iget-object v6, p1, Lwsi;->h:Lidv;

    .line 4
    invoke-virtual {v6}, Lidv;->D()J

    move-result-wide v6

    iget-object v8, p1, Lwsi;->h:Lidv;

    .line 5
    invoke-virtual {v8}, Lidv;->F()J

    move-result-wide v8

    sub-long/2addr v6, v8

    goto :goto_0

    .line 20
    :cond_0
    iget-object v6, p1, Lwsi;->h:Lidv;

    .line 6
    invoke-virtual {v6}, Lidv;->D()J

    move-result-wide v6

    iget-object v8, p1, Lwsi;->h:Lidv;

    .line 7
    invoke-virtual {v8}, Lidv;->F()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    .line 8
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_0
    long-to-int v7, v6

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Laume;

    iget v8, v6, Laume;->b:I

    or-int/2addr v8, v3

    iput v8, v6, Laume;->b:I

    iput v7, v6, Laume;->c:I

    .line 11
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laume;

    check-cast v4, Lajql;

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Laumk;

    sget-object v6, Laumk;->a:Laumk;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laumk;->d:Laume;

    iget v5, v4, Laumk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laumk;->b:I

    iget-object v4, p1, Lwsi;->h:Lidv;

    .line 15
    invoke-virtual {v4, v2}, Lidv;->U(I)V

    iget-object v4, p1, Lwsi;->h:Lidv;

    .line 16
    invoke-virtual {v4, v0}, Lidv;->I(Lbqn;)V

    iget-object v0, p1, Lwsi;->h:Lidv;

    .line 17
    invoke-virtual {v0}, Lidv;->D()J

    move-result-wide v4

    iget-object v0, p1, Lwsi;->b:Lwsj;

    .line 18
    invoke-virtual {v0}, Lwsj;->b()Lahuj;

    move-result-object v0

    invoke-static {v0}, Lwsj;->a(Lahuj;)Lahuj;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_1
    if-ge v7, v6, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Laumk;

    iget-object v8, v8, Laumk;->d:Laume;

    if-nez v8, :cond_2

    sget-object v9, Laume;->a:Laume;

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    iget v9, v9, Laume;->c:I

    int-to-long v9, v9

    add-int/lit8 v7, v7, 0x1

    cmp-long v11, v9, v4

    if-lez v11, :cond_1

    if-nez v8, :cond_3

    sget-object v8, Laume;->a:Laume;

    :cond_3
    iget v0, v8, Laume;->c:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-gtz v0, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    iget-object v4, p1, Lwsi;->h:Lidv;

    new-instance v5, Lwsh;

    invoke-direct {v5, p1}, Lwsh;-><init>(Lwsi;)V

    iget-object v4, v4, Lidv;->h:Lbzg;

    if-nez v4, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-interface {v4, v5}, Lbzg;->b(Lcak;)Lcal;

    move-result-object v1

    .line 30
    :goto_3
    iput-object v1, p1, Lwsi;->f:Lcal;

    iget-object v1, p1, Lwsi;->f:Lcal;

    if-eqz v1, :cond_7

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iget-boolean v5, v1, Lcal;->i:Z

    xor-int/2addr v5, v3

    .line 22
    invoke-static {v5}, Lc;->H(Z)V

    iput-object v4, v1, Lcal;->e:Landroid/os/Looper;

    iget-boolean v4, v1, Lcal;->i:Z

    xor-int/2addr v4, v3

    .line 23
    invoke-static {v4}, Lc;->H(Z)V

    int-to-long v4, v0

    iput-wide v4, v1, Lcal;->g:J

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcal;->f(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcal;->i:Z

    xor-int/2addr v0, v3

    .line 25
    invoke-static {v0}, Lc;->H(Z)V

    iput-boolean v3, v1, Lcal;->h:Z

    .line 26
    invoke-virtual {v1}, Lcal;->e()V

    .line 18
    :cond_7
    :goto_4
    iget-object v0, p1, Lwsi;->h:Lidv;

    .line 27
    invoke-virtual {v0}, Lidv;->P()V

    iget-object p1, p1, Lwsi;->h:Lidv;

    iget-object v0, p1, Lidv;->q:Ltnc;

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lidv;->s:Z

    if-nez v0, :cond_8

    goto :goto_6

    .line 29
    :cond_8
    invoke-static {}, Lastf;->values()[Lastf;

    move-result-object v0

    array-length v1, v0

    :goto_5
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    sget-object v4, Lastf;->a:Lastf;

    if-eq v3, v4, :cond_9

    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v3, v4}, Lidv;->X(Lastf;F)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    const-string p1, "VideoPlaybackC: "

    const-string v0, "mute() is only supported for me player."

    .line 28
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string p1, "submitPlayerFirstFrameRenderedFuture"

    return-object p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    check-cast v1, Lavuw;

    check-cast v0, Lavux;

    .line 31
    invoke-virtual {v0, v1}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v0

    new-instance v1, Lucg;

    invoke-direct {v1, p1}, Lucg;-><init>(Larz;)V

    .line 32
    invoke-virtual {v0, v1}, Lavux;->al(Lavuy;)V

    const-string p1, "Cpu Device Signals"

    return-object p1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    new-instance v2, Lwxl;

    invoke-direct {v2, v0, p1, v3}, Lwxl;-><init>(Ljava/lang/Object;Larz;I)V

    check-cast v0, Ltpy;

    iget-object p1, v0, Ltpy;->d:Lauee;

    check-cast v1, Ltnm;

    iget-object v4, v1, Ltnm;->d:Lcom/google/research/xeno/effect/Effect;

    new-instance v5, Laucm;

    invoke-direct {v5, v0, v1, v2, v3}, Laucm;-><init>(Ltpy;Ltnm;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V

    .line 33
    invoke-virtual {p1, v4, v5}, Lcom/google/research/xeno/effect/FilterProcessorBase;->r(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    const-string p1, "XenoEffectTextureProcessor.setEffect()"

    return-object p1

    .line 32
    :pswitch_3
    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v6, p0, Lxq;->a:Ljava/lang/Object;

    .line 34
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v7, Lpxi;

    .line 36
    invoke-direct {v7, v5, v0, p1}, Lpxi;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Larz;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.USER_UNLOCKED"

    .line 37
    invoke-direct {v4, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8, v7, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    invoke-static {v8}, Lpxj;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {v8, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    invoke-virtual {p1, v1}, Larz;->b(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v0, Love;

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 39
    sget-object v1, Lailr;->a:Lailr;

    .line 40
    invoke-virtual {p1, v0, v1}, Larz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_7
    const-string p1, "DirectBootUtils.runWhenUnlocked"

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast v0, Lpnv;

    iget-object v0, v0, Lpnv;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    sget-object v2, Lpnu;->a:Lpnu;

    invoke-static {p1, v2}, Loco;->v(Larz;Lpnq;)Loco;

    move-result-object p1

    iget-wide v2, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    check-cast v1, Lajox;

    .line 44
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    sget-object v4, Lpow;->a:Lpow;

    .line 45
    invoke-static {p1, v4}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b(Loco;Lpov;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    move-result-object p1

    .line 46
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->nativeMakeExperience(J[BLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    const-string p1, "FaceViewerRuntime.makeExperience"

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhtb;

    iget-object v3, v2, Lhtb;->c:Lj$/util/Optional;

    .line 47
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Lhtb;->c:Lj$/util/Optional;

    .line 48
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larz;

    invoke-virtual {v3}, Larz;->d()V

    .line 49
    :cond_d
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Lhtb;->c:Lj$/util/Optional;

    check-cast v1, Ldyr;

    .line 50
    invoke-virtual {v1, v0}, Ldyr;->i(Ldyw;)V

    const-string p1, "startConnection"

    return-object p1

    .line 57
    :pswitch_6
    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast v0, Lisx;

    iget-object v2, v0, Lisx;->f:Ljava/lang/Object;

    iget-object v3, v0, Lisx;->e:Ljava/lang/Object;

    .line 51
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejq;

    new-instance v3, Lfzc;

    invoke-direct {v3, v0, p1}, Lfzc;-><init>(Lisx;Larz;)V

    check-cast v2, Laeze;

    .line 52
    invoke-virtual {v2, v1, v3}, Laeze;->ac(Laejq;Laezj;)V

    .line 53
    sget-object p1, Lalqd;->a:Lalqd;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    new-instance v2, Ldcz;

    move-object v3, v0

    check-cast v3, Laxdr;

    invoke-direct {v2, p1, v3}, Ldcz;-><init>(Larz;Laxdr;)V

    check-cast v0, Laxgc;

    .line 54
    invoke-virtual {v0, v2}, Laxgc;->uI(Laxbg;)Laxfe;

    return-object v1

    .line 50
    :pswitch_8
    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    check-cast v0, Laqr;

    iget-object v2, v0, Laqr;->f:Laef;

    .line 55
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lbw;

    const/16 v5, 0xe

    invoke-direct {v4, p1, v5}, Lbw;-><init>(Ljava/lang/Object;I)V

    move-object p1, v1

    check-cast p1, Landroid/view/Surface;

    .line 56
    invoke-virtual {v2, p1, v3, v4}, Laef;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbar;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Laqr;->f:Laef;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_9
    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->b:Ljava/lang/Object;

    new-instance v2, Laqa;

    invoke-direct {v2, p1, v0}, Laqa;-><init>(Larz;Labv;)V

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lva;

    iget-object v1, v1, Lva;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, v0

    check-cast v3, Lva;

    iget-object v3, v3, Lva;->d:Luq;

    if-nez v3, :cond_f

    move-object v3, v0

    check-cast v3, Lva;

    iget-object v3, v3, Lva;->h:Ljava/util/List;

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Lva;

    iput-object v3, v4, Lva;->h:Ljava/util/List;

    :cond_e
    check-cast v0, Lva;

    iget-object v0, v0, Lva;->h:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    .line 63
    invoke-direct {v3, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    goto :goto_8

    .line 60
    :cond_f
    invoke-virtual {v3, p1, v2}, Luq;->D(Ljava/util/concurrent/Executor;Lsg;)V

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    const-string p1, "waitForCaptureResult"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_a
    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast v0, Lph;

    iput-object p1, v0, Lph;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "PendingValue "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lamk;

    iget-object v2, v2, Lamk;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    check-cast v0, Lamk;

    iget-object v0, v0, Lamk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    invoke-static {v0}, Laka;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laka;

    move-result-object v0

    new-instance v3, Lvr;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lvr;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 69
    invoke-static {v0, v3, v4}, Lua;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lwz;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v1, v4}, Lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 71
    invoke-static {v0, v3, p1}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    .line 72
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 86
    :pswitch_c
    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceRequest-surface-recreation("

    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    .line 75
    sget-object v2, Laef;->a:Landroid/util/Range;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string p1, "-Surface"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    .line 77
    sget-object v2, Laef;->a:Landroid/util/Range;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string p1, "-status"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    .line 79
    sget-object v2, Laef;->a:Landroid/util/Range;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string p1, "-cancellation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lacc;

    iget-object v3, v2, Lacc;->c:Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lacc;->a(Ljava/util/concurrent/Executor;JLandroid/content/Context;Larz;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_11
    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxq;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Laftk;

    iget-object v6, v0, Laftk;->d:Ljava/lang/Object;

    new-instance v7, Lty;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 82
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_12
    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxq;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lww;

    iget-object v6, v0, Lww;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lty;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 83
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :pswitch_13
    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxq;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Laftk;

    iget-object v6, v0, Laftk;->d:Ljava/lang/Object;

    new-instance v7, Lty;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 84
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

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
