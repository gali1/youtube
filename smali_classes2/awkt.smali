.class final Lawkt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuy;


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field final a:Lawku;


# direct methods
.method public constructor <init>(Lawku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawkt;->a:Lawku;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawkt;->a:Lawku;

    iget-object v1, v0, Lawku;->c:Lawvw;

    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, v0, Lawku;->k:I

    iget-object p1, v0, Lawku;->f:Lavvk;

    .line 2
    invoke-interface {p1}, Lavvk;->dispose()V

    const/4 p1, 0x0

    iput p1, v0, Lawku;->j:I

    .line 3
    invoke-virtual {v0}, Lawku;->e()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkt;->a:Lawku;

    iput-object p1, v0, Lawku;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lawku;->j:I

    invoke-virtual {v0}, Lawku;->e()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method
