.class public final Lhpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field public final a:Landroid/app/usage/NetworkStatsManager;

.field public final b:Lvzx;

.field public final c:Landroid/os/Handler;

.field public final d:Lavgc;

.field public e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

.field public f:Lavub;

.field public g:Lavuc;

.field public final h:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvzx;Lavgc;Lahag;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "netstats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, Landroid/app/usage/NetworkStatsManager;

    iput-object p1, p0, Lhpd;->a:Landroid/app/usage/NetworkStatsManager;

    iput-object p2, p0, Lhpd;->b:Lvzx;

    iput-object p3, p0, Lhpd;->h:Lavgc;

    iput-object p4, p0, Lhpd;->c:Landroid/os/Handler;

    iput-object p5, p0, Lhpd;->d:Lavgc;

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DefaultNetworkDataUsageMonitor"

    const-string v1, "Failed to read data saving settings store."

    .line 1
    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DefaultNetworkDataUsageMonitor"

    const-string v1, "Failed to get threshold bytes."

    .line 1
    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j()Lavub;
    .locals 2

    .line 1
    new-instance v0, Lkiy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkiy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lavtu;->c:Lavtu;

    invoke-static {v0, v1}, Lavub;->l(Lavud;Lavtu;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpd;->b:Lvzx;

    sget-object v1, Lhnk;->e:Lhnk;

    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    sget-object v1, Lvry;->b:Lvrx;

    .line 3
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhpd;->f:Lavub;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhpd;->j()Lavub;

    move-result-object p1

    iput-object p1, p0, Lhpd;->f:Lavub;

    :cond_0
    iget-object p1, p0, Lhpd;->h:Lavgc;

    .line 2
    invoke-virtual {p1}, Lavgc;->ew()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhpd;->b:Lvzx;

    .line 3
    invoke-interface {p1}, Lvzx;->d()Lavub;

    move-result-object p1

    sget-object v0, Lhey;->t:Lhey;

    .line 4
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance v0, Lhnd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    :cond_1
    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpd;->b:Lvzx;

    sget-object v1, Lhnk;->f:Lhnk;

    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgdv;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lgdv;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    sget-object v1, Lvry;->b:Lvrx;

    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
