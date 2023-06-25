.class final Lawnd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavtw;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Lawne;


# direct methods
.method public constructor <init>(Lawne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawnd;->a:Lawne;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawnd;->a:Lawne;

    iget-object v1, v0, Lawne;->d:Lavvj;

    invoke-virtual {v1, p0}, Lavvj;->e(Lavvk;)Z

    .line 2
    invoke-virtual {v0, p1}, Lawne;->b(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lawnd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawnd;->a:Lawne;

    iget-object v1, v0, Lawne;->d:Lavvj;

    invoke-virtual {v1, p0}, Lavvj;->e(Lavvk;)Z

    .line 2
    invoke-virtual {v0}, Lawne;->up()V

    return-void
.end method
