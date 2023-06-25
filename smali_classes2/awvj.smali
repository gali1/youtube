.class public final Lawvj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lavwe;

.field final b:Lavwe;

.field final c:Lavvz;

.field final d:Lavwe;


# direct methods
.method public constructor <init>(Lavwe;Lavwe;Lavvz;Lavwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawvj;->a:Lavwe;

    iput-object p2, p0, Lawvj;->b:Lavwe;

    iput-object p3, p0, Lawvj;->c:Lavvz;

    iput-object p4, p0, Lawvj;->d:Lavwe;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawvj;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lawvs;->a:Lawvs;

    if-eq v0, v1, :cond_0

    sget-object v0, Lawvs;->a:Lawvs;

    .line 2
    invoke-virtual {p0, v0}, Lawvj;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lawvj;->b:Lavwe;

    .line 3
    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

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

    invoke-static {v1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawvj;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lawvj;->a:Lavwe;

    .line 2
    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lawvj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 5
    invoke-virtual {p0, p1}, Lawvj;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lawvs;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lawvj;->d:Lavwe;

    .line 2
    invoke-interface {v0, p0}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Laxyj;->ul()V

    .line 5
    invoke-virtual {p0, v0}, Lawvj;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawvj;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lawvs;->a:Lawvs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ul()V
    .locals 0

    .line 1
    invoke-static {p0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawvj;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lawvs;->a:Lawvs;

    if-eq v0, v1, :cond_0

    sget-object v0, Lawvs;->a:Lawvs;

    .line 2
    invoke-virtual {p0, v0}, Lawvj;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lawvj;->c:Lavvz;

    .line 3
    invoke-interface {v0}, Lavvz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawvj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxyj;

    invoke-interface {v0, p1, p2}, Laxyj;->uq(J)V

    return-void
.end method
