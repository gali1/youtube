.class public final Ljmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lgfe;


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public volatile a:I

.field public volatile b:Ladua;

.field private final d:Lglc;

.field private final e:Lgpb;

.field private final f:Ladzt;

.field private final g:Lmyt;

.field private final h:Ladzx;

.field private final i:Lavvj;

.field private final j:Lhil;

.field private final k:Ljie;

.field private final l:Ljie;

.field private final m:Lngi;

.field private final n:Luxq;

.field private final o:Lavit;

.field private final p:Laczu;

.field private final q:Lkvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x32

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljmr;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lhil;Lglc;Lgpb;Lavit;Ladzt;Laczu;Lngi;Lmyt;Ladzx;Ljie;Lkvm;Ljie;Luxq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Ljmr;->i:Lavvj;

    const/4 v0, 0x0

    iput v0, p0, Ljmr;->a:I

    sget-object v0, Ladua;->a:Ladua;

    iput-object v0, p0, Ljmr;->b:Ladua;

    iput-object p1, p0, Ljmr;->j:Lhil;

    iput-object p2, p0, Ljmr;->d:Lglc;

    iput-object p3, p0, Ljmr;->e:Lgpb;

    iput-object p4, p0, Ljmr;->o:Lavit;

    iput-object p5, p0, Ljmr;->f:Ladzt;

    iput-object p6, p0, Ljmr;->p:Laczu;

    iput-object p7, p0, Ljmr;->m:Lngi;

    iput-object p8, p0, Ljmr;->g:Lmyt;

    iput-object p9, p0, Ljmr;->h:Ladzx;

    iput-object p10, p0, Ljmr;->l:Ljie;

    iput-object p11, p0, Ljmr;->q:Lkvm;

    iput-object p12, p0, Ljmr;->k:Ljie;

    iput-object p13, p0, Ljmr;->n:Luxq;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

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

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final ph(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ljmr;->g:Lmyt;

    invoke-interface {p1, v0}, Lmyt;->k(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Ljmr;->g:Lmyt;

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Lmyt;->k(Z)V

    iget-object p1, p0, Ljmr;->j:Lhil;

    .line 3
    invoke-virtual {p1}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ljmr;->j:Lhil;

    .line 4
    invoke-virtual {p1}, Lhil;->f()Lj$/util/Optional;

    move-result-object v2

    iget-object v3, p1, Lhil;->c:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 6
    new-instance v3, Lgyh;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v4}, Lgyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-virtual {p1}, Lhil;->p()V

    iget-object p1, p0, Ljmr;->j:Lhil;

    .line 8
    invoke-virtual {p1}, Lhil;->d()Lhiz;

    move-result-object p1

    iget-object v2, p0, Ljmr;->l:Ljie;

    iget-object v2, v2, Ljie;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lbv;->ou()Lcr;

    move-result-object p1

    const-string v2, "primary_fragment_tag"

    invoke-virtual {p1, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    check-cast p1, Lhiz;

    :cond_2
    iget-object v2, p0, Ljmr;->k:Ljie;

    iget-object v2, v2, Ljie;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 13
    new-instance v3, Lfyh;

    const-class v4, Ljgu;

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Lfyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    .line 14
    new-instance v3, Lhqq;

    const-class v4, Ljgu;

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5}, Lhqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Ljgv;->d:Ljgv;

    .line 15
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    instance-of v3, v2, Lhiz;

    if-eqz v3, :cond_3

    .line 17
    move-object p1, v2

    check-cast p1, Lhiz;

    :cond_3
    iget-object v2, p0, Ljmr;->q:Lkvm;

    iget-object v2, v2, Lkvm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Ljej;

    sget-object v3, Ljmr;->c:Lj$/time/Duration;

    if-eqz v2, :cond_4

    .line 19
    move-object v2, p1

    check-cast v2, Ljej;

    .line 20
    invoke-interface {v2}, Ljej;->at()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljej;->ox()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object p1, p1, Lbv;->P:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Livw;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 23
    invoke-virtual {p1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object p1, p0, Ljmr;->d:Lglc;

    .line 24
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Ljmr;->a:I

    const/16 v2, 0x8

    if-eq p1, v2, :cond_5

    iget p1, p0, Ljmr;->a:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iget-object p1, p0, Ljmr;->d:Lglc;

    .line 25
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    iget-object p1, p0, Ljmr;->m:Lngi;

    iget-object p1, p1, Lngi;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Lmpg;

    .line 30
    invoke-virtual {p1}, Lmpg;->h()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    goto :goto_0

    .line 32
    :cond_7
    iget-object p1, p0, Ljmr;->p:Laczu;

    .line 35
    invoke-virtual {p1}, Laczu;->R()V

    iget-object p1, p0, Ljmr;->f:Ladzt;

    .line 36
    invoke-virtual {p1}, Ladzt;->v()V

    return-void

    .line 30
    :cond_8
    :goto_0
    iget-object p1, p0, Ljmr;->f:Ladzt;

    .line 31
    invoke-virtual {p1}, Ladzt;->S()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljmr;->b:Ladua;

    sget-object v0, Ladua;->c:Ladua;

    if-ne p1, v0, :cond_9

    goto :goto_1

    .line 34
    :cond_9
    iget-object p1, p0, Ljmr;->o:Lavit;

    .line 32
    invoke-static {p1}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p1

    iget-boolean p1, p1, Laovn;->T:Z

    if-eqz p1, :cond_a

    goto :goto_2

    .line 31
    :cond_a
    :goto_1
    iget-object p1, p0, Ljmr;->e:Lgpb;

    .line 33
    invoke-interface {p1}, Lgpb;->a()V

    iget-object p1, p0, Ljmr;->f:Ladzt;

    .line 34
    invoke-virtual {p1}, Ladzt;->v()V

    return-void

    .line 36
    :cond_b
    iget-object p1, p0, Ljmr;->m:Lngi;

    iget-object p1, p1, Lngi;->a:Ljava/lang/Object;

    if-eqz p1, :cond_c

    check-cast p1, Lmpg;

    .line 26
    invoke-virtual {p1}, Lmpg;->i()Lmot;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p1}, Lmot;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lalho;

    if-eqz p1, :cond_c

    .line 28
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ljmr;->f:Ladzt;

    .line 29
    invoke-virtual {p1}, Ladzt;->ag()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljmr;->i:Lavvj;

    iget-object v0, p0, Ljmr;->h:Ladzx;

    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->e:Ljava/lang/Object;

    new-instance v1, Ljiw;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljit;->k:Ljit;

    check-cast v0, Lavub;

    .line 2
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Ljmr;->i:Lavvj;

    iget-object v0, p0, Ljmr;->h:Ladzx;

    .line 4
    invoke-interface {v0}, Ladzx;->b()Ladta;

    move-result-object v0

    iget-object v0, v0, Ladta;->j:Ljava/lang/Object;

    check-cast v0, Lavgc;

    .line 5
    invoke-virtual {v0}, Lavgc;->eU()Z

    move-result v0

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmr;->h:Ladzx;

    .line 6
    invoke-interface {v0}, Ladzx;->I()Lavub;

    move-result-object v0

    new-instance v2, Ljiw;

    invoke-direct {v2, p0, v1}, Ljiw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljit;->k:Ljit;

    .line 7
    invoke-virtual {v0, v2, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ljmr;->h:Ladzx;

    .line 8
    invoke-interface {v0}, Ladzx;->H()Lavub;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    .line 10
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v2, Ljiw;

    invoke-direct {v2, p0, v1}, Ljiw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljit;->k:Ljit;

    .line 11
    invoke-virtual {v0, v2, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Ljmr;->n:Luxq;

    .line 13
    invoke-virtual {p1, p0}, Luxq;->g(Lgfe;)V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljmr;->i:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Ljmr;->n:Luxq;

    .line 2
    invoke-virtual {p1, p0}, Luxq;->h(Lgfe;)V

    return-void
.end method
