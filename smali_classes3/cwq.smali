.class final Lcwq;
.super Lcxq;
.source "PG"


# instance fields
.field private final e:Lbpk;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/Queue;

.field private final h:Ljava/util/Queue;

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lbpk;Lcxu;Lcxn;Lcxe;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lcxq;-><init>(Lbpk;Lcxn;)V

    iput-object p1, p0, Lcwq;->e:Lbpk;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcwq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lcwq;->g:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 5
    new-instance v0, Lbwg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbwg;-><init>(I)V

    iput-object p3, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcwq;->g:Ljava/util/Queue;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lcwq;->h:Ljava/util/Queue;

    .line 8
    invoke-virtual {p4, p2}, Lcxe;->a(Lcxu;)V

    return-void
.end method


# virtual methods
.method protected final a()Lbpk;
    .locals 1

    iget-object v0, p0, Lcwq;->e:Lbpk;

    return-object v0
.end method

.method public final b()Lbwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwq;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    return-object v0
.end method

.method protected final c()Lbwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwq;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    return-object v0
.end method

.method public final d(Lcwo;JLbpk;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcwq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p4

    iput-wide p4, p0, Lcwq;->i:J

    iget-object p1, p0, Lcwq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwq;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 2
    invoke-virtual {v0}, Lbwa;->clear()V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lbwg;->e:J

    iget-object v1, p0, Lcwq;->g:Ljava/util/Queue;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwq;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwq;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcwq;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 2
    invoke-virtual {v0}, Lbwa;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwq;->j:Z

    return-void

    .line 3
    :cond_0
    iget-wide v1, v0, Lbwg;->e:J

    iget-wide v3, p0, Lcwq;->i:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbwg;->e:J

    iget-object v1, p0, Lcwq;->h:Ljava/util/Queue;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
