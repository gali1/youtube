.class public final Lidm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzso;
.implements Lwxf;
.implements Lxkr;
.implements Lwrt;
.implements Likd;


# instance fields
.field public A:Lwpr;

.field public B:Lwoe;

.field public C:Lafdd;

.field public D:Lhdw;

.field public E:Lxbn;

.field public F:Lafgp;

.field public final G:Lico;

.field final H:Liee;

.field public final I:Lioj;

.field public final J:Lhdg;

.field public final K:Laixs;

.field public final L:Labat;

.field public final M:Lxxz;

.field public final N:Lmgp;

.field public final O:Lcb;

.field public final P:Lagrw;

.field public final Q:Lsso;

.field public final R:Lajad;

.field public final S:Lajad;

.field public final T:Lajad;

.field private final U:Lxdb;

.field public final a:Lidf;

.field public final b:Lzsp;

.field public final c:Lwoq;

.field public final d:Landroid/content/Context;

.field public final e:Likn;

.field public final f:Lwpg;

.field public final g:Lawxx;

.field public final h:Lijv;

.field public final i:Lhnf;

.field public final j:Lwsk;

.field public final k:Lwsl;

.field public final l:Lxkf;

.field public final m:Lxka;

.field public final n:Lwof;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lalho;

.field public final s:Ljava/util/Map;

.field public final t:Lwox;

.field public final u:Lidl;

.field public final v:Lwkg;

.field public final w:Lawxx;

.field public final x:Z

.field public y:Likh;

.field z:Lwlj;


# direct methods
.method public constructor <init>(Lidf;Lzsp;Lajad;Lwoq;Lico;Lxxz;Liee;Lmgp;Landroid/content/Context;Likn;Lwpg;Lioj;Lawxx;Lcb;Lajad;Lxdb;Lijv;Lhnf;Lwsk;Lwsl;Lwof;Laixs;Lhdg;Lsso;Lagrw;Lide;Lawxx;Ljava/util/Map;Ljava/util/Map;Labat;Lajad;Lxkf;Lxka;Ljava/util/Set;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p26

    move-object/from16 v4, p29

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lidm;->a:Lidf;

    move-object v5, p2

    iput-object v5, v0, Lidm;->b:Lzsp;

    move-object v5, p3

    iput-object v5, v0, Lidm;->T:Lajad;

    iput-object v2, v0, Lidm;->c:Lwoq;

    move-object v5, p5

    iput-object v5, v0, Lidm;->G:Lico;

    move-object v5, p6

    iput-object v5, v0, Lidm;->M:Lxxz;

    move-object v5, p7

    iput-object v5, v0, Lidm;->H:Liee;

    move-object v5, p8

    iput-object v5, v0, Lidm;->N:Lmgp;

    move-object v5, p9

    iput-object v5, v0, Lidm;->d:Landroid/content/Context;

    move-object/from16 v5, p10

    iput-object v5, v0, Lidm;->e:Likn;

    move-object/from16 v5, p11

    iput-object v5, v0, Lidm;->f:Lwpg;

    move-object/from16 v5, p12

    iput-object v5, v0, Lidm;->I:Lioj;

    move-object/from16 v5, p13

    iput-object v5, v0, Lidm;->g:Lawxx;

    move-object/from16 v5, p14

    iput-object v5, v0, Lidm;->O:Lcb;

    move-object/from16 v5, p15

    iput-object v5, v0, Lidm;->R:Lajad;

    move-object/from16 v5, p16

    iput-object v5, v0, Lidm;->U:Lxdb;

    move-object/from16 v5, p17

    iput-object v5, v0, Lidm;->h:Lijv;

    move-object/from16 v5, p18

    iput-object v5, v0, Lidm;->i:Lhnf;

    move-object/from16 v5, p19

    iput-object v5, v0, Lidm;->j:Lwsk;

    move-object/from16 v5, p20

    iput-object v5, v0, Lidm;->k:Lwsl;

    move-object/from16 v5, p21

    iput-object v5, v0, Lidm;->n:Lwof;

    move-object/from16 v5, p22

    iput-object v5, v0, Lidm;->K:Laixs;

    move-object/from16 v5, p23

    iput-object v5, v0, Lidm;->J:Lhdg;

    move-object/from16 v5, p24

    iput-object v5, v0, Lidm;->Q:Lsso;

    move-object/from16 v5, p25

    iput-object v5, v0, Lidm;->P:Lagrw;

    iget-object v5, v3, Lide;->c:Lalho;

    if-nez v5, :cond_0

    sget-object v5, Lalho;->a:Lalho;

    :cond_0
    iput-object v5, v0, Lidm;->r:Lalho;

    new-instance v5, Lidl;

    iget-object v2, v2, Lwoq;->J:Lidv;

    invoke-direct {v5, v2}, Lidl;-><init>(Lidv;)V

    iput-object v5, v0, Lidm;->u:Lidl;

    iget v2, v3, Lide;->d:I

    .line 2
    sget-object v5, Lwkg;->a:Lwkg;

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lwkg;->d:Lwkg;

    goto :goto_0

    :cond_2
    sget-object v2, Lwkg;->c:Lwkg;

    goto :goto_0

    :cond_3
    sget-object v2, Lwkg;->b:Lwkg;

    goto :goto_0

    :cond_4
    sget-object v2, Lwkg;->a:Lwkg;

    :goto_0
    if-nez v2, :cond_5

    .line 2
    sget-object v2, Lwkg;->e:Lwkg;

    :cond_5
    iput-object v2, v0, Lidm;->v:Lwkg;

    move-object/from16 v5, p27

    iput-object v5, v0, Lidm;->w:Lawxx;

    move-object/from16 v5, p28

    iput-object v5, v0, Lidm;->s:Ljava/util/Map;

    sget-object v5, Lwkg;->b:Lwkg;

    .line 3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwox;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v4, v2, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwox;

    iput-object v2, v0, Lidm;->t:Lwox;

    move-object/from16 v2, p30

    iput-object v2, v0, Lidm;->L:Labat;

    move-object/from16 v2, p31

    iput-object v2, v0, Lidm;->S:Lajad;

    move-object/from16 v2, p32

    iput-object v2, v0, Lidm;->l:Lxkf;

    move-object/from16 v2, p33

    iput-object v2, v0, Lidm;->m:Lxka;

    iget-boolean v2, v3, Lide;->e:Z

    iput-boolean v2, v0, Lidm;->x:Z

    .line 6
    invoke-static/range {p34 .. p34}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Libd;

    const/16 v4, 0x11

    invoke-direct {v3, p1, v4}, Libd;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidm;->C:Lafdd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafdd;->d(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic af()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lwsv;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lwsv;->b()Laull;

    move-result-object v0

    iget v0, v0, Laull;->c:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lidm;->l:Lxkf;

    invoke-interface {v0, p1}, Lxkf;->sY(Lwsv;)V

    :cond_0
    return-void
.end method

.method public final c(Lauir;)V
    .locals 0

    return-void
.end method

.method public final e(Lauiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidm;->B:Lwoe;

    invoke-virtual {v0, p1}, Lwoe;->e(Lauiw;)V

    return-void
.end method

.method public final f(Lwsv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lidm;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lwsv;->b()Laull;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lvsj;->af(Laull;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidm;->c:Lwoq;

    iget-object v0, v0, Lwoq;->J:Lidv;

    .line 3
    invoke-virtual {v0}, Lidv;->N()V

    iget-object v0, p0, Lidm;->H:Liee;

    .line 4
    invoke-interface {p1}, Lwsv;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liee;->d(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lidm;->B:Lwoe;

    .line 5
    invoke-virtual {v0, p1}, Lwoe;->f(Lwsv;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lidm;->c:Lwoq;

    invoke-virtual {v0}, Lwoq;->f()Lxdi;

    move-result-object v1

    invoke-virtual {v1}, Lxdi;->c()V

    iget-object v1, v0, Lwoq;->d:Lxdb;

    .line 2
    invoke-virtual {v1}, Lxdb;->d()Lxdl;

    move-result-object v1

    iget-object v2, v0, Lwoq;->i:Lavvk;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lxdl;->w()V

    invoke-virtual {v1}, Lxdl;->av()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwoq;->F:Lijq;

    invoke-virtual {v1}, Lxdl;->av()Lahpc;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauly;

    iget v3, v1, Lauly;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->z(Lauly;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lxbl;

    move-result-object v1

    iput-object v1, v2, Lijq;->i:Lxbl;

    iget-object v1, v2, Lijq;->b:Lawwo;

    iget-object v2, v2, Lijq;->i:Lxbl;

    .line 8
    invoke-virtual {v2}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v2

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2, v1}, Lijq;->q(Lauly;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lwoq;->F:Lijq;

    .line 9
    invoke-virtual {v1}, Lijq;->m()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lwoq;->F:Lijq;

    .line 10
    invoke-virtual {v1}, Lijq;->m()V

    .line 8
    :goto_0
    iget-object v0, v0, Lwoq;->d:Lxdb;

    .line 11
    invoke-virtual {v0}, Lxdb;->g()V

    iget-object v0, p0, Lidm;->w:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg;

    invoke-interface {v0}, Lidg;->h()V

    return-void
.end method

.method public final j()Likn;
    .locals 1

    iget-object v0, p0, Lidm;->e:Likn;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lidm;->e:Likn;

    invoke-virtual {v0}, Likn;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidm;->e:Likn;

    .line 2
    invoke-virtual {v0}, Likn;->g()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lidm;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwsd;->a(Z)V

    iget-object v0, p0, Lidm;->b:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x1797e

    .line 2
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 3
    invoke-interface {v0, v3, v2, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lidm;->U:Lxdb;

    .line 4
    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {v0}, Lxdl;->aj(Lxdl;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lidm;->c:Lwoq;

    .line 6
    invoke-static {v0}, Lxdl;->ak(Lxdl;)Z

    move-result v3

    const-string v5, "Editor project draft not supported for this project state"

    .line 7
    invoke-static {v3, v5}, Lc;->B(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lwoq;->f()Lxdi;

    move-result-object v2

    iget-object v3, v2, Lxdi;->a:Lxdl;

    if-nez v3, :cond_0

    sget-object v3, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Lxdl;->av()Lahpc;

    move-result-object v3

    .line 8
    :goto_0
    iget-object v5, v2, Lxdi;->b:Lahpc;

    .line 9
    invoke-virtual {v5, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lxdi;->g()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lxdi;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v2}, Lxdi;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lxdi;->b:Lahpc;

    .line 13
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lxdi;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v2, v2, Lxdi;->f:Lahuj;

    .line 14
    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lidm;->z:Lwlj;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lwlz;->nu()V

    iget-object v0, p0, Lidm;->b:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x22286

    .line 33
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 34
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lidm;->b:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x22287

    .line 35
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 36
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lidm;->b:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x22288

    .line 37
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 38
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    if-eqz v0, :cond_9

    .line 15
    invoke-static {v0}, Lxdl;->aj(Lxdl;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lidm;->c:Lwoq;

    .line 16
    invoke-static {v0}, Lxdl;->ak(Lxdl;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Should not be used when editor drafts are supported"

    .line 17
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, v2, Lwoq;->F:Lijq;

    .line 18
    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    iget-object v0, v2, Lwoq;->L:Lxxz;

    .line 19
    invoke-virtual {v0}, Lxxz;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lwoq;->H:Lwyi;

    .line 20
    invoke-virtual {v0}, Lwyi;->l()Lwxw;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lwxw;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v2, Lwoq;->t:Lwpg;

    iget-object v0, v0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpf;->c:Lj$/util/Optional;

    .line 22
    sget-object v1, Lwnn;->f:Lwnn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v2, Lwoq;->A:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lwoq;->v:Lwsk;

    .line 23
    invoke-interface {v0}, Lwsk;->v()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    :goto_3
    iget-object v0, p0, Lidm;->P:Lagrw;

    iget-object v1, p0, Lidm;->d:Landroid/content/Context;

    .line 25
    invoke-virtual {v0, v1}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    const v1, 0x7f140b1f

    .line 26
    invoke-virtual {v0, v1}, Laekr;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140b1e

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ldbt;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v4}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    const v2, 0x7f140b20

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140b1d

    sget-object v2, Lfvb;->d:Lfvb;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 24
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lidm;->i()V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lidm;->B:Lwoe;

    invoke-virtual {v0, p1}, Lwoe;->m(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Laujz;->c:Laujz;

    goto :goto_0

    :cond_0
    sget-object v0, Laujz;->b:Laujz;

    .line 3
    :goto_0
    invoke-virtual {v0}, Laujz;->toString()Ljava/lang/String;

    iget-object v1, p0, Lidm;->f:Lwpg;

    .line 4
    invoke-virtual {v1, v0}, Lwpg;->q(Laujz;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lidm;->c:Lwoq;

    .line 5
    invoke-virtual {p1}, Lwoq;->h()V

    :cond_1
    return-void
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lidm;->b:Lzsp;

    return-object v0
.end method

.method public final n(ZZ)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lidm;->A:Lwpr;

    iget v1, v0, Lwpr;->i:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lwpr;->f:Lzsp;

    iget-object v0, v0, Lwpr;->g:Lzsn;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lidm;->c:Lwoq;

    .line 2
    invoke-virtual {v0}, Lwoq;->h()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lidm;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lidm;->B:Lwoe;

    .line 4
    invoke-virtual {v0, p1, p2}, Lwoe;->n(ZZ)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lidm;->c:Lwoq;

    invoke-virtual {p1}, Lwoq;->h()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lidm;->H:Liee;

    iget-object v0, v0, Liee;->d:Lwpk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwpk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Labho;
    .locals 1

    .line 1
    iget-object v0, p0, Lidm;->c:Lwoq;

    invoke-virtual {v0}, Lwoq;->u()Labho;

    move-result-object v0

    return-object v0
.end method

.method public final sB(Laujs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidm;->B:Lwoe;

    invoke-virtual {v0, p1}, Lwoe;->sB(Laujs;)V

    return-void
.end method

.method public final sC(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidm;->B:Lwoe;

    invoke-virtual {v0, p1}, Lwoe;->sC(Z)V

    return-void
.end method
