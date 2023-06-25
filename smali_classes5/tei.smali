.class public final Ltei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltdx;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lbls;

.field public e:Z

.field public f:Z

.field public final g:Lsmm;

.field private final h:Laimv;

.field private i:I

.field private j:Z

.field private final k:Lzpg;

.field private final l:Ltxr;


# direct methods
.method public constructor <init>(Lzpg;Laimv;Ltxr;Lsmm;Ltdx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltei;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltei;->c:Ljava/util/List;

    new-instance v0, Lbls;

    .line 3
    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p0, Ltei;->d:Lbls;

    const/4 v0, 0x0

    iput v0, p0, Ltei;->i:I

    iput-boolean v0, p0, Ltei;->j:Z

    iput-boolean v0, p0, Ltei;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltei;->f:Z

    iput-object p1, p0, Ltei;->k:Lzpg;

    iput-object p2, p0, Ltei;->h:Laimv;

    iput-object p3, p0, Ltei;->l:Ltxr;

    iput-object p4, p0, Ltei;->g:Lsmm;

    iput-object p5, p0, Ltei;->a:Ltdx;

    return-void
.end method

.method public static bridge synthetic d(Ltei;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltei;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltei;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltei;->i:I

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ltei;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltei;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Ltei;->f:Z

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ltei;->j:Z

    if-nez v0, :cond_5

    iget v0, p0, Ltei;->i:I

    iget-object v1, p0, Ltei;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltei;->j:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ltei;->l:Ltxr;

    .line 6
    sget-object v2, Laufl;->o:Laufl;

    .line 7
    invoke-virtual {v1, v2}, Ltxr;->u(Laufl;)Ltee;

    move-result-object v1

    invoke-virtual {v1}, Ltee;->b()Ltee;

    iget-object v2, p0, Ltei;->k:Lzpg;

    iget-boolean v3, v2, Lzpg;->a:Z

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No more cluster pages."

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    sget-object v3, Lajff;->a:Lajff;

    .line 10
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v2, Lzpg;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v5, Lajff;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lajfc;

    iput-object v4, v5, Lajff;->c:Lajfc;

    iget v4, v5, Lajff;->b:I

    or-int/2addr v4, v0

    iput v4, v5, Lajff;->b:I

    iget-object v4, v2, Lzpg;->d:Ljava/lang/Object;

    check-cast v4, Lahpc;

    .line 14
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lzpg;->d:Ljava/lang/Object;

    check-cast v4, Lahpc;

    .line 15
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Lajff;

    iget v6, v5, Lajff;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lajff;->b:I

    .line 15
    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lajff;->d:Ljava/lang/String;

    :cond_4
    iget-object v4, v2, Lzpg;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajff;

    new-instance v5, Ltdl;

    invoke-direct {v5, v3, v0}, Ltdl;-><init>(Lajqt;I)V

    check-cast v4, Lsrf;

    .line 19
    invoke-virtual {v4, v5}, Lsrf;->h(Ltdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-static {v0}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v0

    new-instance v3, Lrpp;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lrpp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lzpg;->c:Ljava/lang/Object;

    .line 21
    invoke-static {v0, v3, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v2, Lglo;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Ltei;->h:Laimv;

    .line 22
    invoke-static {v0, v2, v1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltei;->e:Z

    invoke-virtual {p0}, Ltei;->b()V

    return-void
.end method
