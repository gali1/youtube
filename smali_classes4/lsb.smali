.class public final Llsb;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lawxf;

.field public final d:Lmic;

.field public final e:Landroid/content/Context;

.field public f:Laexz;

.field public g:Lmpy;

.field public h:I

.field private final i:Laevi;

.field private final j:Laeuf;

.field private final k:Lyaw;

.field private final l:Lavuw;

.field private m:Lmpw;

.field private n:Lavvk;

.field private o:Ljava/lang/String;

.field private p:Lavvk;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Lavuw;Lafpo;Lxvu;Lxyg;Labzm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p3, p0, Llsb;->l:Lavuw;

    iput-object p1, p0, Llsb;->e:Landroid/content/Context;

    invoke-static {p5}, Lgbu;->F(Lxvu;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e05c5

    .line 3
    invoke-virtual {p3, v0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llsb;->a:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e05c4

    invoke-virtual {p3, v0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llsb;->a:Landroid/view/View;

    .line 3
    :goto_0
    iget-object p3, p0, Llsb;->a:Landroid/view/View;

    const v0, 0x7f0b0fc2

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Llsb;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 9
    invoke-virtual {p3, p5}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0715cc

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {p5}, Lvsj;->bz(I)Lwib;

    move-result-object p5

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-static {p3, p5, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 12
    invoke-interface {p2}, Lafac;->a()Ljava/lang/Object;

    move-result-object p2

    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p4, p2, p5}, Lafpo;->t(Laeva;Landroid/view/ViewGroup$LayoutParams;)Laeve;

    move-result-object p2

    .line 14
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p4

    iput-object p4, p0, Llsb;->c:Lawxf;

    new-instance p4, Lmic;

    invoke-direct {p4}, Lmic;-><init>()V

    iput-object p4, p0, Llsb;->d:Lmic;

    new-instance p5, Laeuf;

    invoke-direct {p5}, Laeuf;-><init>()V

    iput-object p5, p0, Llsb;->j:Laeuf;

    iput-object p4, p5, Laeuf;->a:Lzsp;

    .line 15
    invoke-virtual {p2, p5}, Laeve;->f(Laeut;)V

    new-instance p4, Lloj;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lloj;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p2, p4}, Laeve;->f(Laeut;)V

    new-instance p4, Laevi;

    .line 17
    invoke-direct {p4}, Laevi;-><init>()V

    iput-object p4, p0, Llsb;->i:Laevi;

    .line 18
    invoke-virtual {p2, p4}, Laeve;->h(Laett;)V

    .line 19
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0715cd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Llsa;

    invoke-direct {p2, p0, p1}, Llsa;-><init>(Llsb;I)V

    .line 21
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    .line 22
    invoke-interface {p7}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-virtual {p6, p1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p1

    iput-object p1, p0, Llsb;->k:Lyaw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llsb;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llsb;->n:Lavvk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llsb;->n:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p1, p0, Llsb;->p:Lavvk;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Llsb;->p:Lavvk;

    :cond_1
    iput-object v0, p0, Llsb;->o:Ljava/lang/String;

    iget-object p1, p0, Llsb;->i:Laevi;

    .line 4
    invoke-virtual {p1}, Lvtc;->clear()V

    iput-object v0, p0, Llsb;->g:Lmpy;

    iput-object v0, p0, Llsb;->f:Laexz;

    iput-object v0, p0, Llsb;->m:Lmpw;

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget v0, p0, Llsb;->q:I

    iput p1, p0, Llsb;->q:I

    iget-object v1, p0, Llsb;->g:Lmpy;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llsb;->l:Lavuw;

    new-instance v2, Lamw;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Lamw;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    iget-object v1, p0, Llsb;->c:Lawxf;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Llsb;->m:Lmpw;

    if-eqz v1, :cond_2

    iget v2, p0, Llsb;->h:I

    if-ne p1, v2, :cond_1

    .line 3
    invoke-interface {v1}, Lmpw;->b()V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    .line 4
    invoke-interface {v1}, Lmpw;->a()V

    :cond_2
    return-void
.end method

.method final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llsb;->g:Lmpy;

    invoke-interface {v0, p1}, Lmpy;->n(I)V

    iget-object v0, p0, Llsb;->o:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llsb;->k:Lyaw;

    .line 3
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    iget-object v1, p0, Llsb;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    .line 6
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 7
    sget-object v2, Laqua;->a:Laqua;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Laqua;

    iget v4, v3, Laqua;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqua;->b:I

    iput-object v1, v3, Laqua;->c:Ljava/lang/String;

    new-instance v1, Laqtx;

    invoke-direct {v1, v2}, Laqtx;-><init>(Lajql;)V

    int-to-long v2, p1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, v1, Laqtx;->a:Lajql;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast p1, Laqua;

    iget v2, p1, Laqua;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Laqua;->b:I

    iput-wide v3, p1, Laqua;->d:J

    .line 15
    invoke-interface {v0, v1}, Lybe;->k(Lyar;)V

    .line 16
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void

    :cond_0
    iget-object v0, p0, Llsb;->p:Lavvk;

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Llsb;->f(I)V

    :cond_1
    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Laqtw;

    const-string v0, "watchNextChipsVisibilityPredicate"

    .line 2
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lahpf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lahpf;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, Llsb;->a:Landroid/view/View;

    .line 4
    invoke-interface {v0, v4}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v4, p0, Llsb;->d:Lmic;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lztj;->a:Lzsp;

    .line 5
    :cond_3
    invoke-virtual {v4, v2}, Lmic;->G(Lzsp;)V

    const-string v0, "sectionListController"

    .line 6
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Laexz;

    if-eqz v2, :cond_4

    .line 7
    check-cast v0, Laexz;

    iput-object v0, p0, Llsb;->f:Laexz;

    :cond_4
    const-string v0, "sectionController"

    .line 8
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lmpy;

    if-nez v2, :cond_5

    const-string p1, "A RelatedChipsSectionController is required for the RelatedChipCloud."

    .line 9
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_5
    check-cast v0, Lmpy;

    iput-object v0, p0, Llsb;->g:Lmpy;

    .line 11
    invoke-interface {v0}, Lmpy;->b()I

    move-result v0

    iput v0, p0, Llsb;->h:I

    iget-object v0, p0, Llsb;->g:Lmpy;

    .line 12
    invoke-interface {v0}, Lmpy;->h()I

    move-result v0

    iget-object v2, p2, Laqtw;->c:Laquo;

    if-nez v2, :cond_6

    .line 13
    sget-object v2, Laquo;->a:Laquo;

    .line 14
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lajqr;

    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p2, Laqtw;->c:Laquo;

    if-nez v2, :cond_7

    sget-object v2, Laquo;->a:Laquo;

    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lajqr;

    .line 15
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalbl;

    iget-object v2, v2, Lalbl;->b:Lajrj;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalbm;

    iget v5, v4, Lalbm;->b:I

    const v6, 0x57290b0

    if-ne v5, v6, :cond_c

    iget-object v4, v4, Lalbm;->c:Ljava/lang/Object;

    .line 17
    check-cast v4, Lalbi;

    iget-object v5, p0, Llsb;->i:Laevi;

    .line 18
    invoke-virtual {v5}, Lvtc;->size()I

    move-result v5

    iget-object v6, p0, Llsb;->i:Laevi;

    if-gez v0, :cond_9

    iget v7, p0, Llsb;->h:I

    if-ne v5, v7, :cond_a

    goto :goto_4

    :cond_9
    if-ne v5, v0, :cond_a

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iget-boolean v7, v4, Lalbi;->i:Z

    if-ne v7, v5, :cond_b

    goto :goto_6

    .line 19
    :cond_b
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast v7, Lalbi;

    iget v8, v7, Lalbi;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lalbi;->b:I

    iput-boolean v5, v7, Lalbi;->i:Z

    .line 19
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalbi;

    .line 22
    :goto_6
    invoke-virtual {v6, v4}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const v6, 0x3e22b11

    if-ne v5, v6, :cond_d

    .line 19
    iget-object v5, p0, Llsb;->i:Laevi;

    iget-object v4, v4, Lalbm;->c:Ljava/lang/Object;

    .line 25
    check-cast v4, Laktl;

    .line 26
    invoke-virtual {v5, v4}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const v6, 0x136d2743

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Llsb;->i:Laevi;

    iget-object v4, v4, Lalbm;->c:Ljava/lang/Object;

    .line 23
    check-cast v4, Lalbn;

    .line 24
    invoke-virtual {v5, v4}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    if-gez v0, :cond_f

    iget v0, p0, Llsb;->h:I

    if-eqz v0, :cond_f

    iget-object v0, p0, Llsb;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lljm;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_f
    const-string v0, "related_chip_section_list_filter"

    .line 28
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lmpw;

    if-eqz v0, :cond_10

    .line 29
    check-cast p1, Lmpw;

    iput-object p1, p0, Llsb;->m:Lmpw;

    :cond_10
    iget-object p1, p2, Laqtw;->e:Ljava/lang/String;

    iput-object p1, p0, Llsb;->o:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Llsb;->k:Lyaw;

    iget-object p2, p0, Llsb;->o:Ljava/lang/String;

    .line 31
    invoke-interface {p1, p2, v3}, Lyaw;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p1

    sget-object p2, Llkm;->j:Llkm;

    .line 32
    invoke-virtual {p1, p2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object p2, Llkj;->j:Llkj;

    .line 33
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    const-class p2, Laqtz;

    .line 34
    invoke-virtual {p1, p2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object p1

    iget-object p2, p0, Llsb;->l:Lavuw;

    .line 35
    invoke-virtual {p1, p2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance p2, Llry;

    invoke-direct {p2, p0, v1}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Llsb;->n:Lavvk;

    return-void

    :cond_11
    iget-object p1, p0, Llsb;->g:Lmpy;

    .line 37
    invoke-interface {p1}, Lmpy;->i()Lavub;

    move-result-object p1

    iget-object p2, p0, Llsb;->l:Lavuw;

    .line 38
    invoke-virtual {p1, p2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance p2, Llry;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Llsb;->p:Lavvk;

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqtw;

    const/4 p1, 0x0

    return-object p1
.end method
