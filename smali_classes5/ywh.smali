.class public final Lywh;
.super Lyzu;
.source "PG"


# instance fields
.field private A:Lzaq;

.field private B:Lywg;

.field private final C:Lqda;

.field private D:Lytw;

.field private final E:Lxvy;

.field private final F:Ladvv;

.field private final G:Laacj;

.field private final H:Labwj;

.field private I:Labpf;

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field private final q:Lawxx;

.field private final r:Lzar;

.field private final s:Lzsp;

.field private final t:Lawxx;

.field private final u:Landroid/view/ViewGroup;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Landroid/view/View;

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Landroid/view/View;

.field private z:Lafaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Lafpo;Lzso;Lqda;Lxvy;Lawxx;Lawxx;Labbv;Lzar;Labwj;Ladvv;Lajad;Lwdb;Lxvy;Laacj;Landroid/view/View;)V
    .locals 8

    move-object v6, p0

    move-object/from16 v7, p17

    .line 1
    invoke-interface {p4}, Lzso;->mc()Lzsp;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p9

    .line 2
    invoke-direct/range {v0 .. v5}, Lyzu;-><init>(Landroid/content/Context;Lafac;Lafpo;Lzsp;Labbv;)V

    move-object v0, p6

    iput-object v0, v6, Lywh;->E:Lxvy;

    move-object v0, p7

    iput-object v0, v6, Lywh;->q:Lawxx;

    iput-object v7, v6, Lywh;->a:Landroid/view/View;

    move-object v0, p5

    iput-object v0, v6, Lywh;->C:Lqda;

    move-object/from16 v0, p10

    iput-object v0, v6, Lywh;->r:Lzar;

    move-object/from16 v0, p11

    iput-object v0, v6, Lywh;->H:Labwj;

    move-object/from16 v0, p12

    iput-object v0, v6, Lywh;->F:Ladvv;

    .line 3
    invoke-interface {p4}, Lzso;->mc()Lzsp;

    move-result-object v0

    iput-object v0, v6, Lywh;->s:Lzsp;

    const v0, 0x7f0b0872

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lywh;->b:Landroid/view/ViewGroup;

    move-object/from16 v0, p8

    iput-object v0, v6, Lywh;->t:Lawxx;

    move-object/from16 v0, p16

    iput-object v0, v6, Lywh;->G:Laacj;

    const v0, 0x7f0b0371

    .line 5
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lywh;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 6
    invoke-static {v7, v0, v1}, Lywh;->T(Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f0b0949

    .line 7
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lywh;->u:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual/range {p15 .. p15}, Lxvy;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lvsj;->aG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lxpl;

    const/16 v1, 0x12

    const/4 v2, 0x0

    move-object/from16 v3, p14

    invoke-direct {v0, p0, v3, v1, v2}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v1, p13

    .line 10
    invoke-virtual {v1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public static T(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07097b

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p2, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lywh;->a:Landroid/view/View;

    const v1, 0x7f0b0989

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lywh;->h()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lywh;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lywh;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b6

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lywh;->u:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lywh;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lywh;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b5

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v1}, Lvsj;->bB(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lywh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lyzu;->m:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final D()Lyvg;
    .locals 21

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lywh;->B:Lywg;

    if-nez v0, :cond_0

    iget-object v13, v14, Lywh;->F:Ladvv;

    iget-object v12, v14, Lywh;->a:Landroid/view/View;

    move-object v15, v12

    iget-object v0, v14, Lywh;->o:Lyuk;

    invoke-virtual {v0}, Lyuk;->h()Lzsp;

    move-result-object v17

    move-object/from16 v16, v17

    new-instance v11, Lywg;

    move-object v0, v11

    iget-object v1, v13, Ladvv;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object v1, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Ladvv;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laezv;

    move-object v2, v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v13, Ladvv;->i:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laeqo;

    move-object v3, v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Ladvv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxve;

    move-object v4, v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Ladvv;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/os/Handler;

    move-object v5, v6

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Ladvv;->k:Ljava/lang/Object;

    .line 2
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyuu;

    move-object v6, v7

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v13, Ladvv;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lafpo;

    move-object v7, v8

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v13, Ladvv;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lywv;

    move-object v8, v9

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v13, Ladvv;->j:Ljava/lang/Object;

    .line 2
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxyg;

    move-object v9, v10

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v13, Ladvv;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Laacj;

    move-object/from16 v10, v18

    .line 3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v11

    iget-object v11, v13, Ladvv;->m:Ljava/lang/Object;

    .line 2
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Laacj;

    move-object/from16 v20, v18

    move-object/from16 v11, v19

    .line 3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v12

    iget-object v12, v13, Ladvv;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Laffu;

    move-object/from16 v12, v19

    .line 3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Ladvv;->l:Ljava/lang/Object;

    .line 2
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lxvy;

    move-object/from16 v13, v19

    .line 3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p0

    .line 2
    invoke-direct/range {v0 .. v16}, Lywg;-><init>(Landroid/content/Context;Laezv;Laeqo;Lxve;Landroid/os/Handler;Lyuu;Lafpo;Lywv;Lxyg;Laacj;Laacj;Laffu;Lxvy;Lyvi;Landroid/view/View;Lzsp;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v1, v0, Lywh;->B:Lywg;

    goto :goto_0

    :cond_0
    move-object v0, v14

    :goto_0
    iget-object v1, v0, Lywh;->B:Lywg;

    return-object v1
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyzu;->G()V

    iget-object v0, p0, Lywh;->I:Labpf;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lywh;->aa()V

    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lywh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lywh;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lywh;->a:Landroid/view/View;

    const v1, 0x7f0b0370

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lywh;->v:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Lywh;->v:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lywh;->x:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lywh;->a:Landroid/view/View;

    const v1, 0x7f0b137a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lywh;->x:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Lywh;->x:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lywh;->w:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lywh;->a:Landroid/view/View;

    const v1, 0x7f0b0acf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lywh;->w:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lywh;->w:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lafaz;
    .locals 9

    .line 1
    iget-object v0, p0, Lywh;->z:Lafaz;

    if-nez v0, :cond_0

    new-instance v0, Lafej;

    iget-object v2, p0, Lywh;->C:Lqda;

    iget-object v1, v2, Lqda;->a:Lqyx;

    invoke-static {v1}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v1

    invoke-virtual {v1}, Lqzc;->a()Lqzd;

    move-result-object v3

    iget-object v4, p0, Lywh;->E:Lxvy;

    iget-object v5, p0, Lywh;->f:Lzsp;

    sget-object v6, Lqza;->a:Lqza;

    iget-object v7, p0, Lywh;->q:Lawxx;

    iget-object v8, p0, Lywh;->t:Lawxx;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v8}, Lafej;-><init>(Lqda;Lqzd;Lxvy;Lzsp;Lqza;Lawxx;Lawxx;)V

    iput-object v0, p0, Lywh;->z:Lafaz;

    :cond_0
    iget-object v0, p0, Lywh;->z:Lafaz;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lywh;->y:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lywh;->a:Landroid/view/View;

    const v1, 0x7f0b098b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lywh;->y:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lywh;->y:Landroid/view/View;

    return-object v0
.end method

.method public final i()Lyuw;
    .locals 2

    .line 1
    iget-object v0, p0, Lywh;->D:Lytw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lywh;->H:Labwj;

    iget-object v1, p0, Lywh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Labwj;->O(Landroid/view/View;)Lytw;

    move-result-object v0

    iput-object v0, p0, Lywh;->D:Lytw;

    :cond_0
    iget-object v0, p0, Lywh;->D:Lytw;

    return-object v0
.end method

.method public final j()Lyvc;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lywh;->A:Lzaq;

    if-nez v1, :cond_0

    iget-object v1, v0, Lywh;->r:Lzar;

    iget-object v15, v0, Lywh;->a:Landroid/view/View;

    move-object/from16 v29, v15

    iget-object v2, v0, Lywh;->o:Lyuk;

    invoke-virtual {v2}, Lyuk;->h()Lzsp;

    move-result-object v31

    move-object/from16 v30, v31

    .line 2
    new-instance v14, Lzaq;

    move-object v2, v14

    iget-object v3, v1, Lzar;->a:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    move-object v3, v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lzar;->b:Lawxx;

    .line 2
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    move-object v4, v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lzar;->c:Lawxx;

    .line 2
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyuf;

    move-object v5, v6

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzar;->d:Lawxx;

    .line 2
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laeqo;

    move-object v6, v7

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lzar;->e:Lawxx;

    .line 2
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lafac;

    move-object v7, v8

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lzar;->f:Lawxx;

    .line 2
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laezv;

    move-object v8, v9

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lzar;->g:Lawxx;

    .line 2
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxve;

    move-object v9, v10

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lzar;->h:Lawxx;

    .line 2
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lywr;

    move-object v10, v11

    .line 3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lzar;->i:Lawxx;

    .line 2
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lwkn;

    move-object v11, v12

    .line 3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lzar;->j:Lawxx;

    .line 2
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lywn;

    move-object v12, v13

    .line 3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lzar;->k:Lawxx;

    .line 2
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lwiz;

    move-object/from16 v13, v16

    .line 3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    iget-object v14, v1, Lzar;->l:Lawxx;

    .line 2
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Laizp;

    move-object/from16 v32, v16

    move-object/from16 v14, v17

    .line 3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    iget-object v15, v1, Lzar;->m:Lawxx;

    .line 2
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lafdt;

    move-object/from16 v33, v16

    move-object/from16 v15, v17

    .line 3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzar;->n:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    move-object/from16 v16, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzar;->o:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzai;

    move-object/from16 v17, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzar;->p:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    move-object/from16 v18, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzar;->q:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhs;

    move-object/from16 v19, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzar;->r:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    move-object/from16 v20, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzar;->s:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaif;

    move-object/from16 v21, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzar;->t:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    move-object/from16 v22, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzar;->u:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelc;

    move-object/from16 v23, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzar;->v:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelu;

    move-object/from16 v24, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzar;->w:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgc;

    move-object/from16 v25, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzar;->x:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzp;

    move-object/from16 v26, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzar;->y:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    move-object/from16 v27, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzar;->z:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    move-object/from16 v28, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct/range {v2 .. v30}, Lzaq;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyuf;Laeqo;Lafac;Laezv;Lxve;Lywr;Lwkn;Lywn;Lwiz;Laizp;Lafdt;Lajad;Lzai;Lafpo;Lafhs;Lajad;Laaif;Laacj;Laelc;Laelu;Lavgc;Ladzp;Lpri;Lajad;Landroid/view/View;Lzsp;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    iput-object v1, v0, Lywh;->A:Lzaq;

    :cond_0
    iget-object v1, v0, Lywh;->A:Lzaq;

    return-object v1
.end method

.method public final k()Lzag;
    .locals 4

    new-instance v0, Lzag;

    iget-object v1, p0, Lywh;->e:Lafac;

    iget-object v2, p0, Lywh;->g:Laett;

    iget-object v3, p0, Lywh;->a:Landroid/view/View;

    check-cast v2, Lyup;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lzag;-><init>(Lafac;Lyup;Landroid/view/View;)V

    return-object v0
.end method

.method protected final l()Lzat;
    .locals 3

    .line 1
    iget-object v0, p0, Lywh;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lywh;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Lzat;

    invoke-direct {v1, v0}, Lzat;-><init>(I)V

    return-object v1
.end method

.method public final m()Lzsp;
    .locals 1

    iget-object v0, p0, Lywh;->s:Lzsp;

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyzu;->n()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyzu;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v1}, Lyzu;->I(F)V

    iget-object v1, p0, Lywh;->I:Labpf;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Labpf;->H()V

    const/4 v1, 0x0

    iput-object v1, p0, Lywh;->I:Labpf;

    iget-object v1, p0, Lywh;->u:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lywh;->u:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lywh;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lvsj;->bB(I)Lwib;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-static {v1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final o(Laett;Laeut;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyzu;->o(Laett;Laeut;)V

    .line 2
    invoke-virtual {p0}, Lywh;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    check-cast p1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lywh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lywh;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lyzu;->n:Lawxs;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lavur;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lywh;->h:Lajpo;

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lywh;->s:Lzsp;

    new-instance v2, Lzsn;

    .line 5
    invoke-direct {v2, v1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p1, v2, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lywh;->h:Lajpo;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lywh;->s:Lzsp;

    new-instance v2, Lzsn;

    .line 4
    invoke-direct {v2, p1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v1, v2, v0}, Lzsp;->o(Lztd;Laocy;)V

    :cond_4
    return-void
.end method

.method public final q(Lamfx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lywh;->I:Labpf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lywh;->G:Laacj;

    iget-object v1, p0, Lywh;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Laacj;->ae(Landroid/view/ViewGroup;)Labpf;

    move-result-object v0

    iput-object v0, p0, Lywh;->I:Labpf;

    .line 2
    invoke-direct {p0}, Lywh;->aa()V

    :cond_0
    iget-object v0, p0, Lywh;->I:Labpf;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Labpf;->G(Lamfx;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyzu;->r()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyzu;->p(Z)V

    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lywh;->Z(I)V

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lyzu;->s(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lyzu;->p(Z)V

    .line 3
    invoke-virtual {p0}, Lywh;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0b098d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lxrv;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lywh;->Z(I)V

    :cond_1
    return-void
.end method
