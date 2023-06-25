.class final Lawsu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuy;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x5119332c5c483496L


# instance fields
.field final a:Lavuh;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavuh;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawsu;->a:Lavuh;

    iput-object p2, p0, Lawsu;->b:Lavwi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawsu;->a:Lavuh;

    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lawsu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lawsu;->b:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavuj;

    const-string v0, "The mapper returned a null MaybeSource"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lawsu;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lawje;

    iget-object v1, p0, Lawsu;->a:Lavuh;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lawje;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lavuh;I)V

    .line 6
    invoke-interface {p1, v0}, Lavuj;->ak(Lavuh;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Lawsu;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawsu;->a:Lavuh;

    .line 2
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_0
    return-void
.end method
