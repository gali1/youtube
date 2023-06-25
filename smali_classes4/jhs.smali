.class public final Ljhs;
.super Lgky;
.source "PG"


# instance fields
.field public final f:Lawxx;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lawxx;

.field public final j:Lawxx;

.field public k:Z

.field public final l:Lxvy;

.field private final m:Lawxx;

.field private final n:Lpri;

.field private final o:Lawxx;

.field private final p:Lawxx;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lavuw;

.field private final s:Lwaq;

.field private final t:Lawxx;

.field private final u:Lcgq;

.field private final v:Lavit;

.field private final w:Lhbr;

.field private final x:Lkvm;


# direct methods
.method public constructor <init>(Lawxx;Lpri;Lhbr;Lavit;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lavuw;Ljava/util/concurrent/ScheduledExecutorService;Lkvm;Lcgq;Lxvy;Lawxx;Lwaq;Lawxx;Lawxx;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2}, Lgky;-><init>(Lawxx;Lpri;)V

    move-object v1, p1

    iput-object v1, v0, Ljhs;->m:Lawxx;

    move-object v1, p2

    iput-object v1, v0, Ljhs;->n:Lpri;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Ljhs;->w:Lhbr;

    move-object v1, p4

    iput-object v1, v0, Ljhs;->v:Lavit;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Ljhs;->o:Lawxx;

    move-object v1, p6

    iput-object v1, v0, Ljhs;->p:Lawxx;

    move-object v1, p7

    iput-object v1, v0, Ljhs;->f:Lawxx;

    move-object v1, p8

    iput-object v1, v0, Ljhs;->q:Ljava/util/concurrent/Executor;

    move-object v1, p9

    iput-object v1, v0, Ljhs;->g:Ljava/util/concurrent/ExecutorService;

    move-object v1, p10

    iput-object v1, v0, Ljhs;->r:Lavuw;

    move-object v1, p11

    iput-object v1, v0, Ljhs;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Ljhs;->x:Lkvm;

    move-object v1, p13

    iput-object v1, v0, Ljhs;->u:Lcgq;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljhs;->l:Lxvy;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljhs;->i:Lawxx;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljhs;->s:Lwaq;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljhs;->j:Lawxx;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljhs;->t:Lawxx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljhs;->k:Z

    return-void
.end method

.method public static o(Lawxx;Lyjk;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lyfr;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static r(Lyjk;Lawxx;Lavit;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p2

    iget-boolean p2, p2, Laovn;->J:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lalwx;->a:Lalwx;

    .line 3
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwq;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lvwq;->b()J

    move-result-wide v0

    .line 6
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lalwx;

    iget v3, v2, Lalwx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lalwx;->b:I

    iput-wide v0, v2, Lalwx;->d:J

    .line 8
    invoke-interface {p1}, Lvwq;->l()Z

    move-result p1

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lalwx;

    iget v1, v0, Lalwx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lalwx;->b:I

    iput-boolean p1, v0, Lalwx;->c:Z

    .line 11
    :cond_1
    invoke-static {}, Lalxa;->a()Lalwt;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lalwt;->instance:Lajqt;

    .line 13
    check-cast v0, Lalxa;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalwx;

    invoke-static {v0, p2}, Lalxa;->j(Lalxa;Lalwx;)V

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalxa;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyjk;->A:Lalxa;

    return-void
.end method

.method public static s(Lyjk;Lalho;ZLawxx;Lawxx;Lavit;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvsj;->cf(Lalho;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lgbu;->an(Lalho;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lyfr;->l([B)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyfr;->i()V

    .line 5
    :goto_0
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lvyx;

    iput-object p6, p0, Lyfr;->y:Lvyx;

    :cond_1
    if-eqz p1, :cond_5

    .line 7
    sget-object p6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {p1, p6}, Lajqo;->rN(Lajqd;)Z

    move-result p6

    if-eqz p6, :cond_5

    sget-object p6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 8
    invoke-virtual {p1, p6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakss;

    .line 9
    invoke-virtual {p0, v0}, Lyjk;->A(Ljava/lang/String;)V

    iget-object p6, p1, Lakss;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p6}, Lyjk;->C(Ljava/lang/String;)V

    iget-object p6, p1, Lakss;->e:Ljava/lang/String;

    invoke-static {p6}, Lyjk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lyjk;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p2}, Lyfr;->u(I)V

    :cond_2
    iget p2, p1, Lakss;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_4

    .line 12
    sget-object p2, Laksw;->a:Laksw;

    .line 13
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object p1, p1, Lakss;->h:Laksv;

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Laksv;->a:Laksv;

    :cond_3
    iget-object p1, p1, Laksv;->d:Lajrj;

    .line 15
    invoke-virtual {p2, p1}, Lajql;->aH(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laksw;

    iput-object p1, p0, Lyjk;->e:Laksw;

    .line 17
    :cond_4
    invoke-static {p3, p0}, Ljhs;->o(Lawxx;Lyjk;)V

    .line 18
    :cond_5
    invoke-static {p0, p4, p5}, Ljhs;->r(Lyjk;Lawxx;Lavit;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lyfr;Ljava/lang/Throwable;)Lavug;
    .locals 4

    iget-object v0, p0, Ljhs;->x:Lkvm;

    check-cast p1, Lyjk;

    const-string v1, "FEwhat_to_watch"

    .line 1
    iget-object v2, p1, Lyjk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Lcgq;

    .line 2
    invoke-virtual {v1}, Lcgq;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object v1

    new-instance v2, Ljst;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p2, v3}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Lavux;->k(Lavwi;)Lavug;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object p2

    .line 3
    :goto_0
    new-instance v0, Ljhq;

    invoke-direct {v0, p1}, Ljhq;-><init>(Lyjk;)V

    .line 5
    invoke-virtual {p2, v0}, Lavug;->w(Lavwi;)Lavug;

    move-result-object p1

    iget-object p2, p0, Ljhs;->r:Lavuw;

    .line 6
    invoke-virtual {p1, p2}, Lavug;->E(Lavuw;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic d(Lyfr;)Lavug;
    .locals 4

    .line 1
    iget-object v0, p0, Ljhs;->o:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    new-instance v1, Lhuf;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lhuf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljxf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljxf;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lyjk;

    iget-object p1, p1, Lyjk;->c:Ljava/lang/String;

    const-string v0, "FElibrary"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {v2, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Ljhs;->r:Lavuw;

    check-cast p1, Lavug;

    .line 1
    invoke-virtual {p1, v0}, Lavug;->E(Lavuw;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lead;)V
    .locals 3

    iget-object v0, p0, Ljhs;->w:Lhbr;

    iget-object v1, v0, Lhbr;->a:Ljava/lang/Object;

    check-cast v1, Lwbo;

    .line 1
    iget-object v1, v1, Lwbo;->i:Lwbn;

    iget-boolean v2, v1, Lwbn;->o:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lwbn;->m:Lwbw;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p1}, Lwbw;->e(ILjava/lang/Throwable;)V

    :cond_0
    iget-object p1, v0, Lhbr;->b:Ljava/lang/Object;

    new-instance v0, Lghu;

    invoke-direct {v0}, Lghu;-><init>()V

    check-cast p1, Lvtg;

    .line 2
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p0, Ljhs;->w:Lhbr;

    iget-object v0, p1, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lwbo;

    iget-object v0, v0, Lwbo;->i:Lwbn;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lwbn;->k(I)V

    iget-object p1, p1, Lhbr;->b:Ljava/lang/Object;

    new-instance v0, Lghs;

    invoke-direct {v0}, Lghs;-><init>()V

    check-cast p1, Lvtg;

    .line 3
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic i(Lyih;Lyfr;Laccm;)V
    .locals 12

    .line 1
    move-object v3, p1

    check-cast v3, Lyjm;

    move-object v4, p2

    check-cast v4, Lyjk;

    iget-object p1, p0, Ljhs;->w:Lhbr;

    iget-object p2, p1, Lhbr;->a:Ljava/lang/Object;

    check-cast p2, Lwbo;

    iget-object p2, p2, Lwbo;->i:Lwbn;

    const/16 v7, 0xa

    .line 2
    invoke-virtual {p2, v7}, Lwbn;->r(I)Z

    iget-object p1, p1, Lhbr;->b:Ljava/lang/Object;

    new-instance p2, Lght;

    invoke-direct {p2}, Lght;-><init>()V

    check-cast p1, Lvtg;

    .line 3
    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    const-string p1, "BrowseServiceFetcher"

    .line 4
    invoke-static {p1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object p1

    :try_start_0
    iget-boolean p2, p0, Ljhs;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljhs;->g:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Ljhs;->q:Ljava/util/concurrent/Executor;

    :goto_0
    move-object v5, p2

    .line 4
    iget-object p2, p0, Ljhs;->s:Lwaq;

    .line 5
    sget v0, Lwaq;->Z:I

    .line 6
    invoke-interface {p2, v0}, Lwaq;->d(I)J

    move-result-wide v0

    const-wide/16 v8, 0x3c

    mul-long v0, v0, v8

    const/4 p2, 0x1

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    iget-object v2, p0, Ljhs;->s:Lwaq;

    .line 7
    invoke-interface {v2, p2}, Lwaq;->o(I)Lafol;

    move-result-object v2

    sget v6, Lwaq;->Z:I

    .line 8
    invoke-virtual {v2, v6, v8, v9}, Lafol;->f(IJ)V

    .line 9
    invoke-virtual {v2}, Lafol;->e()V

    iget-object v2, p0, Ljhs;->n:Lpri;

    .line 10
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Lagrf;->ai(J)I

    move-result v0

    .line 11
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 13
    invoke-virtual {v2}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object p2, p0, Ljhs;->f:Lawxx;

    .line 14
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvwq;

    invoke-interface {p2}, Lvwq;->q()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "FEwhat_to_watch"

    iget-object v0, v4, Lyjk;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    iget-object p2, p0, Ljhs;->u:Lcgq;

    .line 17
    invoke-virtual {p2}, Lcgq;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_4

    .line 16
    :cond_4
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 18
    :goto_4
    invoke-static {p2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p2

    new-instance v9, Ljhr;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljhr;-><init>(Ljhs;Lj$/util/OptionalInt;Lyjm;Lyjk;Ljava/util/concurrent/Executor;Z)V

    .line 19
    sget-object v0, Lailr;->a:Lailr;

    .line 20
    invoke-virtual {p2, v9, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-boolean v0, p0, Ljhs;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljhs;->q:Ljava/util/concurrent/Executor;

    goto :goto_5

    .line 25
    :cond_5
    sget-object v0, Lailr;->a:Lailr;

    .line 21
    :goto_5
    new-instance v1, Lijn;

    const/16 v2, 0xb

    invoke-direct {v1, p3, v2}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lilc;

    invoke-direct {v2, p3, v7}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p2, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Lahhp;->close()V

    iput-boolean v8, p0, Ljhs;->k:Z

    return-void

    :catchall_0
    move-exception p2

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 24
    invoke-static {p2, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    :goto_6
    throw p2
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v3, p0, Ljhs;->p:Lawxx;

    iget-object v4, p0, Ljhs;->f:Lawxx;

    iget-object v0, p0, Ljhs;->s:Lwaq;

    sget v1, Lwaq;->al:I

    .line 2
    invoke-interface {v0, v1}, Lwaq;->d(I)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    and-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lvyx;->d:Lvyx;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 3
    iget-boolean v0, p0, Ljhs;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljhs;->s:Lwaq;

    sget v2, Lwaq;->ar:I

    .line 5
    invoke-interface {v0, v2}, Lwaq;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    sget-object v2, Lyhj;->a:Lyhj;

    if-lez v0, :cond_5

    and-int/lit8 v2, v0, 0x1

    const/4 v5, 0x1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-static {}, Lyhj;->a()Lyhi;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v2}, Lyhi;->b(Z)V

    and-int/lit8 v2, v0, 0x2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_3
    invoke-virtual {v7, v2}, Lyhi;->c(Z)V

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_4

    const/4 v1, 0x1

    .line 10
    :cond_4
    invoke-virtual {v7, v1}, Lyhi;->d(Z)V

    .line 11
    invoke-virtual {v7}, Lyhi;->a()Lyhj;

    move-result-object v2

    :cond_5
    iget-object v0, p0, Ljhs;->m:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjm;

    iget-object v1, p0, Ljhs;->w:Lhbr;

    new-instance v5, Lgfl;

    iget-object v7, v1, Lhbr;->b:Ljava/lang/Object;

    iget-object v1, v1, Lhbr;->a:Ljava/lang/Object;

    check-cast v1, Lwbo;

    iget-object v1, v1, Lwbo;->i:Lwbn;

    check-cast v7, Lvtg;

    invoke-direct {v5, v7, v1}, Lgfl;-><init>(Lvtg;Lwbn;)V

    iget-boolean v1, v2, Lyhj;->b:Z

    .line 13
    invoke-virtual {v0, v5, v1}, Lyjm;->h(Lvwl;Z)Lyjk;

    move-result-object v7

    iput-object v2, v7, Lyjk;->D:Lyhj;

    const-string v0, "FEwhat_to_watch"

    .line 14
    invoke-static {v0}, Lxvi;->a(Ljava/lang/String;)Lalho;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v5, p0, Ljhs;->v:Lavit;

    move-object v0, v7

    .line 15
    invoke-static/range {v0 .. v6}, Ljhs;->s(Lyjk;Lalho;ZLawxx;Lawxx;Lavit;Lj$/util/Optional;)V

    .line 16
    invoke-virtual {p0, v7}, Lgky;->e(Lyfr;)V

    return-void
.end method

.method public final p(Lj$/util/OptionalInt;I)V
    .locals 1

    .line 1
    sget-object v0, Lajpo;->b:Lajpo;

    invoke-virtual {p0, p1, p2, v0}, Ljhs;->q(Lj$/util/OptionalInt;ILajpo;)V

    return-void
.end method

.method public final q(Lj$/util/OptionalInt;ILajpo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lamwq;->a:Lamwq;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lamwq;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lamwq;->c:I

    iget p2, v1, Lamwq;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lamwq;->b:I

    .line 6
    invoke-virtual {p1}, Lj$/util/OptionalInt;->getAsInt()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Lamwq;

    iget v1, p2, Lamwq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lamwq;->b:I

    iput p1, p2, Lamwq;->d:I

    .line 9
    invoke-virtual {p3}, Lajpo;->E()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lamwq;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lamwq;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lamwq;->b:I

    iput-object p3, p1, Lamwq;->e:Lajpo;

    .line 13
    :cond_1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lanjc;->instance:Lajqt;

    check-cast p2, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lamwq;

    invoke-static {p2, p3}, Lanje;->Z(Lanje;Lamwq;)V

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Ljhs;->t:Lawxx;

    .line 15
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzrq;

    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method
