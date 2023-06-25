.class public final Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;
.super Lhxt;
.source "PG"

# interfaces
.implements Lahda;
.implements Lahdu;


# instance fields
.field private b:Lhxv;

.field private final c:Lahgi;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lbli;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhxt;-><init>()V

    invoke-static {p0}, Lahgi;->a(Lby;)Lahgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lqx;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lqx;-><init>(Lfj;I)V

    .line 3
    invoke-virtual {p0, v0}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->b:Lhxv;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->g:Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->e:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Lahkp;->i(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lhxt;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lahkp;->h(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lhxt;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->e:Landroid/content/Context;

    return-void
.end method

.method public final synthetic b()Lauux;
    .locals 1

    invoke-static {p0}, Laheb;->a(Landroid/app/Activity;)Laheb;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->b:Lhxv;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called after destroyed."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    .line 3
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhxt;->aQ()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-virtual {v0}, Lahhp;->close()V

    const-string v0, "CreatePeer"

    .line 8
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lhxt;->aQ()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->e:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v3, v2, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    if-eqz v3, :cond_2

    .line 12
    move-object v5, v2

    check-cast v5, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v2, v1

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->f:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lagwf;

    .line 9
    move-object v2, v1

    check-cast v2, Lfol;

    .line 14
    invoke-virtual {v2}, Lfol;->Bk()Lxwx;

    move-result-object v7

    .line 9
    move-object v2, v1

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cz:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxxz;

    .line 9
    move-object v2, v1

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->mX:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxvy;

    .line 9
    move-object v2, v1

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->fs:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhwr;

    .line 9
    check-cast v1, Lfol;

    iget-object v1, v1, Lfol;->aa:Lawxx;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxvy;

    new-instance v1, Lhxv;

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v11}, Lhxv;-><init>(Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;Lagwf;Lxwx;Lxxz;Lxvy;Lhwr;Lxvy;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->b:Lhxv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v0}, Lahhp;->close()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->b:Lhxv;

    .line 17
    iput-object p0, v0, Lhxv;->g:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    return-void

    .line 20
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v3, Lhxv;

    const-string v4, "Attempt to inject a Activity wrapper of type "

    .line 19
    invoke-static {v2, v3, v4}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 10
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 21
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    throw v1

    :catchall_2
    move-exception v1

    .line 5
    :try_start_5
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 6
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_3
    throw v1

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->b()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhxt;->finish()V
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

.method public final getLifecycle()Lblc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->f:Lbli;

    if-nez v0, :cond_0

    new-instance v0, Lahdv;

    invoke-direct {v0, p0}, Lahdv;-><init>(Lby;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->f:Lbli;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->f:Lbli;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhxt;->invalidateOptionsMenu()V
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->s()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhxt;->onActivityResult(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->c()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhxt;->onBackPressed()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->t()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhxt;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->u()Lahie;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->d:Z

    .line 2
    invoke-virtual {p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    check-cast v1, Lahdv;

    .line 3
    invoke-virtual {v1, v2}, Lahdv;->g(Lahgi;)V

    .line 4
    invoke-super {p0, p1}, Lhxt;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->d()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->b:Lhxv;

    iget-object v1, p1, Lhxv;->b:Lhwr;

    .line 6
    invoke-virtual {v1}, Lhwr;->a()V

    iget-object v1, p1, Lhxv;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 7
    invoke-static {v1}, Lhnj;->f(Landroid/content/Context;)V

    iget-object v1, p1, Lhxv;->d:Lxvy;

    .line 8
    invoke-virtual {v1}, Lxvy;->an()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lhxv;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    const v2, 0x7f1506c7

    .line 9
    invoke-virtual {v1, v2}, Lfj;->setTheme(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lhxv;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    const v2, 0x7f1506c6

    .line 10
    invoke-virtual {v1, v2}, Lfj;->setTheme(I)V

    .line 9
    :goto_0
    iget-boolean v1, p1, Lhxv;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lhxv;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    const v2, 0x7f15033e

    .line 11
    invoke-virtual {v1, v2}, Lfj;->setTheme(I)V

    :cond_1
    iget-object p1, p1, Lhxv;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    const v1, 0x7f0e04d7

    .line 12
    invoke-virtual {p1, v1}, Lrd;->setContentView(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->d:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    .line 13
    invoke-virtual {p1}, Lahgi;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
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

    .line 14
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->v()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lhxt;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->d()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhxt;->onDestroy()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->g:Z
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0, p1}, Lahgi;->e(Landroid/content/Intent;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhxt;->onNewIntent(Landroid/content/Intent;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->w()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhxt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->f()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhxt;->onPause()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->x()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lhxt;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->y()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhxt;->onPostCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->g()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhxt;->onPostResume()V
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
    invoke-super {p0, p1}, Lhxt;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->z()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhxt;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhxt;->onResume()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->A()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhxt;->onSaveInstanceState(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->i()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhxt;->onStart()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->j()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhxt;->onStop()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->k()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhxt;->onSupportNavigateUp()Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->l()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhxt;->onUserInteraction()V
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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getApplicationContext()Landroid/content/Context;

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
    invoke-super {p0, p1}, Lhxt;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getApplicationContext()Landroid/content/Context;

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
    invoke-super {p0, p1, p2}, Lhxt;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
