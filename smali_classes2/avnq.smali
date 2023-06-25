.class public Lavnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmq;


# instance fields
.field private volatile a:Z

.field private b:Lavms;

.field private c:Lio/grpc/Status;

.field private d:Ljava/util/List;

.field public e:Lavmq;

.field private f:Lavnp;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavnq;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavnq;->i:Ljava/util/List;

    return-void
.end method

.method private final s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavnq;->b:Lavms;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lavnq;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lavnq;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final t(Lavms;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavnq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lavnq;->i:Ljava/util/List;

    iget-object v0, p0, Lavnq;->e:Lavmq;

    .line 3
    invoke-interface {v0, p1}, Lavmq;->m(Lavms;)V

    return-void
.end method

.method private final u(Lavmq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavnq;->e:Lavmq;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lavnq;->e:Lavmq;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lavnq;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lavgf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lavoq;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavnq;->b:Lavms;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lavnq;->e:Lavmq;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lavnq;->h:J

    iget-wide v3, p0, Lavnq;->g:J

    sub-long/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lavoq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lavnq;->e:Lavmq;

    .line 3
    invoke-interface {v0, p1}, Lavmq;->b(Lavoq;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lavnq;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lavoq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "waiting_for_connection"

    .line 5
    invoke-virtual {p1, v0}, Lavoq;->a(Ljava/lang/Object;)V

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavnq;->b:Lavms;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavnq;->e:Lavmq;

    if-nez v0, :cond_1

    sget-object v0, Lavqp;->a:Lavqp;

    .line 3
    invoke-direct {p0, v0}, Lavnq;->u(Lavmq;)V

    iput-object p1, p0, Lavnq;->c:Lio/grpc/Status;

    const/4 v1, 0x0

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Lavno;

    invoke-direct {v0, p0, p1, v2}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, v0}, Lavnq;->s(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lavnq;->r()V

    .line 7
    invoke-virtual {p0}, Lavnq;->p()V

    iget-object v0, p0, Lavnq;->b:Lavms;

    .line 8
    sget-object v1, Lavmr;->a:Lavmr;

    new-instance v2, Laviw;

    invoke-direct {v2}, Laviw;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lavms;->a(Lio/grpc/Status;Lavmr;Laviw;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavnq;->b:Lavms;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lavnq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavnq;->e:Lavmq;

    .line 2
    invoke-interface {v0}, Lavmq;->d()V

    return-void

    :cond_1
    new-instance v0, Lauoh;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lauoh;-><init>(Ljava/lang/Object;I[B)V

    .line 3
    invoke-direct {p0, v0}, Lavnq;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavnq;->b:Lavms;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v0, Lauoh;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lauoh;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-direct {p0, v0}, Lavnq;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavnq;->b:Lavms;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavnq;->i:Ljava/util/List;

    new-instance v1, Lauoh;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lauoh;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavnq;->b:Lavms;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "May only be called after start"

    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lavnq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavnq;->e:Lavmq;

    .line 2
    invoke-interface {v0, p1}, Lavmq;->g(I)V

    return-void

    :cond_1
    new-instance v0, Lavnn;

    invoke-direct {v0, p0, p1, v1}, Lavnn;-><init>(Ljava/lang/Object;II)V

    .line 3
    invoke-direct {p0, v0}, Lavnq;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lavgv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavnq;->b:Lavms;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavnq;->i:Ljava/util/List;

    new-instance v1, Lajau;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lavhc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavnq;->b:Lavms;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavnq;->i:Ljava/util/List;

    new-instance v1, Lajau;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lavhe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavnq;->b:Lavms;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lavnq;->i:Ljava/util/List;

    new-instance v1, Lajau;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavnq;->b:Lavms;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavnq;->i:Ljava/util/List;

    new-instance v1, Lavnn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lavnn;-><init>(Ljava/lang/Object;II)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavnq;->b:Lavms;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavnq;->i:Ljava/util/List;

    new-instance v1, Lavnn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lavnn;-><init>(Ljava/lang/Object;II)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lavms;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavnq;->b:Lavms;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavnq;->c:Lio/grpc/Status;

    iget-boolean v1, p0, Lavnq;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lavnp;

    .line 2
    invoke-direct {v2, p1}, Lavnp;-><init>(Lavms;)V

    iput-object v2, p0, Lavnq;->f:Lavnp;

    move-object p1, v2

    :cond_1
    iput-object p1, p0, Lavnq;->b:Lavms;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lavnq;->g:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lavmr;->a:Lavmr;

    new-instance v2, Laviw;

    invoke-direct {v2}, Laviw;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lavms;->a(Lio/grpc/Status;Lavmr;Laviw;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lavnq;->t(Lavms;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavnq;->b:Lavms;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "May only be called after start"

    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lavnq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavnq;->e:Lavmq;

    .line 2
    invoke-interface {v0, p1}, Lavmq;->n(Ljava/io/InputStream;)V

    return-void

    :cond_1
    new-instance v0, Lavno;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-direct {p0, v0}, Lavnq;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavnq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavnq;->e:Lavmq;

    invoke-interface {v0}, Lavmq;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public final q(Lavmq;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavnq;->e:Lavmq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1}, Lavnq;->u(Lavmq;)V

    iget-object p1, p0, Lavnq;->b:Lavms;

    if-nez p1, :cond_1

    iput-object v1, p0, Lavnq;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavnq;->a:Z

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lavnq;->t(Lavms;)V

    new-instance p1, Lauoh;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0, v1}, Lauoh;-><init>(Ljava/lang/Object;I[B)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lavnq;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lavnq;->d:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lavnq;->a:Z

    iget-object v2, p0, Lavnq;->f:Lavnp;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Lavnp;->c:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v0, v2, Lavnp;->c:Ljava/util/List;

    iput-boolean v1, v2, Lavnp;->b:Z

    .line 14
    monitor-exit v2

    return-void

    :cond_0
    iget-object v4, v2, Lavnp;->c:Ljava/util/List;

    iput-object v3, v2, Lavnp;->c:Ljava/util/List;

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    .line 12
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void

    .line 13
    :cond_3
    :try_start_3
    iget-object v1, p0, Lavnq;->d:Ljava/util/List;

    iput-object v0, p0, Lavnq;->d:Ljava/util/List;

    .line 3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
