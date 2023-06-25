.class final Lawhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# instance fields
.field final a:Laxyi;

.field final b:Ljava/util/concurrent/TimeUnit;

.field c:Laxyj;

.field d:J


# direct methods
.method public constructor <init>(Laxyi;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawhc;->a:Laxyi;

    iput-object p2, p0, Lawhc;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhc;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawhc;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lavuw;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lawhc;->d:J

    iput-wide v0, p0, Lawhc;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lawhc;->a:Laxyi;

    new-instance v3, Lawxd;

    iget-object v4, p0, Lawhc;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {v3, p1, v0, v1, v4}, Lawxd;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawhc;->c:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawhc;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Lavuw;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lawhc;->d:J

    iput-object p1, p0, Lawhc;->c:Laxyj;

    iget-object p1, p0, Lawhc;->a:Laxyi;

    .line 3
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    :cond_0
    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhc;->c:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhc;->a:Laxyi;

    invoke-interface {v0}, Laxyi;->up()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhc;->c:Laxyj;

    invoke-interface {v0, p1, p2}, Laxyj;->uq(J)V

    return-void
.end method
