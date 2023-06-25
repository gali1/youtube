.class final Lavyq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavtw;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field final a:Lavtw;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lavuw;

.field e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lavtw;JLjava/util/concurrent/TimeUnit;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lavyq;->a:Lavtw;

    iput-wide p2, p0, Lavyq;->b:J

    iput-object p4, p0, Lavyq;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lavyq;->d:Lavuw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lavyq;->e:Ljava/lang/Throwable;

    iget-object p1, p0, Lavyq;->d:Lavuw;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lavyq;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    invoke-static {p0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavyq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavyq;->e:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Lavyq;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lavyq;->a:Lavtw;

    invoke-interface {v1, v0}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lavyq;->a:Lavtw;

    .line 2
    invoke-interface {v0}, Lavtw;->up()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavyq;->a:Lavtw;

    .line 2
    invoke-interface {p1, p0}, Lavtw;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavyq;->d:Lavuw;

    iget-wide v1, p0, Lavyq;->b:J

    iget-object v3, p0, Lavyq;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object v0

    invoke-static {p0, v0}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method
