.class public Lawvr;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field f:Laxyj;

.field g:J

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lawvr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lawvr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lawvr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawvr;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lawvr;->g()V

    return-void
.end method

.method final g()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v5, v2

    .line 1
    :cond_0
    iget-object v8, v0, Lawvr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxyj;

    if-eqz v8, :cond_1

    iget-object v8, v0, Lawvr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxyj;

    :cond_1
    iget-object v9, v0, Lawvr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    iget-object v9, v0, Lawvr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    :cond_2
    iget-object v11, v0, Lawvr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    iget-object v11, v0, Lawvr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    :cond_3
    iget-object v13, v0, Lawvr;->f:Laxyj;

    iget-boolean v14, v0, Lawvr;->k:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    .line 7
    invoke-interface {v13}, Laxyj;->ul()V

    iput-object v1, v0, Lawvr;->f:Laxyj;

    :cond_4
    if-eqz v8, :cond_9

    .line 8
    invoke-interface {v8}, Laxyj;->ul()V

    goto :goto_0

    .line 11
    :cond_5
    iget-wide v14, v0, Lawvr;->g:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    invoke-static {v14, v15, v9, v10}, Lavlg;->i(JJ)J

    move-result-wide v14

    cmp-long v18, v14, v16

    if-eqz v18, :cond_6

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_6

    .line 9
    invoke-static {v14, v15}, Lawvs;->b(J)V

    move-wide v14, v2

    :cond_6
    iput-wide v14, v0, Lawvr;->g:J

    :cond_7
    if-eqz v8, :cond_8

    iput-object v8, v0, Lawvr;->f:Laxyj;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_9

    invoke-static {v5, v6, v14, v15}, Lavlg;->i(JJ)J

    move-result-wide v5

    move-object v7, v8

    goto :goto_0

    :cond_8
    if-eqz v13, :cond_9

    cmp-long v8, v9, v2

    if-eqz v8, :cond_9

    invoke-static {v5, v6, v9, v10}, Lavlg;->i(JJ)J

    move-result-wide v5

    move-object v7, v13

    :cond_9
    :goto_0
    neg-int v4, v4

    .line 10
    invoke-virtual {v0, v4}, Lawvr;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_a

    .line 11
    invoke-interface {v7, v5, v6}, Laxyj;->uq(J)V

    :cond_a
    return-void
.end method

.method public final h(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawvr;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lawvr;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lawvr;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lawvr;->g:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 4
    invoke-static {v0, v1}, Lawvs;->b(J)V

    move-wide v0, p1

    :cond_1
    iput-wide v0, p0, Lawvr;->g:J

    .line 5
    :cond_2
    invoke-virtual {p0}, Lawvr;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lawvr;->g()V

    return-void

    :cond_4
    iget-object v0, p0, Lawvr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lawvr;->f()V

    return-void
.end method

.method public final i(Laxyj;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawvr;->k:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laxyj;->ul()V

    return-void

    :cond_0
    const-string v0, "s is null"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lawvr;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lawvr;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lawvr;->f:Laxyj;

    iget-wide v0, p0, Lawvr;->g:J

    .line 6
    invoke-virtual {p0}, Lawvr;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lawvr;->g()V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lawvr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxyj;

    .line 5
    invoke-virtual {p0}, Lawvr;->f()V

    return-void
.end method

.method public ul()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawvr;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawvr;->k:Z

    invoke-virtual {p0}, Lawvr;->f()V

    :cond_0
    return-void
.end method

.method public final uq(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lawvr;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lawvr;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lawvr;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lawvr;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lavlg;->i(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lawvr;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lawvr;->l:Z

    :cond_1
    iget-object v0, p0, Lawvr;->f:Laxyj;

    .line 5
    invoke-virtual {p0}, Lawvr;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lawvr;->g()V

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1, p2}, Laxyj;->uq(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lawvr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    invoke-virtual {p0}, Lawvr;->f()V

    :cond_5
    return-void
.end method