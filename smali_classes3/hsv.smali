.class public final Lhsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lby;

.field public final b:Lhst;

.field public final c:Lxve;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laftr;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field private final i:Ltwe;

.field private final j:Lavuw;

.field private final k:Lvkr;

.field private l:Lj$/util/Optional;

.field private m:Lj$/util/Optional;

.field private n:Lj$/util/Optional;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Lyug;

.field private final u:Lxyg;

.field private final v:Ldws;


# direct methods
.method public constructor <init>(Lby;Lhst;Lyug;Lxve;Lxyg;Ltwe;Ldws;Laftr;Lavuw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhsv;->f:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhsv;->l:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhsv;->m:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhsv;->n:Lj$/util/Optional;

    const-string v0, ""

    iput-object v0, p0, Lhsv;->p:Ljava/lang/String;

    iput-object v0, p0, Lhsv;->q:Ljava/lang/String;

    iput-object v0, p0, Lhsv;->r:Ljava/lang/String;

    iput-object v0, p0, Lhsv;->s:Ljava/lang/String;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhsv;->g:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhsv;->h:Lj$/util/Optional;

    iput-object p1, p0, Lhsv;->a:Lby;

    iput-object p2, p0, Lhsv;->b:Lhst;

    iput-object p3, p0, Lhsv;->t:Lyug;

    iput-object p4, p0, Lhsv;->c:Lxve;

    iput-object p5, p0, Lhsv;->u:Lxyg;

    iput-object p6, p0, Lhsv;->i:Ltwe;

    iput-object p7, p0, Lhsv;->v:Ldws;

    iput-object p8, p0, Lhsv;->e:Laftr;

    iput-object p9, p0, Lhsv;->j:Lavuw;

    iput-object p10, p0, Lhsv;->d:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Lvkr;

    invoke-direct {p1}, Lvkr;-><init>()V

    iput-object p1, p0, Lhsv;->k:Lvkr;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsv;->e:Laftr;

    const-string v1, "PURCHASE_USER_CANCELED"

    invoke-virtual {v0, v1}, Laftr;->b(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lhsv;->h(I)V

    .line 3
    invoke-virtual {p0}, Lhsv;->c()V

    iget-object v0, p0, Lhsv;->m:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsv;->c:Lxve;

    iget-object v1, p0, Lhsv;->m:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsv;->k:Lvkr;

    invoke-virtual {v0}, Lbl;->oM()V

    iget-object v0, p0, Lhsv;->n:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsv;->n:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhsv;->n:Lj$/util/Optional;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsv;->h:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsv;->h:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laqbp;->b:Laqbp;

    check-cast v0, Lamxu;

    invoke-virtual {p0, v0, v1}, Lhsv;->g(Lamxu;Laqbp;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhsv;->h:Lj$/util/Optional;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lhsv;->h(I)V

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhsv;->e:Laftr;

    .line 3
    invoke-virtual {p1, p2}, Laftr;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lhsv;->d()V

    .line 5
    invoke-virtual {p0}, Lhsv;->c()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsv;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsv;->c:Lxve;

    iget-object v1, p0, Lhsv;->l:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhsv;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lamxu;Laqbp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsv;->u:Lxyg;

    iget-object v1, p0, Lhsv;->i:Ltwe;

    invoke-interface {v1}, Ltwe;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lamxu;->d()[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lamxt;->d([B)Lamxs;

    move-result-object p1

    iget-object v1, p1, Lamxs;->a:Lajql;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lamxv;

    sget-object v2, Lamxv;->a:Lamxv;

    iget p2, p2, Laqbp;->d:I

    iput p2, v1, Lamxv;->l:I

    iget p2, v1, Lamxv;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v1, Lamxv;->b:I

    .line 7
    invoke-virtual {p1}, Lamxs;->c()Lamxu;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    .line 9
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhsv;->v:Ldws;

    iget-object v2, p0, Lhsv;->p:Ljava/lang/String;

    iget-object v3, p0, Lhsv;->q:Ljava/lang/String;

    iget-object v4, p0, Lhsv;->r:Ljava/lang/String;

    iget-object v5, p0, Lhsv;->s:Ljava/lang/String;

    iget-object v6, p0, Lhsv;->g:Lj$/util/Optional;

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Ldws;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhsv;->n:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlayBillingCrossSellCommandOuterClass$PlayBillingCrossSellCommand;->playBillingCrossSellCommand:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCrossSellCommandOuterClass$PlayBillingCrossSellCommand;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCrossSellCommandOuterClass$PlayBillingCrossSellCommand;->c:Ljava/lang/String;

    iput-object p2, p0, Lhsv;->p:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCrossSellCommandOuterClass$PlayBillingCrossSellCommand;->d:Ljava/lang/String;

    iput-object p2, p0, Lhsv;->q:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCrossSellCommandOuterClass$PlayBillingCrossSellCommand;->g:Ljava/lang/String;

    iput-object p2, p0, Lhsv;->r:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCrossSellCommandOuterClass$PlayBillingCrossSellCommand;->h:Ljava/lang/String;

    iput-object p2, p0, Lhsv;->s:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCrossSellCommandOuterClass$PlayBillingCrossSellCommand;->i:Ljava/lang/String;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCrossSellCommandOuterClass$PlayBillingCrossSellCommand;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCrossSellCommandOuterClass$PlayBillingCrossSellCommand;->e:Lalho;

    if-nez v0, :cond_1

    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhsv;->f:Lj$/util/Optional;

    :cond_2
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCrossSellCommandOuterClass$PlayBillingCrossSellCommand;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCrossSellCommandOuterClass$PlayBillingCrossSellCommand;->f:Lalho;

    if-nez v0, :cond_3

    sget-object v0, Lalho;->a:Lalho;

    .line 5
    :cond_3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhsv;->l:Lj$/util/Optional;

    :cond_4
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCrossSellCommandOuterClass$PlayBillingCrossSellCommand;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCrossSellCommandOuterClass$PlayBillingCrossSellCommand;->j:Lalho;

    if-nez p1, :cond_5

    sget-object p1, Lalho;->a:Lalho;

    .line 6
    :cond_5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhsv;->m:Lj$/util/Optional;

    :cond_6
    iget-object p1, p0, Lhsv;->t:Lyug;

    iget-object p1, p1, Lyug;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuw;

    .line 8
    invoke-interface {v0}, Lyuw;->b()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lhsv;->e:Laftr;

    const-string v0, "PURCHASE_STARTED"

    .line 9
    invoke-virtual {p1, v0}, Laftr;->b(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 10
    invoke-virtual {p0, p1}, Lhsv;->h(I)V

    iget-object p1, p0, Lhsv;->k:Lvkr;

    new-instance v0, Lhsu;

    .line 11
    invoke-direct {v0, p0}, Lhsu;-><init>(Lhsv;)V

    invoke-virtual {p1, v0}, Lvkr;->aK(Lrg;)V

    iget-object p1, p0, Lhsv;->k:Lvkr;

    iget-object v0, p0, Lhsv;->a:Lby;

    .line 12
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    sget-object v1, Lvkr;->af:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbl;->r(Lcr;Ljava/lang/String;)V

    iget-object p1, p0, Lhsv;->u:Lxyg;

    iget-object v0, p0, Lhsv;->i:Ltwe;

    .line 13
    invoke-interface {v0}, Ltwe;->c()Labzl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lyaw;->j(Ljava/lang/String;)Lavum;

    move-result-object p1

    iget-object p2, p0, Lhsv;->j:Lavuw;

    .line 15
    invoke-virtual {p1, p2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance p2, Lhnd;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhsv;->n:Lj$/util/Optional;

    return-void
.end method
