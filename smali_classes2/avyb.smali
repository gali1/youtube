.class public final Lavyb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lavwe;

.field final b:Lavwe;

.field final c:Lavvz;


# direct methods
.method public constructor <init>(Lavwe;Lavwe;Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lavyb;->a:Lavwe;

    iput-object p2, p0, Lavyb;->b:Lavwe;

    iput-object p3, p0, Lavyb;->c:Lavvz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavyb;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lavwm;->a:Lavwm;

    invoke-virtual {p0, v0}, Lavyb;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lavyb;->b:Lavwe;

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
    invoke-virtual {p0}, Lavyb;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lavyb;->a:Lavwe;

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
    invoke-virtual {p0}, Lavyb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Lavyb;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavyb;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    invoke-virtual {p0}, Lavyb;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lavwm;->a:Lavwm;

    invoke-virtual {p0, v0}, Lavyb;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lavyb;->c:Lavvz;

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
