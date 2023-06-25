.class public final Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;
.super Lirw;
.source "PG"

# interfaces
.implements Lahda;
.implements Lahdu;


# instance fields
.field private b:Lism;

.field private final c:Lahgi;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lbli;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lirw;-><init>()V

    invoke-static {p0}, Lahgi;->a(Lby;)Lahgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lish;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lish;-><init>(Lfj;I)V

    .line 3
    invoke-virtual {p0, v0}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method

.method private final e()Lism;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->d()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->b:Lism;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->b:Lism;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->g:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Lahkp;->i(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lirw;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lahkp;->h(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lirw;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e:Landroid/content/Context;

    return-void
.end method

.method public final synthetic b()Lauux;
    .locals 1

    invoke-static {p0}, Laheb;->a(Landroid/app/Activity;)Laheb;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->b:Lism;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called after destroyed."

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    .line 3
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lirw;->aQ()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-virtual {v2}, Lahhp;->close()V

    const-string v0, "CreatePeer"

    .line 8
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v2

    .line 9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lirw;->aQ()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Lfol;

    iget-object v0, v0, Lfol;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->e:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    instance-of v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    if-eqz v4, :cond_2

    .line 12
    move-object v6, v3

    check-cast v6, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lfon;->c:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhnj;

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->mS:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Liur;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v9, v3, Lfol;->r:Lawxx;

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->mN:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljab;

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->D:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->C:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lavit;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->aU:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lgzy;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->dH:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Laczr;

    iget-object v3, v0, Lfon;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lisx;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->n:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lajad;

    iget-object v3, v0, Lfon;->i:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lwad;

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->i:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lrmz;

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->dD:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lweg;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->em:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Litl;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->ec:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lito;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->fG:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lnah;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->bv:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lkha;

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->mX:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lxvy;

    iget-object v0, v0, Lfon;->b:Lfol;

    iget-object v0, v0, Lfol;->s:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lxvy;

    new-instance v0, Lism;

    move-object v5, v0

    invoke-direct/range {v5 .. v24}, Lism;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;Lhnj;Liur;Lawxx;Ljab;Lavit;Lgzy;Laczr;Lisx;Lajad;Lwad;Lrmz;Lweg;Litl;Lito;Lnah;Lkha;Lxvy;Lxvy;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->b:Lism;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {v2}, Lahhp;->close()V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->b:Lism;

    .line 16
    iput-object v1, v0, Lism;->t:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    return-void

    .line 19
    :cond_2
    :try_start_3
    const-class v0, Lism;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Attempt to inject a Activity wrapper of type "

    .line 18
    invoke-static {v3, v0, v5}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 10
    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 20
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    :goto_2
    throw v3

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 5
    :try_start_5
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 6
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_3
    throw v3

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called outside of onCreate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->b()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lirw;->finish()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e()Lism;

    move-result-object v1

    iget-object v1, v1, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lism;->a(Landroid/content/Intent;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Libu;->o:Libu;

    .line 5
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Libu;->p:Libu;

    .line 6
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    const v2, 0x7f010082

    goto :goto_0

    :cond_0
    const v2, 0x7f010084

    .line 8
    :goto_0
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw v1
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f:Lbli;

    if-nez v0, :cond_0

    new-instance v0, Lahdv;

    invoke-direct {v0, p0}, Lahdv;-><init>(Lby;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f:Lbli;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f:Lbli;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lirw;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->s()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e()Lism;

    move-result-object v1

    iget-object v2, v1, Lism;->r:Laczr;

    .line 3
    invoke-virtual {v2, p1, p2, p3}, Laczr;->f(IILandroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lisn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 4
    invoke-super {v1, p1, p2, p3}, Lirw;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->c()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lirw;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->t()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lirw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e()Lism;

    move-result-object v1

    iget-object v2, v1, Lism;->e:Lgzy;

    .line 4
    invoke-virtual {v2, p1}, Lgzy;->c(Landroid/content/res/Configuration;)V

    iget-object p1, v1, Lism;->g:Lweg;

    if-eqz p1, :cond_0

    iget-boolean v1, v1, Lism;->l:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lweg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "ProcessDeathDetectorFragmentTag"

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v1}, Lahgi;->u()Lahie;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->d:Z

    .line 2
    invoke-virtual {p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    check-cast v3, Lahdv;

    .line 3
    invoke-virtual {v3, v4}, Lahdv;->g(Lahgi;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e()Lism;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v3, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 6
    invoke-static {v6}, Lhnj;->f(Landroid/content/Context;)V

    iget-object v6, v3, Lisn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 7
    invoke-super {v6, p1}, Lirw;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, v3, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    invoke-virtual {v6}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object v7

    new-instance v8, Lisl;

    .line 8
    invoke-direct {v8, v3}, Lisl;-><init>(Lism;)V

    .line 9
    invoke-virtual {v7, v6, v8}, Lrp;->b(Lblh;Lrg;)V

    iget-object v6, v3, Lism;->n:Lxvy;

    .line 10
    invoke-virtual {v6}, Lxvy;->an()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v3, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    const v7, 0x7f150383

    .line 11
    invoke-virtual {v6, v7}, Lfj;->setTheme(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v6, v3, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    const v7, 0x7f150382

    .line 12
    invoke-virtual {v6, v7}, Lfj;->setTheme(I)V

    .line 11
    :goto_0
    iget-object v6, v3, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    const v7, 0x7f0e05ba

    .line 13
    invoke-virtual {v6, v7}, Lrd;->setContentView(I)V

    iget-object v6, v3, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 14
    invoke-virtual {v6}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v6

    check-cast v6, Liry;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    if-eqz v6, :cond_1

    iget-boolean p1, v6, Liry;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, v3, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->finish()V

    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, v3, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 17
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    new-instance v6, Liry;

    .line 19
    invoke-direct {v6}, Liry;-><init>()V

    iput-boolean v7, v6, Liry;->a:Z

    .line 20
    invoke-virtual {v6, v2}, Lbv;->an(Z)V

    .line 21
    invoke-virtual {p1, v6, v0}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcy;->a()I

    iget-object p1, v3, Lism;->b:Liur;

    const-string v0, "r_ac"

    .line 23
    invoke-virtual {p1, v0, v4, v5}, Liur;->d(Ljava/lang/String;J)V

    iget-object p1, v3, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 24
    invoke-static {p1}, Laum;->b(Landroid/app/Activity;)V

    .line 25
    invoke-virtual {v3}, Lism;->b()V

    iget-object p1, v3, Lism;->e:Lgzy;

    .line 26
    invoke-virtual {p1}, Lgzy;->a()V

    iget-object p1, v3, Lism;->f:Lwad;

    .line 27
    invoke-interface {p1}, Lwad;->a()V

    iget-object p1, v3, Lism;->s:Lajad;

    new-instance v0, Lhym;

    const/16 v2, 0xd

    invoke-direct {v0, v3, v2}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p1, v0}, Lajad;->cj(Ljava/util/concurrent/Callable;)V

    iget-object p1, v3, Lism;->q:Lavit;

    .line 29
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->v:Laqrv;

    if-nez p1, :cond_2

    .line 30
    sget-object p1, Laqrv;->a:Laqrv;

    :cond_2
    iget-object p1, p1, Laqrv;->d:Laqsh;

    if-nez p1, :cond_3

    .line 31
    sget-object p1, Laqsh;->a:Laqsh;

    :cond_3
    iget-boolean p1, p1, Laqsh;->A:Z

    iput-boolean p1, v3, Lism;->l:Z

    .line 16
    :goto_1
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->d:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    .line 32
    invoke-virtual {p1}, Lahgi;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v1}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v1}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 33
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->v()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lirw;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method protected final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->d()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lirw;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e()Lism;

    move-result-object v1

    iget-object v2, v1, Lism;->f:Lwad;

    .line 4
    invoke-interface {v2}, Lwad;->b()V

    iget-object v2, v1, Lism;->d:Ljab;

    iget-object v3, v2, Ljab;->a:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v2, Ljab;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v2, Ljab;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v2, Ljab;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v1, Lism;->e:Lgzy;

    .line 9
    invoke-virtual {v2}, Lgzy;->d()V

    iget-object v2, v1, Lism;->m:Lisx;

    iget-object v3, v2, Lisx;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, v2, Lisx;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, v2, Lisx;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    sget-object v3, Lisw;->a:Lisw;

    .line 13
    invoke-virtual {v2, v3}, Lisx;->c(Lwgp;)V

    iget-object v2, v1, Lism;->o:Lxvy;

    const-wide/32 v3, 0x2b43c89

    .line 14
    invoke-virtual {v2, v3, v4}, Lxvy;->l(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lism;->h:Litl;

    .line 15
    invoke-virtual {v2}, Litl;->b()V

    iget-object v2, v1, Lism;->i:Lito;

    .line 16
    invoke-virtual {v2}, Lito;->e()V

    iget-object v2, v1, Lism;->j:Lnah;

    iget-object v3, v1, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 17
    invoke-virtual {v2, v3}, Lnah;->pj(Lblh;)V

    iget-object v2, v1, Lism;->k:Lkha;

    iget-object v1, v1, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 18
    invoke-virtual {v2, v1}, Lkha;->pj(Lblh;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    .line 6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    .line 1
    :try_start_9
    invoke-interface {v0}, Lahie;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    .line 19
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method protected final onLocalesChanged(Lazr;)V
    .locals 0

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0, p1}, Lahgi;->e(Landroid/content/Intent;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lirw;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e()Lism;

    move-result-object v1

    iget-object v2, v1, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->setIntent(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {v1}, Lism;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->w()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lirw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method protected final onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->f()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e()Lism;

    move-result-object v1

    iget-object v2, v1, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v2, v1, Lisn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 5
    invoke-super {v2}, Lirw;->onPause()V

    iget-object v1, v1, Lism;->e:Lgzy;

    .line 6
    invoke-virtual {v1}, Lgzy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->x()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lirw;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->y()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lirw;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->g()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lirw;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lirw;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->z()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lirw;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method protected final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lirw;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e()Lism;

    move-result-object v1

    iget-object v2, v1, Lism;->e:Lgzy;

    .line 4
    invoke-virtual {v2}, Lgzy;->e()V

    iget-object v2, v1, Lism;->g:Lweg;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lism;->l:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2}, Lweg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->A()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lirw;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method protected final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->i()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lirw;->onStart()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e()Lism;

    move-result-object v1

    iget-object v2, v1, Lism;->p:Lrmz;

    iget-object v3, v1, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 4
    invoke-virtual {v3}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v1, v1, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 5
    invoke-virtual {v2, v3, v1}, Lrmz;->k(Landroid/content/res/Configuration;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->j()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lirw;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->k()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lirw;->onSupportNavigateUp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return v1

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final onUserInteraction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->l()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lirw;->onUserInteraction()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e()Lism;

    move-result-object v1

    iget-object v2, v1, Lism;->g:Lweg;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lism;->l:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v2}, Lweg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lirw;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-wide v0, Lahix;->a:J

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lirw;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
