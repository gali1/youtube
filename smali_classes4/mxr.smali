.class public Lmxr;
.super Lmvy;
.source "PG"

# interfaces
.implements Lafau;


# instance fields
.field public g:Lauuj;

.field public h:Lauuj;

.field public i:Ldws;

.field private j:Lvra;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmvy;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmxr;->j:Lvra;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmxr;->k:Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmvy;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1}, Llki;->ac(Landroid/app/Activity;Landroid/content/Context;)V

    return-void
.end method

.method public final isInMultiWindowMode()Z
    .locals 4

    iget-object v0, p0, Lmxr;->i:Ldws;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4542e

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lmvy;->isInMultiWindowMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmxr;->l:Z

    :goto_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class v0, Lmxq;

    invoke-static {p0, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxq;

    invoke-interface {v0}, Lmxq;->T()Lvra;

    move-result-object v0

    iput-object v0, p0, Lmxr;->j:Lvra;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lvra;->c(I)V

    .line 3
    invoke-super {p0, p1}, Lmvy;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmxr;->g:Lauuj;

    .line 4
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesf;

    iget-object v0, p1, Laesf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Laesf;->aj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Laesf;->b:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 7
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->e:Laovg;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Laovg;->a:Laovg;

    :cond_1
    iget v0, v0, Laovg;->aK:I

    .line 9
    invoke-static {v0}, Larmf;->a(I)Larmf;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Larmf;->a:Larmf;

    :cond_2
    iget-object v2, p1, Laesf;->g:Ljava/lang/Object;

    sget-object v3, Larmf;->a:Larmf;

    if-ne v0, v3, :cond_3

    .line 10
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    check-cast v2, Lnah;

    iget-object v2, v2, Lnah;->a:Lnag;

    invoke-virtual {v2}, Lnag;->a()Lavum;

    move-result-object v2

    new-instance v3, Lmzk;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    invoke-virtual {v0}, Lavum;->aU()Lavum;

    move-result-object v0

    invoke-virtual {v0}, Lavum;->h()Lavtv;

    move-result-object v0

    :goto_0
    const-wide/32 v2, 0x30d40

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Lavtv;->J(JLjava/util/concurrent/TimeUnit;)Lavtv;

    move-result-object v0

    iget-object v2, p1, Laesf;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lavtv;->F()Lavtv;

    move-result-object v0

    .line 14
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object v0

    new-instance v3, Lmrr;

    invoke-direct {v3, p1, v1}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v3}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object p1

    check-cast v2, Lavvj;

    .line 16
    invoke-virtual {v2, p1}, Lavvj;->d(Lavvk;)Z

    .line 5
    :cond_4
    :goto_1
    iget-object p1, p0, Lmxr;->g:Lauuj;

    .line 17
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesf;

    invoke-virtual {p1}, Laesf;->aj()Z

    move-result p1

    iput-boolean p1, p0, Lmxr;->k:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lmxr;->h:Lauuj;

    .line 18
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaa;

    iget-object v0, p1, Lnaa;->a:Lauuj;

    .line 19
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p1, Lnaa;->b:Lauuj;

    .line 20
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p1, Lnaa;->c:Lauuj;

    .line 21
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p1, Lnaa;->d:Lauuj;

    .line 22
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p1, Lnaa;->e:Lauuj;

    .line 23
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p1, Lnaa;->f:Lauuj;

    .line 24
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p1, Lnaa;->g:Lauuj;

    .line 25
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p1, Lnaa;->h:Lauuj;

    .line 26
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p1, Lnaa;->i:Lauuj;

    .line 27
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p1, Lnaa;->j:Lauuj;

    .line 28
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object p1, p1, Lnaa;->k:Lauuj;

    .line 29
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    iget-object p1, p0, Lmxr;->h:Lauuj;

    .line 30
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaa;

    invoke-virtual {p1, p0}, Lnaa;->mF(Lblh;)V

    iget-object p1, p0, Lmxr;->j:Lvra;

    .line 31
    invoke-virtual {p1}, Lvra;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmxr;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxr;->h:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    invoke-virtual {v0, p0}, Lnaa;->pj(Lblh;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lmvy;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmvy;->onMultiWindowModeChanged(Z)V

    iput-boolean p1, p0, Lmxr;->l:Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmxr;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxr;->h:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    .line 2
    :cond_0
    invoke-super {p0}, Lmvy;->onPause()V

    return-void
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmxr;->p(Z)V

    return-void
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmvy;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 2
    invoke-virtual {p0}, Lmxr;->t()Lhbr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhbr;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxr;->j:Lvra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lvra;->c(I)V

    .line 3
    invoke-super {p0}, Lmvy;->onResume()V

    iget-object v0, p0, Lmxr;->j:Lvra;

    .line 4
    invoke-virtual {v0}, Lvra;->d()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxr;->j:Lvra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lvra;->c(I)V

    .line 3
    invoke-super {p0}, Lmvy;->onStart()V

    iget-boolean v0, p0, Lmxr;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmxr;->h:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    invoke-virtual {v0, p0}, Lnaa;->pn(Lblh;)V

    iget-object v0, p0, Lmxr;->j:Lvra;

    .line 5
    invoke-virtual {v0}, Lvra;->d()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmxr;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxr;->h:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    invoke-virtual {v0, p0}, Lnaa;->pr(Lblh;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lmvy;->onStop()V

    return-void
.end method

.method protected p(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected t()Lhbr;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lmvy;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method
