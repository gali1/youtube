.class public final Lawjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuy;


# instance fields
.field final a:Lavuy;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavuy;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lawjp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjp;->a:Lavuy;

    iput-object p2, p0, Lawjp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lavuy;I)V
    .locals 0

    iput p3, p0, Lawjp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawjp;->a:Lavuy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget v0, p0, Lawjp;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawjp;->a:Lavuy;

    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawjp;->a:Lavuy;

    .line 1
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawjp;->a:Lavuy;

    .line 2
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lawjp;->a:Lavuy;

    .line 3
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lawjp;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lawjp;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawjp;->a:Lavuy;

    .line 5
    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Lawjp;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lawjp;->a:Lavuy;

    .line 6
    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawjp;->a:Lavuy;

    .line 7
    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lawjp;->a:Lavuy;

    .line 8
    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 4
    iget v0, p0, Lawjp;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawjp;->a:Lavuy;

    invoke-interface {v0, p1}, Lavuy;->um(Lavvk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawjp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawjp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void

    :cond_2
    iget-object v0, p0, Lawjp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method
