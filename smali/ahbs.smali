.class public final synthetic Lahbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laili;


# instance fields
.field public final synthetic a:Lahbu;

.field public final synthetic b:J

.field public final synthetic c:Laioj;

.field public final synthetic d:Lagze;


# direct methods
.method public synthetic constructor <init>(Laioj;Lahbu;JLagze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbs;->c:Laioj;

    iput-object p2, p0, Lahbs;->a:Lahbu;

    iput-wide p3, p0, Lahbs;->b:J

    iput-object p5, p0, Lahbs;->d:Lagze;

    return-void
.end method


# virtual methods
.method public final a(Lafpo;Ljava/lang/Object;)Laill;
    .locals 8

    iget-object p1, p0, Lahbs;->c:Laioj;

    iget-object v0, p0, Lahbs;->a:Lahbu;

    iget-wide v1, p0, Lahbs;->b:J

    iget-object v3, p0, Lahbs;->d:Lagze;

    check-cast p2, Lahbq;

    .line 1
    invoke-virtual {p2}, Lahbq;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p2}, Lahbq;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p2}, Lahbq;->a()Z

    move-result v4

    const-string v5, "Cannot get timestamp for a CacheResult that does not have content"

    .line 4
    invoke-static {v4, v5}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lahbq;->b()Z

    move-result v4

    const-string v5, "Cannot get timestamp for an invalid CacheResult"

    .line 6
    invoke-static {v4, v5}, Lc;->I(ZLjava/lang/Object;)V

    iget-object p2, p2, Lahbq;->b:Lahbp;

    iget-wide v4, p2, Lahbp;->a:J

    iget-wide v6, v0, Lahbu;->k:J

    sub-long/2addr v1, v6

    cmp-long p2, v4, v1

    if-lez p2, :cond_0

    .line 12
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {p1}, Laill;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laill;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, v3, Lagze;->b:Ljava/lang/Object;

    check-cast p2, Lagyd;

    .line 7
    invoke-virtual {p2}, Lagyd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object p1, p1, Laioj;->b:Ljava/lang/Object;

    check-cast p1, Laacj;

    .line 8
    invoke-virtual {p1, p2}, Laacj;->ah(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lahkp;->b(Ljava/lang/Object;)Lahoq;

    move-result-object p1

    .line 9
    sget-object v0, Lailr;->a:Lailr;

    .line 10
    invoke-static {p2, p1, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 11
    invoke-static {p1}, Laill;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laill;

    move-result-object p1

    :goto_0
    return-object p1
.end method
