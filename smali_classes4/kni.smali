.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lcgq;

.field public final a:Lzsp;

.field public b:Lkng;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lampo;

.field public g:Laocy;

.field public h:Lampt;

.field public i:Lknj;

.field private final j:Ljava/util/Set;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Landroid/content/Context;

.field private final o:Landroid/graphics/Rect;

.field private final p:Ladrg;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Lknb;

.field private w:Lwce;

.field private final x:Llqx;

.field private y:Ladno;

.field private final z:Lavit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;Lcgq;Llqx;Ladrg;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkni;->a:Lzsp;

    iput-object p3, p0, Lkni;->A:Lcgq;

    iput-object p4, p0, Lkni;->x:Llqx;

    iput-object p1, p0, Lkni;->n:Landroid/content/Context;

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lkni;->o:Landroid/graphics/Rect;

    new-instance p2, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lkni;->j:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0705a8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkni;->k:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070bdf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkni;->l:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070be0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkni;->m:I

    iput-object p6, p0, Lkni;->z:Lavit;

    iput-object p5, p0, Lkni;->p:Ladrg;

    new-instance p1, Lkks;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lkks;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    invoke-virtual {p5, p1}, Ladrg;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final j()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkni;->p:Ladrg;

    iget-object v1, v1, Ladrg;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkni;->n:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e024f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lkni;->q:Landroid/view/View;

    const v3, 0x7f0b0677

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lkni;->t:Landroid/widget/TextView;

    iget-object v2, v0, Lkni;->q:Landroid/view/View;

    const v3, 0x7f0b066f

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lkni;->r:Landroid/view/View;

    iget-object v2, v0, Lkni;->q:Landroid/view/View;

    const v3, 0x7f0b0670

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lkni;->s:Landroid/view/View;

    iget-object v2, v0, Lkni;->q:Landroid/view/View;

    const v3, 0x7f0b0a94

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v0, Lkni;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ladno;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Lkni;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v1, v3, v5

    .line 7
    invoke-direct {v2, v3}, Ladno;-><init>([Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Lkni;->y:Ladno;

    iget-object v1, v0, Lkni;->x:Llqx;

    iget-object v2, v0, Lkni;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lkng;

    iget-object v7, v1, Llqx;->a:Lawxx;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Llqx;->l:Lawxx;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkuz;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Llqx;->d:Lawxx;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lidw;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Llqx;->c:Lawxx;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkne;

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Llqx;->i:Lawxx;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lafpo;

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Llqx;->b:Lawxx;

    iget-object v7, v1, Llqx;->e:Lawxx;

    check-cast v7, Lauwa;

    .line 10
    invoke-virtual {v7}, Lauwa;->b()Lauuj;

    move-result-object v13

    .line 9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Llqx;->j:Lawxx;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lqda;

    .line 9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Llqx;->h:Lawxx;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqzf;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Llqx;->g:Lawxx;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lxvy;

    .line 9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Llqx;->p:Lawxx;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lqza;

    .line 9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Llqx;->f:Lawxx;

    iget-object v6, v1, Llqx;->n:Lawxx;

    iget-object v5, v1, Llqx;->k:Lawxx;

    .line 8
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lzsp;

    .line 9
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Llqx;->o:Lawxx;

    .line 8
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lavgc;

    .line 9
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llqx;->m:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lavit;

    .line 9
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v7

    move-object v7, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v22, v2

    .line 8
    invoke-direct/range {v7 .. v22}, Lkng;-><init>(Lkuz;Lidw;Lkne;Lafpo;Lawxx;Lauuj;Lqda;Lxvy;Lqza;Lawxx;Lawxx;Lzsp;Lavgc;Lavit;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, v0, Lkni;->b:Lkng;

    iget-object v1, v0, Lkni;->A:Lcgq;

    iget-object v2, v0, Lkni;->q:Landroid/view/View;

    const v3, 0x7f0b0074

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v2, v0, Lkni;->q:Landroid/view/View;

    const v3, 0x7f0b0076

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v2, Lknb;

    iget-object v3, v1, Lcgq;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzsp;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcgq;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcgq;->e:Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lnag;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcgq;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lmbp;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcgq;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmbh;

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lknb;-><init>(Lzsp;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lnag;Lmbp;Lmbh;Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, v0, Lkni;->v:Lknb;

    iget-object v1, v0, Lkni;->q:Landroid/view/View;

    const v2, 0x7f0b066e

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lkmb;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v4}, Lkmb;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lwce;

    iget-object v2, v0, Lkni;->q:Landroid/view/View;

    .line 17
    invoke-direct {v1, v2}, Lwce;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lkni;->w:Lwce;

    const-wide/16 v2, 0x12c

    iput-wide v2, v1, Lwce;->c:J

    iput-wide v2, v1, Lwce;->d:J

    new-instance v2, Lkgk;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v2}, Lwce;->g(Lweo;)V

    iget-object v1, v0, Lkni;->h:Lampt;

    if-eqz v1, :cond_0

    .line 19
    invoke-direct/range {p0 .. p0}, Lkni;->l()V

    .line 20
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkni;->k()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkni;->d:Z

    iget-object v1, v0, Lkni;->w:Lwce;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lwce;->a(Z)V

    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkni;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkni;->b:Lkng;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkni;->s:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkni;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkni;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lkni;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lkni;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lkni;->b:Lkng;

    iget-object v1, p0, Lkni;->o:Landroid/graphics/Rect;

    iget-object v2, v0, Lkng;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lkng;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lkng;->a:Landroid/support/v7/widget/RecyclerView;

    iget v3, v0, Lkng;->d:I

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v0, Lkng;->e:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v0, v0, Lkng;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_1
    iget-object v0, p0, Lkni;->s:Landroid/view/View;

    iget-object v1, p0, Lkni;->o:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lvsj;->bG(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0}, Lkni;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkni;->h:Lampt;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkni;->a:Lzsp;

    new-instance v4, Lzsn;

    const v5, 0xcb18

    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {v1, v4}, Lzsp;->d(Lztd;)Lztz;

    iget-object v1, v0, Lkni;->t:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    iget-object v4, v0, Lkni;->h:Lampt;

    if-eqz v4, :cond_1

    iget v5, v4, Lampt;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_1

    iget-object v4, v4, Lampt;->c:Lamoq;

    if-nez v4, :cond_2

    .line 3
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkni;->e()V

    iget-object v1, v0, Lkni;->v:Lknb;

    if-eqz v1, :cond_21

    iget-object v4, v0, Lkni;->h:Lampt;

    iget-object v5, v1, Lknb;->c:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v1, Lknb;->f:Lmbo;

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v5}, Lmbb;->b()V

    :cond_4
    iget-object v5, v1, Lknb;->g:Lmbo;

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v5}, Lmbb;->b()V

    :cond_5
    iget-object v5, v1, Lknb;->h:Lmbg;

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v5}, Lmbb;->b()V

    .line 11
    :cond_6
    invoke-static {v4}, Lknb;->b(Lampt;)Lampp;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    iget-object v6, v4, Lampp;->b:Lajrj;

    .line 12
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_a

    .line 62
    :cond_7
    iget-object v4, v4, Lampp;->b:Lajrj;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laquo;

    .line 14
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataButtonRenderer:Lajqr;

    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Lajqr;

    .line 15
    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    .line 35
    :cond_9
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Lajqr;

    .line 16
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larjq;

    iget-boolean v8, v7, Larjq;->c:Z

    if-eqz v8, :cond_b

    iget-object v6, v1, Lknb;->f:Lmbo;

    if-nez v6, :cond_a

    .line 51
    invoke-virtual {v1}, Lknb;->a()Lmbo;

    move-result-object v6

    iput-object v6, v1, Lknb;->f:Lmbo;

    :cond_a
    iget-object v6, v1, Lknb;->f:Lmbo;

    .line 52
    invoke-virtual {v6, v7}, Lmbx;->k(Larjq;)V

    iget-object v6, v1, Lknb;->c:Landroid/view/ViewGroup;

    iget-object v7, v1, Lknb;->f:Lmbo;

    iget-object v7, v7, Lmbb;->c:Landroid/view/View;

    .line 53
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    iget-boolean v8, v7, Larjq;->d:Z

    if-eqz v8, :cond_d

    iget-object v6, v1, Lknb;->g:Lmbo;

    if-nez v6, :cond_c

    .line 48
    invoke-virtual {v1}, Lknb;->a()Lmbo;

    move-result-object v6

    iput-object v6, v1, Lknb;->g:Lmbo;

    :cond_c
    iget-object v6, v1, Lknb;->g:Lmbo;

    .line 49
    invoke-virtual {v6, v7}, Lmbx;->k(Larjq;)V

    iget-object v6, v1, Lknb;->c:Landroid/view/ViewGroup;

    iget-object v7, v1, Lknb;->g:Lmbo;

    iget-object v7, v7, Lmbb;->c:Landroid/view/View;

    .line 50
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_d
    :goto_3
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarSaveButtonRenderer:Lajqr;

    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataAddToButtonRenderer:Lajqr;

    .line 18
    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataAddToButtonRenderer:Lajqr;

    .line 19
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larjm;

    iget-object v7, v1, Lknb;->h:Lmbg;

    if-nez v7, :cond_e

    iget-object v7, v1, Lknb;->e:Lmbh;

    iget-object v15, v1, Lknb;->c:Landroid/view/ViewGroup;

    sget-object v20, Lknb;->a:Lmbw;

    new-instance v14, Lmbg;

    iget-object v8, v7, Lmbh;->a:Lawxx;

    .line 20
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxve;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmbh;->b:Lawxx;

    .line 20
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Laezv;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmbh;->c:Lawxx;

    .line 20
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/content/Context;

    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmbh;->d:Lawxx;

    .line 20
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lvtg;

    .line 21
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmbh;->e:Lawxx;

    .line 20
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lxyg;

    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmbh;->f:Lawxx;

    .line 20
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lxvu;

    .line 21
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmbh;->g:Lawxx;

    .line 20
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lavuw;

    .line 21
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmbh;->h:Lawxx;

    .line 20
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lvwq;

    .line 21
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lmbh;->i:Lawxx;

    .line 20
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x7f0e024c

    move-object v8, v14

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v7

    move-object/from16 v18, v21

    .line 20
    invoke-direct/range {v8 .. v20}, Lmbg;-><init>(Lxve;Laezv;Landroid/content/Context;Lvtg;Lxyg;Lxvu;Lavuw;Lvwq;Landroid/content/SharedPreferences;Landroid/view/ViewGroup;ILmbw;)V

    iput-object v3, v1, Lknb;->h:Lmbg;

    :cond_e
    iget-object v3, v1, Lknb;->h:Lmbg;

    .line 22
    invoke-virtual {v3, v6}, Lmbg;->n(Larjm;)V

    iget-object v3, v1, Lknb;->c:Landroid/view/ViewGroup;

    iget-object v6, v1, Lknb;->h:Lmbg;

    iget-object v6, v6, Lmbb;->c:Landroid/view/View;

    .line 23
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarSaveButtonRenderer:Lajqr;

    .line 24
    invoke-virtual {v6, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lampq;

    iget-object v6, v1, Lknb;->i:Labop;

    if-nez v6, :cond_10

    iget-object v6, v1, Lknb;->j:Lnag;

    iget-object v14, v1, Lknb;->c:Landroid/view/ViewGroup;

    new-instance v15, Labop;

    iget-object v7, v6, Lnag;->c:Ljava/lang/Object;

    .line 25
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lnag;->e:Ljava/lang/Object;

    .line 25
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lzsp;

    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lnag;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lxve;

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lnag;->f:Ljava/lang/Object;

    .line 25
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Laezv;

    .line 26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lnag;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lafgx;

    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lnag;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Laacj;

    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v15

    .line 25
    invoke-direct/range {v7 .. v14}, Labop;-><init>(Landroid/content/Context;Lzsp;Lxve;Laezv;Lafgx;Laacj;Landroid/view/ViewGroup;)V

    iput-object v15, v1, Lknb;->i:Labop;

    :cond_10
    iget-object v6, v1, Lknb;->i:Labop;

    iget v7, v3, Lampq;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_1d

    iget-object v7, v3, Lampq;->c:Laquo;

    if-nez v7, :cond_11

    sget-object v7, Laquo;->a:Laquo;

    .line 27
    :cond_11
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-static {v7, v8}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laktl;

    if-nez v7, :cond_12

    goto/16 :goto_9

    .line 47
    :cond_12
    new-instance v8, Ljava/util/HashMap;

    .line 28
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 29
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, Labop;->j:Ljava/lang/Object;

    iget-object v10, v6, Labop;->g:Ljava/lang/Object;

    check-cast v9, Lafdc;

    .line 30
    invoke-virtual {v9, v7, v10, v8}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget-object v9, v6, Labop;->c:Ljava/lang/Object;

    new-instance v10, Lknc;

    invoke-direct {v10, v6, v3, v8}, Lknc;-><init>(Labop;Lampq;Ljava/util/Map;)V

    check-cast v9, Landroid/view/View;

    .line 31
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v3, v7, Laktl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_15

    iget-object v3, v6, Labop;->d:Ljava/lang/Object;

    iget-object v8, v7, Laktl;->g:Lamyg;

    if-nez v8, :cond_13

    .line 32
    sget-object v8, Lamyg;->a:Lamyg;

    :cond_13
    iget v8, v8, Lamyg;->c:I

    .line 33
    invoke-static {v8}, Lamyf;->a(I)Lamyf;

    move-result-object v8

    if-nez v8, :cond_14

    sget-object v8, Lamyf;->a:Lamyf;

    .line 34
    :cond_14
    invoke-interface {v3, v8}, Laezv;->a(Lamyf;)I

    move-result v3

    goto :goto_4

    :cond_15
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_5

    .line 39
    :cond_16
    iget-object v8, v6, Labop;->f:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    .line 35
    invoke-static {v8, v3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_17

    .line 34
    iget-object v3, v6, Labop;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 37
    :cond_17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v8, v6, Labop;->a:I

    .line 38
    invoke-static {v3, v8}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    iget-object v8, v6, Labop;->b:Ljava/lang/Object;

    check-cast v8, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_6
    iget-object v3, v6, Labop;->h:Ljava/lang/Object;

    iget v8, v7, Laktl;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_18

    iget-object v8, v7, Laktl;->j:Lamoq;

    if-nez v8, :cond_19

    .line 40
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_18
    const/4 v8, 0x0

    .line 41
    :cond_19
    :goto_7
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    check-cast v3, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Laktl;->n:Lamwl;

    if-nez v3, :cond_1a

    .line 43
    sget-object v3, Lamwl;->a:Lamwl;

    :cond_1a
    iget v3, v3, Lamwl;->b:I

    const v8, 0x61f53fb

    if-ne v3, v8, :cond_1d

    iget-object v3, v6, Labop;->i:Ljava/lang/Object;

    iget-object v9, v7, Laktl;->n:Lamwl;

    if-nez v9, :cond_1b

    sget-object v9, Lamwl;->a:Lamwl;

    :cond_1b
    iget v10, v9, Lamwl;->b:I

    if-ne v10, v8, :cond_1c

    iget-object v8, v9, Lamwl;->c:Ljava/lang/Object;

    .line 44
    check-cast v8, Lamwj;

    goto :goto_8

    .line 45
    :cond_1c
    sget-object v8, Lamwj;->a:Lamwj;

    .line 44
    :goto_8
    iget-object v9, v6, Labop;->c:Ljava/lang/Object;

    iget-object v6, v6, Labop;->g:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    check-cast v3, Lafgx;

    .line 46
    invoke-virtual {v3, v8, v9, v7, v6}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    .line 27
    :cond_1d
    :goto_9
    iget-object v3, v1, Lknb;->c:Landroid/view/ViewGroup;

    iget-object v6, v1, Lknb;->i:Labop;

    iget-object v6, v6, Labop;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    .line 47
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 50
    :cond_1e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataButtonRenderer:Lajqr;

    .line 54
    invoke-virtual {v6, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larjn;

    iget-object v6, v1, Lknb;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v12, v1, Lknb;->c:Landroid/view/ViewGroup;

    new-instance v15, Lmba;

    iget-object v7, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laezv;

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 55
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lafgx;

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    .line 55
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/content/Context;

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    .line 55
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Laacj;

    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7f0e024c

    const v14, 0x7f04098b

    move-object v7, v15

    .line 57
    invoke-direct/range {v7 .. v14}, Lmba;-><init>(Laezv;Lafgx;Landroid/content/Context;Laacj;Landroid/view/ViewGroup;II)V

    iget-object v6, v1, Lknb;->b:Lzsp;

    const/4 v7, 0x0

    .line 58
    invoke-virtual {v15, v3, v6, v7}, Lmba;->c(Larjn;Lzsp;Laeus;)V

    iget-object v3, v1, Lknb;->c:Landroid/view/ViewGroup;

    iget-object v6, v15, Lmba;->a:Landroid/view/View;

    .line 59
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 12
    :cond_1f
    :goto_a
    iget-object v3, v1, Lknb;->c:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v4, v1, Lknb;->c:Landroid/view/ViewGroup;

    if-lez v3, :cond_20

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    .line 61
    :goto_b
    invoke-static {v4, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, v1, Lknb;->d:Landroid/view/View;

    .line 62
    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkni;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkni;->j()V

    :cond_0
    iget-object v0, p0, Lkni;->q:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lknh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknh;

    .line 2
    invoke-interface {v1, p1, p2}, Lknh;->i(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkni;->o:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lkni;->d:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lkni;->k()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkni;->b:Lkng;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkni;->y:Ladno;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lkni;->z:Lavit;

    invoke-static {v0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v0

    iget-boolean v0, v0, Laovn;->Z:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkni;->y:Ladno;

    iget-boolean v4, v0, Ladno;->a:Z

    if-eqz v4, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v4, v0, Ladno;->c:Ljava/lang/Object;

    if-nez v4, :cond_2

    new-instance v4, Lhar;

    iget-object v5, v0, Ladno;->b:Ljava/lang/Object;

    check-cast v5, [Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v4, v5}, Lhar;-><init>([Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v0, Ladno;->c:Ljava/lang/Object;

    :cond_2
    iget-object v4, v0, Ladno;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    move-object v6, v4

    check-cast v6, [Landroid/support/v7/widget/RecyclerView;

    aget-object v6, v6, v5

    iget-object v7, v0, Ladno;->c:Ljava/lang/Object;

    check-cast v7, Lfy;

    .line 2
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Ladno;->a:Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lkni;->y:Ladno;

    iget-boolean v4, v0, Ladno;->a:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Ladno;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_5

    move-object v6, v4

    check-cast v6, [Landroid/support/v7/widget/RecyclerView;

    aget-object v6, v6, v5

    iget-object v7, v0, Ladno;->c:Ljava/lang/Object;

    check-cast v7, Lfy;

    .line 3
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput-boolean v3, v0, Ladno;->a:Z

    .line 1
    :cond_6
    :goto_2
    iget-object v0, p0, Lkni;->b:Lkng;

    iget-object v1, p0, Lkni;->h:Lampt;

    iget-object v4, p0, Lkni;->f:Lampo;

    iget-object v5, p0, Lkni;->g:Laocy;

    iget-object v6, v0, Lkng;->a:Landroid/support/v7/widget/RecyclerView;

    const v7, 0x7f0b077d

    .line 4
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    .line 5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iget-object v6, v0, Lkng;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    const/4 v6, 0x0

    iput-object v6, v0, Lkng;->g:Laocy;

    iget-object v6, v0, Lkng;->b:Laevi;

    .line 7
    invoke-virtual {v6}, Lvtc;->clear()V

    if-eqz v1, :cond_c

    iget-object v6, v1, Lampt;->e:Lajrj;

    .line 8
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Lampt;->e:Lajrj;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laquo;

    .line 10
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementChannelRenderer:Lajqr;

    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lkng;->b:Laevi;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementChannelRenderer:Lajqr;

    .line 11
    invoke-virtual {v6, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    invoke-virtual {v7, v6}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementAdSlotRenderer:Lajqr;

    .line 13
    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v4, :cond_a

    iget-object v6, v0, Lkng;->b:Laevi;

    .line 19
    invoke-virtual {v6, v4}, Laevi;->add(Ljava/lang/Object;)Z

    iput-object v5, v0, Lkng;->g:Laocy;

    goto :goto_3

    .line 14
    :cond_a
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 15
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamfx;

    iget-object v7, v0, Lkng;->i:Lavit;

    .line 16
    invoke-static {v7}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v7

    iget-boolean v7, v7, Laovn;->aj:Z

    if-eqz v7, :cond_b

    iget-object v7, v0, Lkng;->b:Laevi;

    iget-object v8, v0, Lkng;->f:Lauuj;

    .line 17
    invoke-interface {v8}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laelu;

    invoke-virtual {v8, v6}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v6

    invoke-virtual {v7, v6}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v7, v0, Lkng;->b:Laevi;

    .line 18
    invoke-virtual {v7, v6}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lkng;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lkng;->b:Laevi;

    .line 20
    invoke-virtual {v4}, Lvtc;->size()I

    move-result v4

    if-lez v4, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    .line 21
    :goto_4
    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v0, Lkng;->b:Laevi;

    .line 22
    invoke-virtual {v0}, Laevi;->l()V

    :cond_e
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkni;->u:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkni;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lkni;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lkni;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lkni;->m:I

    iget v2, p0, Lkni;->e:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lkni;->u:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lkni;->k:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lkni;->o:Landroid/graphics/Rect;

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    invoke-static {v0}, Lvsj;->bG(I)Lwib;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final g(Lampt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->h:Lampt;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkni;->h:Lampt;

    iget-boolean p1, p0, Lkni;->d:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lkni;->l()V

    :cond_0
    return-void
.end method

.method public final h(ZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkni;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkni;->j()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkni;->w:Lwce;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lkni;->c:Z

    iput-boolean p2, p0, Lkni;->c:Z

    invoke-virtual {v0}, Lwce;->d()Z

    move-result v2

    if-ne p1, v2, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget p1, v0, Lwce;->b:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lkni;->c(IZ)V

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {v0, p3}, Lwce;->b(Z)V

    return-void

    .line 3
    :cond_5
    invoke-virtual {v0, p3}, Lwce;->a(Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lkni;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkni;->w:Lwce;

    if-eqz v0, :cond_0

    iget v0, v0, Lwce;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
