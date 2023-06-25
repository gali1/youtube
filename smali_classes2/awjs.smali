.class final Lawjs;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuh;


# static fields
.field private static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final a:Lawjt;


# direct methods
.method public constructor <init>(Lawjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawjs;->a:Lawjt;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawjs;->a:Lawjt;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lawjt;->a:Lavuh;

    .line 2
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawjs;->a:Lawjt;

    invoke-virtual {p1}, Lawjt;->c()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawjs;->a:Lawjt;

    invoke-virtual {v0}, Lawjt;->c()V

    return-void
.end method
