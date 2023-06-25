.class public final Lawdr;
.super Lawvm;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final b:Laxyi;

.field final c:Lavwi;

.field final d:I

.field final e:Ljava/util/Map;

.field final f:Lawtz;

.field g:Laxyj;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field k:Ljava/lang/Throwable;

.field volatile l:Z

.field m:Z

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawdr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxyi;Lavwi;ILjava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawvm;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lawdr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lawdr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lawdr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lawdr;->b:Laxyi;

    iput-object p2, p0, Lawdr;->c:Lavwi;

    iput p3, p0, Lawdr;->d:I

    iput-object p4, p0, Lawdr;->e:Ljava/util/Map;

    .line 5
    new-instance p1, Lawtz;

    invoke-direct {p1, p3}, Lawtz;-><init>(I)V

    iput-object p1, p0, Lawdr;->f:Lawtz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawdr;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawdr;->m:Z

    iget-object v1, p0, Lawdr;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavvy;

    iget-object v2, v2, Lavvy;->b:Lawds;

    iput-object p1, v2, Lawds;->f:Ljava/lang/Throwable;

    iput-boolean v0, v2, Lawds;->e:Z

    .line 3
    invoke-virtual {v2}, Lawds;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lawdr;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Lawdr;->k:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lawdr;->l:Z

    .line 5
    invoke-virtual {p0}, Lawdr;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawdr;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawdr;->f:Lawtz;

    :try_start_0
    iget-object v1, p0, Lawdr;->c:Lavwi;

    invoke-interface {v1, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lawdr;->a:Ljava/lang/Object;

    .line 1
    :goto_0
    iget-object v3, p0, Lawdr;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavvy;

    if-nez v3, :cond_3

    iget-object v3, p0, Lawdr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget v3, p0, Lawdr;->d:I

    .line 7
    new-instance v4, Lawds;

    .line 8
    invoke-direct {v4, v3, p0, v1}, Lawds;-><init>(ILawdr;Ljava/lang/Object;)V

    new-instance v3, Lavvy;

    invoke-direct {v3, v4}, Lavvy;-><init>(Lawds;)V

    iget-object v1, p0, Lawdr;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lawdr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    const-string v2, "The valueSelector returned null"

    .line 11
    invoke-static {p1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v3, Lavvy;->b:Lawds;

    iget-object v4, v2, Lawds;->b:Lawtz;

    .line 15
    invoke-virtual {v4, p1}, Lawtz;->j(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Lawds;->a()V

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0, v3}, Lawtz;->j(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lawdr;->f()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawdr;->g:Laxyj;

    .line 13
    invoke-interface {v0}, Laxyj;->ul()V

    .line 14
    invoke-virtual {p0, p1}, Lawdr;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawdr;->g:Laxyj;

    .line 3
    invoke-interface {v0}, Laxyj;->ul()V

    .line 4
    invoke-virtual {p0, p1}, Lawdr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawdr;->f:Lawtz;

    invoke-virtual {v0}, Lawtz;->d()V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawdr;->g:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawdr;->g:Laxyj;

    iget-object v0, p0, Lawdr;->b:Laxyi;

    .line 2
    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    iget v0, p0, Lawdr;->d:I

    int-to-long v0, v0

    .line 3
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lawdr;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lawdr;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lawdr;->f:Lawtz;

    iget-object v2, p0, Lawdr;->b:Laxyi;

    :cond_1
    iget-object v3, p0, Lawdr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0}, Lawtz;->d()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lawdr;->l:Z

    if-eqz v3, :cond_4

    iget-object v4, p0, Lawdr;->k:Ljava/lang/Throwable;

    if-nez v4, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lawtz;->d()V

    .line 17
    invoke-interface {v2, v4}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 11
    invoke-interface {v2, v4}, Laxyi;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    iget-object v0, p0, Lawdr;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_5
    invoke-interface {v2}, Laxyi;->up()V

    return-void

    :cond_6
    neg-int v1, v1

    .line 12
    invoke-virtual {p0, v1}, Lawdr;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 17
    :cond_7
    iget-object v0, p0, Lawdr;->f:Lawtz;

    iget-object v2, p0, Lawdr;->b:Laxyi;

    const/4 v3, 0x1

    :cond_8
    iget-object v4, p0, Lawdr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_1
    cmp-long v10, v8, v4

    if-eqz v10, :cond_b

    iget-boolean v10, p0, Lawdr;->l:Z

    .line 3
    invoke-virtual {v0}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavvy;

    if-nez v11, :cond_9

    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0, v10, v12, v2, v0}, Lawdr;->g(ZZLaxyi;Lawtz;)Z

    move-result v10

    if-nez v10, :cond_f

    if-eqz v12, :cond_a

    goto :goto_3

    .line 5
    :cond_a
    invoke-interface {v2, v11}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_1

    :cond_b
    :goto_3
    cmp-long v10, v8, v4

    if-nez v10, :cond_c

    .line 4
    iget-boolean v10, p0, Lawdr;->l:Z

    .line 6
    invoke-virtual {v0}, Lawtz;->i()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v2, v0}, Lawdr;->g(ZZLaxyi;Lawtz;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_c
    cmp-long v10, v8, v6

    if-eqz v10, :cond_e

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_d

    iget-object v4, p0, Lawdr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    .line 7
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    iget-object v4, p0, Lawdr;->g:Laxyj;

    .line 8
    invoke-interface {v4, v8, v9}, Laxyj;->uq(J)V

    :cond_e
    neg-int v3, v3

    .line 9
    invoke-virtual {p0, v3}, Lawdr;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_8

    :cond_f
    :goto_4
    return-void
.end method

.method final g(ZZLaxyi;Lawtz;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawdr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lawtz;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lawdr;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p4}, Lawtz;->d()V

    .line 4
    invoke-interface {p3, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p3}, Laxyi;->up()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawdr;->f:Lawtz;

    invoke-virtual {v0}, Lawtz;->i()Z

    move-result v0

    return v0
.end method

.method public final ul()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawdr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawdr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawdr;->g:Laxyj;

    .line 3
    invoke-interface {v0}, Laxyj;->ul()V

    :cond_0
    return-void
.end method

.method public final un(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawdr;->n:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic uo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdr;->f:Lawtz;

    invoke-virtual {v0}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvy;

    return-object v0
.end method

.method public final up()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawdr;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lawdr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavvy;

    iget-object v1, v1, Lavvy;->b:Lawds;

    iput-boolean v2, v1, Lawds;->e:Z

    .line 2
    invoke-virtual {v1}, Lawds;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawdr;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v2, p0, Lawdr;->m:Z

    iput-boolean v2, p0, Lawdr;->l:Z

    .line 4
    invoke-virtual {p0}, Lawdr;->f()V

    :cond_1
    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawdr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lawdr;->f()V

    :cond_0
    return-void
.end method
