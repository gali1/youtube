.class public final Lmaz;
.super Laevh;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lby;

.field public final c:Lvtg;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Laevi;

.field public final f:Laeto;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public i:I

.field public j:I

.field private final k:Laezv;

.field private final l:Lhlq;

.field private final m:Lirp;

.field private final n:Lhyl;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/ImageButton;

.field private final r:Landroid/view/View;

.field private final s:Laeve;

.field private t:Laqta;

.field private final u:Lafab;

.field private final v:Lafpo;

.field private final x:Lavit;

.field private final y:Lhbr;

.field private final z:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lby;Laezv;Lafab;Lhlq;Lafac;Lafpo;Lvtg;Lirp;Lhbr;Lavit;Lavgc;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lmaz;->a:Landroid/content/Context;

    iput-object p2, p0, Lmaz;->b:Lby;

    iput-object p3, p0, Lmaz;->k:Laezv;

    iput-object p4, p0, Lmaz;->u:Lafab;

    iput-object p5, p0, Lmaz;->l:Lhlq;

    iput-object p8, p0, Lmaz;->c:Lvtg;

    iput-object p9, p0, Lmaz;->m:Lirp;

    iput-object p10, p0, Lmaz;->y:Lhbr;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lmaz;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmaz;->h:Ljava/util/List;

    iput-object p11, p0, Lmaz;->x:Lavit;

    iput-object p12, p0, Lmaz;->z:Lavgc;

    iput-object p13, p0, Lmaz;->v:Lafpo;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p13}, Lafpo;->a()Z

    move-result p3

    if-eq p2, p3, :cond_0

    const p2, 0x7f0e0579

    goto :goto_0

    :cond_0
    const p2, 0x7f0e057a

    :goto_0
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmaz;->o:Landroid/view/View;

    const p2, 0x7f0b0f08

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmaz;->p:Landroid/view/View;

    const p2, 0x7f0b0f67

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmaz;->r:Landroid/view/View;

    const p2, 0x7f0b0f0a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lmaz;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p4, 0x0

    .line 9
    invoke-direct {p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance p3, Lpzc;

    .line 10
    invoke-direct {p3, p2}, Lpzc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->x(Loi;)V

    const p3, 0x7f0b0f6a

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lmaz;->q:Landroid/widget/ImageButton;

    new-instance p3, Laevi;

    .line 12
    invoke-direct {p3}, Laevi;-><init>()V

    iput-object p3, p0, Lmaz;->e:Laevi;

    new-instance p4, Laeto;

    .line 13
    invoke-direct {p4, p3}, Laeto;-><init>(Laett;)V

    iput-object p4, p0, Lmaz;->f:Laeto;

    .line 14
    invoke-interface {p6}, Lafac;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p7, p3}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p3

    iput-object p3, p0, Lmaz;->s:Laeve;

    .line 15
    invoke-virtual {p3, p4}, Laeve;->h(Laett;)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance p2, Lhyl;

    invoke-direct {p2}, Lhyl;-><init>()V

    iput-object p2, p0, Lmaz;->n:Lhyl;

    .line 17
    invoke-virtual {p3, p2}, Laeve;->f(Laeut;)V

    .line 18
    invoke-virtual {p5, p1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method

.method public static f(Laqta;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lmaz;->h(Laqta;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lmaz;->j(Laqta;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method static h(Laqta;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lmaz;->l(Laqta;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static j(Laqta;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x9

    .line 1
    invoke-static {p0, v1}, Lmaz;->l(Laqta;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Laqta;->h:Lajrj;

    .line 2
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqta;->h:Lajrj;

    .line 3
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->reelShelfCreationRenderer:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laqta;->h:Lajrj;

    .line 5
    invoke-interface {p0, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laquo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->reelShelfCreationRenderer:Lajqr;

    .line 6
    invoke-virtual {p0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method private static l(Laqta;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqta;->h:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqta;->h:Lajrj;

    .line 2
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqta;->h:Lajrj;

    .line 4
    invoke-interface {p0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laquo;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lajqr;

    .line 5
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {p0}, Lagrf;->i(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmaz;->l:Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmaz;->e:Laevi;

    invoke-virtual {p1}, Lvtc;->clear()V

    iget-object p1, p0, Lmaz;->n:Lhyl;

    .line 2
    invoke-virtual {p1}, Lhyl;->b()V

    iget-object p1, p0, Lmaz;->c:Lvtg;

    .line 3
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmaz;->t:Laqta;

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmaz;->t:Laqta;

    iget-object v1, v1, Laqta;->h:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laquo;

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lajqr;

    .line 4
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lmaz;->h:Ljava/util/List;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Laqrw;

    if-nez v4, :cond_2

    .line 5
    sget-object v4, Laqrw;->a:Laqrw;

    .line 6
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lalho;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lalho;->a:Lalho;

    .line 8
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 9
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lalho;

    if-nez v2, :cond_4

    sget-object v2, Lalho;->a:Lalho;

    .line 10
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lmaz;->n:Lhyl;

    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lhyl;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-ne p3, v0, :cond_2

    .line 1
    check-cast p2, Lymb;

    .line 2
    invoke-virtual {p2}, Lymb;->c()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p2}, Lymb;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object p3, p0, Lmaz;->e:Laevi;

    .line 4
    invoke-virtual {p3}, Lvtc;->size()I

    move-result p3

    iget-object v0, p0, Lmaz;->e:Laevi;

    .line 5
    invoke-virtual {v0, p2}, Lvtc;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lmaz;->i:I

    if-ltz v0, :cond_6

    if-gt v0, p3, :cond_6

    iget-object p3, p0, Lmaz;->e:Laevi;

    .line 6
    invoke-virtual {p3, v0, p2}, Lvtc;->add(ILjava/lang/Object;)V

    iget-object p3, p0, Lmaz;->e:Laevi;

    .line 7
    invoke-virtual {p3}, Laevi;->l()V

    iget-object p3, p0, Lmaz;->h:Ljava/util/List;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Laqrw;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Laqrw;->a:Laqrw;

    .line 9
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lmaz;->h:Ljava/util/List;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Laqrw;

    if-nez p2, :cond_1

    sget-object p2, Laqrw;->a:Laqrw;

    .line 10
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lmaz;->g()V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 22
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    check-cast p2, Lxty;

    .line 13
    invoke-virtual {p2}, Lxty;->b()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p2}, Lxty;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object p3, p0, Lmaz;->e:Laevi;

    .line 15
    invoke-virtual {p3, p2}, Lvtc;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lmaz;->e:Laevi;

    .line 16
    invoke-virtual {p3, p2}, Laevi;->indexOf(Ljava/lang/Object;)I

    move-result p3

    iput p3, p0, Lmaz;->i:I

    iget-object p3, p0, Lmaz;->e:Laevi;

    .line 17
    invoke-virtual {p3, p2}, Laevi;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lmaz;->e:Laevi;

    .line 18
    invoke-virtual {p3}, Laevi;->l()V

    iget-object p3, p0, Lmaz;->h:Ljava/util/List;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Laqrw;

    if-nez p2, :cond_4

    .line 19
    sget-object p2, Laqrw;->a:Laqrw;

    .line 20
    :cond_4
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lmaz;->g()V

    goto :goto_0

    .line 1
    :cond_5
    const-class p1, Lxty;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lymb;

    aput-object p1, p2, v0

    move-object p1, p2

    :cond_6
    :goto_0
    return-object p1
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    move-object/from16 v8, p2

    check-cast v8, Laqta;

    iput-object v8, v6, Lmaz;->t:Laqta;

    iget v0, v8, Laqta;->b:I

    const/4 v9, 0x1

    and-int/2addr v0, v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lmaz;->o:Landroid/view/View;

    const v1, 0x7f0b0f06

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Lmaz;->o:Landroid/view/View;

    const v2, 0x7f0b0f07

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v6, Lmaz;->o:Landroid/view/View;

    const v3, 0x7f0b0f09

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v4, v8, Laqta;->c:Lamoq;

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Lamoq;->a:Lamoq;

    .line 7
    :cond_0
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v4, v8, Laqta;->b:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_3

    iget-object v4, v6, Lmaz;->k:Laezv;

    iget-object v5, v8, Laqta;->d:Lamyg;

    if-nez v5, :cond_1

    .line 10
    sget-object v5, Lamyg;->a:Lamyg;

    :cond_1
    iget v5, v5, Lamyg;->c:I

    .line 11
    invoke-static {v5}, Lamyf;->a(I)Lamyf;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lamyf;->a:Lamyf;

    .line 12
    :cond_2
    invoke-interface {v4, v5}, Laezv;->a(Lamyf;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget v4, v8, Laqta;->b:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    iget-object v4, v8, Laqta;->e:Lamoq;

    if-nez v4, :cond_4

    sget-object v4, Lamoq;->a:Lamoq;

    .line 13
    :cond_4
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, " "

    .line 15
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v6, Lmaz;->v:Lafpo;

    .line 17
    invoke-virtual {v4}, Lafpo;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-static {v5, v10}, Lafgj;->b(II)Lafgj;

    move-result-object v4

    iget-object v12, v6, Lmaz;->a:Landroid/content/Context;

    move-object v13, v2

    check-cast v13, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 19
    invoke-static {v4, v12, v13}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    :cond_5
    iget-object v4, v6, Lmaz;->v:Lafpo;

    .line 20
    invoke-virtual {v4}, Lafpo;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-static {v10, v9}, Lafgj;->b(II)Lafgj;

    move-result-object v4

    iget-object v5, v6, Lmaz;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 25
    invoke-static {v4, v5, v0}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    goto :goto_1

    .line 52
    :cond_6
    iget v4, v8, Laqta;->f:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    if-ne v4, v5, :cond_8

    const v4, 0x7f15041f

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 52
    :cond_8
    :goto_0
    iget-object v4, v6, Lmaz;->a:Landroid/content/Context;

    const v5, 0x7f0409b3

    .line 21
    invoke-static {v4, v5}, Lvsj;->be(Landroid/content/Context;I)I

    move-result v4

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 25
    :goto_1
    iget v0, v8, Laqta;->b:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 26
    :goto_2
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget v0, v8, Laqta;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 27
    :goto_3
    invoke-static {v2, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v6, Lmaz;->p:Landroid/view/View;

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v6, Lmaz;->p:Landroid/view/View;

    iget v1, v8, Laqta;->b:I

    and-int/2addr v1, v9

    if-eq v9, v1, :cond_c

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    const/4 v1, 0x1

    .line 29
    :goto_4
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v8, Laqta;->k:Laquo;

    if-nez v0, :cond_d

    .line 30
    sget-object v0, Laquo;->a:Laquo;

    .line 31
    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v8, Laqta;->k:Laquo;

    if-nez v0, :cond_e

    sget-object v0, Laquo;->a:Laquo;

    :cond_e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 32
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    goto :goto_5

    :cond_f
    move-object v0, v12

    .line 33
    :goto_5
    invoke-static {v8}, Lmaz;->f(Laqta;)I

    move-result v1

    iget-object v2, v8, Laqta;->h:Lajrj;

    .line 34
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-eqz v0, :cond_12

    iget-object v0, v0, Laktl;->g:Lamyg;

    if-nez v0, :cond_10

    .line 35
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_10
    iget v0, v0, Lamyg;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_12

    if-le v2, v1, :cond_12

    iget v0, v6, Lmaz;->j:I

    iget-object v2, v6, Lmaz;->t:Laqta;

    iget-object v2, v2, Laqta;->k:Laquo;

    if-nez v2, :cond_11

    sget-object v2, Laquo;->a:Laquo;

    .line 36
    :cond_11
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    iget-object v2, v6, Lmaz;->f:Laeto;

    if-eq v9, v0, :cond_13

    const v1, 0x7fffffff

    .line 37
    :cond_13
    invoke-virtual {v2, v1}, Laeto;->h(I)V

    if-eqz v0, :cond_1c

    iget-object v0, v8, Laqta;->k:Laquo;

    if-nez v0, :cond_14

    sget-object v0, Laquo;->a:Laquo;

    :cond_14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 38
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laktl;

    iget-object v0, v6, Lmaz;->k:Laezv;

    iget-object v1, v2, Laktl;->g:Lamyg;

    if-nez v1, :cond_15

    .line 39
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_15
    iget v1, v1, Lamyg;->c:I

    .line 40
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lamyf;->a:Lamyf;

    .line 41
    :cond_16
    invoke-interface {v0, v1}, Laezv;->a(Lamyf;)I

    move-result v0

    iget-object v1, v6, Lmaz;->q:Landroid/widget/ImageButton;

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, v6, Lmaz;->q:Landroid/widget/ImageButton;

    .line 43
    invoke-static {v0, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v7, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v3, v2, Laktl;->x:Lajpo;

    .line 44
    invoke-direct {v1, v3}, Lzsn;-><init>(Lajpo;)V

    .line 45
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-object v0, v7, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v3, v2, Laktl;->x:Lajpo;

    .line 46
    invoke-direct {v1, v3}, Lzsn;-><init>(Lajpo;)V

    .line 47
    invoke-interface {v0, v1, v12}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, v6, Lmaz;->q:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1b

    iget-object v1, v2, Laktl;->u:Lajyg;

    if-nez v1, :cond_17

    .line 48
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_17
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_18

    .line 49
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_18
    iget v1, v1, Lajyf;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_1b

    iget-object v1, v2, Laktl;->u:Lajyg;

    if-nez v1, :cond_19

    sget-object v1, Lajyg;->a:Lajyg;

    :cond_19
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_1a

    sget-object v1, Lajyf;->a:Lajyf;

    :cond_1a
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    goto :goto_7

    :cond_1b
    move-object v1, v12

    .line 50
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v13, v6, Lmaz;->q:Landroid/widget/ImageButton;

    new-instance v14, Lfxz;

    const/16 v5, 0xf

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lfxz;-><init>(Ljava/lang/Object;Laktl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v13, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 79
    :cond_1c
    iget-object v0, v6, Lmaz;->q:Landroid/widget/ImageButton;

    .line 52
    invoke-static {v0, v11}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 51
    :goto_8
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lmaw;

    invoke-direct {v1, v6, v8}, Lmaw;-><init>(Lmaz;Laqta;)V

    const-string v2, "multiReelDismissalCallback"

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Laqta;->h:Lajrj;

    new-array v2, v11, [Laquo;

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reelItemRenderers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lmaz;->h:Ljava/util/List;

    const-string v2, "reelDismissalInfo"

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v6, Lmaz;->u:Lafab;

    iget-object v14, v6, Lmaz;->o:Landroid/view/View;

    iget-object v15, v6, Lmaz;->r:Landroid/view/View;

    iget-object v1, v8, Laqta;->g:Laquo;

    if-nez v1, :cond_1d

    sget-object v1, Laquo;->a:Laquo;

    .line 57
    :cond_1d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v8, Laqta;->g:Laquo;

    if-nez v1, :cond_1e

    sget-object v1, Laquo;->a:Laquo;

    :cond_1e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 58
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapff;

    move-object/from16 v16, v1

    goto :goto_9

    :cond_1f
    move-object/from16 v16, v12

    :goto_9
    iget-object v1, v7, Lztj;->a:Lzsp;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 59
    invoke-virtual/range {v13 .. v18}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object v0, v6, Lmaz;->s:Laeve;

    new-instance v1, Laeuf;

    iget-object v2, v7, Lztj;->a:Lzsp;

    invoke-direct {v1, v2}, Laeuf;-><init>(Lzsp;)V

    .line 60
    invoke-virtual {v0, v1}, Laeve;->f(Laeut;)V

    .line 61
    invoke-static {v8}, Lmaz;->j(Laqta;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v8}, Lmaz;->h(Laqta;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    goto :goto_b

    :cond_21
    :goto_a
    const/4 v0, 0x1

    :goto_b
    iget-object v1, v6, Lmaz;->s:Laeve;

    new-instance v2, Lmax;

    invoke-direct {v2, v6, v8, v0}, Lmax;-><init>(Lmaz;Laqta;Z)V

    .line 62
    invoke-virtual {v1, v2}, Laeve;->f(Laeut;)V

    iget-object v0, v6, Lmaz;->e:Laevi;

    .line 63
    invoke-virtual {v0}, Lvtc;->clear()V

    iget-object v0, v8, Laqta;->h:Lajrj;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 65
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lajqr;

    .line 66
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_d

    :cond_23
    move-object v2, v12

    :goto_d
    if-eqz v2, :cond_2a

    iget-object v3, v6, Lmaz;->h:Ljava/util/List;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Laqrw;

    if-nez v4, :cond_24

    .line 67
    sget-object v4, Laqrw;->a:Laqrw;

    .line 68
    :cond_24
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v1, v6, Lmaz;->e:Laevi;

    .line 71
    invoke-virtual {v1, v2}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lmaz;->g:Ljava/util/Map;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Laqrw;

    if-nez v3, :cond_25

    sget-object v3, Laqrw;->a:Laqrw;

    .line 72
    :cond_25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lmaz;->y:Lhbr;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_26

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lalho;

    if-nez v3, :cond_27

    .line 73
    sget-object v3, Lalho;->a:Lalho;

    goto :goto_e

    :cond_26
    move-object v3, v12

    :cond_27
    :goto_e
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->o:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v2, 0x0

    goto :goto_f

    :cond_29
    if-ne v2, v10, :cond_28

    const/4 v2, 0x1

    .line 74
    :goto_f
    invoke-virtual {v1, v9, v3, v2}, Lhbr;->u(ILalho;Z)V

    goto :goto_c

    .line 69
    :cond_2a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->reelShelfCreationRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v6, Lmaz;->e:Laevi;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->reelShelfCreationRenderer:Lajqr;

    .line 70
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 75
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lmaz;->g()V

    iget-object v0, v6, Lmaz;->z:Lavgc;

    const-wide/32 v1, 0x2b4ddc1

    .line 76
    invoke-virtual {v0, v1, v2, v11}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 77
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showLineSeparator"

    invoke-virtual {v7, v1, v0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    iget-object v0, v6, Lmaz;->l:Lhlq;

    .line 78
    invoke-virtual {v0, v7}, Lhlq;->e(Laeus;)V

    iget-object v0, v6, Lmaz;->c:Lvtg;

    .line 79
    invoke-virtual {v0, v6}, Lvtg;->h(Ljava/lang/Object;)V

    iput v11, v6, Lmaz;->i:I

    iget-object v0, v6, Lmaz;->m:Lirp;

    iput-boolean v9, v0, Lirp;->a:Z

    return-void
.end method

.method protected final me()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmaz;->x:Lavit;

    invoke-static {v0}, Lgbu;->aW(Lavit;)Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqta;

    iget-object p1, p1, Laqta;->j:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method

.method protected final sx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
