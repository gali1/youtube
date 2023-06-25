.class final Lavzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lavvj;

.field final b:Lavtw;

.field final synthetic c:Lavzv;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lavzv;Ljava/util/concurrent/atomic/AtomicBoolean;Lavvj;Lavtw;)V
    .locals 0

    iput-object p1, p0, Lavzt;->c:Lavzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavzt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lavzt;->a:Lavvj;

    iput-object p4, p0, Lavzt;->b:Lavtw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavzt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavzt;->a:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lavzt;->c:Lavzv;

    iget-object v0, v0, Lavzv;->e:Lavty;

    if-nez v0, :cond_0

    iget-object v0, p0, Lavzt;->b:Lavtw;

    .line 3
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lavzt;->c:Lavzv;

    iget-wide v3, v2, Lavzv;->b:J

    iget-object v2, v2, Lavzv;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, Lawwa;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Lavzs;

    invoke-direct {v1, p0, v2}, Lavzs;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v1}, Lavty;->ur(Lavtw;)V

    :cond_1
    return-void
.end method
