.class final Lawim;
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

.field c:Lavvk;


# direct methods
.method public constructor <init>(Lavuh;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawim;->a:Lavuh;

    iput-object p2, p0, Lawim;->b:Lavwi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawim;->a:Lavuh;

    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawim;->c:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawim;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lawim;->b:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavuj;

    const-string v0, "The mapper returned a null MaybeSource"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Lawim;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lawil;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawil;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 6
    invoke-interface {p1, v0}, Lavuj;->ak(Lavuh;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawim;->a:Lavuh;

    .line 4
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawim;->c:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawim;->c:Lavvk;

    iget-object p1, p0, Lawim;->a:Lavuh;

    .line 2
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawim;->a:Lavuh;

    invoke-interface {v0}, Lavuh;->up()V

    return-void
.end method
