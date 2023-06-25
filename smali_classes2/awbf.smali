.class abstract Lawbf;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lavuc;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final a:Laxyi;

.field final b:Lavwq;


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawbf;->a:Laxyi;

    new-instance p1, Lavwq;

    .line 2
    invoke-direct {p1}, Lavwq;-><init>()V

    iput-object p1, p0, Lawbf;->b:Lavwq;

    return-void
.end method


# virtual methods
.method public final a(Lavwd;)V
    .locals 1

    .line 1
    new-instance v0, Lavwk;

    invoke-direct {v0, p1}, Lavwk;-><init>(Lavwd;)V

    invoke-virtual {p0, v0}, Lawbf;->e(Lavvk;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lawbf;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbf;->b:Lavwq;

    invoke-static {v0, p1}, Lavwm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawbf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawbf;->a:Laxyi;

    .line 2
    invoke-interface {v0}, Laxyi;->up()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lawbf;->b:Lavwq;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lawbf;->b:Lavwq;

    .line 3
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    throw v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected final i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawbf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawbf;->a:Laxyi;

    .line 2
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lawbf;->b:Lavwq;

    .line 3
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lawbf;->b:Lavwq;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawbf;->b:Lavwq;

    invoke-virtual {v0}, Lavwq;->rP()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawbf;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbf;->b:Lavwq;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Lawbf;->h()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lawbf;->g()V

    :cond_0
    return-void
.end method
