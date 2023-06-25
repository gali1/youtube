.class public final Lmhd;
.super Laeya;
.source "PG"

# interfaces
.implements Lhlg;
.implements Lxpu;
.implements Lvtj;


# instance fields
.field public final A:Lj$/util/Optional;

.field public final B:Laczu;

.field private final C:Ljava/util/Set;

.field private final D:Lafha;

.field private final E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private final H:Lavgc;

.field private final I:Ldwr;

.field private final J:Lagrw;

.field public final a:Lvtg;

.field public final b:Lxve;

.field public final c:Lwdi;

.field public final d:Lgvl;

.field public final e:Laevi;

.field public final f:Lyia;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Lawwo;

.field public k:Lzsp;

.field public l:Lmtx;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lavvk;

.field public t:Laqim;

.field public u:I

.field public v:Z

.field public final w:Laeuw;

.field public final x:Llep;

.field public final y:Lwga;

.field public z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Lxve;Lysc;Lwdi;Lccv;Lvft;Lafac;Lafpo;Laczu;Ladpu;Lavgc;Lafha;Ldwr;Lagrw;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lmhd;->q:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lmhd;->z:Lj$/util/Optional;

    iput-object v1, v0, Lmhd;->a:Lvtg;

    iput-object v2, v0, Lmhd;->b:Lxve;

    move-object v3, p5

    iput-object v3, v0, Lmhd;->c:Lwdi;

    move-object v3, p4

    iput-object v3, v0, Lmhd;->f:Lyia;

    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lmhd;->i:Ljava/util/Set;

    new-instance v4, Llqs;

    const/4 v5, 0x5

    invoke-direct {v4, p3, v5}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lloj;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lloj;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lloj;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lloj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lmhd;->g:Ljava/util/Map;

    new-instance v2, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lmhd;->C:Ljava/util/Set;

    new-instance v2, Ljava/util/WeakHashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lmhd;->h:Ljava/util/Set;

    new-instance v2, Lgvl;

    .line 9
    invoke-direct {v2}, Lgvl;-><init>()V

    iput-object v2, v0, Lmhd;->d:Lgvl;

    new-instance v2, Laevi;

    .line 10
    invoke-direct {v2}, Laevi;-><init>()V

    iput-object v2, v0, Lmhd;->e:Laevi;

    .line 11
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v4

    iput-object v4, v0, Lmhd;->j:Lawwo;

    .line 12
    invoke-interface/range {p8 .. p8}, Lafac;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p9

    invoke-virtual {v5, v4}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v4

    iput-object v4, v0, Lmhd;->w:Laeuw;

    .line 13
    invoke-interface {v4, v2}, Laeuw;->h(Laett;)V

    move-object v5, p6

    iget-object v5, v5, Lccv;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v5, p7

    iget-object v5, v5, Lvft;->d:Ljava/lang/Object;

    check-cast v5, Lavub;

    .line 15
    invoke-virtual {v5}, Lavub;->o()Lavub;

    move-result-object v5

    new-instance v6, Lmgf;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v7}, Lmgf;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v5, v6}, Lavub;->aq(Lavwe;)Lavvk;

    new-instance v5, Llep;

    .line 17
    invoke-direct {v5}, Llep;-><init>()V

    iput-object v5, v0, Lmhd;->x:Llep;

    iget-object v6, v0, Lmhd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v5, v6, v4}, Llep;->j(Landroid/support/v7/widget/RecyclerView;Laeuw;)V

    .line 19
    invoke-static {v5, p2}, Llki;->aa(Llep;Lvtg;)V

    .line 20
    invoke-virtual {v5}, Llep;->c()Laeut;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Llek;

    invoke-direct {v1}, Llek;-><init>()V

    .line 21
    invoke-virtual {v1, v5}, Llek;->a(Llep;)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lmhd;->B:Laczu;

    .line 22
    invoke-static/range {p11 .. p11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lmhd;->A:Lj$/util/Optional;

    new-instance v1, Lloj;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lloj;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v1}, Laevi;->nx(Laeut;)V

    new-instance v1, Lwga;

    .line 24
    invoke-direct {v1}, Lwga;-><init>()V

    iput-object v1, v0, Lmhd;->y:Lwga;

    iget-object v3, v0, Lmhd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-virtual {v1, v3}, Lwga;->a(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v3, Laeur;

    invoke-direct {v3, v1}, Laeur;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2, v3}, Laevi;->nx(Laeut;)V

    move-object/from16 v1, p12

    iput-object v1, v0, Lmhd;->H:Lavgc;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmhd;->D:Lafha;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmhd;->I:Ldwr;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14089a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmhd;->E:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhd;->v:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lmhd;->J:Lagrw;

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Lmhd;->d:Lgvl;

    iget-object v0, v0, Lgvl;->a:Laeuk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmhd;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmhd;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lhlf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhd;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lmhd;->h:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmim;

    .line 3
    invoke-virtual {v1}, Lmim;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lmhd;->e:Laevi;

    invoke-virtual {v3}, Lvtc;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-gt v1, p1, :cond_1

    iget-object v3, p0, Lmhd;->e:Laevi;

    .line 2
    invoke-virtual {v3, v1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Llzu;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v2

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmhd;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmhd;->j:Lawwo;

    invoke-virtual {v0}, Lawwo;->aL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhd;->j:Lawwo;

    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqim;

    iget-boolean v0, v0, Laqim;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmhd;->q:Z

    iget-object v0, p0, Lmhd;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmhd;->g:Ljava/util/Map;

    iget-object v3, p0, Lmhd;->G:Ljava/lang/String;

    .line 2
    invoke-static {v0, v3}, Lmhc;->a(Ljava/lang/String;Ljava/lang/String;)Lmhc;

    move-result-object v0

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lmhd;->m(IZ)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhd;->H:Lavgc;

    const-wide/32 v1, 0x2b45871

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmhd;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmhd;->I:Ldwr;

    iget-object v0, v0, Ldwr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgsm;

    iget v1, v0, Lgsm;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v0, v0, Lgsm;->l:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lmhd;->D:Lafha;

    .line 3
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lhdv;->i()V

    iget-object v3, p0, Lmhd;->E:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2}, Lhdv;->a()Lhdw;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Lafha;->n(Lafhc;)V

    iget-object v1, p0, Lmhd;->I:Ldwr;

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v1, Ldwr;->a:Ljava/lang/Object;

    new-instance v2, Lgsh;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lgsh;-><init>(II)V

    .line 8
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lfxh;->n:Lfxh;

    .line 9
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmhd;->v:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhd;->d:Lgvl;

    invoke-virtual {v0, p1}, Lgvl;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lmhd;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v2, v1, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 2
    check-cast v1, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bD(I)V

    return-void

    .line 4
    :cond_0
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    :cond_1
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 11

    const/4 p1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p3, v0, :cond_d

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    if-ne p3, v1, :cond_6

    .line 1
    check-cast p2, Lxty;

    .line 2
    invoke-virtual {p2}, Lxty;->b()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Laqiq;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhd;->e:Laevi;

    .line 3
    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    iget-object v1, p0, Lmhd;->e:Laevi;

    .line 4
    invoke-virtual {v1, p1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Llzu;

    if-eqz v3, :cond_3

    .line 5
    check-cast v1, Llzu;

    invoke-interface {v1}, Llzu;->a()Laqiq;

    move-result-object v1

    if-ne v1, p3, :cond_2

    iget-object p3, p0, Lmhd;->e:Laevi;

    .line 6
    invoke-virtual {p3, p1}, Lvtc;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lmhd;->A:Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmhd;->A:Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladpu;

    invoke-virtual {p1}, Ladpu;->f()Lvta;

    move-result-object p1

    invoke-interface {p1}, Lvta;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lmhd;->A:Lj$/util/Optional;

    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladpu;

    invoke-virtual {p1}, Ladpu;->f()Lvta;

    move-result-object p1

    invoke-interface {p1, v0}, Lvta;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lmhd;->z:Lj$/util/Optional;

    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmhd;->z:Lj$/util/Optional;

    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lmhb;

    .line 12
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lmhb;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 11
    check-cast p1, Lawxl;

    invoke-virtual {p1, p3}, Lawxl;->c(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lmhd;->l()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lmhd;->e:Laevi;

    .line 14
    invoke-virtual {p1, p3}, Laevi;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lmhd;->e:Laevi;

    .line 15
    invoke-virtual {p0, p1}, Lmhd;->o(Laett;)V

    goto/16 :goto_4

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 37
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    check-cast p2, Ller;

    .line 17
    iget-object p1, p2, Ller;->b:Laevi;

    iget-object p3, p0, Lmhd;->e:Laevi;

    .line 18
    invoke-static {p1, p3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 17
    iget p1, p2, Ller;->c:I

    iget p3, p2, Ller;->d:I

    if-ne p1, p3, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object p1, p0, Lmhd;->t:Laqim;

    if-nez p1, :cond_9

    goto/16 :goto_4

    .line 19
    :cond_9
    iget-object v3, p2, Ller;->b:Laevi;

    invoke-virtual {v3, p3}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 20
    iget v3, p2, Ller;->d:I

    add-int/2addr v3, v0

    :goto_2
    if-ltz v3, :cond_b

    .line 21
    iget-object v0, p2, Ller;->b:Laevi;

    invoke-virtual {v0, v3}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Llzu;

    if-eqz v4, :cond_a

    .line 22
    check-cast v0, Llzu;

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_b
    move-object v0, v2

    :goto_3
    instance-of v3, p3, Llzu;

    if-eqz v3, :cond_e

    .line 23
    move-object v3, p3

    check-cast v3, Llzu;

    .line 24
    invoke-interface {v3}, Llzu;->a()Laqiq;

    move-result-object v3

    .line 25
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v4, Lmdz;->k:Lmdz;

    .line 26
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget v4, v3, Laqiq;->b:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v7, v3, Laqiq;->t:Ljava/lang/String;

    .line 27
    sget-object v4, Lmdi;->n:Lmdi;

    .line 28
    invoke-virtual {v0, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v4, Lmdz;->l:Lmdz;

    .line 29
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v6, p1, Laqim;->m:Ljava/lang/String;

    iget-object v5, p0, Lmhd;->B:Laczu;

    .line 30
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Laqiq;->D:Ljava/lang/String;

    new-instance v10, Lymd;

    invoke-direct {v10, p0, p3, v1}, Lymd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual/range {v5 .. v10}, Laczu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laccm;)V

    .line 32
    iget p1, p2, Ller;->c:I

    invoke-virtual {p0, p1}, Lmhd;->j(I)I

    move-result p1

    .line 33
    iget p3, p2, Ller;->d:I

    invoke-virtual {p0, p3}, Lmhd;->j(I)I

    move-result p3

    iget-object v0, p0, Lmhd;->A:Lj$/util/Optional;

    .line 34
    new-instance v3, Lmtl;

    invoke-direct {v3, p1, p3, v1}, Lmtl;-><init>(III)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lmhd;->z:Lj$/util/Optional;

    new-instance v3, Lwmg;

    invoke-direct {v3, p2, p1, p3, v1}, Lwmg;-><init>(Ljava/lang/Object;III)V

    .line 35
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    invoke-virtual {p0}, Lmhd;->l()V

    return-object v2

    .line 1
    :cond_d
    const-class p2, Ller;

    const/4 p3, 0x2

    new-array v2, p3, [Ljava/lang/Class;

    aput-object p2, v2, p1

    const-class p1, Lxty;

    aput-object p1, v2, v1

    :cond_e
    :goto_4
    return-object v2
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhd;->F:Ljava/lang/String;

    iput-object p2, p0, Lmhd;->G:Ljava/lang/String;

    iget-object p1, p0, Lmhd;->C:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhlf;

    .line 2
    invoke-interface {p2}, Lhlf;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Laett;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmhd;->d:Lgvl;

    invoke-virtual {v0, p1}, Lgvl;->b(Laett;)V

    iget-object p1, p0, Lmhd;->g:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lmhd;->e:Laevi;

    .line 4
    invoke-virtual {v0}, Laevi;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Llzu;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Llzu;

    .line 6
    invoke-interface {v4}, Llzu;->a()Laqiq;

    move-result-object v4

    iget-object v5, v4, Laqiq;->p:Ljava/lang/String;

    iget-object v6, v4, Laqiq;->t:Ljava/lang/String;

    .line 7
    invoke-static {v5, v6}, Lmhc;->a(Ljava/lang/String;Ljava/lang/String;)Lmhc;

    move-result-object v7

    iget-object v8, p0, Lmhd;->g:Ljava/util/Map;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v5, v2}, Lmhc;->a(Ljava/lang/String;Ljava/lang/String;)Lmhc;

    move-result-object v7

    iget-object v8, p0, Lmhd;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v4, Laqiq;->m:Z

    if-eqz v4, :cond_0

    .line 11
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    move-object v3, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lmhd;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lmhd;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final p(Lawxl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhd;->z:Lj$/util/Optional;

    sget-object v1, Llmn;->m:Llmn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmhd;->z:Lj$/util/Optional;

    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmhd;->t:Laqim;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmhd;->e:Laevi;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Laqim;->i:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqil;

    iget v4, v3, Laqil;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_7

    iget-object v3, v3, Laqil;->c:Laqiq;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Laqiq;->a:Laqiq;

    :cond_2
    iget v4, p0, Lmhd;->u:I

    iget-object v5, v3, Laqiq;->w:Laovi;

    if-nez v5, :cond_3

    .line 4
    sget-object v5, Laovi;->a:Laovi;

    :cond_3
    iget v5, v5, Laovi;->c:I

    invoke-static {v5}, Lc;->aF(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    .line 5
    new-instance v4, Llzh;

    invoke-direct {v4, v3}, Llzh;-><init>(Laqiq;)V

    goto :goto_2

    :cond_5
    new-instance v4, Lmab;

    invoke-direct {v4, v3}, Lmab;-><init>(Laqiq;)V

    goto :goto_2

    .line 4
    :cond_6
    :goto_1
    new-instance v4, Lmae;

    invoke-direct {v4, v3}, Lmae;-><init>(Laqiq;)V

    .line 5
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_9

    new-instance v4, Lkri;

    iget-object v3, v3, Laqil;->e:Laqin;

    if-nez v3, :cond_8

    .line 10
    sget-object v3, Laqin;->a:Laqin;

    .line 11
    :cond_8
    invoke-direct {v4, v3}, Lkri;-><init>(Laqin;)V

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_b

    iget-object v3, v3, Laqil;->g:Lapfw;

    if-nez v3, :cond_a

    .line 6
    sget-object v3, Lapfw;->a:Lapfw;

    .line 7
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmhd;->J:Lagrw;

    iget-object v3, v3, Laqil;->f:Lamfx;

    if-nez v3, :cond_c

    .line 8
    sget-object v3, Lamfx;->a:Lamfx;

    .line 9
    :cond_c
    invoke-virtual {v4, v3}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_d
    invoke-virtual {v1, v2}, Laevi;->p(Ljava/util/Collection;)V

    iget-object v0, p0, Lmhd;->e:Laevi;

    iget-object v1, p0, Lmhd;->t:Laqim;

    .line 14
    invoke-static {v1}, Lc;->bA(Laqim;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lvtc;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmhd;->e:Laevi;

    .line 16
    invoke-virtual {p0, v0}, Lmhd;->o(Laett;)V

    return-void
.end method

.method public final qL()V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 0

    return-void
.end method

.method public final qN(Lhlf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhd;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic qO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lgat;->o(Lhlg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Lmim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhd;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhd;->z:Lj$/util/Optional;

    sget-object v1, Llmn;->m:Llmn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmhd;->z:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhd;->o:Z

    iput-boolean v0, p0, Lmhd;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmhd;->m:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmhd;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Lmhd;->k:Lzsp;

    iput-object v0, p0, Lmhd;->l:Lmtx;

    iput-object v0, p0, Lmhd;->t:Laqim;

    iget-object v1, p0, Lmhd;->s:Lavvk;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lmhd;->s:Lavvk;

    :cond_0
    iget-object v0, p0, Lmhd;->a:Lvtg;

    .line 4
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method
