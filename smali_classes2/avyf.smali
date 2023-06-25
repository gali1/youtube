.class final Lavyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtw;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lavtw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lavtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lavyf;->b:Lavtw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyf;->b:Lavtw;

    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyf;->b:Lavtw;

    invoke-interface {v0}, Lavtw;->up()V

    return-void
.end method
