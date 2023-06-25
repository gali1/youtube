.class final Lawij;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuh;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final a:Lavuh;

.field final b:Lavwi;

.field final c:Lavwi;

.field final d:Ljava/util/concurrent/Callable;

.field e:Lavvk;


# direct methods
.method public constructor <init>(Lavuh;Lavwi;Lavwi;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawij;->a:Lavuh;

    iput-object p2, p0, Lawij;->b:Lavwi;

    iput-object p3, p0, Lawij;->c:Lavwi;

    iput-object p4, p0, Lawij;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lawij;->c:Lavwi;

    invoke-interface {v1, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuj;

    const-string v2, "The onErrorMapper returned a null MaybeSource"

    .line 2
    invoke-static {v1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lawil;

    invoke-direct {p1, p0, v0}, Lawil;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 5
    invoke-interface {v1, p1}, Lavuj;->ak(Lavuh;)V

    return-void

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lawij;->a:Lavuh;

    new-instance v3, Lavvs;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    .line 4
    invoke-direct {v3, v4}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawij;->e:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawij;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lawij;->b:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavuj;

    const-string v0, "The onSuccessMapper returned a null MaybeSource"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lawil;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lawil;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 5
    invoke-interface {p1, v0}, Lavuj;->ak(Lavuh;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawij;->a:Lavuh;

    .line 4
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawij;->e:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawij;->e:Lavvk;

    iget-object p1, p0, Lawij;->a:Lavuh;

    .line 2
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lawij;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuj;

    const-string v1, "The onCompleteSupplier returned a null MaybeSource"

    .line 2
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lawil;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lawil;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 5
    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lawij;->a:Lavuh;

    .line 4
    invoke-interface {v1, v0}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method
