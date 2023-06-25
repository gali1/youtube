.class final Lawjf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuh;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x1c20005a00f70a2cL


# instance fields
.field final a:Lavuh;

.field final b:Lavwi;

.field final c:Z


# direct methods
.method public constructor <init>(Lavuh;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawjf;->a:Lavuh;

    iput-object p2, p0, Lawjf;->b:Lavwi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawjf;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawjf;->c:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lawjf;->a:Lavuh;

    .line 8
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lawjf;->b:Lavwi;

    check-cast v1, Lavxb;

    iget-object v1, v1, Lavxb;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lavuj;

    const-string v2, "The resumeFunction returned a null MaybeSource"

    .line 3
    invoke-static {v1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    new-instance p1, Lawje;

    iget-object v2, p0, Lawjf;->a:Lavuh;

    invoke-direct {p1, v2, p0, v0}, Lawje;-><init>(Lavuh;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 7
    invoke-interface {v1, p1}, Lavuj;->ak(Lavuh;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lawjf;->a:Lavuh;

    new-instance v3, Lavvs;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object v1, v4, p1

    .line 5
    invoke-direct {v3, v4}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lavuh;->b(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lawjf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawjf;->a:Lavuh;

    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawjf;->a:Lavuh;

    .line 2
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawjf;->a:Lavuh;

    invoke-interface {v0}, Lavuh;->up()V

    return-void
.end method
