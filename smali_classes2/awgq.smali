.class final Lawgq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lawgr;

.field final b:J

.field final c:I

.field volatile d:Lavxo;

.field volatile e:Z

.field f:I


# direct methods
.method public constructor <init>(Lawgr;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawgq;->a:Lawgr;

    iput-wide p2, p0, Lawgq;->b:J

    iput p4, p0, Lawgq;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawgq;->a:Lawgr;

    iget-wide v1, p0, Lawgq;->b:J

    iget-wide v3, v0, Lawgr;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Lawgr;->g:Lawvw;

    .line 2
    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean p1, v0, Lawgr;->e:Z

    .line 5
    iget-object p1, v0, Lawgr;->i:Laxyj;

    invoke-interface {p1}, Laxyj;->ul()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lawgr;->f:Z

    iput-boolean p1, p0, Lawgq;->e:Z

    .line 7
    invoke-virtual {v0}, Lawgr;->f()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawgq;->a:Lawgr;

    iget-wide v1, p0, Lawgq;->b:J

    iget-wide v3, v0, Lawgr;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Lawgq;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lawgq;->d:Lavxo;

    .line 2
    invoke-interface {v1, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lavvt;

    const-string v0, "Queue full?!"

    .line 4
    invoke-direct {p1, v0}, Lavvt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawgq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lawgr;->f()V

    :cond_1
    return-void
.end method

.method public final e(Laxyj;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lawvs;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lavxl;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lavxl;

    const/4 v1, 0x7

    .line 3
    invoke-interface {v0, v1}, Lavxl;->un(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lawgq;->f:I

    iput-object v0, p0, Lawgq;->d:Lavxo;

    iput-boolean v2, p0, Lawgq;->e:Z

    iget-object p1, p0, Lawgq;->a:Lawgr;

    .line 4
    invoke-virtual {p1}, Lawgr;->f()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lawgq;->f:I

    iput-object v0, p0, Lawgq;->d:Lavxo;

    iget v0, p0, Lawgq;->c:I

    int-to-long v0, v0

    .line 7
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lawty;

    iget v1, p0, Lawgq;->c:I

    invoke-direct {v0, v1}, Lawty;-><init>(I)V

    iput-object v0, p0, Lawgq;->d:Lavxo;

    iget v0, p0, Lawgq;->c:I

    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_2
    return-void
.end method

.method public final up()V
    .locals 6

    .line 1
    iget-object v0, p0, Lawgq;->a:Lawgr;

    iget-wide v1, p0, Lawgq;->b:J

    iget-wide v3, v0, Lawgr;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lawgq;->e:Z

    .line 2
    invoke-virtual {v0}, Lawgr;->f()V

    :cond_0
    return-void
.end method
