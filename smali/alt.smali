.class public final Lalt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Laih;

.field public h:I

.field public i:I

.field public j:Lalu;

.field public k:Lals;

.field public l:Z

.field private m:Z

.field private n:Laef;

.field private final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(IILaih;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalt;->m:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lalt;->o:Ljava/util/Set;

    iput-boolean v0, p0, Lalt;->l:Z

    iput p1, p0, Lalt;->f:I

    iput p2, p0, Lalt;->a:I

    iput-object p3, p0, Lalt;->g:Laih;

    iput-object p4, p0, Lalt;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lalt;->c:Z

    iput-object p6, p0, Lalt;->d:Landroid/graphics/Rect;

    iput p7, p0, Lalt;->i:I

    iput p8, p0, Lalt;->h:I

    iput-boolean p9, p0, Lalt;->e:Z

    .line 2
    new-instance p1, Lals;

    iget-object p3, p3, Laih;->b:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, Lals;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lalt;->k:Lals;

    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalt;->k:Lals;

    invoke-virtual {v0}, Lagk;->d()V

    iget-object v0, p0, Lalt;->j:Lalu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lalu;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalt;->j:Lalu;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lafw;)Laef;
    .locals 7

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-virtual {p0}, Lalt;->e()V

    .line 3
    new-instance v6, Laef;

    iget-object v0, p0, Lalt;->g:Laih;

    iget-object v1, v0, Laih;->b:Landroid/util/Size;

    iget-object v3, v0, Laih;->c:Lach;

    iget-object v4, v0, Laih;->d:Landroid/util/Range;

    new-instance v5, Lakh;

    const/16 v0, 0x8

    .line 4
    invoke-direct {v5, p0, v0}, Lakh;-><init>(Ljava/lang/Object;I)V

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laef;-><init>(Landroid/util/Size;Lafw;Lach;Landroid/util/Range;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, v6, Laef;->h:Lagk;

    iget-object v0, p0, Lalt;->k:Lals;

    .line 5
    invoke-virtual {v0, p1}, Lals;->i(Lagk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalt;->k:Lals;

    .line 6
    invoke-virtual {v0}, Lagk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lakh;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lakh;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lagi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    iput-object v6, p0, Lalt;->n:Laef;

    .line 12
    invoke-virtual {p0}, Lalt;->i()V

    return-object v6

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {v6}, Laef;->f()V

    .line 10
    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Surface is somehow already closed"

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lagk;
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-virtual {p0}, Lalt;->e()V

    .line 3
    invoke-virtual {p0}, Lalt;->d()V

    iget-object v0, p0, Lalt;->k:Lals;

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-virtual {p0}, Lalt;->e()V

    iget-object v0, p0, Lalt;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalt;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Laym;->k(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lalt;->m:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalt;->l:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Laym;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-direct {p0}, Lalt;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalt;->l:Z

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-virtual {p0}, Lalt;->e()V

    .line 3
    invoke-direct {p0}, Lalt;->k()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-virtual {p0}, Lalt;->e()V

    iget-object v0, p0, Lalt;->k:Lals;

    .line 3
    invoke-static {}, Ltw;->b()V

    iget-object v1, v0, Lals;->n:Lagk;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lagk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lalt;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalt;->m:Z

    new-instance v0, Lals;

    iget-object v1, p0, Lalt;->g:Laih;

    iget-object v1, v1, Laih;->b:Landroid/util/Size;

    iget v2, p0, Lalt;->a:I

    .line 6
    invoke-direct {v0, v1, v2}, Lals;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lalt;->k:Lals;

    iget-object v0, p0, Lalt;->o:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Lalt;->n:Laef;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lalt;->d:Landroid/graphics/Rect;

    iget v3, p0, Lalt;->i:I

    iget v4, p0, Lalt;->h:I

    iget-boolean v5, p0, Lalt;->c:Z

    iget-object v6, p0, Lalt;->b:Landroid/graphics/Matrix;

    new-instance v7, Laed;

    move-object v1, v7

    .line 2
    invoke-direct/range {v1 .. v6}, Laed;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;)V

    iget-object v1, v0, Laef;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v7, v0, Laef;->i:Laed;

    iget-object v2, v0, Laef;->j:Laee;

    iget-object v0, v0, Laef;->k:Ljava/util/concurrent/Executor;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Laeu;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    new-instance v0, Liad;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Liad;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lc;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const-string p2, "Unable to post to main thread"

    invoke-static {p1, p2}, Laym;->k(ZLjava/lang/String;)V

    return-void
.end method
