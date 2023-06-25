.class final Lawqo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavur;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final a:Lavur;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lavuv;

.field e:Lavvk;

.field volatile f:Z

.field g:Z


# direct methods
.method public constructor <init>(Lavur;Ljava/util/concurrent/TimeUnit;Lavuv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawqo;->a:Lavur;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lawqo;->b:J

    iput-object p2, p0, Lawqo;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lawqo;->d:Lavuv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawqo;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawqo;->g:Z

    iget-object v0, p0, Lawqo;->a:Lavur;

    .line 2
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lawqo;->d:Lavuv;

    .line 3
    invoke-virtual {p1}, Lavuv;->dispose()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawqo;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawqo;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawqo;->f:Z

    iget-object v0, p0, Lawqo;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lawqo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavvk;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lavvk;->dispose()V

    :cond_0
    iget-object p1, p0, Lawqo;->d:Lavuv;

    iget-wide v0, p0, Lawqo;->b:J

    iget-object v2, p0, Lawqo;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1, p0, v0, v1, v2}, Lavuv;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    invoke-static {p0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawqo;->e:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawqo;->d:Lavuv;

    .line 2
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawqo;->d:Lavuv;

    invoke-virtual {v0}, Lavuv;->rP()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawqo;->f:Z

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawqo;->e:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawqo;->e:Lavvk;

    iget-object p1, p0, Lawqo;->a:Lavur;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawqo;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawqo;->g:Z

    iget-object v0, p0, Lawqo;->a:Lavur;

    invoke-interface {v0}, Lavur;->up()V

    iget-object v0, p0, Lawqo;->d:Lavuv;

    .line 2
    invoke-virtual {v0}, Lavuv;->dispose()V

    :cond_0
    return-void
.end method
