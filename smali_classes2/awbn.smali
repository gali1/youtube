.class final Lawbn;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J

.field final c:Lawbo;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLawbo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lawbn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lawbn;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lawbn;->b:J

    iput-object p4, p0, Lawbn;->c:Lawbo;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lawbn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawbn;->c:Lawbo;

    iget-wide v1, p0, Lawbn;->b:J

    iget-object v3, p0, Lawbn;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lawbo;->g:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    .line 2
    invoke-virtual {v0}, Lawbo;->get()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    iget-object v1, v0, Lawbo;->a:Laxyi;

    .line 3
    invoke-interface {v1, v3}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lavlg;->k(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 5
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lawbo;->ul()V

    iget-object v0, v0, Lawbo;->a:Laxyi;

    new-instance v1, Lavvt;

    const-string v2, "Could not deliver value due to lack of requests"

    .line 7
    invoke-direct {v1, v2}, Lavvt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawbn;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawbn;->b()V

    return-void
.end method
