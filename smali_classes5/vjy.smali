.class public Lvjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lzso;

.field public final b:Lwdi;

.field public final c:Lxve;

.field public final d:Lvkr;

.field private final e:Lby;

.field private final f:Labzm;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Labbv;


# direct methods
.method public constructor <init>(Lby;Labbv;Labzm;Lzso;Lwdi;Lxve;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjy;->e:Lby;

    iput-object p2, p0, Lvjy;->h:Labbv;

    iput-object p3, p0, Lvjy;->f:Labzm;

    iput-object p4, p0, Lvjy;->a:Lzso;

    iput-object p5, p0, Lvjy;->b:Lwdi;

    iput-object p6, p0, Lvjy;->c:Lxve;

    iput-object p7, p0, Lvjy;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Lvkr;

    invoke-direct {p1}, Lvkr;-><init>()V

    iput-object p1, p0, Lvjy;->d:Lvkr;

    return-void
.end method


# virtual methods
.method protected b(Lalho;)V
    .locals 0

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    iget-boolean v0, p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lvjy;->b(Lalho;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvjy;->h:Labbv;

    iget-object v1, p0, Lvjy;->f:Labzm;

    .line 3
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Labbv;->G(Labzl;)Ladvg;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladvg;->g()Lysl;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p2}, Lysl;->A(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 6
    invoke-virtual {v1, p1}, Lyfr;->k(Lajpo;)V

    iget-boolean p1, p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->d:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lvjy;->d:Lvkr;

    iget-object v2, p0, Lvjy;->e:Lby;

    .line 7
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    sget-object v3, Lvkr;->af:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lbl;->r(Lcr;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lvjy;->e:Lby;

    iget-object v2, p0, Lvjy;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0, v1, v2}, Ladvg;->h(Lysl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lids;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lids;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Lids;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lids;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    invoke-static {p2, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
