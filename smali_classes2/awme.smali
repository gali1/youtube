.class final Lawme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field final a:Lavur;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lavuv;

.field e:Lavvk;

.field f:Lavvk;

.field volatile g:J

.field h:Z


# direct methods
.method public constructor <init>(Lavur;JLjava/util/concurrent/TimeUnit;Lavuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawme;->a:Lavur;

    iput-wide p2, p0, Lawme;->b:J

    iput-object p4, p0, Lawme;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawme;->d:Lavuv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawme;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawme;->f:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawme;->h:Z

    iget-object v0, p0, Lawme;->a:Lavur;

    .line 3
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lawme;->d:Lavuv;

    .line 4
    invoke-virtual {p1}, Lavuv;->dispose()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lawme;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lawme;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawme;->g:J

    iget-object v2, p0, Lawme;->f:Lavvk;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lawmd;

    .line 2
    invoke-direct {v2, p1, v0, v1, p0}, Lawmd;-><init>(Ljava/lang/Object;JLawme;)V

    iput-object v2, p0, Lawme;->f:Lavvk;

    iget-object p1, p0, Lawme;->d:Lavuv;

    iget-wide v0, p0, Lawme;->b:J

    iget-object v3, p0, Lawme;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v2, v0, v1, v3}, Lavuv;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    .line 4
    invoke-static {v2, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawme;->e:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawme;->d:Lavuv;

    .line 2
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawme;->d:Lavuv;

    invoke-virtual {v0}, Lavuv;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawme;->e:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawme;->e:Lavvk;

    iget-object p1, p0, Lawme;->a:Lavur;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 2

    iget-boolean v0, p0, Lawme;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawme;->h:Z

    iget-object v0, p0, Lawme;->f:Lavvk;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Lawmd;

    .line 2
    invoke-virtual {v0}, Lawmd;->run()V

    :cond_2
    iget-object v0, p0, Lawme;->a:Lavur;

    .line 3
    invoke-interface {v0}, Lavur;->up()V

    iget-object v0, p0, Lawme;->d:Lavuv;

    .line 4
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void
.end method
