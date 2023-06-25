.class public final Lljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbp;


# instance fields
.field private final A:Lvmb;

.field private final B:Lauuj;

.field private final C:Laelc;

.field private final D:Lagrw;

.field public final a:Landroid/support/v7/widget/LinearLayoutManager;

.field public final b:Laevi;

.field public final c:Lxve;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lljx;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/View;

.field public k:Lahpc;

.field public l:Z

.field public m:Z

.field public n:Lahpc;

.field public final o:Landroid/support/v7/widget/RecyclerView;

.field public p:Lycf;

.field public q:Lzsp;

.field public r:Lahpc;

.field public s:Lawxl;

.field public t:Lafbn;

.field public u:Lajql;

.field public v:Lajql;

.field public w:Lajql;

.field private final x:Landroid/content/Context;

.field private final y:Laeve;

.field private final z:Lhao;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lafac;Lxve;Lafpo;Laevq;Ljava/lang/String;Lxvu;Lauuj;Laelc;Lagrw;Lvmb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljs;->x:Landroid/content/Context;

    invoke-static {p8}, Lgbu;->G(Lxvu;)Z

    move-result v0

    iput-boolean v0, p0, Lljs;->e:Z

    .line 2
    invoke-static {p8}, Lgbu;->H(Lxvu;)Z

    move-result p8

    iput-boolean p8, p0, Lljs;->f:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0b037d

    .line 3
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Lljs;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0c12

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lljs;->i:Landroid/widget/LinearLayout;

    sget-object v0, Lzsp;->j:Lzsp;

    iput-object v0, p0, Lljs;->q:Lzsp;

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lljs;->n:Lahpc;

    iput-object v0, p0, Lljs;->k:Lahpc;

    iput-object p4, p0, Lljs;->c:Lxve;

    iput-object p7, p0, Lljs;->d:Ljava/lang/String;

    iput-object p9, p0, Lljs;->B:Lauuj;

    iput-object p10, p0, Lljs;->C:Laelc;

    iput-object p11, p0, Lljs;->D:Lagrw;

    iput-object p12, p0, Lljs;->A:Lvmb;

    .line 5
    new-instance p4, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p4, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    new-instance p9, Landroid/view/ViewGroup$LayoutParams;

    const p10, 0x7f07058b

    .line 8
    invoke-virtual {p6, p10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p10

    const/4 p11, -0x1

    invoke-direct {p9, p11, p10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p4, p9}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p9, 0x7f07058e

    .line 10
    invoke-virtual {p6, p9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p9

    const p10, 0x7f07058f

    .line 11
    invoke-virtual {p6, p10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p10

    .line 12
    invoke-virtual {p4, p9, p10, p9, p10}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    const/4 p9, 0x0

    .line 13
    invoke-virtual {p4, p9}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p10, 0x1

    .line 14
    invoke-virtual {p4, p10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 15
    invoke-virtual {p4, p10}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    const p11, 0x7f140078

    .line 16
    invoke-virtual {p6, p11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 17
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    invoke-direct {p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object p6, p0, Lljs;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {p6, p9}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 21
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance p6, Lpzc;

    .line 22
    invoke-direct {p6, p4, p10}, Lpzc;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->x(Loi;)V

    .line 23
    invoke-interface {p3}, Lafac;->a()Ljava/lang/Object;

    move-result-object p3

    new-instance p6, Landroid/view/ViewGroup$LayoutParams;

    const/4 p10, -0x2

    invoke-direct {p6, p10, p10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p5, p3, p6}, Lafpo;->t(Laeva;Landroid/view/ViewGroup$LayoutParams;)Laeve;

    move-result-object p3

    iput-object p3, p0, Lljs;->y:Laeve;

    new-instance p5, Laevi;

    .line 25
    invoke-direct {p5}, Laevi;-><init>()V

    iput-object p5, p0, Lljs;->b:Laevi;

    .line 26
    invoke-virtual {p3, p5}, Laeve;->h(Laett;)V

    new-instance p3, Lhao;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f07058a

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p1}, Lhao;-><init>(I)V

    iput-object p3, p0, Lljs;->z:Lhao;

    iput-boolean p9, p0, Lljs;->l:Z

    iput-boolean p9, p0, Lljs;->m:Z

    if-eqz p8, :cond_2

    .line 28
    invoke-static {p7}, Llki;->V(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance p1, Lljt;

    iget-object p3, p0, Lljs;->q:Lzsp;

    .line 29
    invoke-direct {p1, p4, p2, p3}, Lljt;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/LinearLayout;Lzsp;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lljv;

    invoke-direct {p1}, Lljv;-><init>()V

    :goto_2
    iput-object p1, p0, Lljs;->h:Lljx;

    return-void
.end method

.method private final t(Lajql;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    iget-object v2, p0, Lljs;->y:Laeve;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v0, p0, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lljs;->z:Lhao;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    iget-object v0, p0, Lljs;->y:Laeve;

    new-instance v1, Lgay;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Laeve;->f(Laeut;)V

    :cond_0
    iput-object p1, p0, Lljs;->u:Lajql;

    iget-object v0, p0, Lljs;->b:Laevi;

    .line 4
    invoke-virtual {v0}, Lvtc;->clear()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lljs;->r:Lahpc;

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lammh;

    iget-object v0, v0, Lammh;->c:Lajrj;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laquo;

    .line 7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lajqr;

    .line 8
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalbi;

    iget v4, v3, Lalbi;->b:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lalbi;->g:Lalho;

    if-nez v4, :cond_1

    .line 9
    sget-object v4, Lalho;->a:Lalho;

    :cond_1
    sget-object v5, Lalho;->a:Lalho;

    .line 10
    invoke-virtual {v4, v5}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lljs;->r:Lahpc;

    .line 12
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Laquo;->a:Laquo;

    .line 13
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lajqr;

    .line 14
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 15
    sget-object v5, Lalho;->a:Lalho;

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v6, Lalbi;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lalbi;->g:Lalho;

    iget v5, v6, Lalbi;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lalbi;->b:I

    .line 19
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalbi;

    .line 20
    invoke-virtual {v2, v4, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0, v2}, Lajql;->aW(ILajqn;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast p1, Lammh;

    iget-object p1, p1, Lammh;->c:Lajrj;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 24
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lajqr;

    .line 25
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbi;

    iget-object v2, p0, Lljs;->b:Laevi;

    .line 26
    invoke-virtual {v2, v0}, Laevi;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lalbi;->i:Z

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0, v1}, Lljs;->n(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lljs;->n:Lahpc;

    goto :goto_3

    .line 29
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lljs;->b:Laevi;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 30
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Lajqr;

    .line 31
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lljs;->b:Laevi;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Lajqr;

    .line 32
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lljs;->b:Laevi;

    iget-object v3, p0, Lljs;->D:Lagrw;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 34
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    .line 35
    invoke-virtual {v3, v0}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lljs;->v:Lajql;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lljs;->q:Lzsp;

    new-instance v2, Lzsn;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    check-cast v0, Lammh;

    iget-object v0, v0, Lammh;->f:Lajpo;

    .line 2
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v2, v0}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, p0, Lljs;->v:Lajql;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lljs;->m:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lammh;

    iget v1, v0, Lammh;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget-object v1, p0, Lljs;->c:Lxve;

    iget-object v0, v0, Lammh;->i:Lalho;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    .line 6
    :cond_0
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lljs;->m:Z

    :cond_1
    return-void
.end method

.method public final b(I)Lahpc;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lljs;->b:Laevi;

    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "chip index %s not in adapter"

    .line 2
    invoke-static {v0, v1, p1}, Lahjj;->B(ZLjava/lang/String;I)V

    iget-object v0, p0, Lljs;->b:Laevi;

    .line 3
    invoke-virtual {v0, p1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lalbi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljs;->b:Laevi;

    .line 4
    invoke-virtual {v0, p1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lalbi;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method

.method public final c()Lavum;
    .locals 2

    .line 1
    iget-object v0, p0, Lljs;->s:Lawxl;

    if-nez v0, :cond_0

    invoke-static {}, Lavum;->I()Lavum;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lkrk;->s:Lkrk;

    .line 2
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lljs;->s:Lawxl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lawxl;->up()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lljs;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lljs;->l:Z

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lljs;->v:Lajql;

    iput-object v0, p0, Lljs;->p:Lycf;

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, p0, Lljs;->n:Lahpc;

    iget-object v1, p0, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lljs;->z:Lhao;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aI(Lfx;)V

    iget-object v1, p0, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v0, p0, Lljs;->b:Laevi;

    .line 3
    invoke-virtual {v0}, Lvtc;->clear()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljs;->r:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljs;->r:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lljs;->n:Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lljs;->h(IZ)V

    iget-object v0, p0, Lljs;->n:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lljs;->t:Lafbn;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lljs;->v:Lajql;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lljs;->p:Lycf;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lafbn;->N(Lycf;)V

    return-void

    :cond_1
    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lammh;

    iget v1, v0, Lammh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lljs;->c:Lxve;

    iget-object v0, v0, Lammh;->d:Lalho;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    :cond_2
    iget-object v2, p0, Lljs;->t:Lafbn;

    const-string v3, "sectionListController"

    .line 4
    invoke-static {v3, v2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(IZ)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lljs;->i(IZJ)V

    return-void
.end method

.method public final i(IZJ)V
    .locals 4

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lljs;->b:Laevi;

    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lljs;->b(I)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lalbi;

    iget-boolean v1, v1, Lalbi;->i:Z

    check-cast v0, Lajqt;

    .line 3
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lalbi;

    iget v3, v2, Lalbi;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lalbi;->b:I

    iput-boolean p2, v2, Lalbi;->i:Z

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalbi;

    iget-object v2, p0, Lljs;->b:Laevi;

    .line 6
    invoke-virtual {v2, p1, v0}, Laevi;->n(ILjava/lang/Object;)V

    iget-object v2, p0, Lljs;->x:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    iget-object p2, p0, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamw;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lamw;-><init>(Ljava/lang/Object;II)V

    .line 8
    invoke-virtual {p2, v1, p3, p4}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p2, p0, Lljs;->u:Lajql;

    if-eqz p2, :cond_2

    .line 9
    sget-object p3, Laquo;->a:Laquo;

    .line 10
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    .line 9
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lajqr;

    .line 11
    invoke-virtual {p3, p4, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2, p1, p3}, Lajql;->aW(ILajqn;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lljs;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lljs;->l:Z

    iget-object v0, p0, Lljs;->v:Lajql;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lljs;->t(Lajql;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lljs;->l:Z

    iget-object v0, p0, Lljs;->w:Lajql;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lljs;->t(Lajql;)V

    :cond_0
    return-void
.end method

.method public final l(Lycf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lljs;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Llki;->S(Lycf;Ljava/lang/String;)Lammh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lljs;->h:Lljx;

    .line 2
    invoke-interface {v2, v1}, Lljx;->g(Z)V

    sget-object v2, Lahnr;->a:Lahnr;

    iput-object v2, p0, Lljs;->k:Lahpc;

    iput-boolean v1, p0, Lljs;->m:Z

    .line 3
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-virtual {p0, v1}, Lljs;->s(Lajql;)Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lljs;->o()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lammh;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    iput-object p1, p0, Lljs;->p:Lycf;

    return v1
.end method

.method public final m(Lycf;Lafbn;Lzsp;)Z
    .locals 1

    .line 1
    iput-object p3, p0, Lljs;->q:Lzsp;

    iget-boolean v0, p0, Lljs;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljs;->h:Lljx;

    invoke-interface {v0, p3}, Lljx;->e(Lzsp;)V

    .line 2
    :cond_0
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p3

    iput-object p3, p0, Lljs;->s:Lawxl;

    iput-object p2, p0, Lljs;->t:Lafbn;

    .line 3
    invoke-virtual {p0, p1}, Lljs;->l(Lycf;)Z

    move-result p1

    return p1
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lljs;->r:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljs;->r:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lljs;->n:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lljs;->k:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lljs;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lljs;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lljs;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lljs;->n:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lljs;->n:Lahpc;

    sget-object v2, Lahnr;->a:Lahnr;

    iput-object v2, p0, Lljs;->n:Lahpc;

    iget-object v3, p0, Lljs;->s:Lawxl;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lljs;->k:Lahpc;

    .line 3
    invoke-static {v0, v2, v4, v4}, Lljo;->e(Lahpc;Lahpc;Lahpc;Lahpc;)Lljo;

    move-result-object v2

    .line 4
    invoke-virtual {v3, v2}, Lawxl;->c(Ljava/lang/Object;)V

    .line 5
    :cond_3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lljs;->h(IZ)V

    .line 6
    invoke-virtual {p0}, Lljs;->f()V

    .line 7
    invoke-virtual {p0}, Lljs;->g()V

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final q(Lahpc;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lljs;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lljs;->t:Lafbn;

    if-eqz v0, :cond_6

    new-instance v2, Lljq;

    invoke-direct {v2, p0, p1, v1}, Lljq;-><init>(Lljs;Lahpc;I)V

    iget-object p1, p0, Lljs;->n:Lahpc;

    new-instance v3, Llbd;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Llbd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    iget-object v3, p0, Lljs;->v:Lajql;

    if-nez v3, :cond_0

    sget-object v3, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 2
    check-cast v3, Lammh;

    iget-object v3, v3, Lammh;->d:Lalho;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Lalho;->a:Lalho;

    .line 4
    :cond_1
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {p1, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahpc;

    iget-object v3, p0, Lljs;->k:Lahpc;

    .line 6
    invoke-virtual {v3}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laksw;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalho;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->browseSectionListReloadEndpoint:Lajqr;

    .line 8
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laktb;

    if-nez v5, :cond_3

    .line 9
    sget-object v5, Laktb;->a:Laktb;

    :cond_3
    iget v5, v5, Laktb;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laktb;

    if-nez v1, :cond_4

    sget-object v1, Laktb;->a:Laktb;

    :cond_4
    iget-object v1, v1, Laktb;->c:Laquc;

    if-nez v1, :cond_5

    .line 10
    sget-object v1, Laquc;->a:Laquc;

    :cond_5
    new-instance v4, Llbp;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    .line 12
    invoke-interface {v0, v1, v4, v2, p1}, Laeyl;->mO(Laquc;Lwgp;Laezj;Lalho;)V

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public final r()Lajql;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lljs;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljs;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lljs;->v:Lajql;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lammh;

    iget-object v0, v0, Lammh;->c:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    iget-object v0, p0, Lljs;->w:Lajql;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lammh;

    iget-object v0, v0, Lammh;->c:Lajrj;

    .line 6
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lljs;->w:Lajql;

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lammh;->a:Lammh;

    .line 8
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 9
    sget-object v4, Lalbi;->a:Lalbi;

    .line 10
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 11
    sget-object v5, Lalbk;->a:Lalbk;

    .line 12
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 11
    sget-object v6, Lalbj;->i:Lalbj;

    .line 13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 14
    check-cast v7, Lalbk;

    iget v6, v6, Lalbj;->u:I

    iput v6, v7, Lalbk;->c:I

    iget v6, v7, Lalbk;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lalbk;->b:I

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v6, Lalbi;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lalbk;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lalbi;->e:Lalbk;

    iget v5, v6, Lalbi;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lalbi;->b:I

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Lalbi;

    iget v6, v5, Lalbi;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lalbi;->b:I

    iput-boolean v2, v5, Lalbi;->i:Z

    .line 20
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalbi;

    .line 21
    sget-object v5, Laquo;->a:Laquo;

    .line 22
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 21
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lajqr;

    .line 23
    invoke-virtual {v5, v6, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v5}, Lajql;->aV(Lajqn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final s(Lajql;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iput-object p1, p0, Lljs;->v:Lajql;

    invoke-virtual {p0}, Lljs;->r()Lajql;

    move-result-object v1

    iput-object v1, p0, Lljs;->w:Lajql;

    iget-object v1, p0, Lljs;->v:Lajql;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, v1}, Lljs;->t(Lajql;)V

    .line 4
    invoke-virtual {p0}, Lljs;->f()V

    iget-boolean v1, p0, Lljs;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lljs;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Llki;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lljs;->i:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Lammh;

    iget-object p1, p1, Lammh;->h:Laquo;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Laquo;->a:Laquo;

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->a:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->a:Lajqr;

    .line 10
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lammg;

    iget v1, p1, Lammg;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    iget-object v1, p1, Lammg;->c:Laquo;

    if-nez v1, :cond_5

    sget-object v1, Laquo;->a:Laquo;

    .line 11
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v1, Laeus;

    .line 12
    invoke-direct {v1}, Laeus;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v3}, Laeus;->g(Ljava/util/Map;)V

    iget-object v3, p0, Lljs;->q:Lzsp;

    .line 14
    invoke-virtual {v1, v3}, Lztj;->a(Lzsp;)V

    iget-object v3, v1, Lztj;->e:Laocy;

    if-eqz v3, :cond_7

    iput-object v3, v1, Lztj;->e:Laocy;

    :cond_7
    iget-object v3, p1, Lammg;->c:Laquo;

    if-nez v3, :cond_8

    sget-object v3, Laquo;->a:Laquo;

    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 15
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamfx;

    iget-object v4, p0, Lljs;->B:Lauuj;

    .line 16
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laelu;

    invoke-virtual {v4, v3}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v3

    iget-object v4, p0, Lljs;->C:Laelc;

    .line 17
    invoke-virtual {v4, v1, v3}, Laelc;->d(Laeus;Laekz;)V

    iget-object v1, p0, Lljs;->C:Laelc;

    .line 18
    invoke-virtual {v1}, Laelc;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lljs;->j:Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lljs;->j:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lljs;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lljs;->A:Lvmb;

    .line 21
    invoke-virtual {v1}, Lvmb;->j()V

    :cond_a
    iget v1, p1, Lammg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lljs;->A:Lvmb;

    iget-object v3, p1, Lammg;->d:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iput-object v3, v1, Lvmb;->a:Lahpc;

    :cond_b
    iget-object v1, p0, Lljs;->j:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lljs;->i:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-boolean v1, p0, Lljs;->f:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lljs;->h:Lljx;

    iget-object p1, p1, Lammg;->f:Lajpo;

    .line 25
    invoke-interface {v1, p1}, Lljx;->h(Lajpo;)V

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lljs;->q:Lzsp;

    new-instance v3, Lzsn;

    iget-object p1, p1, Lammg;->f:Lajpo;

    .line 26
    invoke-direct {v3, p1}, Lzsn;-><init>(Lajpo;)V

    const/4 p1, 0x0

    .line 27
    invoke-interface {v1, v3, p1}, Lzsp;->t(Lztd;Laocy;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_d
    :goto_1
    const/4 p1, 0x0

    .line 5
    :goto_2
    iget-object v1, p0, Lljs;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_e

    iget-object v1, p0, Lljs;->h:Lljx;

    .line 28
    invoke-interface {v1}, Lljx;->i()V

    :cond_e
    iget-object v1, p0, Lljs;->i:Landroid/widget/LinearLayout;

    if-eq v2, p1, :cond_f

    const/16 v3, 0x8

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    .line 29
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    iget-object v1, p0, Lljs;->x:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07058e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lljs;->x:Landroid/content/Context;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07058f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lljs;->x:Landroid/content/Context;

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07058d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz p1, :cond_11

    add-int/2addr v4, v1

    goto :goto_4

    :cond_11
    move v4, v1

    :goto_4
    iget-object p1, p0, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {p1, v1, v3, v4, v3}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lljs;->b:Laevi;

    .line 34
    invoke-virtual {p1}, Lvtc;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method
