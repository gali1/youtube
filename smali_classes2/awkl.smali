.class final Lawkl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuy;


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field final a:Lawkm;

.field volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawkl;->a:Lawkm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkl;->a:Lawkm;

    iget-object v1, v0, Lawkm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lawkm;->d:Lawvw;

    .line 2
    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lawkm;->g:Laxyj;

    .line 4
    invoke-interface {p1}, Laxyj;->ul()V

    .line 5
    invoke-virtual {v0}, Lawkm;->d()V

    .line 6
    invoke-virtual {v0}, Lawkm;->f()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawkl;->b:Ljava/lang/Object;

    iget-object p1, p0, Lawkl;->a:Lawkm;

    invoke-virtual {p1}, Lawkm;->f()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method
