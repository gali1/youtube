.class public final Ldej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldej;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldej;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldej;->a:Z

    return-void
.end method

.method public constructor <init>(Lagiu;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldej;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldej;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldej;->a:Z

    check-cast p1, Lby;

    iput-object p1, p0, Ldej;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldej;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lffm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldej;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldej;->b:Ljava/lang/Object;

    new-instance p1, Ldei;

    invoke-direct {p1}, Ldei;-><init>()V

    iput-object p1, p0, Ldej;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldej;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldej;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldej;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldek;->getLifecycle()Lblc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lblc;->a()Lblb;

    move-result-object v1

    sget-object v2, Lblb;->b:Lblb;

    if-ne v1, v2, :cond_1

    new-instance v1, Ldef;

    iget-object v2, p0, Ldej;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ldef;-><init>(Ldek;)V

    .line 3
    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    iget-object v1, p0, Ldej;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldei;

    iget-boolean v2, v1, Ldei;->b:Z

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lauvi;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lauvi;-><init>(Ldei;I)V

    .line 5
    invoke-virtual {v0, v2}, Lblc;->b(Lblg;)V

    iput-boolean v3, v1, Ldei;->b:Z

    iput-boolean v3, p0, Ldej;->a:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldej;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldej;->a()V

    :cond_0
    iget-object v0, p0, Ldej;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ldek;->getLifecycle()Lblc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lblc;->a()Lblb;

    move-result-object v1

    sget-object v2, Lblb;->d:Lblb;

    invoke-virtual {v1, v2}, Lblb;->a(Lblb;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Ldej;->c:Ljava/lang/Object;

    check-cast v0, Ldei;

    iget-boolean v1, v0, Ldei;->b:Z

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v1, v0, Ldei;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Ldei;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ldei;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    .line 7
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lblc;->a()Lblb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldej;->c:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Ldei;

    iget-object v2, v0, Ldei;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Ldei;->a:Lss;

    .line 4
    invoke-virtual {v0}, Lss;->f()Lsp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lsp;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lso;

    iget-object v3, v2, Lso;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lso;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Ldeh;

    .line 7
    invoke-interface {v2}, Ldeh;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Ldej;->b:Ljava/lang/Object;

    check-cast v0, Lffm;

    .line 1
    invoke-static {v0}, Letc;->a(Lffm;)Letc;

    move-result-object v0

    iget-object v0, v0, Letc;->f:Lryl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lryl;->k()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Ldej;->b:Ljava/lang/Object;

    check-cast v1, Lffm;

    iget-object v1, v1, Lffm;->d:Lffu;

    iget-object v1, v1, Lffu;->d:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ldej;->a:Z

    iget-object v0, p0, Ldej;->c:Ljava/lang/Object;

    invoke-static {v0}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v0

    sget-object v1, Lhix;->f:Lhix;

    iget-object v2, p0, Ldej;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Ldej;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lppi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldej;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lppi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ldej;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpph;

    invoke-direct {v0, p0, p1}, Lpph;-><init>(Ldej;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Ldej;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0, v1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldej;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Ldej;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldej;->c:Ljava/lang/Object;

    check-cast v0, Lahyz;

    .line 1
    invoke-virtual {v0}, Lahyz;->l()Laiao;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblg;

    iget-object v2, p0, Ldej;->b:Ljava/lang/Object;

    check-cast v2, Ldq;

    .line 3
    invoke-virtual {v2}, Ldq;->getLifecycle()Lblc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lblc;->b(Lblg;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldej;->a:Z

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldej;->a:Z

    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldej;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldej;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lagiu;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ldej;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    .line 1
    invoke-virtual {p0, v0}, Ldej;->j(Landroid/graphics/Typeface;)V

    return-void
.end method
