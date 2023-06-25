.class public final Lmih;
.super Lgom;
.source "PG"

# interfaces
.implements Lgoz;
.implements Lvul;
.implements Ladaq;


# instance fields
.field public final a:Lxve;

.field public final b:Lmie;

.field public final c:Lgpa;

.field public final d:Lawxx;

.field public e:Lj$/util/Optional;

.field public f:Z

.field private final g:Ladmz;

.field private final h:Laees;

.field private final i:Ladzx;

.field private final j:Lavuw;

.field private k:Lavvj;

.field private final l:Lfkv;

.field private final m:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Lrf;Lxve;Lmie;Ladmz;Lgpa;Laees;Ladzx;Lawxx;Lavuw;Lfkv;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgom;-><init>(Lrf;)V

    iput-object p2, p0, Lmih;->a:Lxve;

    iput-object p3, p0, Lmih;->b:Lmie;

    iput-object p4, p0, Lmih;->g:Ladmz;

    iput-object p5, p0, Lmih;->c:Lgpa;

    iput-object p6, p0, Lmih;->h:Laees;

    iput-object p7, p0, Lmih;->i:Ladzx;

    iput-object p8, p0, Lmih;->d:Lawxx;

    iput-object p10, p0, Lmih;->l:Lfkv;

    iput-object p9, p0, Lmih;->j:Lavuw;

    iput-object p11, p0, Lmih;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmih;->e:Lj$/util/Optional;

    return-void
.end method

.method private final n(Laknt;)Lmig;
    .locals 2

    .line 1
    iget v0, p1, Laknt;->b:I

    const v1, 0x6ce3687

    if-ne v0, v1, :cond_0

    new-instance v0, Lmig;

    iget-object p1, p1, Laknt;->c:Ljava/lang/Object;

    check-cast p1, Laknx;

    invoke-direct {v0, p0, p1}, Lmig;-><init>(Lmih;Laknx;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmih;->l()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmih;->g:Ladmz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladmz;->d(Laeev;)V

    iget-object v0, p0, Lmih;->g:Ladmz;

    .line 2
    invoke-virtual {v0, v1}, Ladmz;->c(Laeeu;)V

    iget-object v0, p0, Lmih;->h:Laees;

    .line 3
    invoke-virtual {v0, v1}, Laees;->c(Laeev;)V

    iget-object v0, p0, Lmih;->h:Laees;

    .line 4
    invoke-virtual {v0, v1}, Laees;->b(Laeeu;)V

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmih;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmih;->e:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycc;

    iget-object v2, p0, Lmih;->c:Lgpa;

    iget v3, v2, Lgpa;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-boolean v2, v2, Lgpa;->c:Z

    invoke-virtual {v0, v6, v5, v2, v4}, Lycc;->a(ZZZZ)Lybz;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lybz;->a:Laknu;

    iget-object v1, v1, Laknu;->i:Laknt;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Laknt;->a:Laknt;

    .line 4
    :cond_3
    invoke-direct {p0, v1}, Lmih;->n(Laknt;)Lmig;

    move-result-object v1

    iget-object v0, v0, Lybz;->a:Laknu;

    iget-object v0, v0, Laknu;->g:Laknt;

    if-nez v0, :cond_4

    sget-object v0, Laknt;->a:Laknt;

    .line 5
    :cond_4
    invoke-direct {p0, v0}, Lmih;->n(Laknt;)Lmig;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lmih;->g:Ladmz;

    .line 6
    invoke-virtual {v2, v1}, Ladmz;->d(Laeev;)V

    iget-object v2, p0, Lmih;->g:Ladmz;

    .line 7
    invoke-virtual {v2, v0}, Ladmz;->c(Laeeu;)V

    iget-object v2, p0, Lmih;->h:Laees;

    .line 8
    invoke-virtual {v2, v1}, Laees;->c(Laeev;)V

    iget-object v1, p0, Lmih;->h:Laees;

    .line 9
    invoke-virtual {v1, v0}, Laees;->b(Laeeu;)V

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 3

    .line 1
    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmih;->k:Lavvj;

    iget-object v0, p0, Lmih;->i:Ladzx;

    invoke-interface {v0}, Ladzx;->b()Ladta;

    move-result-object v0

    iget-object v0, v0, Ladta;->j:Ljava/lang/Object;

    check-cast v0, Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->eU()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmih;->i:Ladzx;

    .line 3
    invoke-interface {v0}, Ladzx;->I()Lavub;

    move-result-object v0

    new-instance v2, Lmif;

    invoke-direct {v2, p0, v1}, Lmif;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmbd;->n:Lmbd;

    .line 4
    invoke-virtual {v0, v2, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmih;->i:Ladzx;

    .line 5
    invoke-interface {v0}, Ladzx;->H()Lavub;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    .line 7
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v2, Lmif;

    invoke-direct {v2, p0, v1}, Lmif;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmbd;->n:Lmbd;

    .line 8
    invoke-virtual {v0, v2, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lmih;->k:Lavvj;

    iget-object v0, p0, Lmih;->l:Lfkv;

    .line 10
    invoke-virtual {v0}, Lfkv;->d()Lawxs;

    move-result-object v0

    iget-object v1, p0, Lmih;->j:Lavuw;

    .line 11
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Lmif;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmif;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lmih;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->r(Ladaq;)V

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final ml()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmih;->f:Z

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

.method public final pX(Ladam;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ladam;->b:Lj$/util/Optional;

    iput-object p1, p0, Lmih;->e:Lj$/util/Optional;

    invoke-virtual {p0}, Lmih;->l()V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmih;->k:Lavvj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavvj;->dispose()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmih;->k:Lavvj;

    :cond_0
    iget-object p1, p0, Lmih;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->s(Ladaq;)V

    .line 3
    invoke-virtual {p0}, Lmih;->k()V

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

.method public final qI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmih;->f:Z

    return-void
.end method
