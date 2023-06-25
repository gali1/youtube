.class final Lawqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field final a:Lavur;

.field final b:Ljava/util/concurrent/TimeUnit;

.field c:J

.field d:Lavvk;


# direct methods
.method public constructor <init>(Lavur;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqs;->a:Lavur;

    iput-object p2, p0, Lawqs;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawqs;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawqs;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lavuw;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lawqs;->c:J

    iput-wide v0, p0, Lawqs;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lawqs;->a:Lavur;

    new-instance v3, Lawxd;

    iget-object v4, p0, Lawqs;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {v3, p1, v0, v1, v4}, Lawxd;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lavur;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawqs;->d:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawqs;->d:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawqs;->d:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawqs;->d:Lavvk;

    iget-object p1, p0, Lawqs;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p1}, Lavuw;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lawqs;->c:J

    iget-object p1, p0, Lawqs;->a:Lavur;

    .line 3
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawqs;->a:Lavur;

    invoke-interface {v0}, Lavur;->up()V

    return-void
.end method
