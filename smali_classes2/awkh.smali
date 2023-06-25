.class final Lawkh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuh;


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Lawkg;

.field final b:I


# direct methods
.method public constructor <init>(Lawkg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawkh;->a:Lawkg;

    iput p2, p0, Lawkh;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawkh;->a:Lawkg;

    iget v1, p0, Lawkh;->b:I

    invoke-virtual {v0, p1, v1}, Lawkg;->c(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkh;->a:Lawkg;

    iget v1, p0, Lawkh;->b:I

    iget-object v2, v0, Lawkg;->d:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 2
    invoke-virtual {v0}, Lawkg;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lawkg;->b:Lavwi;

    iget-object v1, v0, Lawkg;->d:[Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    .line 4
    invoke-static {p1, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lawkg;->a:Lavuh;

    .line 7
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lawkg;->a:Lavuh;

    .line 6
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkh;->a:Lawkg;

    iget v1, p0, Lawkh;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lawkg;->getAndSet(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lawkg;->b(I)V

    iget-object v0, v0, Lawkg;->a:Lavuh;

    .line 3
    invoke-interface {v0}, Lavuh;->up()V

    :cond_0
    return-void
.end method
