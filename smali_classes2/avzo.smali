.class final Lavzo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavtw;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x45a560c5d483e80eL


# instance fields
.field final a:Lavtw;

.field final b:Lavwi;

.field c:Z


# direct methods
.method public constructor <init>(Lavtw;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lavzo;->a:Lavtw;

    iput-object p2, p0, Lavzo;->b:Lavwi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lavzo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavzo;->a:Lavtw;

    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavzo;->c:Z

    :try_start_0
    iget-object v1, p0, Lavzo;->b:Lavwi;

    .line 2
    invoke-interface {v1, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1, p0}, Lavty;->ur(Lavtw;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lavzo;->a:Lavtw;

    new-instance v3, Lavvs;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    .line 4
    invoke-direct {v3, v4}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lavtw;->b(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lavzo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzo;->a:Lavtw;

    invoke-interface {v0}, Lavtw;->up()V

    return-void
.end method
