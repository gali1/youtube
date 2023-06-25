.class public final Labug;
.super Labvb;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field private a:Labuh;

.field private c:Landroid/content/Context;

.field private final d:Lbli;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Labvb;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Labug;->d:Lbli;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labug;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lahdt;->aS(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Labug;->a()Labuh;

    move-result-object p1

    new-instance p2, Lbbt;

    iget-object p3, p1, Labuh;->b:Lbv;

    iget-object v0, p3, Lbv;->D:Lbv;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p3}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "Fragment "

    if-nez p1, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " is not attached to any Fragment or host"

    .line 10
    invoke-static {p3, p2, v0}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p2, v0}, Lbbt;-><init>(Lbmu;)V

    const-class p3, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    .line 5
    invoke-virtual {p2, p3}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    iput-object p2, p1, Labuh;->d:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    .line 6
    new-instance p2, Landroid/view/SurfaceView;

    iget-object p1, p1, Labuh;->a:Landroid/content/Context;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-object p2

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-static {}, Lahjh;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 14
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final a()Labuh;
    .locals 2

    .line 1
    iget-object v0, p0, Labug;->a:Labuh;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Labug;->e:Z

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

.method public final aG(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Labvb;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Labug;->b:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labug;->a()Labuh;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lagca;->G(Lbv;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Lahiz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labug;->b:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ab()V
    .locals 10

    .line 1
    iget-object v0, p0, Labug;->b:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->aK()V

    .line 3
    invoke-virtual {p0}, Labug;->a()Labuh;

    move-result-object v1

    iget-object v2, v1, Labuh;->d:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbzf;

    iget-object v3, v1, Labuh;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v2, v3}, Lbzf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbzf;->a()Lbzg;

    move-result-object v2

    iget-object v3, v1, Labuh;->b:Lbv;

    .line 6
    invoke-virtual {v3}, Lbv;->oy()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    .line 5
    move-object v4, v2

    check-cast v4, Lbzt;

    .line 7
    invoke-virtual {v4}, Lbzt;->ad()V

    instance-of v4, v3, Lcns;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 5
    move-object v4, v2

    check-cast v4, Lbzt;

    .line 20
    invoke-virtual {v4}, Lbzt;->V()V

    .line 21
    move-object v4, v3

    check-cast v4, Lcns;

    .line 5
    move-object v7, v2

    check-cast v7, Lbzt;

    iput-object v4, v7, Lbzt;->w:Lcns;

    move-object v4, v2

    check-cast v4, Lbzt;

    iget-object v4, v4, Lbzt;->k:Lbzr;

    move-object v7, v2

    check-cast v7, Lbzt;

    .line 22
    invoke-virtual {v7, v4}, Lbzt;->T(Lcak;)Lcal;

    move-result-object v4

    const/16 v7, 0x2710

    .line 23
    invoke-virtual {v4, v7}, Lcal;->g(I)V

    .line 5
    move-object v7, v2

    check-cast v7, Lbzt;

    iget-object v7, v7, Lbzt;->w:Lcns;

    .line 24
    invoke-virtual {v4, v7}, Lcal;->f(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v4}, Lcal;->e()V

    .line 5
    move-object v4, v2

    check-cast v4, Lbzt;

    iget-object v4, v4, Lbzt;->w:Lcns;

    move-object v7, v2

    check-cast v7, Lbzt;

    iget-object v7, v7, Lbzt;->j:Lbzq;

    iget-object v4, v4, Lcns;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    move-object v4, v2

    check-cast v4, Lbzt;

    iget-object v4, v4, Lbzt;->w:Lcns;

    iget-object v4, v4, Lcns;->e:Landroid/view/Surface;

    move-object v7, v2

    check-cast v7, Lbzt;

    .line 27
    invoke-virtual {v7, v4}, Lbzt;->Z(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    .line 5
    move-object v4, v2

    check-cast v4, Lbzt;

    iput-boolean v6, v4, Lbzt;->x:Z

    move-object v4, v2

    check-cast v4, Lbzt;

    iput-object v3, v4, Lbzt;->v:Landroid/view/SurfaceHolder;

    move-object v3, v2

    check-cast v3, Lbzt;

    iget-object v3, v3, Lbzt;->v:Landroid/view/SurfaceHolder;

    move-object v4, v2

    check-cast v4, Lbzt;

    iget-object v4, v4, Lbzt;->j:Lbzq;

    .line 29
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    move-object v3, v2

    check-cast v3, Lbzt;

    iget-object v3, v3, Lbzt;->v:Landroid/view/SurfaceHolder;

    .line 30
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v2

    check-cast v3, Lbzt;

    iget-object v3, v3, Lbzt;->v:Landroid/view/SurfaceHolder;

    .line 33
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 5
    move-object v7, v2

    check-cast v7, Lbzt;

    .line 34
    invoke-virtual {v7, v4, v3}, Lbzt;->U(II)V

    goto :goto_0

    .line 5
    :cond_0
    move-object v3, v2

    check-cast v3, Lbzt;

    .line 32
    invoke-virtual {v3, v6, v6}, Lbzt;->U(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    .line 5
    move-object v4, v2

    check-cast v4, Lbzt;

    .line 9
    invoke-virtual {v4}, Lbzt;->ad()V

    if-nez v3, :cond_2

    .line 5
    move-object v3, v2

    check-cast v3, Lbzt;

    .line 10
    invoke-virtual {v3}, Lbzt;->u()V

    goto :goto_0

    .line 5
    :cond_2
    move-object v4, v2

    check-cast v4, Lbzt;

    .line 11
    invoke-virtual {v4}, Lbzt;->V()V

    .line 5
    move-object v4, v2

    check-cast v4, Lbzt;

    iput-boolean v5, v4, Lbzt;->x:Z

    move-object v4, v2

    check-cast v4, Lbzt;

    iput-object v3, v4, Lbzt;->v:Landroid/view/SurfaceHolder;

    move-object v4, v2

    check-cast v4, Lbzt;

    iget-object v4, v4, Lbzt;->j:Lbzq;

    .line 12
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5
    move-object v7, v2

    check-cast v7, Lbzt;

    .line 17
    invoke-virtual {v7, v4}, Lbzt;->Z(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 5
    move-object v7, v2

    check-cast v7, Lbzt;

    .line 19
    invoke-virtual {v7, v4, v3}, Lbzt;->U(II)V

    goto :goto_0

    .line 5
    :cond_3
    move-object v3, v2

    check-cast v3, Lbzt;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Lbzt;->Z(Ljava/lang/Object;)V

    .line 5
    move-object v3, v2

    check-cast v3, Lbzt;

    .line 16
    invoke-virtual {v3, v6, v6}, Lbzt;->U(II)V

    .line 35
    :goto_0
    invoke-interface {v2, v1}, Lbzg;->t(Lbqn;)V

    .line 36
    invoke-interface {v2, v1}, Lbzg;->O(Lcmz;)V

    iput-object v2, v1, Labuh;->c:Lbzg;

    new-instance v3, Lavvj;

    const/4 v4, 0x2

    new-array v4, v4, [Lavvk;

    iget-object v7, v1, Labuh;->d:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;->a:Lawxf;

    new-instance v8, Labpi;

    const/16 v9, 0x13

    invoke-direct {v8, v1, v9}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v7, v8}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v7

    aput-object v7, v4, v6

    iget-object v6, v1, Labuh;->d:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;->c:Lawxf;

    new-instance v7, Labpi;

    const/16 v8, 0x14

    invoke-direct {v7, v2, v8}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v6, v7}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Lavvj;-><init>([Lavvk;)V

    iput-object v3, v1, Labuh;->e:Lavvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 40
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    :goto_1
    throw v1
.end method

.method public final aq(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic d()Lahel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Labug;->d:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Labvb;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labug;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Labvb;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Labug;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Labug;->c:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Labug;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Labug;->e:Z
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

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Labug;->b:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lahel;->d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 4
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
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

.method public final nW(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labug;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    :try_start_0
    iget-boolean v0, p0, Labug;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Labvb;->nW(Landroid/content/Context;)V

    iget-object p1, p0, Labug;->a:Labuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Labvb;->aQ()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->cE:Lfrh;

    iget-object v0, v0, Lfrh;->c:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    check-cast p1, Lfrl;

    iget-object p1, p1, Lfrl;->b:Lawxx;

    check-cast p1, Lauvx;

    iget-object p1, p1, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lbv;

    new-instance v1, Labuh;

    invoke-direct {v1, v0, p1}, Labuh;-><init>(Landroid/content/Context;Lbv;)V

    iput-object v1, p0, Labug;->a:Labuh;

    iget-object p1, p0, Lbv;->Y:Lbli;

    new-instance v0, Lahdw;

    iget-object v1, p0, Labug;->b:Lawvu;

    iget-object v2, p0, Labug;->d:Lbli;

    invoke-direct {v0, v1, v2}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 7
    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_0
    :goto_0
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_4
    invoke-static {}, Lahjh;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Labug;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->aJ()V

    .line 3
    invoke-virtual {p0}, Labug;->a()Labuh;

    move-result-object v0

    iget-object v1, v0, Labuh;->e:Lavvk;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v1}, Lavvk;->dispose()V

    iget-object v1, v0, Labuh;->c:Lbzg;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v1, v0}, Lbzg;->x(Lbqn;)V

    .line 8
    invoke-interface {v1, v0}, Lbzg;->J(Lcmz;)V

    .line 9
    invoke-interface {v1}, Lbzg;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labug;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Labvb;->tp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method
