.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;
.super Lhzj;
.source "PG"

# interfaces
.implements Lahda;
.implements Lahdu;


# instance fields
.field private b:Lhzm;

.field private final c:Lahgi;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lbli;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhzj;-><init>()V

    invoke-static {p0}, Lahgi;->a(Lby;)Lahgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lqx;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lqx;-><init>(Lfj;I)V

    .line 3
    invoke-virtual {p0, v0}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method

.method private final h()Lhzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lhzm;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lhzm;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g:Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->e:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Lahkp;->i(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lhzj;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lahkp;->h(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lhzj;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->e:Landroid/content/Context;

    return-void
.end method

.method public final synthetic b()Lauux;
    .locals 1

    invoke-static {p0}, Laheb;->a(Landroid/app/Activity;)Laheb;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lhzm;

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called after destroyed."

    .line 17
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
    invoke-virtual/range {p0 .. p0}, Lhzj;->aQ()Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p0}, Lhzj;->aQ()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v3, v0

    check-cast v3, Lfol;

    .line 11
    invoke-virtual {v3}, Lfol;->ar()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    move-result-object v5

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->e:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpri;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bp:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmz;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bq:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfm;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bb:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxxz;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->ad:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lafsp;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->f:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lagwf;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    .line 11
    invoke-virtual {v3}, Lfol;->Bk()Lxwx;

    move-result-object v10

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->dD:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lweg;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->cz:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxxz;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->fs:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lhwr;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->af:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lhdc;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->fE:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/view/ViewGroup;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->fF:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Liil;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->mX:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lxvy;

    .line 9
    check-cast v0, Lfol;

    iget-object v0, v0, Lfol;->b:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bd:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lagbq;

    new-instance v0, Lhzm;

    move-object v4, v0

    .line 12
    invoke-direct/range {v4 .. v18}, Lhzm;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;Lpri;Lxxz;Lafsp;Lagwf;Lxwx;Lweg;Lxxz;Lhwr;Lhdc;Landroid/view/ViewGroup;Liil;Lxvy;Lagbq;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lhzm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {v2}, Lahhp;->close()V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lhzm;

    .line 16
    iput-object v1, v0, Lhzm;->m:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 10
    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 14
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
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
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called outside of onCreate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhzj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhzj;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->b()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhzj;->finish()V
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

.method public final g(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhzj;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f:Lbli;

    if-nez v0, :cond_0

    new-instance v0, Lahdv;

    invoke-direct {v0, p0}, Lahdv;-><init>(Lby;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f:Lbli;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f:Lbli;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhzj;->invalidateOptionsMenu()V
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->s()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->h()Lhzm;

    move-result-object v1

    if-eqz p3, :cond_1

    iget-object v2, v1, Lhzm;->l:Lxxz;

    const-string v3, "close_gallery_on_successful_upload"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lxxz;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "close_activity_on_draft_saved_from_mde"

    .line 5
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    iget-object p1, v1, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 7
    invoke-virtual {p1, v2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, v1, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->finish()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v1, Lhzn;->m:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 6
    invoke-super {v1, p1, p2, p3}, Lhzj;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 9
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->c()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhzj;->onBackPressed()V
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->t()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhzj;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->u()Lahie;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Z

    .line 2
    invoke-virtual {p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    check-cast v1, Lahdv;

    .line 3
    invoke-virtual {v1, v2}, Lahdv;->g(Lahgi;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->h()Lhzm;

    move-result-object v1

    iget-object v2, v1, Lhzm;->f:Lhwr;

    .line 5
    invoke-virtual {v2}, Lhwr;->a()V

    iget-object v2, v1, Lhzm;->d:Lagwf;

    .line 6
    invoke-virtual {v2, v1}, Lagwf;->c(Lagxi;)V

    iget-object v2, v1, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 7
    invoke-static {v2}, Lhnj;->f(Landroid/content/Context;)V

    iget-object v2, v1, Lhzm;->k:Lxvy;

    .line 8
    invoke-virtual {v2}, Lxvy;->an()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    const v3, 0x7f150383

    .line 9
    invoke-virtual {v2, v3}, Lfj;->setTheme(I)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    const v3, 0x7f150382

    .line 10
    invoke-virtual {v2, v3}, Lfj;->setTheme(I)V

    .line 9
    :goto_0
    iget-object v2, v1, Lhzn;->m:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 11
    invoke-super {v2, p1}, Lhzj;->onCreate(Landroid/os/Bundle;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhzm;->c:J

    if-nez p1, :cond_1

    iget-object p1, v1, Lhzm;->b:Lpri;

    .line 12
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lhzm;->c:J

    :cond_1
    iget-object p1, v1, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    iget-object v2, v1, Lhzm;->i:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1, v2}, Lrd;->setContentView(Landroid/view/View;)V

    iget-object p1, v1, Lhzm;->l:Lxxz;

    iget-object p1, v1, Lhzm;->g:Lhdc;

    iget-object v2, v1, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    const v3, 0x7f0b0248

    .line 14
    invoke-virtual {v2, v3}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, v2}, Lhdc;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object v4, v1, Lhzm;->h:Liil;

    iget-object p1, v1, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    const v2, 0x7f0b0126

    .line 15
    invoke-virtual {p1, v2}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object p1, v1, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    const v1, 0x7f0b0125

    .line 16
    invoke-virtual {p1, v1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object v5, v4, Liil;->b:Landroid/view/View;

    iget-object v1, v4, Liil;->c:Lxpp;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Lxpp;->i(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    iget-object v1, v4, Liil;->c:Lxpp;

    .line 18
    invoke-virtual {v1}, Lxpp;->B()Lwce;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v4}, Lwce;->g(Lweo;)V

    iget-object v1, v4, Liil;->c:Lxpp;

    iget-object v1, v1, Lxpp;->b:Lxsi;

    iget-object v2, v1, Lxsi;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->u(Lxsi;Landroid/view/View;)V

    invoke-static {v2}, Lvsj;->bx(Laug;)Lwib;

    move-result-object v1

    const-class v2, Laui;

    .line 21
    invoke-static {p1, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_2
    iget-object v1, v4, Liil;->a:Lavvj;

    iget-object v2, v4, Liil;->c:Lxpp;

    iget-object v2, v2, Lxpp;->b:Lxsi;

    iget-object v2, v2, Lxsi;->m:Lavub;

    new-instance v3, Liev;

    const/16 v7, 0x10

    invoke-direct {v3, p1, v7}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lavvj;->d(Lavvk;)Z

    iget-object p1, v4, Liil;->a:Lavvj;

    iget-object v1, v4, Liil;->c:Lxpp;

    iget-object v1, v1, Lxpp;->c:Lxra;

    iget-object v1, v1, Lxra;->c:Lavub;

    new-instance v2, Lgnm;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lgnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lavvj;->d(Lavvk;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    .line 26
    invoke-virtual {p1}, Lahgi;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 27
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->v()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lhzj;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->d()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhzj;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->h()Lhzm;

    move-result-object v1

    iget-object v2, v1, Lhzm;->h:Liil;

    iget-object v3, v2, Liil;->c:Lxpp;

    .line 4
    invoke-virtual {v3}, Lxpp;->B()Lwce;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Lwce;->i(Lweo;)V

    iget-object v2, v2, Liil;->a:Lavvj;

    .line 6
    invoke-virtual {v2}, Lavvj;->c()V

    iget-object v1, v1, Lhzm;->j:Lafsp;

    .line 7
    sget-object v2, Lafso;->b:Lafso;

    invoke-virtual {v1, v2}, Lafsp;->c(Lafso;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
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

    .line 8
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->h()Lhzm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhzm;->f()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lhwv;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, p2, v3}, Lhwv;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->h()Lhzm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhzm;->f()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lhwv;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, p2, v3}, Lhwv;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->h()Lhzm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhzm;->f()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lhwv;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, p2, v3}, Lhwv;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected final onLocalesChanged(Lazr;)V
    .locals 0

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0, p1}, Lahgi;->e(Landroid/content/Intent;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhzj;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->h()Lhzm;

    const-string p1, "ShortsCreationActivity: Ignoring onNewIntent()"

    .line 4
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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

    .line 5
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->w()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhzj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->f()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->h()Lhzm;

    move-result-object v1

    iget-object v2, v1, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v1, v1, Lhzn;->m:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 5
    invoke-super {v1}, Lhzj;->onPause()V
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

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->x()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lhzj;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->y()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhzj;->onPostCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->g()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhzj;->onPostResume()V
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
    invoke-super {p0, p1}, Lhzj;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->z()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhzj;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhzj;->onResume()V
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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->A()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhzj;->onSaveInstanceState(Landroid/os/Bundle;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->i()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhzj;->onStart()V
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

.method protected final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->j()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhzj;->onStop()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->k()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhzj;->onSupportNavigateUp()Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->l()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->h()Lhzm;

    move-result-object v1

    iget-object v2, v1, Lhzm;->e:Lweg;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lweg;->b()V

    :cond_0
    iget-object v1, v1, Lhzn;->m:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 4
    invoke-super {v1}, Lhzj;->onUserInteraction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getApplicationContext()Landroid/content/Context;

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
    invoke-super {p0, p1}, Lhzj;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getApplicationContext()Landroid/content/Context;

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
    invoke-super {p0, p1, p2}, Lhzj;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
