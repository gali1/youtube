.class public Lera;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Leqw;

.field public d:Ljava/lang/String;

.field public e:Lewb;

.field public f:Lewb;

.field public g:Lcom/facebook/litho/ComponentTree;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Leux;

.field public final j:Layx;

.field private final k:Ljava/lang/String;

.field private final l:Lrna;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lera;-><init>(Landroid/content/Context;Ljava/lang/String;Lrna;Lewb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrna;Lewb;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "When a ComponentsLogger is set, a LogTag must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lera;->a:Landroid/content/Context;

    new-instance v0, Layx;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lccv;->n(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Layx;-><init>(Landroid/content/Context;[B)V

    iput-object v0, p0, Lera;->j:Layx;

    iput-object p4, p0, Lera;->e:Lewb;

    iput-object p3, p0, Lera;->l:Lrna;

    iput-object p2, p0, Lera;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lera;Lewb;Letf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lera;->a:Landroid/content/Context;

    iput-object v0, p0, Lera;->a:Landroid/content/Context;

    .line 5
    iget-object v0, p1, Lera;->j:Layx;

    iput-object v0, p0, Lera;->j:Layx;

    .line 6
    iget-object v0, p1, Lera;->c:Leqw;

    iput-object v0, p0, Lera;->c:Leqw;

    .line 7
    iget-object v0, p1, Lera;->g:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lera;->h:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object p3, p1, Lera;->l:Lrna;

    iput-object p3, p0, Lera;->l:Lrna;

    .line 10
    iget-object p3, p1, Lera;->k:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object v0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lera;->k:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Lera;->e:Lewb;

    :cond_1
    iput-object p2, p0, Lera;->e:Lewb;

    .line 13
    iget-object p2, p1, Lera;->f:Lewb;

    iput-object p2, p0, Lera;->f:Lewb;

    .line 14
    iget-object p1, p1, Lera;->d:Ljava/lang/String;

    iput-object p1, p0, Lera;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Lera;)Lera;
    .locals 4

    .line 1
    new-instance v0, Lera;

    iget-object v1, p0, Lera;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lera;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lera;->p()Lrna;

    move-result-object v3

    invoke-virtual {p0}, Lera;->h()Lewb;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lera;-><init>(Landroid/content/Context;Ljava/lang/String;Lrna;Lewb;)V

    return-object v0
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lera;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Updating the state of a component during "

    const-string v3, " leads to unexpected behaviour, consider using lazy state updates."

    invoke-static {v0, v2, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lera;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lera;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lera;->c()Lera;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lesm;
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->c:Leqw;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object v0

    iget-object v0, v0, Leux;->f:Lesm;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    nop

    .line 3
    iget-object v0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A:Lesj;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lerw;->a:Lerw;

    return-object v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A:Lesj;

    return-object v0

    .line 3
    :cond_3
    sget-object v0, Lerw;->a:Lerw;

    return-object v0
.end method

.method final f()Lete;
    .locals 2

    .line 1
    iget-object v0, p0, Lera;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Letf;->b:Lete;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final g()Leux;
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->i:Leux;

    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Lewb;
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->e:Lewb;

    invoke-static {v0}, Lewb;->b(Lewb;)Lewb;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->f:Lewb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lewb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->e:Lewb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lewb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lera;->c:Leqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lera;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lera;->k:Ljava/lang/String;

    return-object v0
.end method

.method final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lera;->b:Ljava/lang/String;

    return-void
.end method

.method final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Letf;->b:Lete;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Lete;->A:Z

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->B:Z

    return v0

    :cond_0
    sget-boolean v0, Lexf;->f:Z

    return v0
.end method

.method public final p()Lrna;
    .locals 1

    iget-object v0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->H:Lrna;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lera;->l:Lrna;

    return-object v0
.end method

.method public q(Laurd;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lera;->s()V

    iget-object v0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lera;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lera;->n()Z

    move-result v2

    iget-boolean v3, v0, Lcom/facebook/litho/ComponentTree;->o:Z

    if-eqz v3, :cond_3

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    if-nez v3, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->y:Levd;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v1, p1, v4}, Levd;->p(Ljava/lang/String;Laurd;Z)V

    .line 6
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p1, Lfad;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    .line 8
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/litho/ComponentTree;->x(ZLjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Triggering async state updates on this component tree is disabled, use sync state updates."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Laurd;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lera;->s()V

    iget-object v0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lera;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lera;->n()Z

    move-result v2

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    if-nez v3, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->y:Levd;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v1, p1, v4}, Levd;->p(Ljava/lang/String;Laurd;Z)V

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    sget-object p1, Lfad;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    const-string v1, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 9
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->i:Lerm;

    if-eqz p1, :cond_3

    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->q:Lffz;

    .line 10
    invoke-interface {v3, p1}, Lffz;->a(Ljava/lang/Runnable;)V

    :cond_3
    new-instance p1, Lerm;

    .line 11
    invoke-direct {p1, v0, p2, v2}, Lerm;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->i:Lerm;

    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->q:Lffz;

    .line 12
    invoke-interface {p1}, Lffz;->b()V

    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->q:Lffz;

    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->i:Lerm;

    .line 13
    invoke-interface {p1, p2}, Lffz;->c(Ljava/lang/Runnable;)V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    sget-object v1, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffz;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Lffy;

    .line 17
    invoke-direct {v1, p1}, Lffy;-><init>(Landroid/os/Looper;)V

    sget-object p1, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->i:Lerm;

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {v1, v3}, Lffz;->a(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v3, Lerm;

    .line 20
    invoke-direct {v3, v0, p2, v2}, Lerm;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    iput-object v3, v0, Lcom/facebook/litho/ComponentTree;->i:Lerm;

    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->i:Lerm;

    .line 21
    invoke-interface {v1, p2}, Lffz;->c(Ljava/lang/Runnable;)V

    .line 22
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
