.class public final Lawhs;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuh;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x5455abeb2f86e01aL


# instance fields
.field final a:Lavwe;

.field final b:Lavwe;

.field final c:Lavvz;


# direct methods
.method public constructor <init>(Lavwe;Lavwe;Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawhs;->a:Lavwe;

    iput-object p2, p0, Lawhs;->b:Lavwe;

    iput-object p3, p0, Lawhs;->c:Lavvz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lavwm;->a:Lavwm;

    invoke-virtual {p0, v0}, Lawhs;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lawhs;->b:Lavwe;

    .line 2
    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lavvs;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 4
    invoke-direct {v1, v2}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lavlh;->g(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lawhs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lavwm;->a:Lavwm;

    invoke-virtual {p0, v0}, Lawhs;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lawhs;->a:Lavwe;

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
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    sget-object v0, Lavwm;->a:Lavwm;

    invoke-virtual {p0, v0}, Lawhs;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lawhs;->c:Lavvz;

    .line 2
    invoke-interface {v0}, Lavvz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method
