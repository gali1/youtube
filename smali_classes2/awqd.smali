.class final Lawqd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavur;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lawqe;

.field final b:J

.field final c:I

.field volatile d:Lavxo;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lawqe;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawqd;->a:Lawqe;

    iput-wide p2, p0, Lawqd;->b:J

    iput p4, p0, Lawqd;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawqd;->a:Lawqe;

    iget-wide v1, p0, Lawqd;->b:J

    iget-wide v3, v0, Lawqe;->j:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Lawqe;->e:Lawvw;

    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lawqe;->h:Lavvk;

    .line 3
    invoke-interface {p1}, Lavvk;->dispose()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lawqe;->f:Z

    iput-boolean p1, p0, Lawqd;->e:Z

    .line 4
    invoke-virtual {v0}, Lawqe;->f()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lawqd;->b:J

    iget-object v2, p0, Lawqd;->a:Lawqe;

    iget-wide v2, v2, Lawqe;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lawqd;->d:Lavxo;

    .line 2
    invoke-interface {v0, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lawqd;->a:Lawqe;

    .line 3
    invoke-virtual {p1}, Lawqe;->f()V

    :cond_1
    return-void
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    iput-object p1, p0, Lawqd;->d:Lavxo;

    iput-boolean v1, p0, Lawqd;->e:Z

    iget-object p1, p0, Lawqd;->a:Lawqe;

    .line 4
    invoke-virtual {p1}, Lawqe;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lawqd;->d:Lavxo;

    return-void

    .line 5
    :cond_1
    new-instance p1, Lawtz;

    iget v0, p0, Lawqd;->c:I

    invoke-direct {p1, v0}, Lawtz;-><init>(I)V

    iput-object p1, p0, Lawqd;->d:Lavxo;

    :cond_2
    return-void
.end method

.method public final up()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lawqd;->b:J

    iget-object v2, p0, Lawqd;->a:Lawqe;

    iget-wide v2, v2, Lawqe;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawqd;->e:Z

    iget-object v0, p0, Lawqd;->a:Lawqe;

    .line 2
    invoke-virtual {v0}, Lawqe;->f()V

    :cond_0
    return-void
.end method
