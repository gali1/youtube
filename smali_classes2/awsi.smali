.class final Lawsi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final a:Lavuy;

.field final b:Lavva;

.field c:Z


# direct methods
.method public constructor <init>(Lavuy;Lavva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawsi;->a:Lavuy;

    iput-object p2, p0, Lawsi;->b:Lavva;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawsi;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawsi;->c:Z

    iget-object v0, p0, Lawsi;->a:Lavuy;

    .line 2
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawsi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavvk;

    invoke-interface {p1}, Lavvk;->dispose()V

    .line 2
    invoke-virtual {p0}, Lawsi;->up()V

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
    invoke-virtual {p0}, Lawsi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawsi;->a:Lavuy;

    .line 2
    invoke-interface {p1, p0}, Lavuy;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lawsi;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawsi;->c:Z

    iget-object v1, p0, Lawsi;->b:Lavva;

    new-instance v2, Lawjp;

    iget-object v3, p0, Lawsi;->a:Lavuy;

    invoke-direct {v2, p0, v3, v0}, Lawjp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lavuy;I)V

    invoke-interface {v1, v2}, Lavva;->al(Lavuy;)V

    return-void
.end method
