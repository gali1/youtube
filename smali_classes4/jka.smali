.class public final Ljka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lgce;
.implements Lvtj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laabx;

.field public final c:Landroid/content/Context;

.field public final d:Laacg;

.field public final e:Lpri;

.field public final f:Laafo;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lby;

.field public final i:Ladzt;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lj$/util/Optional;

.field private final n:Lvtg;

.field private final p:Lxve;

.field private final q:Lcr;

.field private final r:Lczy;

.field private final s:Laajm;

.field private final t:Lhdg;

.field private final u:Ljie;

.field private final v:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxConnectNavigationCommand"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljka;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laabx;Landroid/content/Context;Laacg;Lpri;Lajad;Laafo;Laimw;Lvtg;Lxve;Lcr;Lczy;Lby;Lhdg;Laajm;Ladzt;Ljie;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljka;->j:Z

    iput-boolean v1, v0, Ljka;->k:Z

    iput-boolean v1, v0, Ljka;->l:Z

    move-object v1, p1

    iput-object v1, v0, Ljka;->b:Laabx;

    move-object v1, p2

    iput-object v1, v0, Ljka;->c:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Ljka;->d:Laacg;

    move-object v1, p4

    iput-object v1, v0, Ljka;->e:Lpri;

    move-object v1, p5

    iput-object v1, v0, Ljka;->v:Lajad;

    move-object v1, p6

    iput-object v1, v0, Ljka;->f:Laafo;

    move-object v1, p7

    iput-object v1, v0, Ljka;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p8

    iput-object v1, v0, Ljka;->n:Lvtg;

    move-object v1, p9

    iput-object v1, v0, Ljka;->p:Lxve;

    move-object v1, p10

    iput-object v1, v0, Ljka;->q:Lcr;

    move-object v1, p11

    iput-object v1, v0, Ljka;->r:Lczy;

    move-object v1, p12

    iput-object v1, v0, Ljka;->h:Lby;

    move-object v1, p13

    iput-object v1, v0, Ljka;->t:Lhdg;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljka;->s:Laajm;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljka;->i:Ladzt;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljka;->u:Ljie;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Ljka;->m:Lj$/util/Optional;

    return-void
.end method

.method public static b(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdn;

    iget-object v0, v0, Lapdn;->c:Lapcn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lapcn;->a:Lapcn;

    :cond_0
    iget v0, v0, Lapcn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapdn;

    iget-object p0, p0, Lapdn;->c:Lapcn;

    if-nez p0, :cond_1

    sget-object p0, Lapcn;->a:Lapcn;

    :cond_1
    iget v0, p0, Lapcn;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lapcn;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Lapco;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lapco;->a:Lapco;

    .line 5
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljfp;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lhdv;->a()Lhdw;

    move-result-object p1

    iget-object p2, p0, Ljka;->t:Lhdg;

    .line 6
    invoke-virtual {p2, p1}, Lhdg;->n(Lafhc;)V

    return-void
.end method


# virtual methods
.method public final c(Lajpo;ZLj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljka;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljka;->m:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdn;

    iget v0, v0, Lapdn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljka;->i:Ladzt;

    .line 3
    invoke-virtual {v0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljka;->m:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapdn;

    iget-object v1, v1, Lapdn;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ljka;->m:Lj$/util/Optional;

    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapdn;

    iget-object p2, p2, Lapdn;->d:Ljava/lang/String;

    iget-object p3, p0, Ljka;->n:Lvtg;

    .line 6
    invoke-virtual {p3, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object p3, p0, Ljka;->p:Lxve;

    .line 7
    sget-object v0, Lalho;->a:Lalho;

    .line 8
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 9
    sget-object v2, Lasxa;->a:Lasxa;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lasxa;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasxa;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lasxa;->b:I

    iput-object p2, v3, Lasxa;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lasxa;

    .line 14
    invoke-virtual {v0, v1, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajqn;->instance:Lajqt;

    .line 16
    check-cast p2, Lalho;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lalho;->b:I

    or-int/2addr v1, v5

    iput v1, p2, Lalho;->b:I

    iput-object p1, p2, Lalho;->c:Lajpo;

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 19
    invoke-interface {p3, p1}, Lxve;->a(Lalho;)V

    iput-boolean v5, p0, Ljka;->k:Z

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Ljka;->d(ZLj$/util/Optional;)V

    return-void
.end method

.method public final d(ZLj$/util/Optional;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljka;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Ljka;->s:Laajm;

    .line 2
    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldag;

    iget-object p2, p0, Ljka;->m:Lj$/util/Optional;

    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljka;->m:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapdn;

    iget p2, p2, Lapdn;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljka;->b:Laabx;

    .line 11
    invoke-static {}, Laaix;->b()Laaiw;

    move-result-object v1

    iget-object v2, p0, Ljka;->m:Lj$/util/Optional;

    .line 12
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapdn;

    iget-object v2, v2, Lapdn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laaiw;->g(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Laaiw;->a()Laaix;

    move-result-object v1

    .line 14
    invoke-virtual {p2, p1, v1}, Laabx;->H(Ldag;Laaix;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Ljka;->b:Laabx;

    .line 10
    invoke-virtual {p2, p1}, Laabx;->a(Ldag;)Z

    .line 14
    :goto_0
    iput-boolean v0, p0, Ljka;->j:Z

    iget-object p1, p0, Ljka;->n:Lvtg;

    .line 15
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Ljka;->r:Lczy;

    new-instance p2, Lsso;

    invoke-direct {p2, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Laady;

    invoke-direct {v1}, Laady;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Laady;->aJ(Lczy;)V

    iput-object p2, v1, Laady;->ax:Lsso;

    iget-object p1, p0, Ljka;->q:Lcr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lbl;->s(Lcr;Ljava/lang/String;)V

    iget-object p1, p0, Ljka;->n:Lvtg;

    .line 7
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iput-boolean v0, p0, Ljka;->j:Z

    return-void
.end method

.method public final f(Ljjz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljka;->h:Lby;

    iget-object v1, p0, Ljka;->m:Lj$/util/Optional;

    invoke-static {v1}, Ljka;->b(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljka;->u:Ljie;

    iget-object v2, v2, Ljie;->a:Ljava/lang/Object;

    new-instance v3, Lfsp;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v1, v4}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Ljka;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v2, v3, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v2, Ljcp;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Ljcp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljdi;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljka;->j:Z

    iput-boolean v0, p0, Ljka;->k:Z

    iget-object v0, p0, Ljka;->n:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljka;->m:Lj$/util/Optional;

    invoke-static {v0}, Ljka;->b(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljka;->h:Lby;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v0, Lapco;

    iget-object v0, v0, Lapco;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1405c7

    .line 5
    invoke-virtual {v1, v0, v2}, Lby;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljka;->h:Lby;

    const v2, 0x7f1405c6

    .line 6
    invoke-virtual {v1, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Ljka;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ljka;->h:Lby;

    const v1, 0x7f1405c9

    .line 8
    invoke-virtual {v0, v1}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljka;->h:Lby;

    const v2, 0x7f1405c8

    .line 9
    invoke-virtual {v1, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Ljka;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljka;->g()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_b

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    if-ne p3, v1, :cond_3

    .line 1
    check-cast p2, Laczt;

    iget-boolean p3, p0, Ljka;->k:Z

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljka;->g()V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Laczt;->a()I

    move-result p3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Laczt;->a()I

    move-result p2

    if-ne p2, v0, :cond_c

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljka;->g()V

    iget-object p2, p0, Ljka;->i:Ladzt;

    .line 6
    invoke-virtual {p2}, Ladzt;->v()V

    iget-boolean p2, p0, Ljka;->l:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljka;->m:Lj$/util/Optional;

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljka;->f:Laafo;

    iget-object p3, p0, Ljka;->m:Lj$/util/Optional;

    .line 8
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    .line 9
    sget-object v0, Lapcq;->c:Lapcq;

    .line 8
    check-cast p3, Lapdn;

    const-string v1, "LR notification navigated to watch page."

    .line 9
    invoke-virtual {p2, p3, v1, v0}, Laafo;->b(Lapdn;Ljava/lang/String;Lapcq;)V

    :cond_2
    new-instance p2, Ljjy;

    invoke-direct {p2, p0}, Ljjy;-><init>(Ljka;)V

    .line 10
    invoke-virtual {p0, p2}, Ljka;->f(Ljjz;)V

    goto/16 :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 21
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    check-cast p2, Laajn;

    iget-boolean p3, p0, Ljka;->j:Z

    if-nez p3, :cond_5

    .line 12
    invoke-virtual {p0}, Ljka;->g()V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p2}, Laajn;->a()Laajf;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Laajf;->a()I

    move-result p3

    if-ne p3, v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-interface {p2}, Laajf;->a()I

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Laajf;->a()I

    move-result p3

    if-ne p3, v1, :cond_c

    .line 15
    :cond_7
    invoke-interface {p2}, Laajf;->j()Laaev;

    move-result-object p2

    invoke-virtual {p2}, Laaev;->g()Ljava/lang/String;

    iget-boolean p2, p0, Ljka;->l:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Ljka;->f:Laafo;

    iget-object p3, p0, Ljka;->m:Lj$/util/Optional;

    .line 16
    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapdn;

    const-string v0, "Connection started from LR notification"

    if-eqz p3, :cond_8

    iget-object p3, p3, Lapdn;->d:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, ": videoId="

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    sget-object p3, Laafo;->a:Ljava/lang/String;

    .line 18
    invoke-static {p3, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p3, Lapcq;->e:Lapcq;

    invoke-virtual {p2, p3}, Laafo;->a(Lapcq;)V

    .line 20
    :cond_9
    invoke-virtual {p0}, Ljka;->g()V

    goto :goto_1

    .line 14
    :cond_a
    :goto_0
    invoke-virtual {p0}, Ljka;->h()V

    goto :goto_1

    .line 1
    :cond_b
    const-class p1, Laajn;

    new-array p2, v0, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczt;

    aput-object p1, p2, v1

    move-object p1, p2

    :cond_c
    :goto_1
    return-object p1
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ljka;->a:Ljava/lang/String;

    const-string p2, "MdxConnectNavigationEndpoint not filled"

    .line 2
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->c:Lapdn;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapdn;->a:Lapdn;

    .line 5
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljka;->m:Lj$/util/Optional;

    :cond_2
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->d:Lapck;

    if-nez p2, :cond_3

    .line 6
    sget-object p2, Lapck;->a:Lapck;

    :cond_3
    iget p2, p2, Lapck;->b:I

    .line 7
    invoke-static {p2}, Lapcu;->a(I)Lapcu;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lapcu;->a:Lapcu;

    :cond_4
    sget-object v0, Lapcu;->d:Lapcu;

    if-ne p2, v0, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ljka;->l:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Ljka;->v:Lajad;

    .line 8
    invoke-virtual {p2}, Lajad;->ad()V

    iget-object p2, p0, Ljka;->f:Laafo;

    iget-object v0, p0, Ljka;->m:Lj$/util/Optional;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdn;

    const-string v1, "LR notification clicked."

    .line 10
    sget-object v2, Lapcq;->b:Lapcq;

    invoke-virtual {p2, v0, v1, v2}, Laafo;->b(Lapdn;Ljava/lang/String;Lapcq;)V

    :cond_6
    iget-object p2, p0, Ljka;->e:Lpri;

    .line 11
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ljka;->b:Laabx;

    .line 13
    invoke-virtual {v0, p0}, Laabx;->A(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object v0, p0, Ljka;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljeq;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljeq;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    :goto_1
    iget-object v0, p0, Ljka;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljbk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Ljbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
