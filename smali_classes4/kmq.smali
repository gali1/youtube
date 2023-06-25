.class public final Lkmq;
.super Lny;
.source "PG"


# instance fields
.field public final a:Lkmz;

.field public final e:Ljava/util/List;

.field public final f:Lkna;

.field public final g:Lkmm;

.field public final h:I

.field public final i:I

.field j:Ladse;

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:I

.field public n:Z

.field private final o:Lby;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lkvm;


# direct methods
.method public constructor <init>(Lby;Lkvm;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lkmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    iput-object p2, p0, Lkmq;->q:Lkvm;

    iput-object p1, p0, Lkmq;->o:Lby;

    iput-object p4, p0, Lkmq;->a:Lkmz;

    .line 2
    invoke-virtual {p1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkmq;->p:Landroid/content/res/Resources;

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->p(I)Lkna;

    move-result-object p2

    iput-object p2, p0, Lkmq;->f:Lkna;

    new-instance p2, Lkmm;

    .line 4
    invoke-direct {p2, p1}, Lkmm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkmq;->g:Lkmm;

    .line 5
    invoke-virtual {p1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070592

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkmq;->h:I

    .line 6
    invoke-virtual {p1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070590

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkmq;->i:I

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkmq;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lkmq;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lkmq;->m:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkmq;->j:Ladse;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkmq;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lkmq;->j:Ladse;

    iget-object v2, v0, Lkmq;->e:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ladse;->e()J

    move-result-wide v3

    iget-wide v5, v1, Ladse;->f:J

    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ladse;->c()I

    move-result v8

    if-ge v7, v8, :cond_2

    int-to-long v8, v7

    mul-long v11, v8, v3

    cmp-long v10, v11, v5

    if-gez v10, :cond_2

    add-int/lit8 v7, v7, 0x1

    int-to-long v13, v7

    mul-long v13, v13, v3

    new-instance v15, Lkmn;

    .line 5
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget v10, v0, Lkmq;->h:I

    move-wide/from16 v17, v3

    int-to-long v2, v10

    mul-long v2, v2, v8

    move-object v10, v15

    move-object v4, v15

    move-wide v15, v2

    invoke-direct/range {v10 .. v16}, Lkmn;-><init>(JJJ)V

    iget-object v2, v0, Lkmq;->e:Ljava/util/List;

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, v17

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iget-object v1, v0, Lkmq;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lkmq;->e:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lny;->n(II)V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkmq;->n:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final C([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkmq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkmq;->e:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_2

    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p1, v1

    .line 4
    iget-wide v4, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-object v6, p0, Lkmq;->e:Ljava/util/List;

    .line 5
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkmn;

    .line 6
    iget-wide v7, v6, Lkmn;->a:J

    cmp-long v9, v4, v7

    if-ltz v9, :cond_0

    iget-wide v9, v6, Lkmn;->b:J

    cmp-long v11, v4, v9

    if-gez v11, :cond_0

    .line 7
    iput v3, v6, Lkmn;->e:I

    .line 8
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lkmn;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lny;->tZ(I)V

    goto :goto_1

    :cond_0
    cmp-long v2, v4, v7

    if-gez v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkmq;->e:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmn;

    .line 11
    iput-wide v0, v2, Lkmn;->c:J

    .line 12
    iget v2, v2, Lkmn;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lkmq;->i:I

    goto :goto_3

    :cond_3
    iget v2, p0, Lkmq;->h:I

    :goto_3
    int-to-long v4, v2

    add-long/2addr v0, v4

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkmq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final b(Lkmp;)J
    .locals 12

    .line 1
    iget v0, p1, Lkmp;->a:I

    iget p1, p1, Lkmp;->b:I

    iget-object v1, p0, Lkmq;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lkmq;->e:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmn;

    iget-wide v1, v1, Lkmn;->b:J

    iget-object v3, p0, Lkmq;->e:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    return-wide v1

    :cond_1
    iget-object v3, p0, Lkmq;->e:Ljava/util/List;

    .line 4
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmn;

    .line 5
    iget v3, v0, Lkmn;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget v3, p0, Lkmq;->i:I

    goto :goto_0

    .line 6
    :cond_2
    iget v3, p0, Lkmq;->h:I

    :goto_0
    int-to-double v4, p1

    iget-wide v6, v0, Lkmn;->a:J

    long-to-double v8, v6

    iget-wide v10, v0, Lkmn;->b:J

    sub-long/2addr v10, v6

    int-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v4

    double-to-long v3, v8

    invoke-static {v3, v4, v1, v2}, Laxl;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e022f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lafds;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lafds;-><init>(Landroid/view/View;[B[B)V

    return-object p2
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lkmq;->l:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 10

    .line 1
    check-cast p1, Lafds;

    iget-object v0, p0, Lkmq;->o:Lby;

    iget-object v1, p0, Lkmq;->q:Lkvm;

    iget-object v2, p0, Lkmq;->j:Ladse;

    iget v3, p0, Lkmq;->k:I

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, p2, v4}, Lkvm;->j(Ladse;IILandroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lisw;->t:Lisw;

    new-instance v3, Ljyp;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Ljyp;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iget-object v0, p0, Lkmq;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lafds;->a:Landroid/view/View;

    new-instance v1, Lkmo;

    invoke-direct {v1, p0, p2}, Lkmo;-><init>(Lkmq;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lkmq;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmn;

    iget-object v0, p1, Lafds;->t:Landroid/view/View;

    iget-object v1, p1, Lafds;->u:Ljava/lang/Object;

    iget-object v2, p0, Lkmq;->p:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-nez p2, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget-wide v4, p2, Lkmn;->a:J

    long-to-double v6, v4

    iget-wide v8, p2, Lkmn;->b:J

    sub-long/2addr v8, v4

    long-to-double v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v4

    double-to-long v4, v6

    .line 7
    :goto_0
    invoke-static {v4, v5}, Lkmw;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v2, v4}, Lwkt;->R(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f14010a

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget v1, p2, Lkmn;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p2, Lkmn;->d:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object p2, p2, Lkmn;->d:Ljava/lang/String;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Lafds;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v0, p0, Lkmq;->i:I

    if-eq p2, v0, :cond_3

    .line 19
    iget-object p1, p1, Lafds;->a:Landroid/view/View;

    invoke-static {v0}, Lvsj;->bI(I)Lwib;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, p2, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p2, p1, Lafds;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v0, p0, Lkmq;->h:I

    if-eq p2, v0, :cond_3

    .line 15
    iget-object p1, p1, Lafds;->a:Landroid/view/View;

    invoke-static {v0}, Lvsj;->bI(I)Lwib;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, p2, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_3
    :goto_1
    return-void
.end method
