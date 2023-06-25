.class final Lawti;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavuy;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final a:Lavuy;

.field final b:Lavwq;

.field final c:Lavva;


# direct methods
.method public constructor <init>(Lavuy;Lavva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawti;->a:Lavuy;

    iput-object p2, p0, Lawti;->c:Lavva;

    new-instance p1, Lavwq;

    .line 2
    invoke-direct {p1}, Lavwq;-><init>()V

    iput-object p1, p0, Lawti;->b:Lavwq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawti;->a:Lavuy;

    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawti;->b:Lavwq;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawti;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawti;->c:Lavva;

    invoke-interface {v0, p0}, Lavva;->al(Lavuy;)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawti;->a:Lavuy;

    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method
