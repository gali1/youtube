.class final Lawkm;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field static final a:Lawkl;

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field final b:Laxyi;

.field final c:Lavwi;

.field final d:Lawvw;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Laxyj;

.field volatile h:Z

.field volatile i:Z

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawkl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawkl;-><init>(Lawkm;)V

    sput-object v0, Lawkm;->a:Lawkl;

    return-void
.end method

.method public constructor <init>(Laxyi;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawkm;->b:Laxyi;

    iput-object p2, p0, Lawkm;->c:Lavwi;

    new-instance p1, Lawvw;

    .line 2
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawkm;->d:Lawvw;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawkm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawkm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkm;->d:Lawvw;

    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lawkm;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawkm;->h:Z

    .line 3
    invoke-virtual {p0}, Lawkm;->f()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkl;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawkm;->c:Lavwi;

    .line 3
    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavva;

    const-string v0, "The mapper returned a null SingleSource"

    .line 4
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lawkl;

    .line 9
    invoke-direct {v0, p0}, Lawkl;-><init>(Lawkm;)V

    :cond_1
    iget-object v1, p0, Lawkm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawkl;

    sget-object v2, Lawkm;->a:Lawkl;

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lawkm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {v2, v1, v0}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p1, v0}, Lavva;->al(Lavuy;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawkm;->g:Laxyj;

    .line 6
    invoke-interface {v0}, Laxyj;->ul()V

    iget-object v0, p0, Lawkm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lawkm;->a:Lawkl;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lawkm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawkm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lawkm;->a:Lawkl;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkl;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawkm;->g:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawkm;->g:Laxyj;

    iget-object v0, p0, Lawkm;->b:Laxyi;

    .line 2
    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lawkm;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawkm;->b:Laxyi;

    iget-object v1, p0, Lawkm;->d:Lawvw;

    iget-object v2, p0, Lawkm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lawkm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Lawkm;->j:J

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-boolean v7, p0, Lawkm;->i:Z

    if-eqz v7, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {v1}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v7, p0, Lawkm;->h:Z

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawkl;

    if-eqz v7, :cond_5

    if-nez v8, :cond_6

    .line 10
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_4
    invoke-interface {v0}, Laxyi;->up()V

    return-void

    :cond_5
    if-eqz v8, :cond_8

    :cond_6
    iget-object v7, v8, Lawkl;->b:Ljava/lang/Object;

    if-eqz v7, :cond_8

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 6
    invoke-static {v2, v8, v7}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v8, Lawkl;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v7}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    goto :goto_0

    .line 4
    :cond_8
    :goto_1
    iput-wide v4, p0, Lawkm;->j:J

    neg-int v6, v6

    .line 5
    invoke-virtual {p0, v6}, Lawkm;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public final ul()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawkm;->i:Z

    iget-object v0, p0, Lawkm;->g:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 2
    invoke-virtual {p0}, Lawkm;->d()V

    return-void
.end method

.method public final up()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawkm;->h:Z

    invoke-virtual {p0}, Lawkm;->f()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lawkm;->f()V

    return-void
.end method
