.class final Lawtg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuy;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field final a:Lavuy;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavuy;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawtg;->a:Lavuy;

    iput-object p2, p0, Lawtg;->b:Lavwi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lawtg;->b:Lavwi;

    invoke-interface {v1, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavva;

    const-string v2, "The nextFunction returned a null SingleSource."

    .line 2
    invoke-static {v1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lawjp;

    iget-object v2, p0, Lawtg;->a:Lavuy;

    invoke-direct {p1, p0, v2, v0}, Lawjp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lavuy;I)V

    .line 5
    invoke-interface {v1, p1}, Lavva;->al(Lavuy;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lawtg;->a:Lavuy;

    new-instance v3, Lavvs;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    .line 4
    invoke-direct {v3, v4}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lavuy;->b(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lawtg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawtg;->a:Lavuy;

    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawtg;->a:Lavuy;

    .line 2
    invoke-interface {p1, p0}, Lavuy;->um(Lavvk;)V

    :cond_0
    return-void
.end method
