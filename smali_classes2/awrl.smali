.class final Lawrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyj;


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lawrm;


# direct methods
.method public constructor <init>(Lawrm;II)V
    .locals 0

    iput-object p1, p0, Lawrl;->c:Lawrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lawrl;->a:I

    iput p3, p0, Lawrl;->b:I

    return-void
.end method


# virtual methods
.method public final ul()V
    .locals 7

    .line 1
    iget-object v0, p0, Lawrl;->c:Lawrm;

    iget-object v1, v0, Lawrm;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v0, p0, Lawrl;->b:I

    iget v2, p0, Lawrl;->a:I

    add-int/2addr v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawrl;->c:Lawrm;

    iget v1, p0, Lawrl;->b:I

    add-int/2addr v1, v1

    iget-object v2, v0, Lawrm;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawrm;->k:Z

    iget-object v1, v0, Lawrm;->f:Laxyj;

    .line 3
    invoke-interface {v1}, Laxyj;->ul()V

    .line 4
    invoke-virtual {v0}, Lawrm;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lawrm;->g:Lavxo;

    .line 5
    invoke-interface {v0}, Lavxo;->d()V

    :cond_0
    return-void
.end method

.method public final uq(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawrl;->c:Lawrm;

    iget-object v0, v0, Lawrm;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    :cond_0
    iget v1, p0, Lawrl;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {v3, v4, p1, p2}, Lavlg;->i(JJ)J

    move-result-wide v5

    iget v2, p0, Lawrl;->a:I

    move-object v1, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lawrl;->c:Lawrm;

    iget-object p1, p1, Lawrm;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lawrl;->b:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lawrl;->c:Lawrm;

    .line 5
    invoke-virtual {p1}, Lawrm;->d()V

    :cond_2
    return-void
.end method
