.class public final Lvle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lby;

.field public final b:Laezv;

.field public final c:Lzsp;

.field public final d:Lwdi;

.field public final e:Lxve;

.field public final f:Lvkr;

.field public final g:Ltxr;

.field public final h:Ltxr;

.field public final i:Lagrw;

.field private final j:Lytc;

.field private final k:Lzrq;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lby;Lytc;Laezv;Lzsp;Lwdi;Lxve;Ltxr;Ltxr;Lzrq;Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvle;->a:Lby;

    iput-object p2, p0, Lvle;->j:Lytc;

    iput-object p3, p0, Lvle;->b:Laezv;

    iput-object p4, p0, Lvle;->c:Lzsp;

    iput-object p5, p0, Lvle;->d:Lwdi;

    iput-object p6, p0, Lvle;->e:Lxve;

    iput-object p8, p0, Lvle;->g:Ltxr;

    iput-object p7, p0, Lvle;->h:Ltxr;

    iput-object p9, p0, Lvle;->k:Lzrq;

    iput-object p10, p0, Lvle;->l:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lvle;->i:Lagrw;

    new-instance p1, Lvkr;

    invoke-direct {p1}, Lvkr;-><init>()V

    iput-object p1, p0, Lvle;->f:Lvkr;

    return-void
.end method


# virtual methods
.method public final b(Lanje;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvle;->k:Lzrq;

    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    :cond_0
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvle;->j:Lytc;

    new-instance v1, Lysw;

    iget-object v2, v0, Lytc;->c:Lajad;

    iget-object v3, v0, Lytc;->e:Labzm;

    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v0, v0, Lytc;->l:Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->H()Z

    move-result v0

    .line 3
    invoke-direct {v1, v2, v3, v0}, Lysw;-><init>(Lajad;Labzl;Z)V

    iget-object v0, p1, Lalho;->c:Lajpo;

    .line 4
    invoke-virtual {v1, v0}, Lyfr;->k(Lajpo;)V

    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->ypcCancelRecurrenceEndpoint:Lajqr;

    .line 6
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->e:Lajpo;

    .line 7
    invoke-virtual {v2}, Lajpo;->E()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 8
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ltys;->l(Lajpo;I)Latbv;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lanjc;->instance:Lajqt;

    .line 10
    check-cast v6, Lanje;

    invoke-static {v6, v5}, Lanje;->bY(Lanje;Latbv;)V

    .line 8
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanje;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 11
    :goto_0
    invoke-virtual {v2}, Lajpo;->E()Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v2, v6}, Ltys;->l(Lajpo;I)Latbv;

    move-result-object v2

    .line 13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lanjc;->instance:Lajqt;

    .line 14
    check-cast v6, Lanje;

    invoke-static {v6, v2}, Lanje;->bZ(Lanje;Latbv;)V

    .line 12
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->b:Ljava/lang/String;

    invoke-static {v5}, Lysw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lysw;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->c:Ljava/lang/String;

    invoke-static {v5}, Lysw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lysw;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Latdh;

    if-nez v5, :cond_2

    .line 16
    sget-object v5, Latdh;->a:Latdh;

    :cond_2
    iget-object v5, v5, Latdh;->b:Lajrj;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_0
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v6, Ljava/util/List;

    .line 19
    invoke-static {p2, v5, v6}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p2

    .line 20
    :catch_0
    invoke-virtual {v1, v4}, Lysw;->A(Ljava/util/List;)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Latdh;

    if-nez p2, :cond_4

    sget-object p2, Latdh;->a:Latdh;

    :cond_4
    iget-object p2, p2, Latdh;->b:Lajrj;

    .line 18
    invoke-virtual {v1, p2}, Lysw;->A(Ljava/util/List;)V

    .line 20
    :goto_2
    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Latdh;

    if-nez p2, :cond_5

    sget-object p2, Latdh;->a:Latdh;

    :cond_5
    iget-object p2, p2, Latdh;->c:Lajrj;

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Latdh;

    if-nez p2, :cond_6

    sget-object p2, Latdh;->a:Latdh;

    :cond_6
    iget-object p2, p2, Latdh;->c:Lajrj;

    if-eqz p2, :cond_7

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p2, v1, Lysw;->c:Ljava/util/List;

    .line 23
    :cond_7
    sget-object p2, Laqzm;->b:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Laqzm;->b:Lajqr;

    .line 24
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzl;

    iget-object p2, p1, Laqzl;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p1, p1, Laqzl;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p1}, Lyfr;->m(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lvle;->f:Lvkr;

    iget-object p2, p0, Lvle;->a:Lby;

    .line 27
    invoke-virtual {p2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p2

    sget-object v0, Lvkr;->af:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lbl;->r(Lcr;Ljava/lang/String;)V

    iget-object p1, p0, Lvle;->a:Lby;

    iget-object p2, p0, Lvle;->j:Lytc;

    iget-object v0, p0, Lvle;->l:Ljava/util/concurrent/Executor;

    iget-object v4, p2, Lytc;->g:Lyic;

    .line 28
    invoke-virtual {v4, v1, v0}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v4, p2, Lytc;->m:Lxvy;

    .line 29
    invoke-virtual {v4}, Lxvy;->V()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object p2, p2, Lytc;->k:Lacae;

    .line 30
    sget-object v4, Laojm;->dy:Laojm;

    invoke-static {p2, v1, v0, v4}, Laaif;->cf(Lacae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laojm;)V

    :cond_9
    new-instance p2, Lmza;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v2, v0}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lvld;

    invoke-direct {v0, p0, v3, v2}, Lvld;-><init>(Lvle;Lanje;Lanje;)V

    .line 31
    invoke-static {p1, v1, p2, v0}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
