.class final Lawas;
.super Lawvm;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field final a:Laxyi;

.field final b:Lavwi;

.field final c:[Lawat;

.field final d:Lawtz;

.field final e:[Ljava/lang/Object;

.field f:Z

.field g:I

.field h:I

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Laxyi;Lavwi;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawvm;-><init>()V

    iput-object p1, p0, Lawas;->a:Laxyi;

    iput-object p2, p0, Lawas;->b:Lavwi;

    .line 2
    new-array p1, p3, [Lawat;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lawat;

    .line 3
    invoke-direct {v0, p0, p2, p4}, Lawat;-><init>(Lawas;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lawas;->c:[Lawat;

    .line 4
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lawas;->e:[Ljava/lang/Object;

    .line 5
    new-instance p1, Lawtz;

    invoke-direct {p1, p4}, Lawtz;-><init>(I)V

    iput-object p1, p0, Lawas;->d:Lawtz;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawas;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawas;->c:[Lawat;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawas;->d:Lawtz;

    invoke-virtual {v0}, Lawtz;->d()V

    return-void
.end method

.method final f()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lawas;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lawas;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lawas;->a:Laxyi;

    iget-object v2, p0, Lawas;->d:Lawtz;

    :cond_1
    iget-boolean v3, p0, Lawas;->i:Z

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v2}, Lawtz;->d()V

    return-void

    :cond_2
    iget-object v3, p0, Lawas;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v2}, Lawtz;->d()V

    .line 24
    invoke-interface {v0, v3}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lawas;->k:Z

    .line 19
    invoke-virtual {v2}, Lawtz;->i()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    .line 20
    invoke-interface {v0, v5}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_6

    if-nez v4, :cond_5

    goto :goto_0

    .line 25
    :cond_5
    invoke-interface {v0}, Laxyi;->up()V

    return-void

    :cond_6
    :goto_0
    neg-int v1, v1

    .line 21
    invoke-virtual {p0, v1}, Lawas;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 25
    :cond_7
    iget-object v0, p0, Lawas;->a:Laxyi;

    iget-object v2, p0, Lawas;->d:Lawtz;

    const/4 v3, 0x1

    :cond_8
    iget-object v4, p0, Lawas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_1
    cmp-long v10, v8, v4

    if-eqz v10, :cond_b

    iget-boolean v10, p0, Lawas;->k:Z

    .line 3
    invoke-virtual {v2}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0, v10, v12, v0, v2}, Lawas;->g(ZZLaxyi;Lawtz;)Z

    move-result v10

    if-nez v10, :cond_e

    if-eqz v12, :cond_a

    goto :goto_3

    .line 5
    :cond_a
    invoke-virtual {v2}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    :try_start_0
    iget-object v12, p0, Lawas;->b:Lavwi;

    .line 6
    invoke-interface {v12, v10}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "The combiner returned a null value"

    .line 7
    invoke-static {v10, v12}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0, v10}, Laxyi;->c(Ljava/lang/Object;)V

    .line 9
    check-cast v11, Lawat;

    invoke-virtual {v11}, Lawat;->d()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Lawas;->a()V

    iget-object v2, p0, Lawas;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {v2, v1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lawas;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_3
    cmp-long v10, v8, v4

    if-nez v10, :cond_c

    .line 4
    iget-boolean v10, p0, Lawas;->k:Z

    .line 10
    invoke-virtual {v2}, Lawtz;->i()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v2}, Lawas;->g(ZZLaxyi;Lawtz;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_c
    cmp-long v10, v8, v6

    if-eqz v10, :cond_d

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_d

    iget-object v4, p0, Lawas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    neg-int v3, v3

    .line 12
    invoke-virtual {p0, v3}, Lawas;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_8

    :cond_e
    :goto_4
    return-void
.end method

.method final g(ZZLaxyi;Lawtz;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawas;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawas;->a()V

    .line 2
    invoke-virtual {p4}, Lawtz;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lawas;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lawwa;->a:Ljava/lang/Throwable;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lawas;->a()V

    .line 7
    invoke-virtual {p4}, Lawtz;->d()V

    .line 8
    invoke-interface {p3, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lawas;->a()V

    .line 5
    invoke-interface {p3}, Laxyi;->up()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawas;->d:Lawtz;

    invoke-virtual {v0}, Lawtz;->i()Z

    move-result v0

    return v0
.end method

.method public final ul()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawas;->i:Z

    invoke-virtual {p0}, Lawas;->a()V

    return-void
.end method

.method public final un(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lawas;->f:Z

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lawas;->d:Lawtz;

    invoke-virtual {v0}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lawas;->d:Lawtz;

    .line 2
    invoke-virtual {v1}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lawas;->b:Lavwi;

    .line 3
    invoke-interface {v2, v1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

    .line 4
    invoke-static {v1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v0, Lawat;

    invoke-virtual {v0}, Lawat;->d()V

    return-object v1
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lawas;->f()V

    :cond_0
    return-void
.end method
