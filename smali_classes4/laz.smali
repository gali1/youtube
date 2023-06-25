.class public final Llaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic f:I


# instance fields
.field public final b:Lvwq;

.field public final c:Laday;

.field public final d:Lxvy;

.field public final e:Lavgc;

.field private final g:Labzm;

.field private final h:Lvzx;

.field private final i:Lvzx;

.field private final j:Lavub;

.field private final k:Lavuw;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lavvj;

.field private final n:Lxyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Latds;->b:Lajqr;

    .line 2
    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    const-string v1, "app_settings_entity_identifier"

    .line 3
    invoke-static {v0, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llaz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxyg;Labzm;Lvzx;Lvzx;Lvwq;Lavub;Lxvy;Lavgc;Lavuw;Ljava/util/concurrent/Executor;Laday;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaz;->n:Lxyg;

    iput-object p2, p0, Llaz;->g:Labzm;

    iput-object p3, p0, Llaz;->h:Lvzx;

    iput-object p4, p0, Llaz;->i:Lvzx;

    iput-object p5, p0, Llaz;->b:Lvwq;

    iput-object p6, p0, Llaz;->j:Lavub;

    iput-object p7, p0, Llaz;->d:Lxvy;

    iput-object p8, p0, Llaz;->e:Lavgc;

    iput-object p9, p0, Llaz;->k:Lavuw;

    iput-object p10, p0, Llaz;->l:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Llaz;->c:Laday;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Llaz;->m:Lavvj;

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DataSaving"

    const-string v1, "Error getting media settings store"

    .line 1
    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->c:Lvuj;

    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Llaz;->i:Lvzx;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Llaz;->l:Ljava/util/concurrent/Executor;

    sget-object v2, Lkcu;->n:Lkcu;

    new-instance v3, Llbj;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final l(Lassh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llaz;->n:Lxyg;

    iget-object v1, p0, Llaz;->g:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    sget-object v1, Llaz;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v2

    invoke-virtual {v2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latdr;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Latdr;->c()Latdp;

    move-result-object v1

    invoke-virtual {v1, p1}, Latdp;->c(Lassh;)V

    invoke-virtual {v1}, Latdp;->d()Latdr;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    .line 6
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 7
    sget-object v2, Latds;->a:Latds;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Latds;

    iget v4, v3, Latds;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latds;->c:I

    iput-object v1, v3, Latds;->d:Ljava/lang/String;

    new-instance v1, Latdp;

    invoke-direct {v1, v2}, Latdp;-><init>(Lajql;)V

    .line 11
    invoke-virtual {v1, p1}, Latdp;->c(Lassh;)V

    .line 12
    invoke-virtual {v1}, Latdp;->d()Latdr;

    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->c()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llaz;->m:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llaz;->e:Lavgc;

    invoke-virtual {p1}, Lavgc;->ey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llaz;->h:Lvzx;

    sget-object v0, Lkhz;->q:Lkhz;

    .line 2
    invoke-interface {p1, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    sget-object v0, Lvry;->b:Lvrx;

    .line 4
    invoke-static {p1, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    :cond_0
    iget-object p1, p0, Llaz;->d:Lxvy;

    iget-object v0, p0, Llaz;->e:Lavgc;

    .line 5
    invoke-static {p1, v0}, Llki;->bz(Lxvy;Lavgc;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llaz;->n:Lxyg;

    iget-object v0, p0, Llaz;->g:Labzm;

    .line 6
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lyaw;->d()Lybe;

    move-result-object p1

    sget-object v0, Llaz;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lybe;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Llaz;->k()V

    iget-object p1, p0, Llaz;->m:Lavvj;

    const/4 v0, 0x3

    new-array v0, v0, [Lavvk;

    iget-object v1, p0, Llaz;->i:Lvzx;

    .line 9
    invoke-interface {v1}, Lvzx;->d()Lavub;

    move-result-object v1

    new-instance v2, Lknm;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    iget-object v2, p0, Llaz;->k:Lavuw;

    .line 12
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lkqe;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llaz;->h:Lvzx;

    .line 14
    invoke-interface {v1}, Lvzx;->d()Lavub;

    move-result-object v1

    new-instance v2, Lknm;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    iget-object v2, p0, Llaz;->k:Lavuw;

    .line 17
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Llbi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Llaz;->j:Lavub;

    .line 19
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    iget-object v2, p0, Llaz;->k:Lavuw;

    .line 20
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lkqe;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 22
    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->v(Lvum;)V

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

    invoke-static {p0}, Lvsj;->u(Lvum;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
