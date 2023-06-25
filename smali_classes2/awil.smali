.class final Lawil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuh;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lawil;->b:I

    iput-object p1, p0, Lawil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lawil;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lawij;

    .line 2
    iget-object v0, v0, Lawij;->a:Lavuh;

    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lawim;

    iget-object v0, v0, Lawim;->a:Lavuh;

    .line 1
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lawil;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lawij;

    .line 2
    iget-object v0, v0, Lawij;->a:Lavuh;

    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lawim;

    iget-object v0, v0, Lawim;->a:Lavuh;

    .line 1
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 2
    iget v0, p0, Lawil;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lawil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 1

    iget v0, p0, Lawil;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lawij;

    .line 2
    iget-object v0, v0, Lawij;->a:Lavuh;

    invoke-interface {v0}, Lavuh;->up()V

    return-void

    :cond_0
    iget-object v0, p0, Lawil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lawim;

    iget-object v0, v0, Lawim;->a:Lavuh;

    .line 1
    invoke-interface {v0}, Lavuh;->up()V

    return-void
.end method
