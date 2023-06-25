.class final Lawjv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuh;


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final a:Lavuh;


# direct methods
.method public constructor <init>(Lavuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawjv;->a:Lavuh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawjv;->a:Lavuh;

    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawjv;->a:Lavuh;

    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lawjv;->a:Lavuh;

    invoke-interface {v0}, Lavuh;->up()V

    return-void
.end method
