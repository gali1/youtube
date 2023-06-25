.class public final Lvlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lwdi;

.field public final b:Lvkr;

.field public final c:Lxve;

.field public final d:Ltxr;

.field private final e:Lzrq;

.field private final f:Lby;

.field private final g:Ladvg;


# direct methods
.method public constructor <init>(Ladvg;Lwdi;Ltxr;Lzrq;Lxve;Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlp;->g:Ladvg;

    iput-object p2, p0, Lvlp;->a:Lwdi;

    iput-object p3, p0, Lvlp;->d:Ltxr;

    iput-object p4, p0, Lvlp;->e:Lzrq;

    iput-object p5, p0, Lvlp;->c:Lxve;

    iput-object p6, p0, Lvlp;->f:Lby;

    new-instance p1, Lvkr;

    invoke-direct {p1}, Lvkr;-><init>()V

    iput-object p1, p0, Lvlp;->b:Lvkr;

    return-void
.end method


# virtual methods
.method public final b(Lanje;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvlp;->e:Lzrq;

    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    :cond_0
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->ypcPauseSubscriptionCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->d:Lajpo;

    .line 3
    invoke-virtual {v1}, Lajpo;->E()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ltys;->k(Lajpo;I)Latbz;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lanjc;->instance:Lajqt;

    .line 6
    check-cast v4, Lanje;

    invoke-static {v4, v3}, Lanje;->bO(Lanje;Latbz;)V

    .line 4
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lvlp;->g:Ladvg;

    new-instance v4, Lyss;

    iget-object v5, v3, Ladvg;->c:Lajad;

    iget-object v3, v3, Ladvg;->f:Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lyss;-><init>(Lajad;Labzl;)V

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->c:Ljava/lang/String;

    iput-object v3, v4, Lyss;->a:Ljava/lang/String;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iget-wide v5, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->e:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    iput-wide v5, v4, Lyss;->b:J

    goto :goto_1

    :cond_1
    const-string v0, "pause_subscription_resume_time_ms_key"

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lyss;->b:J

    .line 7
    :goto_1
    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 9
    invoke-virtual {v4, p1}, Lyfr;->k(Lajpo;)V

    iget-object p1, p0, Lvlp;->b:Lvkr;

    iget-object p2, p0, Lvlp;->f:Lby;

    .line 10
    invoke-virtual {p2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p2

    sget-object v0, Lvkr;->af:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lbl;->r(Lcr;Ljava/lang/String;)V

    iget-object p1, p0, Lvlp;->f:Lby;

    iget-object p2, p0, Lvlp;->g:Ladvg;

    iget-object v0, p2, Ladvg;->d:Ljava/lang/Object;

    iget-object v3, p2, Ladvg;->e:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 11
    invoke-virtual {v0, v4, v3}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v3, p2, Ladvg;->h:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 12
    invoke-virtual {v3}, Lxvy;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p2, Ladvg;->g:Ljava/lang/Object;

    iget-object p2, p2, Ladvg;->e:Ljava/lang/Object;

    .line 13
    sget-object v4, Laojm;->dF:Laojm;

    invoke-static {v3, v0, p2, v4}, Laaif;->cf(Lacae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laojm;)V

    :cond_2
    new-instance p2, Lmza;

    const/16 v3, 0xc

    invoke-direct {p2, p0, v1, v3}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lmza;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v2, v3}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {p1, v0, p2, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
