.class final Lawrb;
.super Lawwj;
.source "PG"


# instance fields
.field final a:Lawrc;

.field b:Z


# direct methods
.method public constructor <init>(Lawrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawwj;-><init>()V

    iput-object p1, p0, Lawrb;->a:Lawrc;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawrb;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawrb;->b:Z

    iget-object v1, p0, Lawrb;->a:Lawrc;

    iget-object v2, v1, Lawrc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v2, v1, Lawrc;->h:Lawvw;

    .line 3
    invoke-static {v2, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, v1, Lawrc;->j:Z

    .line 4
    invoke-virtual {v1}, Lawrc;->e()V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lawrb;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lawrb;->a:Lawrc;

    invoke-virtual {p1}, Lawrc;->f()V

    return-void
.end method

.method public final up()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawrb;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawrb;->b:Z

    iget-object v1, p0, Lawrb;->a:Lawrc;

    iget-object v2, v1, Lawrc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-boolean v0, v1, Lawrc;->j:Z

    .line 2
    invoke-virtual {v1}, Lawrc;->e()V

    return-void
.end method
