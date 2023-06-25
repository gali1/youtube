.class public final Lllv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;
.implements Lmlc;


# instance fields
.field public final a:Lawxx;

.field public final b:Landroid/app/Activity;

.field public final c:Lmld;

.field public final d:Lpri;

.field public e:J

.field public final f:Lxvy;

.field private final g:Ladzx;

.field private final h:Lauuj;

.field private final i:Lblh;

.field private final j:Lwbn;

.field private k:Lavvk;

.field private l:Lavvk;

.field private final m:Lavit;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavit;Lmld;Lawxx;Ladzx;Lauuj;Lpri;Lblh;Lwbn;Lxvy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lllv;->e:J

    sget-object v0, Lavwn;->a:Lavwn;

    iput-object v0, p0, Lllv;->k:Lavvk;

    iput-object v0, p0, Lllv;->l:Lavvk;

    iput-object p4, p0, Lllv;->a:Lawxx;

    iput-object p1, p0, Lllv;->b:Landroid/app/Activity;

    iput-object p2, p0, Lllv;->m:Lavit;

    iput-object p3, p0, Lllv;->c:Lmld;

    iput-object p5, p0, Lllv;->g:Ladzx;

    iput-object p6, p0, Lllv;->h:Lauuj;

    iput-object p7, p0, Lllv;->d:Lpri;

    iput-object p8, p0, Lllv;->i:Lblh;

    iput-object p9, p0, Lllv;->j:Lwbn;

    iput-object p10, p0, Lllv;->f:Lxvy;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lllv;->h:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    .line 2
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lllx;

    iget-wide v0, v0, Lllx;->c:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lllv;->i:Lblh;

    iget-object v1, p0, Lllv;->h:Lauuj;

    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzx;

    new-instance v2, Lgns;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p2, v3}, Lgns;-><init>(JI)V

    .line 2
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lmbq;->b:Lmbq;

    .line 3
    sget-object v1, Lvry;->b:Lvrx;

    .line 4
    invoke-static {v0, p1, p2, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lllv;->m:Lavit;

    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->f:Laovn;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laovn;->a:Laovn;

    :cond_0
    iget-boolean p1, p1, Laovn;->aD:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lllv;->j:Lwbn;

    sget-object v0, Llkm;->c:Llkm;

    .line 3
    invoke-virtual {p1, v0}, Lwbn;->d(Lavwj;)Lavtv;

    move-result-object p1

    new-instance v0, Lknt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lllv;->l:Lavvk;

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lllv;->g:Ladzx;

    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->b:Ljava/lang/Object;

    new-instance v0, Llkw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llkw;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lllv;->k:Lavvk;

    iget-object p1, p0, Lllv;->c:Lmld;

    .line 3
    invoke-virtual {p1, p0}, Lmld;->a(Lmlc;)V

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

    .line 1
    iget-object p1, p0, Lllv;->k:Lavvk;

    invoke-interface {p1}, Lavvk;->dispose()V

    iget-object p1, p0, Lllv;->l:Lavvk;

    .line 2
    invoke-interface {p1}, Lavvk;->dispose()V

    iget-object p1, p0, Lllv;->c:Lmld;

    .line 3
    invoke-virtual {p1, p0}, Lmld;->b(Lmlc;)V

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
