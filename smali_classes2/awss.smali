.class final Lawss;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuy;
.implements Lavtw;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field final a:Lavtw;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavtw;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawss;->a:Lavtw;

    iput-object p2, p0, Lawss;->b:Lavwi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawss;->a:Lavtw;

    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lawss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lawss;->b:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavty;

    const-string v0, "The mapper returned a null CompletableSource"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lawss;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Lavty;->ur(Lavtw;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Lawss;->b(Ljava/lang/Throwable;)V

    return-void
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
    iget-object v0, p0, Lawss;->a:Lavtw;

    invoke-interface {v0}, Lavtw;->up()V

    return-void
.end method
