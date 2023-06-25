.class public final Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;
.super Lfvp;
.source "PG"

# interfaces
.implements Lahda;
.implements Lahdu;


# instance fields
.field private m:Lfwa;

.field private final n:Lahgi;

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:Lbli;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvp;-><init>()V

    invoke-static {p0}, Lahgi;->a(Lby;)Lahgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method private final n()Lfwa;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->o()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lfwa;

    return-object v0
.end method

.method private final o()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lfwa;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->r:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called after destroyed."

    .line 22
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
    invoke-virtual/range {p0 .. p0}, Lfvi;->aQ()Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p0}, Lfvi;->aQ()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->e:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    instance-of v4, v3, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    if-eqz v4, :cond_2

    .line 12
    move-object v6, v3

    check-cast v6, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->ks:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgkz;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->cA:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ladle;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->x:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvtg;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->lM:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lccv;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->ob:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lgfj;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->cB:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Llsc;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->es:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ladta;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->f:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lagwf;

    .line 9
    move-object v3, v0

    check-cast v3, Lfol;

    iget-object v3, v3, Lfol;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->cz:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lxxz;

    .line 9
    check-cast v0, Lfol;

    iget-object v0, v0, Lfol;->b:Lfpr;

    iget-object v0, v0, Lfpr;->bg:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lwbo;

    new-instance v0, Lfwa;

    move-object v5, v0

    .line 15
    invoke-direct/range {v5 .. v16}, Lfwa;-><init>(Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;Lgkz;Ladle;Lvtg;Lccv;Lgfj;Llsc;Ladta;Lagwf;Lxxz;Lwbo;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lfwa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v2}, Lahhp;->close()V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lfwa;

    .line 17
    iput-object v1, v0, Lfwa;->j:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    return-void

    .line 20
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v4, Lfwa;

    const-string v5, "Attempt to inject a Activity wrapper of type "

    .line 19
    invoke-static {v3, v4, v5}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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

    .line 20
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 21
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 20
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


# virtual methods
.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lfwa;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->r:Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->p:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Lahkp;->i(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lfvp;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->p:Landroid/content/Context;

    invoke-static {p1}, Lahkp;->h(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lfvp;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->p:Landroid/content/Context;

    return-void
.end method

.method public final synthetic b()Lauux;
    .locals 1

    invoke-static {p0}, Laheb;->a(Landroid/app/Activity;)Laheb;

    move-result-object v0

    return-object v0
.end method

.method protected final e()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n()Lfwa;

    move-result-object v0

    iget-object v0, v0, Lfwa;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->k:Lhbr;

    .line 2
    invoke-virtual {v0}, Lfwb;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Lhbr;->Z(Landroid/content/Intent;Z)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method protected final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n()Lfwa;

    const/high16 v0, 0x4000000

    return v0
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->b()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfvp;->finish()V
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

.method protected final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->q:Lbli;

    if-nez v0, :cond_0

    new-instance v0, Lahdv;

    invoke-direct {v0, p0}, Lahdv;-><init>(Lby;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->q:Lbli;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->q:Lbli;

    return-object v0
.end method

.method protected final h()Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n()Lfwa;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfwa;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfwa;->h:Llsc;

    iget-object v0, v0, Lfwa;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 4
    invoke-virtual {v0}, Lfwb;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "app_package"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v0}, Lvpf;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    move-result-object v4

    const-class v5, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    new-instance v6, Landroid/content/Intent;

    .line 9
    invoke-direct {v6, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "watch"

    .line 10
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "force_fullscreen"

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v7, "developer_key"

    const-string v8, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 12
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 14
    invoke-static {v0}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_version"

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v7, 0x2c88

    .line 15
    invoke-static {v7}, Lagvu;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "client_library_version"

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v7, "lightbox_mode"

    .line 16
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "window_has_status_bar"

    .line 18
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "referring_app_package"

    .line 19
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v6

    :cond_3
    iget-object v0, v0, Lfwe;->j:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 3
    invoke-super {v0}, Lfvp;->h()Landroid/content/Intent;

    move-result-object v6

    :goto_0
    return-object v6
.end method

.method protected final i()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n()Lfwa;

    move-result-object v0

    iget-object v0, v0, Lfwa;->i:Lccv;

    const-class v0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfvp;->invalidateOptionsMenu()V
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

.method protected final l(Z)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n()Lfwa;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfwa;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lfwa;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 3
    invoke-virtual {v1}, Lfwb;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    iget-object p1, v0, Lfwa;->f:Ladta;

    .line 4
    invoke-virtual {p1}, Ladta;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfwa;->g:Lwbo;

    iget-object p1, p1, Lwbo;->i:Lwbn;

    const/16 v2, 0x2b

    .line 5
    invoke-virtual {p1, v2}, Lwbn;->u(I)V

    iget-object p1, v0, Lfwa;->d:Lvtg;

    new-instance v2, Lghe;

    invoke-direct {v2}, Lghe;-><init>()V

    .line 6
    invoke-virtual {p1, v2}, Lvtg;->g(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Lfwa;->e:Lgfj;

    iget-wide v2, p1, Lgfj;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, p1, Lgfj;->f:J

    iput-wide v2, p1, Lgfj;->g:J

    :cond_1
    iget-object p1, v0, Lfwa;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 7
    invoke-virtual {p1}, Lfwb;->getIntent()Landroid/content/Intent;

    .line 8
    invoke-static {p1}, Lvpf;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lfwa;->b:Lgkz;

    .line 9
    invoke-virtual {v2, v1, p1}, Lgkz;->n(Landroid/net/Uri;Ljava/lang/String;)Lyqk;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgky;->e(Lyfr;)V

    iget-object p1, v0, Lfwa;->c:Ladle;

    .line 10
    invoke-virtual {p1}, Ladle;->j()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->s()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfvp;->onActivityResult(IILandroid/content/Intent;)V
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

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->c()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfvp;->onBackPressed()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->t()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfvp;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->u()Lahie;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->o:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->o()V

    .line 3
    invoke-virtual {p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    check-cast v1, Lahdv;

    .line 4
    invoke-virtual {v1, v2}, Lahdv;->g(Lahgi;)V

    .line 5
    invoke-virtual {p0}, Lfvi;->aQ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lahea;->yx()Ldej;

    move-result-object v1

    invoke-virtual {v1}, Ldej;->h()V

    .line 6
    invoke-super {p0, p1}, Lfvp;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->o:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    .line 7
    invoke-virtual {p1}, Lahgi;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
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

    .line 8
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->v()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lfvp;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->d()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfvp;->onDestroy()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->r:Z
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

.method protected final onLocalesChanged(Lazr;)V
    .locals 0

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0, p1}, Lahgi;->e(Landroid/content/Intent;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfvp;->onNewIntent(Landroid/content/Intent;)V
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

.method protected final onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->w()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfvp;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->f()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfvp;->onPause()V
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

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->x()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lfvp;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->y()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfvp;->onPostCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->g()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfvp;->onPostResume()V
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
    invoke-super {p0, p1}, Lfvp;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->z()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfvp;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfvp;->onResume()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->A()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfvp;->onSaveInstanceState(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->i()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfvp;->onStart()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->j()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfvp;->onStop()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->k()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfvp;->onSupportNavigateUp()Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Lahgi;

    invoke-virtual {v0}, Lahgi;->l()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfvp;->onUserInteraction()V
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

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->getApplicationContext()Landroid/content/Context;

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
    invoke-super {p0, p1}, Lfvp;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->getApplicationContext()Landroid/content/Context;

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
    invoke-super {p0, p1, p2}, Lfvp;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
