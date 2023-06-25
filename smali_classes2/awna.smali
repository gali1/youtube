.class final Lawna;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavur;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lawnb;

.field volatile c:Z

.field volatile d:Lavxo;

.field e:I


# direct methods
.method public constructor <init>(Lawnb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lawna;->a:J

    iput-object p1, p0, Lawna;->b:Lawnb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawna;->b:Lawnb;

    iget-object v0, v0, Lawnb;->j:Lawvw;

    .line 2
    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lawna;->b:Lawnb;

    .line 3
    iget-boolean v0, p1, Lawnb;->e:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lawnb;->j()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lawna;->c:Z

    iget-object p1, p0, Lawna;->b:Lawnb;

    .line 5
    invoke-virtual {p1}, Lawnb;->e()V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lawna;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lawna;->b:Lawnb;

    invoke-virtual {v0}, Lawnb;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lawnb;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lawnb;->c:Lavur;

    .line 5
    invoke-interface {v1, p1}, Lavur;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lawnb;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lawna;->d:Lavxo;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lawtz;

    iget v2, v0, Lawnb;->g:I

    invoke-direct {v1, v2}, Lawtz;-><init>(I)V

    iput-object v1, p0, Lawna;->d:Lavxo;

    .line 3
    :cond_1
    invoke-interface {v1, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lawnb;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lawnb;->f()V

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lawna;->b:Lawnb;

    .line 8
    invoke-virtual {p1}, Lawnb;->e()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lavxj;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lavxj;

    const/4 v0, 0x7

    .line 3
    invoke-interface {p1, v0}, Lavxj;->un(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lawna;->e:I

    iput-object p1, p0, Lawna;->d:Lavxo;

    iput-boolean v1, p0, Lawna;->c:Z

    iget-object p1, p0, Lawna;->b:Lawnb;

    .line 4
    invoke-virtual {p1}, Lawnb;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lawna;->e:I

    iput-object p1, p0, Lawna;->d:Lavxo;

    :cond_1
    return-void
.end method

.method public final up()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawna;->c:Z

    iget-object v0, p0, Lawna;->b:Lawnb;

    invoke-virtual {v0}, Lawnb;->e()V

    return-void
.end method
