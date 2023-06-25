.class public final Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;
.super Lmvx;
.source "PG"

# interfaces
.implements Lahda;
.implements Lahdu;


# instance fields
.field private j:Lmxl;

.field private final k:Lahgi;

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Lbli;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmvx;-><init>()V

    invoke-static {p0}, Lahgi;->a(Lby;)Lahgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lish;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lish;-><init>(Lfj;I)V

    .line 3
    invoke-virtual {p0, v0}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method

.method private final v()Lmxl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->o()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->j:Lmxl;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->n()Lmxl;

    move-result-object v0

    return-object v0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->m:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Lahkp;->i(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lmvx;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->m:Landroid/content/Context;

    invoke-static {p1}, Lahkp;->h(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lmvx;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->m:Landroid/content/Context;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmxm;->o(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->b()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lmvx;->finish()V
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

.method protected final g(Lhnf;)V
    .locals 0

    return-void
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->n:Lbli;

    if-nez v0, :cond_0

    new-instance v0, Lahdv;

    invoke-direct {v0, p0}, Lahdv;-><init>(Lby;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->n:Lbli;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->n:Lbli;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    invoke-virtual {v0}, Lmxl;->n()V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lmvx;->invalidateOptionsMenu()V
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

.method public final isInPictureInPictureMode()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    iget-object v0, v0, Lmxl;->Z:Lmyg;

    .line 2
    sget v1, Lazh;->a:I

    iget-boolean v1, v0, Lmyg;->M:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lmyg;->N:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lmyg;->ab:Lmxr;

    .line 3
    invoke-virtual {v1}, Lmxr;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lmyg;->y:Lafau;

    .line 4
    invoke-interface {v1}, Lafau;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyg;->N:Z

    .line 5
    invoke-virtual {v0}, Lmyg;->f()V

    iget-object v1, v0, Lmyg;->w:Lawxs;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lawxs;->c(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lmyg;->N:Z

    :cond_0
    iget-boolean v0, v0, Lmyg;->M:Z

    return v0
.end method

.method public final synthetic m()Lauux;
    .locals 1

    invoke-static {p0}, Laheb;->a(Landroid/app/Activity;)Laheb;

    move-result-object v0

    return-object v0
.end method

.method public final mc()Lzsp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    invoke-virtual {v0}, Lmxl;->f()Lzsp;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lmxl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->j:Lmxl;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->o:Z

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

.method public final o()V
    .locals 47

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->j:Lmxl;

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->o:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "createPeer() called after destroyed."

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const-string v2, "CreateComponent"

    .line 3
    invoke-static {v2}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmvy;->aQ()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    invoke-virtual {v2}, Lahhp;->close()V

    const-string v2, "CreatePeer"

    .line 8
    invoke-static {v2}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v2

    .line 9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lmvy;->aQ()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v4, v3, Lfon;->b:Lfol;

    .line 11
    invoke-virtual {v4}, Lfol;->bw()Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v6

    iget-object v4, v3, Lfon;->a:Lfpr;

    iget-object v4, v4, Lfpr;->D:Lawxx;

    .line 12
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxvu;

    iget-object v4, v3, Lfon;->a:Lfpr;

    iget-object v4, v4, Lfpr;->Q:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lvra;

    iget-object v4, v3, Lfon;->a:Lfpr;

    iget-object v4, v4, Lfpr;->jx:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lfwn;

    iget-object v4, v3, Lfon;->a:Lfpr;

    iget-object v4, v4, Lfpr;->bg:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lwbo;

    iget-object v4, v3, Lfon;->a:Lfpr;

    iget-object v11, v4, Lfpr;->mV:Lawxx;

    iget-object v4, v4, Lfpr;->fQ:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lhbr;

    iget-object v4, v3, Lfon;->a:Lfpr;

    iget-object v4, v4, Lfpr;->e:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lpri;

    iget-object v4, v3, Lfon;->a:Lfpr;

    iget-object v4, v4, Lfpr;->x:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lvtg;

    iget-object v4, v3, Lfon;->b:Lfol;

    iget-object v4, v4, Lfol;->f:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lagwf;

    iget-object v4, v3, Lfon;->a:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->cz:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lxxz;

    iget-object v4, v3, Lfon;->b:Lfol;

    .line 13
    invoke-virtual {v4}, Lfol;->Bk()Lxwx;

    move-result-object v17

    iget-object v4, v3, Lfon;->a:Lfpr;

    iget-object v5, v4, Lfpr;->cr:Lawxx;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->dY:Lawxx;

    move-object/from16 v18, v5

    iget-object v5, v3, Lfon;->b:Lfol;

    iget-object v5, v5, Lfol;->aO:Lawxx;

    .line 12
    invoke-static {v5}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v20

    iget-object v5, v3, Lfon;->b:Lfol;

    iget-object v5, v5, Lfol;->fL:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Laeym;

    iget-object v5, v3, Lfon;->b:Lfol;

    iget-object v5, v5, Lfol;->fk:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v46, v2

    :try_start_3
    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->w:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lxvy;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eV:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lavgc;

    iget-object v2, v3, Lfon;->Q:Lawxx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v3, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mc:Lawxx;

    move-object/from16 v26, v1

    iget-object v1, v3, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->ee:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lajad;

    iget-object v1, v3, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->gn:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lxvy;

    iget-object v1, v3, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->dZ:Lawxx;

    move-object/from16 v29, v1

    iget-object v1, v3, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->dt:Lawxx;

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v30

    iget-object v1, v3, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    move-object/from16 v25, v2

    iget-object v2, v1, Lfpu;->bY:Lawxx;

    iget-object v1, v1, Lfpu;->C:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lavgc;

    iget-object v1, v3, Lfon;->a:Lfpr;

    .line 14
    invoke-virtual {v1}, Lfpr;->wW()Lavgc;

    move-result-object v33

    iget-object v1, v3, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mO:Lawxx;

    .line 12
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lxvy;

    iget-object v1, v3, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->ea:Lawxx;

    move-object/from16 v35, v1

    iget-object v1, v3, Lfon;->b:Lfol;

    move-object/from16 v31, v2

    iget-object v2, v1, Lfol;->fr:Lawxx;

    iget-object v1, v1, Lfol;->bj:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lavgc;

    iget-object v1, v3, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->ag:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lafpo;

    iget-object v1, v3, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mX:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lxvy;

    iget-object v1, v3, Lfon;->S:Lawxx;

    move-object/from16 v40, v1

    iget-object v1, v3, Lfon;->a:Lfpr;

    move-object/from16 v36, v2

    iget-object v2, v1, Lfpr;->a:Lfpu;

    move-object/from16 v19, v4

    iget-object v4, v2, Lfpu;->eb:Lawxx;

    iget-object v2, v2, Lfpu;->c:Lawxx;

    move-object/from16 v42, v2

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->k:Lawxx;

    iget-object v1, v1, Lfpr;->ac:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lxvy;

    iget-object v1, v3, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->dB:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lmvv;

    new-instance v1, Lmxl;

    .line 15
    move-object/from16 v22, v5

    check-cast v22, Llux;

    move-object v5, v1

    move-object/from16 v41, v4

    move-object/from16 v43, v2

    invoke-direct/range {v5 .. v45}, Lmxl;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lxvu;Lvra;Lfwn;Lwbo;Lawxx;Lhbr;Lpri;Lvtg;Lagwf;Lxxz;Lxwx;Lawxx;Lawxx;Lauuj;Laeym;Llux;Lxvy;Lavgc;Lawxx;Lawxx;Lajad;Lxvy;Lawxx;Lauuj;Lawxx;Lavgc;Lavgc;Lxvy;Lawxx;Lawxx;Lavgc;Lafpo;Lxvy;Lawxx;Lawxx;Lawxx;Lawxx;Lxvy;Lmvv;)V

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->aU:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzy;

    iput-object v2, v1, Lmxl;->c:Lgzy;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cn:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lmxl;->d:Ljava/lang/String;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v4, v2, Lfpu;->cn:Lawxx;

    iput-object v4, v1, Lmxl;->e:Lawxx;

    iget-object v2, v2, Lfpu;->aq:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    iput-object v2, v1, Lmxl;->bq:Lhbr;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->dD:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflh;

    iput-object v2, v1, Lmxl;->f:Laflh;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fg:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumr;

    iput-object v2, v1, Lmxl;->g:Lumr;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->ol:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyum;

    iput-object v2, v1, Lmxl;->bk:Lyum;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->dz:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyt;

    iput-object v2, v1, Lmxl;->h:Lmyt;

    iget-object v2, v3, Lfon;->T:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhab;

    iput-object v2, v1, Lmxl;->i:Lhab;

    iget-object v2, v3, Lfon;->U:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmt;

    iput-object v2, v1, Lmxl;->by:Lbmt;

    iget-object v2, v3, Lfon;->b:Lfol;

    .line 17
    invoke-virtual {v2}, Lfol;->bd()Llji;

    move-result-object v2

    iput-object v2, v1, Lmxl;->j:Llji;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->fp:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgf;

    iput-object v2, v1, Lmxl;->k:Lhgf;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->de:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lmxl;->l:Lauuj;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->dj:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo;

    iput-object v2, v1, Lmxl;->bA:Leo;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->da:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljf;

    iput-object v2, v1, Lmxl;->aT:Lljf;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->E:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoj;

    iput-object v2, v1, Lmxl;->m:Lmoj;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->cV:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabg;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->eX:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lmxl;->n:Lauuj;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->I:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iput-object v2, v1, Lmxl;->o:Lxve;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v4, v2, Lfol;->dX:Lawxx;

    iput-object v4, v1, Lmxl;->p:Lawxx;

    iget-object v4, v3, Lfon;->V:Lawxx;

    iput-object v4, v1, Lmxl;->q:Lawxx;

    iget-object v2, v2, Lfol;->ds:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llva;

    iput-object v2, v1, Lmxl;->bf:Llva;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->w:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lmxl;->s:Lauuj;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->cP:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lmxl;->u:Lauuj;

    iget-object v2, v3, Lfon;->W:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v4, v2, Lfol;->dp:Lawxx;

    iput-object v4, v1, Lmxl;->v:Lawxx;

    iget-object v2, v2, Lfol;->af:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdc;

    iput-object v2, v1, Lmxl;->w:Lhdc;

    iget-object v2, v3, Lfon;->X:Lawxx;

    iput-object v2, v1, Lmxl;->x:Lawxx;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->ae:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqm;

    iput-object v2, v1, Lmxl;->y:Lafqm;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v4, v2, Lfol;->ch:Lawxx;

    iput-object v4, v1, Lmxl;->z:Lawxx;

    iget-object v2, v2, Lfol;->dQ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvaf;

    iput-object v2, v1, Lmxl;->A:Lvaf;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v4, v2, Lfol;->l:Lawxx;

    iput-object v4, v1, Lmxl;->B:Lawxx;

    iget-object v4, v3, Lfon;->a:Lfpr;

    iget-object v4, v4, Lfpr;->kr:Lawxx;

    iput-object v4, v1, Lmxl;->C:Lawxx;

    iget-object v4, v2, Lfol;->ba:Lawxx;

    iput-object v4, v1, Lmxl;->D:Lawxx;

    iget-object v2, v2, Lfol;->O:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyg;

    iput-object v2, v1, Lmxl;->aU:Lmyg;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->F:Lawxx;

    iput-object v2, v1, Lmxl;->E:Lawxx;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->aW:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvf;

    iput-object v2, v1, Lmxl;->aV:Lmvf;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->K:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->cZ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxq;

    iput-object v2, v1, Lmxl;->bo:Luxq;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->dl:Lawxx;

    iput-object v2, v1, Lmxl;->F:Lawxx;

    iget-object v2, v3, Lfon;->Y:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo;

    iput-object v2, v1, Lmxl;->bB:Leo;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->du:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladsn;

    iput-object v2, v1, Lmxl;->G:Ladsn;

    iget-object v2, v3, Lfon;->Z:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbx;

    iput-object v2, v1, Lmxl;->H:Lnbx;

    iget-object v2, v3, Lfon;->aa:Lawxx;

    iput-object v2, v1, Lmxl;->I:Lawxx;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->aV:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnz;

    iput-object v2, v1, Lmxl;->J:Lhnz;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v4, v2, Lfpr;->lk:Lawxx;

    iput-object v4, v1, Lmxl;->K:Lawxx;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->ec:Lawxx;

    iput-object v2, v1, Lmxl;->L:Lawxx;

    iget-object v2, v3, Lfon;->ab:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnag;

    iput-object v2, v1, Lmxl;->br:Lnag;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->m:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v1, Lmxl;->M:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->Y:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    iput-object v2, v1, Lmxl;->N:Lavuw;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cx:Lawxx;

    iput-object v2, v1, Lmxl;->O:Lawxx;

    iget-object v2, v3, Lfon;->ac:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldt;

    iput-object v2, v1, Lmxl;->P:Lldt;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kP:Lawxx;

    iput-object v2, v1, Lmxl;->Q:Lawxx;

    iget-object v2, v3, Lfon;->ad:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzp;

    iput-object v2, v1, Lmxl;->R:Lgzp;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->dA:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxq;

    iput-object v2, v1, Lmxl;->bp:Lgxq;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->cS:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object v2, v1, Lmxl;->bz:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->cw:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacfo;

    iput-object v2, v1, Lmxl;->S:Lacfo;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->ce:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lmxl;->T:Lauuj;

    iget-object v2, v3, Lfon;->ae:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyb;

    iput-object v2, v1, Lmxl;->U:Lmyb;

    iget-object v2, v3, Lfon;->af:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwn;

    iput-object v2, v1, Lmxl;->V:Lmwn;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->fm:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxv;

    iput-object v2, v1, Lmxl;->W:Lmxv;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->H:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmye;

    iput-object v2, v1, Lmxl;->X:Lmye;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->fl:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyj;

    iput-object v2, v1, Lmxl;->Y:Lmyj;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->O:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyg;

    iput-object v2, v1, Lmxl;->Z:Lmyg;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->cQ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxw;

    iput-object v2, v1, Lmxl;->aa:Lmxw;

    iget-object v2, v3, Lfon;->ag:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyk;

    iput-object v2, v1, Lmxl;->ab:Lmyk;

    iget-object v2, v3, Lfon;->ah:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrb;

    iput-object v2, v1, Lmxl;->bw:Lagrb;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->dr:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxt;

    iput-object v2, v1, Lmxl;->ac:Lmxt;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->cT:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmie;

    iput-object v2, v1, Lmxl;->bb:Lmie;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->dh:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lniw;

    iput-object v2, v1, Lmxl;->bh:Lniw;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->cR:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcv;

    iput-object v2, v1, Lmxl;->aW:Lmcv;

    iget-object v2, v3, Lfon;->ai:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyi;

    iput-object v2, v1, Lmxl;->ad:Lmyi;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->cO:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llga;

    iput-object v2, v1, Lmxl;->ae:Llga;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->o:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdb;

    iput-object v2, v1, Lmxl;->aX:Lwdb;

    iget-object v2, v3, Lfon;->aj:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgu;

    iput-object v2, v1, Lmxl;->af:Llgu;

    iget-object v2, v3, Lfon;->ak:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llej;

    iput-object v2, v1, Lmxl;->aY:Llej;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->ed:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzzh;

    iput-object v2, v1, Lmxl;->ag:Lzzh;

    iget-object v2, v3, Lfon;->b:Lfol;

    .line 18
    invoke-virtual {v2}, Lfol;->Af()Lhbr;

    iget-object v2, v3, Lfon;->al:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvu;

    iput-object v2, v1, Lmxl;->ah:Lmvu;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->lr:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzt;

    iget-object v4, v3, Lfon;->a:Lfpr;

    iget-object v4, v4, Lfpr;->kf:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laajm;

    iget-object v5, v3, Lfon;->a:Lfpr;

    iget-object v5, v5, Lfpr;->jN:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzxw;

    .line 20
    new-instance v6, Laait;

    invoke-direct {v6, v2, v4, v5}, Laait;-><init>(Labzt;Laajm;Lzxw;)V

    iput-object v6, v1, Lmxl;->ai:Laait;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->o:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdb;

    iget-object v4, v3, Lfon;->b:Lfol;

    iget-object v4, v4, Lfol;->aX:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwdu;

    invoke-static {v2, v4}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v2

    iput-object v2, v1, Lmxl;->aj:Ljava/util/Set;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->aZ:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxq;

    iput-object v2, v1, Lmxl;->bi:Luxq;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fQ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    iput-object v2, v1, Lmxl;->bv:Lhbr;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->nM:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqa;

    iput-object v2, v1, Lmxl;->bs:Lnqa;

    iget-object v2, v3, Lfon;->am:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwz;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->m:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbn;

    iput-object v2, v1, Lmxl;->ak:Llbn;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->bu:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvft;

    iget-object v2, v3, Lfon;->an:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgat;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->ae:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iput-object v2, v1, Lmxl;->bD:Lagrw;

    invoke-static {}, Lhgw;->ad()Ldws;

    move-result-object v2

    iput-object v2, v1, Lmxl;->bu:Ldws;

    invoke-static {}, Lfwd;->q()Lfnz;

    move-result-object v2

    iput-object v2, v1, Lmxl;->bn:Lfnz;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->eN:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkv;

    iput-object v2, v1, Lmxl;->aZ:Lgkv;

    iget-object v2, v3, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->dE:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lmxl;->al:Lauuj;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->dd:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    iget-object v2, v3, Lfon;->ao:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgq;

    iput-object v2, v1, Lmxl;->bx:Lcgq;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v4, v2, Lfpr;->jw:Lawxx;

    iput-object v4, v1, Lmxl;->am:Lawxx;

    iget-object v4, v3, Lfon;->b:Lfol;

    iget-object v4, v4, Lfol;->ad:Lawxx;

    iput-object v4, v1, Lmxl;->an:Lawxx;

    iget-object v2, v2, Lfpr;->gN:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcw;

    iput-object v2, v1, Lmxl;->ao:Lkcw;

    iget-object v2, v3, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->nG:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v3, p0

    :try_start_5
    iput-object v1, v3, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->j:Lmxl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 24
    invoke-virtual/range {v46 .. v46}, Lahhp;->close()V

    iget-object v1, v3, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->j:Lmxl;

    .line 25
    iput-object v3, v1, Lmxl;->bF:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object/from16 v46, v2

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object/from16 v46, v2

    move-object v1, v0

    .line 5
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 10
    invoke-direct {v2, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    .line 22
    :goto_2
    :try_start_7
    invoke-virtual/range {v46 .. v46}, Lahhp;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 23
    invoke-static {v1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    throw v1

    :catchall_5
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    .line 5
    :try_start_8
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 6
    invoke-static {v1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_4
    throw v1

    :cond_2
    move-object v3, v1

    .line 1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called outside of onCreate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v3, v1

    return-void
.end method

.method protected final oH()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmxl;->l()V

    .line 3
    invoke-virtual {v0}, Lmxl;->k()V

    return-void
.end method

.method public final oI()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    iget-object v1, v0, Lmxl;->W:Lmxv;

    iget-boolean v1, v1, Lmxv;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 2
    invoke-virtual {v0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object v0

    invoke-virtual {v0}, Lrp;->c()V

    return-void

    :cond_0
    iget-object v1, v0, Lmxl;->bA:Leo;

    .line 3
    invoke-virtual {v1}, Leo;->R()Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lmsh;->c:Lmsh;

    .line 4
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lmxl;->aa:Lmxw;

    iput-boolean v2, v1, Lmxw;->a:Z

    iget-object v1, v0, Lmxl;->X:Lmye;

    iget-object v1, v1, Lmye;->m:Lhil;

    .line 7
    invoke-virtual {v1}, Lhil;->x()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->isTaskRoot()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lmxl;->W:Lmxv;

    iget-boolean v1, v1, Lmxv;->o:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lmxl;->bn:Lfnz;

    iget-object v1, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const-class v2, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    new-instance v3, Landroid/content/Intent;

    .line 11
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 12
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 14
    invoke-static {v0, v1}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object v1, v0, Lmxl;->h:Lmyt;

    .line 9
    invoke-interface {v1}, Lmyt;->p()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lmxl;->X:Lmye;

    iget v1, v1, Lmye;->l:I

    iget-object v0, v0, Lmxl;->aJ:Lmvv;

    or-int/lit8 v1, v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lmvv;->c(I)V

    :cond_4
    :goto_1
    return-void

    .line 15
    :cond_5
    invoke-virtual {v0}, Lmxl;->n()V

    return-void
.end method

.method protected final oJ(I)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    const/16 v1, 0x408

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lmxl;->Y:Lmyj;

    iget-object v0, p1, Lmyj;->j:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p1, Lmyj;->a:Lby;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lmyj;->j:Landroid/app/ProgressDialog;

    iget-object v0, p1, Lmyj;->j:Landroid/app/ProgressDialog;

    iget-object v1, p1, Lmyj;->a:Lby;

    const v2, 0x7f140b66

    .line 3
    invoke-virtual {v1, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lmyj;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p1, Lmyj;->j:Landroid/app/ProgressDialog;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object p1, p1, Lmyj;->j:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lmxm;->bF:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->s()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmvx;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object p3

    iget-object p3, p3, Lmxl;->aZ:Lgkv;

    const/16 v1, 0x960

    if-ne p1, v1, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p3, Lgkv;->d:Lhbr;

    .line 4
    sget-object p2, Lamzh;->j:Lamzh;

    invoke-virtual {p1, p2}, Lhbr;->R(Lamzh;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lgkv;->d:Lhbr;

    .line 5
    sget-object p2, Lamzh;->i:Lamzh;

    invoke-virtual {p1, p2}, Lhbr;->R(Lamzh;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p3, Lgkv;->d:Lhbr;

    .line 6
    sget-object p2, Lamzh;->h:Lamzh;

    invoke-virtual {p1, p2}, Lhbr;->R(Lamzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
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

    .line 7
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->c()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lmvx;->onBackPressed()V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->t()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lmvx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v1

    iget-object v2, v1, Lmxl;->ar:Lwbo;

    iget-object v2, v1, Lmxl;->ba:Lxvu;

    .line 4
    invoke-static {v2}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v2

    iget-boolean v2, v2, Laovg;->ai:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lmxl;->i()V

    :cond_0
    iget-object v2, v1, Lmxl;->bi:Luxq;

    .line 6
    invoke-virtual {v2, p1}, Luxq;->d(Landroid/content/res/Configuration;)V

    iget-object v2, v1, Lmxl;->Z:Lmyg;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lmyg;->N:Z

    iget-object v3, v2, Lmyg;->g:Lyho;

    iget-object v2, v2, Lmyg;->a:Lgaw;

    .line 7
    invoke-virtual {v3, v2}, Lyho;->b(Landroid/app/Activity;)V

    iget-object v2, v1, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwkt;->aO(Landroid/content/Context;)V

    iget-object v2, v1, Lmxl;->ay:Laeym;

    .line 9
    invoke-virtual {v2}, Laeym;->b()V

    iget-object v2, v1, Lmxl;->l:Lauuj;

    .line 10
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcc;

    invoke-interface {v2}, Lhcc;->p()V

    .line 11
    invoke-virtual {v1}, Lmxl;->j()V

    iget-object v2, v1, Lmxl;->c:Lgzy;

    .line 12
    invoke-virtual {v2, p1}, Lgzy;->c(Landroid/content/res/Configuration;)V

    iget-object p1, v1, Lmxl;->f:Laflh;

    iget-object p1, p1, Laflh;->b:Laekm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
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

    .line 13
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v2}, Lahgi;->u()Lahie;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    check-cast v4, Lahdv;

    .line 3
    invoke-virtual {v4, v5}, Lahdv;->g(Lahgi;)V

    .line 4
    invoke-super/range {p0 .. p1}, Lmvx;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v4

    iget-object v5, v4, Lmxl;->aq:Lfwn;

    .line 6
    invoke-virtual {v5}, Lfwn;->n()V

    iget-object v5, v4, Lmxl;->ar:Lwbo;

    iget-object v5, v5, Lwbo;->i:Lwbn;

    iput-object v5, v4, Lmxl;->aK:Lwbn;

    iget-object v5, v4, Lmxl;->aK:Lwbn;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v5, v6}, Lwbn;->t(I)V

    iget-object v5, v4, Lmxl;->bm:Lavgc;

    .line 8
    invoke-virtual {v5}, Lavgc;->dC()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lmxl;->aF:Lawxx;

    .line 9
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livj;

    iget-object v7, v4, Lmxl;->ap:Lpri;

    invoke-interface {v7}, Lpri;->c()J

    move-result-wide v7

    iput-wide v7, v5, Livj;->f:J

    :cond_0
    iget-object v5, v4, Lmxl;->am:Lawxx;

    .line 10
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgll;

    invoke-virtual {v5}, Lgll;->i()V

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v7, "AccountChangedCalledKey"

    .line 11
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v4, Lmxl;->aN:Z

    const-string v7, "PostCreateCalledKey"

    .line 12
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v4, Lmxl;->aO:Z

    const-string v7, "AccountId"

    .line 13
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/apps/tiktok/account/AccountId;

    iput-object v7, v4, Lmxl;->aM:Lcom/google/apps/tiktok/account/AccountId;

    const-string v7, "IS_BACKING_FROM_OTHER_ACTIVITY"

    .line 14
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v4, Lmxl;->aL:Z

    :cond_1
    iget-object v7, v4, Lmxl;->aq:Lfwn;

    iget-object v7, v7, Lfwn;->k:Lwbm;

    const/4 v8, 0x3

    new-array v9, v8, [Lwbl;

    const/4 v10, 0x4

    invoke-static {v10}, Lwbm;->a(I)Lwbl;

    move-result-object v11

    const-string v12, "dtc"

    new-instance v13, Llvg;

    const/16 v14, 0x11

    const/4 v15, 0x0

    invoke-direct {v13, v4, v0, v14, v15}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    invoke-virtual {v11, v12, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v12, "ioc"

    new-instance v13, Llvg;

    const/16 v14, 0x12

    invoke-direct {v13, v4, v0, v14, v15}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {v11, v12, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v12, "adh"

    new-instance v13, Lmxf;

    const/16 v15, 0xf

    invoke-direct {v13, v4, v15}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v11, v12, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v12, "wwp"

    new-instance v13, Lmxf;

    const/16 v15, 0x14

    invoke-direct {v13, v4, v15}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v11, v12, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v12, "wws"

    new-instance v13, Lmxj;

    invoke-direct {v13, v4, v0, v3}, Lmxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v11, v12, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v12, "inu"

    new-instance v13, Lmxg;

    invoke-direct {v13, v4, v3}, Lmxg;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v11, v12, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v12, "ttc"

    new-instance v13, Lmxg;

    invoke-direct {v13, v4, v5}, Lmxg;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v11, v12, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v12, "svc"

    new-instance v13, Lmxg;

    invoke-direct {v13, v4, v6}, Lmxg;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v11, v12, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v12, "imc"

    new-instance v13, Lmxg;

    invoke-direct {v13, v4, v8}, Lmxg;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v11, v12, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v12, "apc"

    new-instance v13, Lmxg;

    invoke-direct {v13, v4, v10}, Lmxg;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v11, v12, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v12, "pnc"

    new-instance v13, Lmxc;

    const/16 v3, 0x10

    invoke-direct {v13, v4, v3}, Lmxc;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v11, v12, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v12, "btu"

    new-instance v13, Lmxc;

    const/16 v3, 0x11

    invoke-direct {v13, v4, v3}, Lmxc;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v11, v12, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "pbc"

    new-instance v12, Lmxc;

    invoke-direct {v12, v4, v14}, Lmxc;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v11, v3, v12}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "scc"

    iget-object v12, v4, Lmxl;->aW:Lmcv;

    .line 28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lmxc;

    const/16 v14, 0x13

    invoke-direct {v13, v12, v14}, Lmxc;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v11, v3, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "wpc"

    new-instance v12, Lmxe;

    invoke-direct {v12, v4, v0}, Lmxe;-><init>(Lmxl;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {v11, v3, v12}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "lss"

    new-instance v12, Lmxc;

    invoke-direct {v12, v4, v15}, Lmxc;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v11, v3, v12}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "woc"

    iget-object v12, v4, Lmxl;->bw:Lagrb;

    .line 32
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lmxf;

    invoke-direct {v13, v12, v5}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v11, v3, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "fab"

    new-instance v12, Lmxf;

    invoke-direct {v12, v4, v6}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v11, v3, v12}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "pcc"

    new-instance v12, Lmxf;

    invoke-direct {v12, v4, v8}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v11, v3, v12}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "wyc"

    iget-object v12, v4, Lmxl;->ab:Lmyk;

    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lmxf;

    invoke-direct {v13, v12, v10}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v11, v3, v13}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "cdc"

    new-instance v12, Lmxf;

    const/4 v13, 0x5

    invoke-direct {v12, v4, v13}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v11, v3, v12}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v11, v9, v5

    invoke-static {v5}, Lwbm;->a(I)Lwbl;

    move-result-object v3

    const-string v11, "imm"

    new-instance v12, Lmxf;

    const/4 v13, 0x6

    invoke-direct {v12, v4, v13}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v3, v11, v12}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v11, "scm"

    new-instance v12, Lmxf;

    const/4 v13, 0x7

    invoke-direct {v12, v4, v13}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v3, v11, v12}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v11, "nwt"

    new-instance v12, Llvg;

    const/4 v13, 0x0

    invoke-direct {v12, v4, v0, v14, v13}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    invoke-virtual {v3, v11, v12}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v11, "npr"

    new-instance v12, Lmxf;

    const/16 v13, 0x8

    invoke-direct {v12, v4, v13}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v3, v11, v12}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    aput-object v3, v9, v11

    invoke-static {v10}, Lwbm;->a(I)Lwbl;

    move-result-object v3

    const-string v10, "ill"

    new-instance v11, Lmxf;

    const/16 v12, 0xa

    invoke-direct {v11, v4, v12}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v3, v10, v11}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v10, "rtc"

    new-instance v11, Lmxf;

    const/16 v12, 0xb

    invoke-direct {v11, v4, v12}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v3, v10, v11}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v10, "bsc"

    iget-object v11, v4, Lmxl;->H:Lnbx;

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmxf;

    const/16 v13, 0xc

    invoke-direct {v12, v11, v13}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v3, v10, v12}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v10, "crc"

    new-instance v11, Lmxf;

    const/16 v12, 0xd

    invoke-direct {v11, v4, v12}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v3, v10, v11}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v10, "rfl"

    new-instance v11, Lmxf;

    const/16 v12, 0xe

    invoke-direct {v11, v4, v12}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v3, v10, v11}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v10, "ifl"

    iget-object v11, v4, Lmxl;->ai:Laait;

    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmxf;

    const/16 v13, 0x10

    invoke-direct {v12, v11, v13}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v3, v10, v12}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v10, "psp"

    iget-object v11, v4, Lmxl;->B:Lawxx;

    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmxf;

    const/16 v13, 0x11

    invoke-direct {v12, v11, v13}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v3, v10, v12}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v10, "nxt"

    new-instance v11, Lmxf;

    const/16 v12, 0x12

    invoke-direct {v11, v4, v12}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v3, v10, v11}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v10, "ror"

    new-instance v11, Llvg;

    const/4 v12, 0x0

    invoke-direct {v11, v4, v0, v15, v12}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    invoke-virtual {v3, v10, v11}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v0, "ipl"

    new-instance v10, Lmxf;

    invoke-direct {v10, v4, v14}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v3, v0, v10}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v3, v9, v6

    .line 56
    invoke-virtual {v7, v9}, Lwbm;->m([Lwbl;)V

    iget-object v0, v4, Lmxl;->aK:Lwbn;

    sget v3, Lwbn;->b:I

    .line 57
    invoke-virtual {v0, v3}, Lwbn;->a(I)I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v0, v4, Lmxl;->bc:Lxvy;

    const-wide/32 v9, 0x2b4ebc0

    .line 58
    invoke-virtual {v0, v9, v10, v5}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lmxl;->bc:Lxvy;

    .line 59
    invoke-virtual {v0}, Lxvy;->aZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v4, Lmxl;->bc:Lxvy;

    const-wide/32 v9, 0x2b4dd3e

    .line 61
    invoke-virtual {v0, v9, v10, v5}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lmxl;->bc:Lxvy;

    const-wide/32 v9, 0x2b4f6c2

    .line 62
    invoke-virtual {v0, v9, v10, v5}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lmxl;->aK:Lwbn;

    .line 63
    invoke-virtual {v0}, Lwbn;->b()I

    move-result v0

    invoke-static {v0}, Lwbn;->p(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_4

    iget-object v0, v4, Lmxl;->V:Lmwn;

    iget-object v3, v4, Lmxl;->as:Lhnf;

    iget-object v7, v0, Lmwn;->b:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 64
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lmwn;->b:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 65
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object v7

    new-instance v9, Lmwk;

    invoke-direct {v9, v0, v3}, Lmwk;-><init>(Lmwn;Lhnf;)V

    .line 66
    invoke-interface {v7, v9}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lmxl;->V:Lmwn;

    iget-object v3, v4, Lmxl;->as:Lhnf;

    .line 67
    invoke-virtual {v0, v3}, Lmwn;->a(Lhnf;)V

    goto :goto_1

    .line 59
    :cond_5
    :goto_0
    iget-object v0, v4, Lmxl;->V:Lmwn;

    iget-object v3, v4, Lmxl;->as:Lhnf;

    .line 60
    invoke-virtual {v0, v3}, Lmwn;->a(Lhnf;)V

    :cond_6
    :goto_1
    iget-object v0, v4, Lmxl;->am:Lawxx;

    .line 68
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgll;

    invoke-virtual {v0}, Lgll;->h()V

    iget-object v0, v4, Lmxl;->ak:Llbn;

    iget-object v3, v4, Lmxl;->as:Lhnf;

    sget-object v7, Lahnr;->a:Lahnr;

    .line 69
    sget-object v9, Lakle;->a:Lakle;

    .line 70
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 71
    sget-object v10, Lhnf;->a:Lhnf;

    if-ne v3, v10, :cond_7

    const/4 v8, 0x2

    .line 72
    :cond_7
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v3, v9, Lajql;->instance:Lajqt;

    .line 73
    check-cast v3, Lakle;

    add-int/lit8 v8, v8, -0x1

    iput v8, v3, Lakle;->c:I

    iget v8, v3, Lakle;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v3, Lakle;->b:I

    .line 74
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lakle;

    .line 75
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    const-wide/16 v8, 0x0

    .line 76
    invoke-virtual {v0, v7, v3, v8, v9}, Llbn;->c(Lahpc;Lahpc;J)V

    iget-object v0, v4, Lmxl;->aK:Lwbn;

    .line 77
    invoke-virtual {v0, v6}, Lwbn;->k(I)V

    iput-boolean v5, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Z

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    .line 78
    invoke-virtual {v0}, Lahgi;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-interface {v2}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 1
    :try_start_1
    invoke-interface {v2}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 79
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    throw v3
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->v()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lmvx;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->d()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lmvx;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmxl;->r:Z

    iget-object v3, v1, Lmxl;->ar:Lwbo;

    .line 4
    invoke-virtual {v3}, Lwbo;->b()V

    const/4 v4, 0x5

    iput v4, v3, Lwbo;->l:I

    iget-object v3, v1, Lmxl;->Z:Lmyg;

    iget-object v4, v3, Lmyg;->n:Ladil;

    .line 5
    invoke-interface {v4}, Ladil;->o()V

    iget-object v4, v3, Lmyg;->ad:Lrf;

    .line 6
    invoke-virtual {v4, v3}, Lrf;->b(Lgpi;)V

    iget-object v4, v3, Lmyg;->H:Lavvj;

    .line 7
    invoke-virtual {v4}, Lavvj;->c()V

    iget-object v4, v3, Lmyg;->G:Lavvj;

    .line 8
    invoke-virtual {v4}, Lavvj;->c()V

    iget-object v4, v3, Lmyg;->Z:Lwdb;

    .line 9
    invoke-virtual {v4}, Lwdb;->g()V

    iget-object v4, v3, Lmyg;->q:Lauuj;

    .line 10
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmb;

    invoke-interface {v4}, Ljmb;->c()V

    iget-object v4, v3, Lmyg;->e:Lkbj;

    .line 11
    invoke-interface {v4}, Lkbj;->n()V

    iget-object v3, v3, Lmyg;->B:Lauuj;

    .line 12
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgi;

    iget-object v3, v3, Lmgi;->b:Lauuj;

    .line 13
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgk;

    iget-object v4, v3, Lmgk;->c:Lwsj;

    .line 14
    invoke-virtual {v4}, Lwsj;->j()V

    iget-object v4, v3, Lmgk;->b:Labzt;

    .line 15
    invoke-interface {v4, v3}, Labzt;->m(Labzu;)V

    iget-object v3, v1, Lmxl;->ab:Lmyk;

    .line 16
    invoke-virtual {v3}, Lmyk;->close()V

    iget-object v3, v1, Lmxl;->Y:Lmyj;

    iget-object v4, v3, Lmyj;->d:Labzt;

    .line 17
    invoke-interface {v4, v3}, Labzt;->m(Labzu;)V

    iget-object v4, v3, Lmyj;->e:Lgzy;

    .line 18
    invoke-virtual {v4, v3}, Lgzy;->i(Lgzx;)V

    iget-object v4, v3, Lmyj;->f:Ltzh;

    iget-object v5, v4, Ltzh;->g:Ljava/lang/Object;

    check-cast v5, Lylh;

    iget-object v5, v5, Lylh;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v4, v3, Lmyj;->h:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lmyj;->l:Ltuq;

    .line 20
    invoke-virtual {v4, v3}, Ltuq;->f(Ltup;)V

    :cond_0
    iget-object v3, v1, Lmxl;->br:Lnag;

    iget-object v4, v3, Lnag;->c:Ljava/lang/Object;

    iget-object v3, v3, Lnag;->a:Ljava/lang/Object;

    check-cast v4, Laejn;

    .line 21
    invoke-virtual {v4, v3}, Laejn;->deleteObserver(Ljava/util/Observer;)V

    iget-object v3, v1, Lmxl;->J:Lhnz;

    iget-object v4, v3, Lhnz;->a:Ljava/util/Set;

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 23
    invoke-virtual {v3}, Lhnz;->j()V

    iget-object v4, v3, Lhnz;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 25
    invoke-virtual {v3}, Lhnz;->k()V

    iget-object v3, v1, Lmxl;->c:Lgzy;

    .line 26
    invoke-virtual {v3}, Lgzy;->d()V

    iget-object v3, v1, Lmxl;->I:Lawxx;

    .line 27
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfi;

    iget-object v4, v3, Llfi;->a:Lwgj;

    .line 28
    invoke-virtual {v4, v3}, Lwgj;->b(Lvud;)V

    iget-object v4, v3, Llfi;->b:Lawxx;

    .line 29
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeqo;

    invoke-interface {v4, v3}, Laeqo;->p(Laeqn;)V

    iget-object v3, v1, Lmxl;->bw:Lagrb;

    iget-object v3, v3, Lagrb;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lkbj;->n()V

    iget-object v3, v1, Lmxl;->H:Lnbx;

    iget-object v4, v3, Lnbx;->e:Ljava/lang/Object;

    check-cast v4, Lxvu;

    .line 31
    invoke-static {v4}, Lgbu;->af(Lxvu;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v3, Lnbx;->f:Ljava/lang/Object;

    check-cast v4, Lavgc;

    .line 32
    invoke-virtual {v4}, Lavgc;->en()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lnbx;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-static {v4}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v4, v3, Lnbx;->a:Ljava/lang/Object;

    check-cast v4, Lnbw;

    .line 34
    invoke-virtual {v4}, Lnbw;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lnbx;->c:Ljava/lang/Object;

    .line 35
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbn;

    invoke-virtual {v4}, Lnbn;->a()V

    iget-object v4, v3, Lnbx;->b:Ljava/lang/Object;

    check-cast v4, Ladti;

    iget-boolean v4, v4, Ladti;->i:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lnbx;->d:Ljava/lang/Object;

    .line 36
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbl;

    iget-boolean v4, v3, Lnbl;->e:Z

    if-nez v4, :cond_2

    iput-boolean v2, v3, Lnbl;->e:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Lnbl;->f:Z

    iget-object v4, v3, Lnbl;->a:Lnby;

    .line 37
    invoke-virtual {v4}, Lnby;->a()V

    iget-object v4, v3, Lnbl;->b:Lvtg;

    .line 38
    invoke-virtual {v4, v3}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v4, v3, Lnbl;->a:Lnby;

    iget-object v4, v4, Lnby;->a:Lawxl;

    new-instance v5, Lnas;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v4, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    iput-object v4, v3, Lnbl;->g:Lavvk;

    iget-object v4, v3, Lnbl;->d:Ladzt;

    .line 40
    invoke-virtual {v4}, Ladzt;->V()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lnbl;->c:Lvwq;

    invoke-interface {v4}, Lvwq;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lnbl;->a:Lnby;

    .line 41
    invoke-virtual {v3}, Lnby;->d()V

    .line 31
    :cond_2
    :goto_0
    iget-object v3, v1, Lmxl;->ad:Lmyi;

    iget-object v4, v3, Lmyi;->c:Lvtg;

    iget-object v3, v3, Lmyi;->d:Lgxu;

    .line 42
    invoke-virtual {v4, v3}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v3, v1, Lmxl;->ai:Laait;

    iget-object v4, v3, Laait;->a:Labzt;

    .line 43
    invoke-interface {v4, v3}, Labzt;->m(Labzu;)V

    iget-object v3, v1, Lmxl;->n:Lauuj;

    .line 44
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvla;

    invoke-virtual {v3}, Lvla;->f()V

    iget-object v3, v1, Lmxl;->au:Lavvj;

    .line 45
    invoke-virtual {v3}, Lavvj;->c()V

    iget-object v1, v1, Lmxl;->al:Lauuj;

    .line 46
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcv;

    iget-object v3, v1, Lgcv;->g:Lavvj;

    iget-boolean v3, v3, Lavvj;->b:Z

    if-nez v3, :cond_3

    iget-object v1, v1, Lgcv;->g:Lavvj;

    .line 47
    invoke-virtual {v1}, Lavvj;->dispose()V

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
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

    .line 48
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    iget-object v1, v0, Lmxl;->aa:Lmxw;

    iget-object v2, v1, Lmxw;->o:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Llnx;

    iget-object v4, v3, Llnx;->a:Lmld;

    .line 2
    invoke-virtual {v4}, Lmld;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v4, v3, Llnx;->a:Lmld;

    .line 3
    invoke-virtual {v4}, Lmld;->d()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Llnx;->a:Lmld;

    .line 4
    invoke-virtual {v4}, Lmld;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/16 v4, 0x15

    if-eq p1, v4, :cond_f

    const/16 v4, 0x16

    if-eq p1, v4, :cond_d

    const/16 v4, 0x1f

    if-eq p1, v4, :cond_c

    const/16 v4, 0x3e

    if-eq p1, v4, :cond_a

    const/16 v4, 0x71

    if-eq p1, v4, :cond_9

    const/16 v4, 0x72

    if-eq p1, v4, :cond_9

    :cond_1
    iget-object v2, v1, Lmxw;->b:Ljava/lang/Object;

    check-cast v2, Lfj;

    .line 5
    invoke-virtual {v2}, Lfj;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lmxw;->n:Ljava/lang/Object;

    iget-object v3, v1, Lmxw;->b:Ljava/lang/Object;

    check-cast v3, Lby;

    .line 6
    invoke-virtual {v3}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v3

    check-cast v2, Laajr;

    iget-object v4, v2, Laajr;->b:Lawxx;

    .line 7
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laajm;

    invoke-interface {v4}, Laajm;->g()Laajf;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Laajf;->a()I

    move-result v4

    if-ne v4, v5, :cond_4

    const/16 v4, 0x18

    if-eq p1, v4, :cond_2

    const/16 v4, 0x19

    if-eq p1, v4, :cond_2

    const/16 v4, 0xa4

    if-ne p1, v4, :cond_4

    :cond_2
    iget-object p1, v2, Laajr;->c:Laaeb;

    const-string p2, "MdxMediaRouteControllerDialogFragment"

    .line 17
    invoke-virtual {v3, p2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v0

    if-nez v0, :cond_11

    .line 19
    :cond_3
    invoke-virtual {p1}, Lczc;->b()Lczb;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Lbl;->s(Lcr;Ljava/lang/String;)V

    return v5

    .line 8
    :cond_4
    invoke-virtual {v1}, Lmxw;->e()Lmcv;

    move-result-object v2

    iget-boolean v3, v2, Lmcv;->k:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Lmcv;->o:Lioy;

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2, p1, p2}, Lioy;->T(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 10
    :cond_5
    invoke-virtual {v1}, Lmxw;->d()Lmyg;

    move-result-object v2

    invoke-virtual {v2}, Lmyg;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Lmxw;->c(I)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_6
    iget-object v2, v1, Lmxw;->i:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgph;

    .line 12
    invoke-interface {v4, p1, p2}, Lgph;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_7
    if-nez v3, :cond_11

    .line 13
    invoke-virtual {v1}, Lmxw;->a()Lmye;

    move-result-object v1

    invoke-virtual {v1}, Lmye;->i()Lhiz;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 14
    instance-of v2, v1, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/view/KeyEvent$Callback;

    .line 15
    invoke-interface {v1, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_8
    iget-object v0, v0, Lmxm;->bF:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 16
    invoke-super {v0, p1, p2}, Lmvx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_9
    check-cast v2, Lgkc;

    .line 24
    invoke-virtual {v2}, Lgkc;->qi()V

    new-instance p2, Landroid/os/Bundle;

    .line 25
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KeyPress"

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Llnz;

    .line 27
    invoke-direct {p1}, Llnz;-><init>()V

    .line 28
    invoke-virtual {p1, p2}, Llnz;->ah(Landroid/os/Bundle;)V

    iget-object p2, v3, Llnx;->i:Lauuj;

    .line 29
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labzc;

    iget-object v0, v3, Llnx;->g:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {p2, v0}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 31
    invoke-virtual {v2, p1}, Lgkc;->i(Lbl;)V

    .line 32
    invoke-virtual {v2}, Lgkc;->m()V

    goto/16 :goto_1

    .line 20
    :cond_a
    iget-object p1, v3, Llnx;->c:Lauuj;

    .line 21
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzt;

    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v3, Llnx;->b:Lauuj;

    .line 22
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeen;

    invoke-virtual {p1}, Laeen;->c()V

    goto/16 :goto_1

    :cond_b
    iget-object p1, v3, Llnx;->b:Lauuj;

    .line 23
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeen;

    invoke-virtual {p1}, Laeen;->d()V

    goto :goto_1

    .line 32
    :cond_c
    new-instance p1, Ljgd;

    const/4 p2, 0x2

    invoke-direct {p1, v2, p2}, Ljgd;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v3, Llnx;->c:Lauuj;

    .line 20
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladzt;

    invoke-virtual {p2, p1}, Ladzt;->A(Lvpb;)V

    goto :goto_1

    .line 33
    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v3, Llnx;->f:Lauuj;

    .line 36
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkv;

    sget-object p2, Ladoa;->f:Ladoa;

    invoke-virtual {p1, p2}, Ladkv;->b(Ladoa;)Lj$/util/Optional;

    move-result-object p1

    .line 37
    new-instance p2, Lktc;

    const/16 v0, 0x13

    invoke-direct {p2, v2, v0}, Lktc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_e
    iget-object p1, v3, Llnx;->b:Lauuj;

    .line 34
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeen;

    const-wide/16 v0, 0x2710

    .line 35
    invoke-virtual {p1, v0, v1}, Laeen;->g(J)V

    goto :goto_1

    .line 38
    :cond_f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v3, Llnx;->f:Lauuj;

    .line 41
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkv;

    sget-object p2, Ladoa;->f:Ladoa;

    invoke-virtual {p1, p2}, Ladkv;->c(Ladoa;)Lj$/util/Optional;

    move-result-object p1

    .line 42
    new-instance p2, Lktc;

    const/16 v0, 0x14

    invoke-direct {p2, v2, v0}, Lktc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_10
    iget-object p1, v3, Llnx;->b:Lauuj;

    .line 39
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeen;

    const-wide/16 v0, -0x2710

    .line 40
    invoke-virtual {p1, v0, v1}, Laeen;->g(J)V

    :cond_11
    :goto_1
    return v5
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    iget-object v1, v0, Lmxl;->aa:Lmxw;

    .line 2
    invoke-virtual {v1}, Lmxw;->e()Lmcv;

    move-result-object v1

    iget-boolean v2, v1, Lmcv;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lmcv;->o:Lioy;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lioy;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lmxm;->bF:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 4
    invoke-super {v0, p1, p2}, Lmvx;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    iget-object v1, v0, Lmxl;->aa:Lmxw;

    .line 2
    invoke-virtual {v1}, Lmxw;->e()Lmcv;

    move-result-object v2

    iget-boolean v3, v2, Lmcv;->k:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lmcv;->o:Lioy;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1}, Lioy;->aa(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    :cond_0
    invoke-virtual {v1}, Lmxw;->d()Lmyg;

    move-result-object v2

    invoke-virtual {v2}, Lmyg;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lmxw;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, v1, Lmxw;->i:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgph;

    .line 6
    invoke-interface {v4, p1, p2}, Lgph;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Lmxw;->a()Lmye;

    move-result-object v1

    invoke-virtual {v1}, Lmye;->i()Lhiz;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    instance-of v2, v1, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/view/KeyEvent$Callback;

    .line 9
    invoke-interface {v1, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    iget-object v0, v0, Lmxm;->bF:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 10
    invoke-super {v0, p1, p2}, Lmvx;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLocalesChanged(Lazr;)V
    .locals 0

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmvx;->onMultiWindowModeChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    iget-object v0, v0, Lmxl;->Z:Lmyg;

    .line 3
    invoke-virtual {v0, p1}, Lmyg;->i(Z)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0, p1}, Lahgi;->e(Landroid/content/Intent;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lmvx;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v1

    iget-object v1, v1, Lmxl;->W:Lmxv;

    .line 4
    invoke-virtual {v1}, Lmxv;->e()V

    const-string v2, "background_failed_dismissible_dialog"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const-string v2, "background_failed_upsell_dialog"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "background_failed_elements_promo"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "background_failed_elements_promo_after_resume"

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lmxv;->p:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.youtube.action.open.search"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-static {p1}, Lmxv;->j(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, v1, Lmxv;->m:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, Lmxv;->a:Lfj;

    .line 13
    invoke-virtual {p1}, Lfj;->onSearchRequested()Z

    .line 12
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.youtube.action.open.shorts"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-static {p1}, Lmxv;->j(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v3, v1, Lmxv;->n:Z

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v1, p1, v2}, Lmxv;->a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    iget-object p1, v1, Lmxv;->d:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbn;

    iput-boolean v3, p1, Lgbn;->c:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 19
    :goto_2
    invoke-virtual {v1, p1}, Lmxv;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, v1, Lmxv;->a:Lfj;

    new-instance v3, Llbp;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Llbp;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Llbp;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2, p1, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 21
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_3
    throw p1
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->f()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lmvx;->onPause()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v1

    iget-object v1, v1, Lmxl;->bp:Lgxq;

    .line 4
    invoke-virtual {v1}, Lgxq;->d()V
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

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmvx;->onPictureInPictureModeChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    iget-object v0, v0, Lmxl;->Z:Lmyg;

    .line 3
    invoke-virtual {v0, p1}, Lmyg;->j(Z)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->x()Lahie;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v1

    iget-object v2, v1, Lmxl;->bi:Luxq;

    .line 6
    invoke-virtual {v2, p2}, Luxq;->d(Landroid/content/res/Configuration;)V

    iget-object p2, v1, Lmxl;->Z:Lmyg;

    .line 7
    invoke-virtual {p2, p1}, Lmyg;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 8
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->y()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lmvx;->onPostCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object p1

    iget-object v1, p1, Lmxl;->Z:Lmyg;

    iget-object v2, v1, Lmyg;->Y:Lkbn;

    iget-object v3, v1, Lmyg;->a:Lgaw;

    .line 4
    invoke-virtual {v2}, Lkbn;->b()Lgpf;

    move-result-object v2

    invoke-interface {v2}, Lgpf;->h()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    const v4, 0x7f0b0cfb

    .line 6
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lmyg;->M:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, Lmyg;->ag:Lavgc;

    .line 7
    invoke-virtual {v2}, Lavgc;->ez()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmyg;->V:Lmvf;

    .line 8
    invoke-virtual {v2}, Lmvf;->i()V

    :cond_2
    iget-object v2, v1, Lmyg;->w:Lawxs;

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lawxs;->c(Ljava/lang/Object;)V

    iput-boolean v4, v1, Lmyg;->N:Z

    .line 10
    invoke-virtual {v1, v4}, Lmyg;->q(Z)V

    iput-boolean v3, v1, Lmyg;->N:Z

    :cond_3
    iget-object v2, v1, Lmyg;->A:Lauuj;

    .line 11
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwkd;

    .line 12
    invoke-virtual {v2}, Lwkd;->a()Lwjz;

    move-result-object v2

    sget-object v5, Lwjz;->d:Lwjz;

    .line 13
    invoke-virtual {v2, v5}, Lwjz;->a(Lwjz;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Rejoining an existing live sharing session..."

    .line 14
    invoke-static {v2}, Lwha;->h(Ljava/lang/String;)V

    iget-object v2, v1, Lmyg;->A:Lauuj;

    .line 15
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwkd;

    iget-object v1, v1, Lmyg;->z:Lauuj;

    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwka;

    invoke-virtual {v2, v1}, Lwkd;->g(Lwka;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lmgh;->h:Lmgh;

    .line 16
    invoke-static {v1, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_4
    iget-object v1, p1, Lmxl;->be:Lxvy;

    const-wide/32 v5, 0x2b500ed

    .line 17
    invoke-virtual {v1, v5, v6, v3}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lmxl;->aR:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Lmxl;->ar:Lwbo;

    sget v2, Lwbn;->a:I

    .line 18
    invoke-virtual {v1, v2}, Lwbo;->a(I)I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lmxl;->ar:Lwbo;

    sget v2, Lwbn;->b:I

    .line 19
    invoke-virtual {v1, v2}, Lwbo;->a(I)I

    move-result v1

    iget-object v2, p1, Lmxl;->ar:Lwbo;

    sget v3, Lwbn;->a:I

    .line 20
    invoke-virtual {v2, v3, v1}, Lwbo;->d(II)Z

    :cond_5
    iget-object v1, p1, Lmxl;->bd:Lxvy;

    .line 21
    invoke-virtual {v1}, Lxvy;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    iget-boolean v1, p1, Lmxl;->aN:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lmxl;->W:Lmxv;

    iget-object v2, p1, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxv;->b(Landroid/content/Intent;)V

    :cond_7
    iput-boolean v4, p1, Lmxl;->aO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 23
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    throw p1
.end method

.method protected final onPostResume()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->g()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v1

    iget-object v2, v1, Lmxl;->aK:Lwbn;

    const/16 v3, 0xd

    .line 3
    invoke-virtual {v2, v3}, Lwbn;->t(I)V

    iget-object v2, v1, Lmxl;->am:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgll;

    invoke-virtual {v2}, Lgll;->k()V

    iget-object v2, v1, Lmxl;->at:Lvtg;

    new-instance v4, Lgjl;

    invoke-direct {v4}, Lgjl;-><init>()V

    .line 5
    invoke-virtual {v2, v4}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Lmxm;->bF:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 6
    invoke-super {v2}, Lmvx;->onPostResume()V

    iget-object v2, v1, Lmxl;->bx:Lcgq;

    iget-object v4, v2, Lcgq;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcgq;->b:Ljava/lang/Object;

    check-cast v4, Lxvu;

    .line 8
    invoke-virtual {v4}, Lxvu;->b()Lalhb;

    move-result-object v4

    iget-object v4, v4, Lalhb;->e:Laovg;

    if-nez v4, :cond_0

    .line 9
    sget-object v4, Laovg;->a:Laovg;

    :cond_0
    iget v4, v4, Laovg;->bq:I

    if-lez v4, :cond_1

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v5

    iget-object v6, v2, Lcgq;->c:Ljava/lang/Object;

    check-cast v6, Lajad;

    .line 11
    invoke-virtual {v6}, Lajad;->cc()Lavtv;

    move-result-object v6

    invoke-static {v6}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v6

    invoke-virtual {v5, v6}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v5

    int-to-long v6, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v5, v6, v7, v4}, Lavum;->z(JLjava/util/concurrent/TimeUnit;)Lavum;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lavum;->aU()Lavum;

    move-result-object v4

    iget-object v5, v2, Lcgq;->d:Ljava/lang/Object;

    check-cast v5, Lavuw;

    .line 14
    invoke-virtual {v4, v5}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v4

    new-instance v5, Lmyw;

    const/16 v6, 0x11

    invoke-direct {v5, v2, v6}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v4, v5}, Lavum;->aH(Lavwe;)Lavvk;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v2, Lcgq;->a:Ljava/lang/Object;

    .line 16
    sget-object v4, Larmf;->d:Larmf;

    check-cast v2, Lnah;

    invoke-virtual {v2, v4}, Lnah;->g(Larmf;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v2, v1, Lmxl;->at:Lvtg;

    new-instance v4, Lgjm;

    invoke-direct {v4}, Lgjm;-><init>()V

    .line 17
    invoke-virtual {v2, v4}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Lmxl;->am:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgll;

    invoke-virtual {v2}, Lgll;->j()V

    iget-object v1, v1, Lmxl;->aK:Lwbn;

    .line 19
    invoke-virtual {v1, v3}, Lwbn;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
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

    .line 20
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lmvx;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->z()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmvx;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object p2

    iget-object v1, p2, Lmxl;->f:Laflh;

    .line 4
    invoke-virtual {v1, p1, p3}, Laflh;->a(I[I)V

    iget-object v1, p2, Lmxl;->L:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laceb;

    iget-object p2, p2, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    invoke-static {p2}, Laceb;->f(Landroid/app/Activity;)Lafpo;

    move-result-object p2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    array-length p1, p3

    if-nez p1, :cond_1

    const-string p1, "ANDROID T: Notifications permission prompt is cancelled"

    .line 7
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    aget p3, p3, p1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez p3, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Laceb;->e(I)V

    const-string p1, "ANDROID T: Notifications permission is granted"

    .line 10
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    iget-object p1, v1, Laceb;->d:Lzsp;

    iget-object p2, v1, Laceb;->e:Lauuj;

    .line 11
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lztd;

    .line 12
    invoke-interface {p1, v4, p2, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, v1, Laceb;->b:Lacfd;

    .line 13
    sget-object p2, Lacfc;->d:Lacfc;

    invoke-interface {p1, p2}, Lacfd;->b(Lacfc;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Lafpo;->P()Z

    move-result p2

    iget-object p3, v1, Laceb;->i:Laeps;

    .line 15
    invoke-virtual {p3}, Laeps;->x()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "ANDROID T: Notifications permission is denied"

    const-string v6, "ANDROID T: Notifications permission prompt is skipped"

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq p3, v8, :cond_5

    if-eq p3, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    :try_start_1
    invoke-virtual {v1, v8}, Laceb;->d(I)V

    .line 17
    invoke-virtual {v1, v4}, Laceb;->e(I)V

    .line 18
    invoke-static {v5}, Lwha;->h(Ljava/lang/String;)V

    iget-object p1, v1, Laceb;->d:Lzsp;

    iget-object p2, v1, Laceb;->f:Lauuj;

    .line 19
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lztd;

    .line 20
    invoke-interface {p1, v4, p2, v3}, Lzsp;->E(ILztd;Laocy;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v1, v7}, Laceb;->e(I)V

    .line 22
    invoke-static {v6}, Lwha;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {v1, v7}, Laceb;->e(I)V

    .line 24
    invoke-static {v6}, Lwha;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {v1, p1}, Laceb;->d(I)V

    .line 26
    invoke-virtual {v1, v4}, Laceb;->e(I)V

    .line 27
    invoke-static {v5}, Lwha;->h(Ljava/lang/String;)V

    iget-object p1, v1, Laceb;->d:Lzsp;

    iget-object p2, v1, Laceb;->f:Lauuj;

    .line 28
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lztd;

    .line 29
    invoke-interface {p1, v4, p2, v3}, Lzsp;->E(ILztd;Laocy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_2
    invoke-interface {v0}, Lahie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 30
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method protected final onResume()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v1

    iget-object v2, v1, Lmxl;->aK:Lwbn;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v2, v3}, Lwbn;->t(I)V

    iget-object v2, v1, Lmxl;->ar:Lwbo;

    .line 4
    invoke-virtual {v2}, Lwbo;->b()V

    sget v4, Lwbn;->j:I

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v2, v4, v5}, Lwbo;->d(II)Z

    iget-object v2, v1, Lmxl;->bm:Lavgc;

    .line 6
    invoke-virtual {v2}, Lavgc;->dC()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmxl;->aF:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livj;

    iget-object v4, v1, Lmxl;->ap:Lpri;

    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v6

    iput-wide v6, v2, Livj;->h:J

    :cond_0
    iget-object v2, v1, Lmxl;->aq:Lfwn;

    iget-object v2, v2, Lfwn;->k:Lwbm;

    new-array v4, v5, [Lwbl;

    invoke-static {v3}, Lwbm;->a(I)Lwbl;

    move-result-object v6

    const-string v7, "bfr"

    new-instance v8, Lmjj;

    const/4 v9, 0x7

    invoke-direct {v8, v1, v9}, Lmjj;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v6, v7, v8}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "sor"

    new-instance v8, Lmjj;

    const/16 v9, 0x12

    invoke-direct {v8, v1, v9}, Lmjj;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v6, v7, v8}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "ros"

    new-instance v8, Lmxc;

    const/16 v9, 0x8

    invoke-direct {v8, v1, v9}, Lmxc;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v6, v7, v8, v9}, Lwbl;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const-string v7, "cdb"

    iget-object v8, v1, Lmxl;->bk:Lyum;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lmxc;

    const/16 v11, 0xf

    invoke-direct {v10, v8, v11}, Lmxc;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v6, v7, v10}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "wpr"

    iget-object v8, v1, Lmxl;->Z:Lmyg;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lmxf;

    invoke-direct {v10, v8, v5}, Lmxf;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v6, v7, v10}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v6, v4, v9

    .line 15
    invoke-virtual {v2, v4}, Lwbm;->m([Lwbl;)V

    iget-object v1, v1, Lmxl;->aK:Lwbn;

    .line 16
    invoke-virtual {v1, v3}, Lwbn;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
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

    .line 17
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method protected final onResumeFragments()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmvx;->onResumeFragments()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->A()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v1

    iget-object v2, v1, Lmxl;->Z:Lmyg;

    iget-boolean v3, v2, Lmyg;->M:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 3
    sget v3, Lazh;->a:I

    iget-boolean v3, v2, Lmyg;->M:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lmyg;->ab:Lmxr;

    .line 4
    invoke-virtual {v3}, Lmxr;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v2, Lmyg;->w:Lawxs;

    const/4 v5, 0x0

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lawxs;->c(Ljava/lang/Object;)V

    iput-boolean v4, v2, Lmyg;->N:Z

    .line 6
    invoke-virtual {v2}, Lmyg;->f()V

    iput-boolean v5, v2, Lmyg;->N:Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v2, v2, Lmyg;->M:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    const-string v2, "IS_IN_PICTURE_IN_PICTURE"

    .line 7
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    iget-object v2, v1, Lmxm;->bF:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 8
    invoke-super {v2, p1}, Lmvx;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, v1, Lmxl;->aM:Lcom/google/apps/tiktok/account/AccountId;

    const-string v3, "AccountId"

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v2, v1, Lmxl;->aN:Z

    const-string v3, "AccountChangedCalledKey"

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->isChangingConfigurations()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lmxl;->Y:Lmyj;

    iget v2, v2, Lmyj;->i:I

    const-string v3, "recreate_signed_in_state"

    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v1, Lmxl;->aY:Llej;

    iget-object v2, v2, Llej;->e:Lhnf;

    iget v2, v2, Lhnf;->c:I

    const-string v3, "current_theme"

    .line 13
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lafom;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v2, v1, Lmxl;->aL:Z

    const-string v3, "IS_BACKING_FROM_OTHER_ACTIVITY"

    .line 16
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lmxl;->bt:Lavgc;

    .line 17
    invoke-virtual {v2}, Lavgc;->eB()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lmxl;->aE:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwj;

    .line 19
    invoke-virtual {v1}, Lmxl;->p()Z

    move-result v1

    iget-boolean v3, v2, Lmwj;->b:Z

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lmwj;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    invoke-virtual {v2, v1}, Lmwj;->a(Z)V

    .line 19
    :cond_5
    invoke-virtual {v2}, Lmwj;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lmwj;->d:Lj$/time/Instant;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string v3, "PAUSE_TIMESTAMP_EPOCH_MILLIS"

    .line 23
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_6
    :goto_2
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 24
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_3
    throw p1
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    invoke-virtual {v0}, Lmxl;->q()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final onStart()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->i()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v1

    iget-object v2, v1, Lmxl;->aq:Lfwn;

    .line 3
    invoke-virtual {v2}, Lfwn;->n()V

    iget-object v2, v1, Lmxl;->ar:Lwbo;

    iget-object v2, v2, Lwbo;->i:Lwbn;

    iput-object v2, v1, Lmxl;->aK:Lwbn;

    iget-object v2, v1, Lmxl;->aK:Lwbn;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Lwbn;->t(I)V

    iget-object v2, v1, Lmxl;->bm:Lavgc;

    .line 5
    invoke-virtual {v2}, Lavgc;->dC()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmxl;->aF:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livj;

    iget-object v4, v1, Lmxl;->ap:Lpri;

    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v4

    iput-wide v4, v2, Livj;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v2, v1, Lmxl;->aq:Lfwn;

    iget-object v4, v2, Lfwn;->k:Lwbm;

    iget-object v2, v2, Lfwn;->l:Lwbm;

    const/4 v5, 0x1

    new-array v6, v5, [Lwbl;

    const/4 v7, 0x4

    invoke-static {v7}, Lwbm;->a(I)Lwbl;

    move-result-object v7

    const-string v8, "bfs"

    new-instance v9, Lmxc;

    const/16 v10, 0xb

    invoke-direct {v9, v1, v10}, Lmxc;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v7, v8, v9}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v8, "sos"

    new-instance v9, Lmxc;

    const/16 v10, 0xc

    invoke-direct {v9, v1, v10}, Lmxc;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v7, v8, v9}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v8, "ftr"

    new-instance v9, Lngd;

    invoke-direct {v9, v5}, Lngd;-><init>(I)V

    .line 9
    invoke-virtual {v7, v8, v9}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v8, "ros"

    new-instance v9, Lmxc;

    const/16 v10, 0x8

    invoke-direct {v9, v1, v10}, Lmxc;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v7, v8, v9, v5}, Lwbl;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const-string v8, "rfs"

    new-instance v9, Lmxc;

    const/16 v10, 0xd

    invoke-direct {v9, v1, v10}, Lmxc;-><init>(Ljava/lang/Object;I)V

    iget-boolean v10, v1, Lmxl;->aN:Z

    .line 11
    invoke-virtual {v7, v8, v9, v10}, Lwbl;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 12
    invoke-virtual {v4, v6}, Lwbm;->m([Lwbl;)V

    new-array v4, v5, [Lwbl;

    invoke-static {v8}, Lwbm;->a(I)Lwbl;

    move-result-object v5

    const-string v6, "gdc"

    new-instance v7, Lmxc;

    const/16 v9, 0xe

    invoke-direct {v7, v1, v9}, Lmxc;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v5, v6, v7}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v5, v4, v8

    .line 14
    invoke-virtual {v2, v4}, Lwbm;->m([Lwbl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Lmxl;->aK:Lwbn;

    .line 15
    invoke-virtual {v1, v3}, Lwbn;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v2

    .line 1
    :try_start_3
    iget-object v1, v1, Lmxl;->aK:Lwbn;

    .line 15
    invoke-virtual {v1, v3}, Lwbn;->k(I)V

    .line 16
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 1
    :try_start_4
    invoke-interface {v0}, Lahie;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method protected final onStop()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->j()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lmvx;->onStop()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v1

    iget-object v2, v1, Lmxl;->ar:Lwbo;

    .line 4
    invoke-virtual {v2}, Lwbo;->b()V

    iget v3, v2, Lwbo;->l:I

    if-nez v3, :cond_0

    const/4 v3, 0x6

    iput v3, v2, Lwbo;->l:I

    :cond_0
    iget-object v2, v1, Lmxl;->Z:Lmyg;

    iget-object v2, v2, Lmyg;->Z:Lwdb;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lwdb;->i(I)V

    iget-object v2, v1, Lmxl;->bp:Lgxq;

    .line 6
    invoke-virtual {v2}, Lgxq;->d()V

    iget-object v2, v1, Lmxl;->bf:Llva;

    .line 7
    invoke-virtual {v2, v3}, Llva;->a(Z)V

    iget-object v2, v1, Lmxl;->bt:Lavgc;

    .line 8
    invoke-virtual {v2}, Lavgc;->eB()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmxl;->aE:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwj;

    .line 10
    invoke-virtual {v1}, Lmxl;->p()Z

    move-result v4

    invoke-virtual {v2, v4}, Lmwj;->a(Z)V

    :cond_1
    iget-object v2, v1, Lmxl;->af:Llgu;

    iget-boolean v4, v2, Llgu;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v2, Llgu;->a:Lfj;

    .line 11
    invoke-virtual {v4, v2}, Lfj;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, v2, Llgu;->d:Z

    :cond_2
    iget-object v2, v1, Lmxl;->Z:Lmyg;

    iget-object v4, v2, Lmyg;->F:Lavvj;

    .line 12
    invoke-virtual {v4}, Lavvj;->c()V

    iget-object v4, v2, Lmyg;->k:Lvtg;

    iget-object v6, v2, Lmyg;->V:Lmvf;

    .line 13
    invoke-virtual {v4, v6}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v4, v2, Lmyg;->k:Lvtg;

    iget-object v6, v2, Lmyg;->l:Lgpo;

    .line 14
    invoke-virtual {v4, v6}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v4, v2, Lmyg;->S:Llmu;

    if-nez v4, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object v4, v4, Llmu;->j:Llmt;

    .line 15
    invoke-virtual {v4, v3}, Llmt;->removeMessages(I)V

    .line 14
    :goto_0
    iget-object v2, v2, Lmyg;->q:Lauuj;

    .line 16
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmb;

    invoke-interface {v2}, Ljmb;->d()V

    iget-object v2, v1, Lmxl;->bw:Lagrb;

    iget-object v4, v2, Lagrb;->a:Ljava/lang/Object;

    iget-object v6, v2, Lagrb;->h:Ljava/lang/Object;

    .line 17
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v4, Lvtg;

    invoke-virtual {v4, v6}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v4, v2, Lagrb;->a:Ljava/lang/Object;

    iget-object v6, v2, Lagrb;->j:Ljava/lang/Object;

    .line 18
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v4, Lvtg;

    invoke-virtual {v4, v6}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v4, v2, Lagrb;->f:Ljava/lang/Object;

    .line 19
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljni;

    invoke-interface {v4}, Ljni;->e()V

    iget-object v4, v2, Lagrb;->e:Ljava/lang/Object;

    instance-of v6, v4, Lldv;

    if-nez v6, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    move-object v6, v4

    check-cast v6, Lldv;

    const/4 v7, 0x0

    iput-object v7, v6, Lldv;->b:Lkbj;

    move-object v6, v4

    check-cast v6, Lldv;

    iput-object v7, v6, Lldv;->a:Lzso;

    iget-object v2, v2, Lagrb;->a:Ljava/lang/Object;

    check-cast v2, Lvtg;

    .line 20
    invoke-virtual {v2, v4}, Lvtg;->n(Ljava/lang/Object;)V

    .line 19
    :goto_1
    iget-object v2, v1, Lmxl;->at:Lvtg;

    .line 21
    invoke-virtual {v2, v1}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lmxl;->at:Lvtg;

    iget-object v4, v1, Lmxl;->v:Lawxx;

    .line 22
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lmxl;->at:Lvtg;

    iget-object v4, v1, Lmxl;->z:Lawxx;

    .line 23
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lmxl;->at:Lvtg;

    iget-object v4, v1, Lmxl;->x:Lawxx;

    .line 24
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lmxl;->at:Lvtg;

    iget-object v4, v1, Lmxl;->h:Lmyt;

    .line 25
    invoke-virtual {v2, v4}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lmxl;->at:Lvtg;

    iget-object v4, v1, Lmxl;->P:Lldt;

    .line 26
    invoke-virtual {v2, v4}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lmxl;->at:Lvtg;

    iget-object v4, v1, Lmxl;->F:Lawxx;

    .line 27
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lmxl;->at:Lvtg;

    iget-object v4, v1, Lmxl;->ah:Lmvu;

    .line 28
    invoke-virtual {v2, v4}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lmxl;->bl:Lzpg;

    .line 29
    invoke-virtual {v2}, Lzpg;->n()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    iget-boolean v4, v2, Lzpg;->a:Z

    if-eqz v4, :cond_6

    iput-boolean v5, v2, Lzpg;->a:Z

    iget-object v4, v2, Lzpg;->c:Ljava/lang/Object;

    iget-object v6, v2, Lzpg;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/BroadcastReceiver;

    check-cast v4, Landroid/content/Context;

    .line 30
    invoke-virtual {v4, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    :cond_6
    invoke-virtual {v2}, Lzpg;->l()V

    .line 29
    :goto_2
    iget-object v2, v1, Lmxl;->D:Lawxx;

    .line 32
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnr;

    iget-object v4, v2, Lhnr;->a:Lgzy;

    iget-object v2, v2, Lhnr;->b:Lgzw;

    .line 33
    invoke-virtual {v4, v2}, Lgzy;->h(Lgzw;)V

    iget-object v2, v1, Lmxl;->aa:Lmxw;

    iput-boolean v5, v2, Lmxw;->a:Z

    iget-object v2, v1, Lmxl;->y:Lafqm;

    iget-object v4, v2, Lafqm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Laevo;

    const/16 v7, 0x12

    invoke-direct {v6, v2, v7}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-interface {v4, v6}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v1}, Lmxl;->j()V

    iget-object v2, v1, Lmxl;->c:Lgzy;

    .line 36
    invoke-virtual {v2}, Lgzy;->b()V

    iget-object v2, v1, Lmxl;->G:Ladsn;

    iget-object v4, v2, Ladsn;->a:Lavvj;

    .line 37
    invoke-virtual {v4}, Lavvj;->c()V

    .line 38
    invoke-virtual {v2}, Ladsn;->a()V

    iget-object v1, v1, Lmxl;->ag:Lzzh;

    iget-object v2, v1, Lzzh;->a:Laajm;

    .line 39
    invoke-interface {v2, v1}, Laajm;->l(Laajk;)V

    .line 40
    invoke-static {}, Lvsj;->e()V

    sget-object v1, Lhgn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    sget-object v2, Lhgn;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_7
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_3
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->k()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lmvx;->onSupportNavigateUp()Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->k:Lahgi;

    invoke-virtual {v0}, Lahgi;->l()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lmvx;->onUserInteraction()V
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

.method protected final onUserLeaveHint()V
    .locals 6

    .line 1
    invoke-super {p0}, Lmvx;->onUserLeaveHint()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    iget-object v0, v0, Lmxl;->Z:Lmyg;

    iget-object v1, v0, Lmyg;->a:Lgaw;

    iget-object v2, v0, Lmyg;->f:Lhkt;

    iget-object v3, v0, Lmyg;->Y:Lkbn;

    .line 3
    invoke-virtual {v3}, Lkbn;->b()Lgpf;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lgpf;->i()Lgop;

    move-result-object v3

    invoke-interface {v2, v3}, Lhkt;->h(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lmbq;->i:Lmbq;

    new-instance v4, Llbp;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmvx;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    iget-object v0, v0, Lmxl;->aj:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdu;

    .line 4
    invoke-interface {v1, p1}, Lwdu;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final p(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    iget-object v0, v0, Lmxl;->Z:Lmyg;

    iget-object v0, v0, Lmyg;->f:Lhkt;

    .line 2
    invoke-interface {v0, p1}, Lhkt;->j(Z)V

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmvx;->onResume()V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmvx;->onStart()V

    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmvx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

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
    invoke-super {p0, p1}, Lmvx;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

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
    invoke-super {p0, p1, p2}, Lmvx;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmvx;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmxl;->aL:Z

    return-void
.end method

.method protected final t()Lhbr;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->v()Lmxl;

    move-result-object v0

    iget-object v0, v0, Lmxl;->B:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "@videoId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to form the JSON for the assistant: "

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    move-object v2, v1

    .line 3
    :goto_0
    new-instance v3, Lhbr;

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lwkt;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v2, v0, v1}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    move-object v1, v3

    :goto_1
    return-object v1
.end method
