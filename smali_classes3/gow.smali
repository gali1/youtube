.class public final Lgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field public final a:Lawxx;

.field public b:Lavvk;

.field private final c:Lawxx;

.field private final d:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgow;->c:Lawxx;

    iput-object p3, p0, Lgow;->a:Lawxx;

    iput-object p2, p0, Lgow;->d:Lawxx;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final mF(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgow;->d:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavgc;

    const-wide/32 v0, 0x2b44593

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgow;->c:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lgdj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lgdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    iget-object p1, p0, Lgow;->b:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lgow;->b:Lavvk;

    :cond_0
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
