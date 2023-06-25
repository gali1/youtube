.class final Lawtr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuy;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x49fd60e1dc287b5fL


# instance fields
.field final a:Lavuy;

.field final b:Lavwe;

.field final c:Z

.field d:Lavvk;


# direct methods
.method public constructor <init>(Lavuy;Ljava/lang/Object;Lavwe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lawtr;->a:Lavuy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawtr;->c:Z

    iput-object p3, p0, Lawtr;->b:Lavwe;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawtr;->d:Lavvk;

    iget-boolean v0, p0, Lawtr;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p0}, Lawtr;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lawtr;->b:Lavwe;

    .line 3
    invoke-interface {v1, v0}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lavvs;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 5
    invoke-direct {v1, v2}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lawtr;->a:Lavuy;

    .line 6
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lawtr;->c:Z

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lawtr;->c()V

    :cond_2
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lawtr;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lawtr;->b:Lavwe;

    .line 2
    invoke-interface {v1, v0}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawtr;->d:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 2
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawtr;->d:Lavvk;

    .line 3
    invoke-virtual {p0}, Lawtr;->c()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawtr;->d:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawtr;->d:Lavvk;

    iget-boolean v0, p0, Lawtr;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p0}, Lawtr;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lawtr;->b:Lavwe;

    .line 3
    invoke-interface {v1, v0}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawtr;->a:Lavuy;

    .line 5
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lawtr;->a:Lavuy;

    .line 6
    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lawtr;->c:Z

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lawtr;->c()V

    :cond_2
    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawtr;->d:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawtr;->d:Lavvk;

    iget-object p1, p0, Lawtr;->a:Lavuy;

    .line 2
    invoke-interface {p1, p0}, Lavuy;->um(Lavvk;)V

    :cond_0
    return-void
.end method
