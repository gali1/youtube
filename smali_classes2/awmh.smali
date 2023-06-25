.class public final Lawmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field public final a:Lavur;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lavuv;

.field e:Lavvk;


# direct methods
.method public constructor <init>(Lavur;JLjava/util/concurrent/TimeUnit;Lavuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawmh;->a:Lavur;

    iput-wide p2, p0, Lawmh;->b:J

    iput-object p4, p0, Lawmh;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawmh;->d:Lavuv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawmh;->d:Lavuv;

    new-instance v1, Lawbq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lawbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    iget-object p1, p0, Lawmh;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lavuv;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawmh;->d:Lavuv;

    new-instance v1, Lawbq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lawbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v2, p0, Lawmh;->b:J

    iget-object p1, p0, Lawmh;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lavuv;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawmh;->e:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawmh;->d:Lavuv;

    .line 2
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawmh;->d:Lavuv;

    invoke-virtual {v0}, Lavuv;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawmh;->e:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawmh;->e:Lavvk;

    iget-object p1, p0, Lawmh;->a:Lavur;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawmh;->d:Lavuv;

    new-instance v1, Lavrp;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lavrp;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, Lawmh;->b:J

    iget-object v4, p0, Lawmh;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lavuv;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    return-void
.end method
