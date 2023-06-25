.class final Lawgr;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field static final a:Lawgq;

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final b:Laxyi;

.field final c:Lavwi;

.field final d:I

.field final e:Z

.field volatile f:Z

.field final g:Lawvw;

.field volatile h:Z

.field i:Laxyj;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lawgq;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lawgq;-><init>(Lawgr;JI)V

    sput-object v0, Lawgr;->a:Lawgq;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Laxyi;Lavwi;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lawgr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lawgr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lawgr;->b:Laxyi;

    iput-object p2, p0, Lawgr;->c:Lavwi;

    iput p3, p0, Lawgr;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawgr;->e:Z

    new-instance p1, Lawvw;

    .line 4
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawgr;->g:Lawvw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawgr;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawgr;->g:Lawvw;

    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lawgr;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawgr;->f:Z

    .line 4
    invoke-virtual {p0}, Lawgr;->f()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lawgr;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lawgr;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawgr;->l:J

    iget-object v2, p0, Lawgr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawgq;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v2, p0, Lawgr;->c:Lavwi;

    .line 3
    invoke-interface {v2, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxyh;

    const-string v2, "The publisher returned is null"

    .line 4
    invoke-static {p1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lawgq;

    iget v3, p0, Lawgr;->d:I

    .line 8
    invoke-direct {v2, p0, v0, v1, v3}, Lawgq;-><init>(Lawgr;JI)V

    :cond_2
    iget-object v0, p0, Lawgr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgq;

    sget-object v1, Lawgr;->a:Lawgq;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lawgr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v1, v0, v2}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1, v2}, Laxyh;->ax(Laxyi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawgr;->i:Laxyj;

    .line 6
    invoke-interface {v0}, Laxyj;->ul()V

    .line 7
    invoke-virtual {p0, p1}, Lawgr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawgr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgq;

    sget-object v1, Lawgr;->a:Lawgq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawgr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgq;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final e(Laxyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgr;->i:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawgr;->i:Laxyj;

    iget-object p1, p0, Lawgr;->b:Laxyi;

    .line 2
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lawgr;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lawgr;->b:Laxyi;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lawgr;->h:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lawgr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, v1, Lawgr;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lawgr;->g:Lawvw;

    .line 2
    invoke-virtual {v0}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lawgr;->d()V

    iget-object v0, v1, Lawgr;->g:Lawvw;

    .line 24
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, v1, Lawgr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v2}, Laxyi;->up()V

    return-void

    .line 3
    :cond_5
    :goto_1
    iget-object v0, v1, Lawgr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lawgq;

    if-eqz v6, :cond_6

    iget-object v0, v6, Lawgq;->d:Lavxo;

    move-object v7, v0

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_11

    .line 5
    iget-boolean v0, v6, Lawgq;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lawgr;->g:Lawvw;

    .line 6
    invoke-virtual {v0}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lawgr;->d()V

    iget-object v0, v1, Lawgr;->g:Lawvw;

    .line 27
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_7
    invoke-interface {v7}, Lavxo;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lawgr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {v0, v6, v5}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, v1, Lawgr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_3
    cmp-long v0, v12, v8

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Lawgr;->h:Z

    if-eqz v0, :cond_9

    return-void

    .line 9
    :cond_9
    iget-boolean v0, v6, Lawgq;->e:Z

    .line 10
    :try_start_0
    invoke-interface {v7}, Lavxo;->uo()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    .line 11
    invoke-static {v15}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v6}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v1, Lawgr;->g:Lawvw;

    .line 13
    invoke-static {v0, v15}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-object v15, v5

    const/4 v0, 0x1

    .line 10
    :goto_4
    iget-object v14, v1, Lawgr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-eq v6, v14, :cond_a

    :goto_5
    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_c

    .line 20
    iget-object v0, v1, Lawgr;->g:Lawvw;

    .line 15
    invoke-virtual {v0}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lawgr;->g:Lawvw;

    .line 29
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    if-nez v15, :cond_d

    iget-object v0, v1, Lawgr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-static {v0, v6, v5}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-nez v15, :cond_d

    goto :goto_6

    .line 16
    :cond_d
    invoke-interface {v2, v15}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_3

    :cond_e
    :goto_6
    const/4 v14, 0x0

    :goto_7
    cmp-long v0, v12, v10

    if-eqz v0, :cond_10

    .line 14
    iget-boolean v0, v1, Lawgr;->h:Z

    if-nez v0, :cond_10

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_f

    iget-object v0, v1, Lawgr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v12

    .line 18
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    iget v0, v6, Lawgq;->f:I

    if-eq v0, v3, :cond_10

    .line 19
    invoke-virtual {v6}, Lawgq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxyj;

    invoke-interface {v0, v12, v13}, Laxyj;->uq(J)V

    :cond_10
    if-nez v14, :cond_1

    :cond_11
    neg-int v0, v4

    .line 20
    invoke-virtual {v1, v0}, Lawgr;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawgr;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawgr;->h:Z

    iget-object v0, p0, Lawgr;->i:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 2
    invoke-virtual {p0}, Lawgr;->d()V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawgr;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawgr;->f:Z

    invoke-virtual {p0}, Lawgr;->f()V

    return-void
.end method

.method public final uq(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawgr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-wide p1, p0, Lawgr;->l:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lawgr;->i:Laxyj;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lawgr;->f()V

    :cond_1
    return-void
.end method
