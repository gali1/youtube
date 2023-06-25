.class public final Lajay;
.super Lavgm;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Z

.field public final f:Lajax;

.field public g:Z

.field public h:Lavgm;

.field public i:Laxzp;

.field public j:Lauat;

.field private final k:Lavgk;

.field private final l:Lavja;

.field private final m:Lahuj;

.field private final n:Ljava/util/LinkedHashMap;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Queue;

.field private final q:Lavgj;

.field private final r:Ljava/util/Queue;

.field private s:I

.field private t:Laviw;


# direct methods
.method public constructor <init>(Lavgk;Lavja;Lavgj;Lahuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavgm;-><init>()V

    invoke-static {}, Laiea;->C()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lajay;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lajay;->n:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {}, Laiea;->C()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lajay;->o:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajay;->e:Z

    iput-boolean v0, p0, Lajay;->g:Z

    iput-object p1, p0, Lajay;->k:Lavgk;

    iput-object p2, p0, Lajay;->l:Lavja;

    iput-object p3, p0, Lajay;->q:Lavgj;

    iput-object p4, p0, Lajay;->m:Lahuj;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lajay;->c:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lajay;->r:Ljava/util/Queue;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lajay;->p:Ljava/util/Queue;

    check-cast p4, Lahyq;

    iget p1, p4, Lahyq;->c:I

    new-instance p2, Laxzp;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4, v0, v0}, Laxzp;-><init>(IIII)V

    iput-object p2, p0, Lajay;->i:Laxzp;

    iget-object p1, p3, Lavgj;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lajax;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lailr;->a:Lailr;

    :cond_0
    invoke-direct {p2, p1}, Lajax;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lajay;->f:Lajax;

    .line 8
    invoke-static {p2}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Laimx;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Laimx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object p2, p0, Lajay;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final i(Lajaw;II)V
    .locals 4

    .line 1
    iget-object v0, p1, Lajaw;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p2, p3, :cond_1

    iget-object v0, p0, Lajay;->m:Lahuj;

    .line 3
    invoke-virtual {v0, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwr;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput p3, p1, Lajaw;->c:I

    .line 5
    iget-object p1, p1, Lajaw;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    iget-object p1, p0, Lajay;->c:Ljava/util/Deque;

    .line 7
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lajay;->c:Ljava/util/Deque;

    .line 8
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajaw;

    iget-object p2, p1, Lajaw;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p1, Lajaw;->c:I

    iget-object p1, p1, Lajaw;->d:Lajay;

    iget-object p1, p1, Lajay;->i:Laxzp;

    .line 10
    iget p1, p1, Laxzp;->e:I

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lajay;->c:Ljava/util/Deque;

    .line 11
    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajaw;

    .line 12
    iget-object p1, p1, Lajaw;->a:Ljava/lang/Object;

    iget-object p2, p0, Lajay;->i:Laxzp;

    .line 13
    iget p2, p2, Laxzp;->d:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lajay;->h:Lavgm;

    .line 14
    invoke-virtual {p2, p1}, Lavgm;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lajay;->p:Ljava/util/Queue;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lajay;->d()V

    :cond_4
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajay;->i:Laxzp;

    iget v1, v0, Laxzp;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    xor-int/2addr v1, v2

    const-string v4, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    invoke-static {v1, v4}, Lc;->I(ZLjava/lang/Object;)V

    iget v1, v0, Laxzp;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    new-instance v1, Laxzp;

    iget v2, v0, Laxzp;->e:I

    iget v4, v0, Laxzp;->c:I

    iget v0, v0, Laxzp;->b:I

    invoke-direct {v1, v2, v3, v4, v0}, Laxzp;-><init>(IIII)V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    .line 12
    iget-boolean v1, v0, Laxzp;->a:Z

    :cond_2
    iget v1, v0, Laxzp;->c:I

    add-int/lit8 v3, v1, 0x1

    iget v5, v0, Laxzp;->e:I

    if-ge v3, v5, :cond_3

    new-instance v1, Laxzp;

    iget v0, v0, Laxzp;->b:I

    invoke-direct {v1, v5, v2, v3, v0}, Laxzp;-><init>(IIII)V

    goto :goto_1

    :cond_3
    new-instance v2, Laxzp;

    iget v0, v0, Laxzp;->b:I

    invoke-direct {v2, v5, v4, v1, v0}, Laxzp;-><init>(IIII)V

    move-object v1, v2

    .line 1
    :goto_1
    iput-object v1, p0, Lajay;->i:Laxzp;

    .line 2
    iget v0, v1, Laxzp;->d:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lajay;->e()V

    return-void

    .line 2
    :cond_4
    iget-object v0, p0, Lajay;->k:Lavgk;

    iget-object v1, p0, Lajay;->l:Lavja;

    iget-object v2, p0, Lajay;->q:Lavgj;

    .line 3
    invoke-virtual {v0, v1, v2}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object v0

    iput-object v0, p0, Lajay;->h:Lavgm;

    iget-object v1, p0, Lajay;->j:Lauat;

    iget-object v2, p0, Lajay;->t:Laviw;

    .line 4
    invoke-virtual {v0, v1, v2}, Lavgm;->l(Lauat;Laviw;)V

    iget v0, p0, Lajay;->d:I

    if-lez v0, :cond_5

    iget-object v1, p0, Lajay;->h:Lavgm;

    .line 5
    invoke-virtual {v1, v0}, Lavgm;->f(I)V

    :cond_5
    iget-object v0, p0, Lajay;->p:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lajay;->h:Lavgm;

    .line 7
    invoke-virtual {v2, v1}, Lavgm;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lajay;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lajay;->c:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lajay;->h:Lavgm;

    .line 9
    invoke-virtual {v0}, Lavgm;->c()V

    .line 10
    :cond_7
    invoke-direct {p0}, Lajay;->j()V

    return-void

    .line 11
    :cond_8
    iget-object v0, p0, Lajay;->t:Laviw;

    .line 12
    invoke-virtual {p0, v0}, Lajay;->h(Laviw;)V

    return-void
.end method

.method private static final k(Lavgj;Laviw;Ljava/lang/String;)Lxfx;
    .locals 2

    .line 1
    new-instance v0, Lxfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajay;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lafwp;

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajay;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lahno;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lahno;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajay;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajay;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajaw;

    iget-object v1, p0, Lajay;->i:Laxzp;

    .line 2
    iget v1, v1, Laxzp;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lajay;->h:Lavgm;

    .line 3
    invoke-virtual {v0}, Lavgm;->c()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lajaw;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lajaw;->c:I

    iget-object v0, v0, Lajaw;->d:Lajay;

    iget-object v0, v0, Lajay;->i:Laxzp;

    .line 5
    iget v0, v0, Laxzp;->b:I

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0}, Lajay;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajay;->i:Laxzp;

    iget v0, v0, Laxzp;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lajay;->c:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajaw;

    .line 3
    iget v2, v1, Lajaw;->c:I

    iget-object v3, p0, Lajay;->i:Laxzp;

    .line 4
    iget v3, v3, Laxzp;->e:I

    .line 5
    invoke-direct {p0, v1, v2, v3}, Lajay;->i(Lajaw;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lajay;->c:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajaw;

    .line 7
    iget v2, v1, Lajaw;->c:I

    iget-object v3, p0, Lajay;->i:Laxzp;

    .line 8
    iget v3, v3, Laxzp;->b:I

    if-gt v2, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-direct {p0, v1, v2, v3}, Lajay;->i(Lajaw;II)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajay;->r:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lajay;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lajay;->s:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Lajay;->r:Ljava/util/Queue;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lajay;->r:Ljava/util/Queue;

    .line 3
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    monitor-exit v1

    goto :goto_2

    .line 13
    :cond_0
    iget v2, p0, Lajay;->s:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lajay;->r:Ljava/util/Queue;

    .line 4
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lajay;->s:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lajay;->s:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lajay;->r:Ljava/util/Queue;

    .line 6
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lajay;->j:Lauat;

    .line 9
    invoke-virtual {v3, v1}, Lauat;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lajay;->j:Lauat;

    .line 10
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lauat;->a(Lio/grpc/Status;Laviw;)V

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lajay;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Labfb;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Labfb;-><init>(Ljava/lang/Object;II)V

    .line 12
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajay;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Laivn;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Laivn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Laviw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajay;->q:Lavgj;

    iget-object v1, p0, Lajay;->k:Lavgk;

    invoke-virtual {v1}, Lavgk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lajay;->k(Lavgj;Laviw;Ljava/lang/String;)Lxfx;

    move-result-object p1

    iget-object v0, p0, Lajay;->m:Lahuj;

    iget-object v1, p0, Lajay;->i:Laxzp;

    .line 2
    iget v1, v1, Laxzp;->c:I

    .line 3
    invoke-virtual {v0, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwr;

    iget-object v4, p0, Lajay;->q:Lavgj;

    iget-object v5, p1, Lxfx;->c:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    move-object v4, p1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, p1, Lxfx;->a:Ljava/lang/Object;

    iget-object v6, p1, Lxfx;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Laviw;

    .line 4
    invoke-static {v4, v5, v6}, Lajay;->k(Lavgj;Laviw;Ljava/lang/String;)Lxfx;

    move-result-object v4

    .line 3
    :goto_1
    iget-object v5, v3, Ldwr;->a:Ljava/lang/Object;

    check-cast v5, Lfnp;

    iget v5, v5, Lfnp;->d:I

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    iget-object v4, v4, Lxfx;->a:Ljava/lang/Object;

    .line 8
    sget-object v5, Lfno;->c:Lavir;

    check-cast v4, Laviw;

    const-string v6, "default-signed-in-account"

    .line 9
    invoke-virtual {v4, v5, v6}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v4, v4, Lxfx;->a:Ljava/lang/Object;

    .line 5
    sget-object v5, Lfno;->c:Lavir;

    check-cast v4, Laviw;

    const-string v6, "pseudonymous"

    invoke-virtual {v4, v5, v6}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lxfx;->a:Ljava/lang/Object;

    .line 6
    sget-object v5, Lfno;->b:Lavir;

    iget-object v6, v3, Ldwr;->a:Ljava/lang/Object;

    check-cast v6, Lfnp;

    iget-object v6, v6, Lfnp;->c:Ljava/lang/String;

    check-cast v4, Laviw;

    .line 7
    invoke-virtual {v4, v5, v6}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    .line 9
    :goto_2
    iget-object v4, p0, Lajay;->o:Ljava/util/Set;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lajay;->n:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Lajay;->j()V

    :cond_4
    return-void
.end method

.method public final l(Lauat;Laviw;)V
    .locals 5

    .line 1
    new-instance v0, Lajav;

    new-instance v1, Lajbc;

    new-instance v2, Lavjn;

    iget-object v3, p0, Lajay;->m:Lahuj;

    iget-object v4, p0, Lajay;->o:Ljava/util/Set;

    invoke-direct {v2, p1, v3, v4}, Lavjn;-><init>(Lauat;Lahuj;Ljava/util/Set;)V

    invoke-direct {v1, v2}, Lajbc;-><init>(Lauat;)V

    invoke-direct {v0, p0, v1}, Lajav;-><init>(Lajay;Lauat;)V

    iput-object v0, p0, Lajay;->j:Lauat;

    iput-object p2, p0, Lajay;->t:Laviw;

    iget-object p1, p0, Lajay;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lajau;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
