.class public final Lawds;
.super Lawvm;
.source "PG"

# interfaces
.implements Laxyh;


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Lawtz;

.field final c:Lawdr;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field j:Z

.field k:I


# direct methods
.method public constructor <init>(ILawdr;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawvm;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lawds;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lawds;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lawds;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lawds;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lawtz;

    invoke-direct {v0, p1}, Lawtz;-><init>(I)V

    iput-object v0, p0, Lawds;->b:Lawtz;

    iput-object p2, p0, Lawds;->c:Lawdr;

    iput-object p3, p0, Lawds;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lawds;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lawds;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lawds;->b:Lawtz;

    iget-object v2, p0, Lawds;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxyi;

    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    iget-object v3, p0, Lawds;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v0}, Lawtz;->d()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lawds;->e:Z

    if-eqz v3, :cond_4

    iget-object v4, p0, Lawds;->f:Ljava/lang/Throwable;

    if-nez v4, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Lawtz;->d()V

    .line 21
    invoke-interface {v2, v4}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 14
    invoke-interface {v2, v4}, Laxyi;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    iget-object v0, p0, Lawds;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    invoke-interface {v2}, Laxyi;->up()V

    return-void

    :cond_6
    neg-int v1, v1

    .line 15
    invoke-virtual {p0, v1}, Lawds;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_7
    if-nez v2, :cond_1

    iget-object v2, p0, Lawds;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxyi;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lawds;->b:Lawtz;

    iget-object v2, p0, Lawds;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxyi;

    const/4 v3, 0x1

    :cond_9
    :goto_2
    if-eqz v2, :cond_f

    iget-object v4, p0, Lawds;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_3
    cmp-long v10, v8, v4

    if-eqz v10, :cond_c

    iget-boolean v10, p0, Lawds;->e:Z

    .line 4
    invoke-virtual {v0}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0, v10, v12, v2}, Lawds;->f(ZZLaxyi;)Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v12, :cond_b

    goto :goto_5

    .line 6
    :cond_b
    invoke-interface {v2, v11}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_3

    :cond_c
    :goto_5
    cmp-long v10, v8, v4

    if-nez v10, :cond_d

    .line 5
    iget-boolean v10, p0, Lawds;->e:Z

    .line 7
    invoke-virtual {v0}, Lawtz;->i()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v2}, Lawds;->f(ZZLaxyi;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_d
    cmp-long v10, v8, v6

    if-eqz v10, :cond_f

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_e

    iget-object v4, p0, Lawds;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    .line 8
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_e
    iget-object v4, p0, Lawds;->c:Lawdr;

    .line 9
    iget-object v4, v4, Lawdr;->g:Laxyj;

    invoke-interface {v4, v8, v9}, Laxyj;->uq(J)V

    :cond_f
    neg-int v3, v3

    .line 10
    invoke-virtual {p0, v3}, Lawds;->addAndGet(I)I

    move-result v3

    if-eqz v3, :cond_10

    if-nez v2, :cond_9

    iget-object v2, p0, Lawds;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxyi;

    goto :goto_2

    :cond_10
    :goto_6
    return-void
.end method

.method public final ax(Laxyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawds;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    iget-object v0, p0, Lawds;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lawds;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawds;->b:Lawtz;

    invoke-virtual {v0}, Lawtz;->d()V

    return-void
.end method

.method final f(ZZLaxyi;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawds;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lawds;->b:Lawtz;

    .line 2
    invoke-virtual {p1}, Lawtz;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lawds;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lawds;->b:Lawtz;

    .line 3
    invoke-virtual {p2}, Lawtz;->d()V

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
    iget-object v0, p0, Lawds;->b:Lawtz;

    invoke-virtual {v0}, Lawtz;->i()Z

    move-result v0

    return v0
.end method

.method public final ul()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawds;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawds;->c:Lawdr;

    iget-object v1, p0, Lawds;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lawdr;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lawdr;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lawdr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lawdr;->g:Laxyj;

    .line 4
    invoke-interface {v1}, Laxyj;->ul()V

    .line 5
    invoke-virtual {v0}, Lawdr;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lawdr;->f:Lawtz;

    .line 6
    invoke-virtual {v0}, Lawtz;->d()V

    :cond_1
    return-void
.end method

.method public final un(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawds;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lawds;->b:Lawtz;

    invoke-virtual {v0}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lawds;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lawds;->k:I

    return-object v0

    :cond_0
    iget v0, p0, Lawds;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lawds;->k:I

    iget-object v1, p0, Lawds;->c:Lawdr;

    .line 2
    iget-object v1, v1, Lawdr;->g:Laxyj;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Laxyj;->uq(J)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawds;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lawds;->a()V

    :cond_0
    return-void
.end method
