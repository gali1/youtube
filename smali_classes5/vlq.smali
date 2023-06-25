.class public final Lvlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lwdi;

.field public final b:Lvkr;

.field public final c:Lxve;

.field public final d:Ltxr;

.field private final e:Lby;

.field private final f:Lzrq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lafqs;


# direct methods
.method public constructor <init>(Lby;Lafqs;Lwdi;Ltxr;Lzrq;Lxve;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlq;->e:Lby;

    iput-object p2, p0, Lvlq;->h:Lafqs;

    iput-object p3, p0, Lvlq;->a:Lwdi;

    iput-object p4, p0, Lvlq;->d:Ltxr;

    iput-object p5, p0, Lvlq;->f:Lzrq;

    iput-object p6, p0, Lvlq;->c:Lxve;

    iput-object p7, p0, Lvlq;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Lvkr;

    invoke-direct {p1}, Lvkr;-><init>()V

    iput-object p1, p0, Lvlq;->b:Lvkr;

    return-void
.end method


# virtual methods
.method public final b(Lanje;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvlq;->f:Lzrq;

    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    :cond_0
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->ypcResumeSubscriptionCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->c:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajpo;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvsj;->Z(Lajpo;I)Latcc;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lanjc;->instance:Lajqt;

    .line 6
    check-cast v3, Lanje;

    invoke-static {v3, v2}, Lanje;->bT(Lanje;Latcc;)V

    .line 4
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvlq;->h:Lafqs;

    new-instance v3, Lyst;

    iget-object v4, v2, Lafqs;->c:Lajad;

    iget-object v2, v2, Lafqs;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lyst;-><init>(Lajad;Labzl;)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->b:Ljava/lang/String;

    iput-object p2, v3, Lyst;->a:Ljava/lang/String;

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 8
    invoke-virtual {v3, p1}, Lyfr;->k(Lajpo;)V

    iget-object p1, p0, Lvlq;->b:Lvkr;

    iget-object p2, p0, Lvlq;->e:Lby;

    .line 9
    invoke-virtual {p2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p2

    sget-object v2, Lvkr;->af:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lbl;->r(Lcr;Ljava/lang/String;)V

    iget-object p1, p0, Lvlq;->e:Lby;

    iget-object p2, p0, Lvlq;->h:Lafqs;

    iget-object v2, p0, Lvlq;->g:Ljava/util/concurrent/Executor;

    iget-object v4, p2, Lafqs;->g:Ljava/lang/Object;

    check-cast v4, Lyic;

    .line 10
    invoke-virtual {v4, v3, v2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, p2, Lafqs;->f:Ljava/lang/Object;

    check-cast v4, Lxvy;

    .line 11
    invoke-virtual {v4}, Lxvy;->V()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p2, p2, Lafqs;->d:Ljava/lang/Object;

    .line 12
    sget-object v4, Laojm;->dG:Laojm;

    invoke-static {p2, v3, v2, v4}, Laaif;->cf(Lacae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laojm;)V

    :cond_1
    new-instance p2, Lmza;

    const/16 v2, 0xe

    invoke-direct {p2, p0, v0, v2}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lmza;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, v2}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1, v3, p2, v0}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
