.class public final Lawje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuh;


# instance fields
.field final a:Lavuh;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavuh;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lawje;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawje;->a:Lavuh;

    iput-object p2, p0, Lawje;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lavuh;I)V
    .locals 0

    iput p3, p0, Lawje;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawje;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lawje;->a:Lavuh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget v0, p0, Lawje;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawje;->a:Lavuh;

    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawje;->a:Lavuh;

    .line 1
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawje;->a:Lavuh;

    .line 2
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lawje;->a:Lavuh;

    .line 3
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget v0, p0, Lawje;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawje;->a:Lavuh;

    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawje;->a:Lavuh;

    .line 1
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawje;->a:Lavuh;

    .line 2
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lawje;->a:Lavuh;

    .line 3
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 4
    iget v0, p0, Lawje;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawje;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawje;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lawje;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void

    :cond_2
    iget-object v0, p0, Lawje;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 2

    .line 4
    iget v0, p0, Lawje;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawje;->a:Lavuh;

    invoke-interface {v0}, Lavuh;->up()V

    return-void

    :cond_0
    iget-object v0, p0, Lawje;->a:Lavuh;

    .line 1
    invoke-interface {v0}, Lavuh;->up()V

    return-void

    :cond_1
    iget-object v0, p0, Lawje;->a:Lavuh;

    .line 2
    invoke-interface {v0}, Lavuh;->up()V

    return-void

    :cond_2
    iget-object v0, p0, Lawje;->a:Lavuh;

    .line 3
    invoke-interface {v0}, Lavuh;->up()V

    return-void
.end method
