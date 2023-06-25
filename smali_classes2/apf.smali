.class public final synthetic Lapf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lapf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lapf;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafsp;

    iput-object p1, v2, Lafsp;->d:Ljava/lang/Object;

    goto/16 :goto_1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 1
    sget-object v1, Labbk;->a:Labck;

    check-cast v0, Labbh;

    .line 2
    invoke-virtual {v0, p1}, Labbh;->c(Larz;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Labbk;->a:Labck;

    check-cast v0, Labbh;

    .line 4
    invoke-virtual {v0, p1}, Labbh;->c(Larz;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    check-cast v0, Labad;

    iput-object p1, v0, Labad;->a:Larz;

    const-string p1, "Onesie response future."

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "getAudioRecordingEventFuture"

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    new-instance v1, Lire;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lire;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    check-cast p1, Labho;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v1}, Labho;->h(ZLwxg;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 7
    new-instance v1, Lifp;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lifp;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lwyi;

    .line 8
    invoke-virtual {v0, v1}, Lwyi;->i(Lwxv;)Lwxs;

    const-string p1, "effectsProvider.observeAppliedXenoEffect()"

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    check-cast v0, Lwpv;

    iput-object p1, v0, Lwpv;->o:Larz;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    check-cast v0, Lwpv;

    iget-object v0, v0, Lwpv;->c:Lwoq;

    .line 9
    invoke-virtual {v0}, Lwoq;->u()Labho;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lire;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lire;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1, v2}, Labho;->h(ZLwxg;)V

    :cond_0
    const-string p1, "requestVideoEffectsState in future"

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    new-instance v2, Lavzs;

    invoke-direct {v2, p1, v1}, Lavzs;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    check-cast p1, Lavtv;

    .line 11
    invoke-virtual {p1, v2}, Lavtv;->ur(Lavtw;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    check-cast v0, Laczr;

    iput-object p1, v0, Laczr;->a:Ljava/lang/Object;

    const-string p1, "ReelsObjectBinder."

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    new-instance v1, Lavrw;

    invoke-direct {v1, p1}, Lavrw;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Ltjr;

    iget-object p1, p1, Ltjr;->a:Landroid/os/Handler;

    new-instance v2, Lths;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "EndAudioStreamAndDrainEncoder"

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    check-cast v0, Lpnt;

    iget-object v0, v0, Lpnt;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    invoke-static {p1}, Loco;->u(Larz;)Loco;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a(Loco;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativePreloadAllItems(JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    const-string p1, "Experience.preloadAllItems"

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lagrr;->a()Laioj;

    move-result-object v1

    iget-object v2, v1, Laioj;->a:Ljava/lang/Object;

    const-string v3, "faceviewer_split"

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Laioj;->h()Lagrr;

    move-result-object v1

    invoke-interface {v0, v1}, Lagrn;->a(Lagrr;)Lpch;

    move-result-object v0

    new-instance v1, Lllt;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lllt;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v1}, Lpch;->q(Lpcd;)V

    new-instance v1, Lnxt;

    invoke-direct {v1, p1, v2}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v1}, Lpch;->m(Lpcc;)V

    const-string p1, "NativeLibManager.loadSlpitLib"

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->l:Ljava/util/Set;

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->a:Ljava/lang/String;

    .line 19
    invoke-static {v4, v3}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v5, Lndv;

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->m:Landroid/os/Bundle;

    invoke-direct {v5, p1, v3, v4}, Lndv;-><init>(Larz;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, v0

    check-cast v3, Ldkv;

    iget-object v7, v3, Ldkv;->c:Landroid/content/Context;

    iget-object v8, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->j:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->h:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->i:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->k:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->b:Z

    const/4 v13, 0x1

    .line 21
    invoke-static/range {v5 .. v13}, Lncq;->p(Lncr;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_2
    const-string p1, "Environment creation operation"

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    check-cast v0, Ljaj;

    iput-object p1, v0, Ljaj;->j:Larz;

    const-string p1, "PlaybackStartedFuture"

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    check-cast v0, Ljid;

    iput-object p1, v0, Ljid;->a:Ljava/lang/Object;

    const-string p1, "cameraProviderFuture"

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    check-cast v0, Laqr;

    iget-object v0, v0, Laqr;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "Terminate InputBuffer"

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "Data closed"

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 25
    sget v1, Lapk;->A:I

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "mReleasedFuture"

    return-object p1

    :goto_1
    const/4 v3, 0x0

    .line 0
    :try_start_0
    check-cast v0, Lafsp;

    iget-object v0, v0, Lafsp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 27
    invoke-static {v0}, Laxqo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p1}, Larz;->d()V

    goto :goto_3

    :cond_3
    iget-object p1, v2, Lafsp;->a:Ljava/lang/Object;

    iget-object v4, v2, Lafsp;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lub;

    iput-object v5, v6, Lub;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 30
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/16 v0, 0x21

    .line 32
    invoke-virtual {p1, v5, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, v2, Lafsp;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    return-object v3

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
