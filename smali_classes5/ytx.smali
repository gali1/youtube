.class public final Lytx;
.super Lyzu;
.source "PG"


# instance fields
.field private final A:Lxvy;

.field private final B:Laacj;

.field private final C:Labwj;

.field private D:Labpf;

.field private final a:Lawxx;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final q:Lzsp;

.field private final r:Lawxx;

.field private final s:Landroid/view/ViewGroup;

.field private t:Landroid/support/v7/widget/RecyclerView;

.field private u:Landroid/view/View;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Landroid/view/View;

.field private x:Lafaz;

.field private final y:Lqda;

.field private z:Lytw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Lafpo;Lzso;Lqda;Lxvy;Lawxx;Lawxx;Labbv;Labwj;Laacj;Landroid/view/View;)V
    .locals 8

    move-object v6, p0

    move-object/from16 v7, p12

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

    iput-object v0, v6, Lytx;->A:Lxvy;

    move-object v0, p7

    iput-object v0, v6, Lytx;->a:Lawxx;

    iput-object v7, v6, Lytx;->b:Landroid/view/View;

    move-object v0, p5

    iput-object v0, v6, Lytx;->y:Lqda;

    move-object/from16 v0, p10

    iput-object v0, v6, Lytx;->C:Labwj;

    .line 3
    invoke-interface {p4}, Lzso;->mc()Lzsp;

    move-result-object v0

    iput-object v0, v6, Lytx;->q:Lzsp;

    move-object/from16 v0, p8

    iput-object v0, v6, Lytx;->r:Lawxx;

    const v0, 0x7f0b0872

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lytx;->c:Landroid/view/ViewGroup;

    move-object/from16 v0, p11

    iput-object v0, v6, Lytx;->B:Laacj;

    const v0, 0x7f0b0371

    .line 5
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0948

    .line 6
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v6, Lytx;->s:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual/range {p12 .. p12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Liak;

    const/16 v3, 0xe

    invoke-direct {v2, v7, v0, v3}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lytx;->b:Landroid/view/View;

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
    invoke-virtual {p0}, Lytx;->h()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lytx;->t:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lytx;->b:Landroid/view/View;

    const v1, 0x7f0b0370

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lytx;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lytx;->t:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lytx;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lytx;->b:Landroid/view/View;

    const v1, 0x7f0b137a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lytx;->v:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Lytx;->v:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lytx;->u:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lytx;->b:Landroid/view/View;

    const v1, 0x7f0b0acf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lytx;->u:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lytx;->u:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lafaz;
    .locals 9

    .line 1
    iget-object v0, p0, Lytx;->x:Lafaz;

    if-nez v0, :cond_0

    new-instance v0, Lafej;

    iget-object v2, p0, Lytx;->y:Lqda;

    iget-object v1, v2, Lqda;->a:Lqyx;

    invoke-static {v1}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v1

    invoke-virtual {v1}, Lqzc;->a()Lqzd;

    move-result-object v3

    iget-object v4, p0, Lytx;->A:Lxvy;

    iget-object v5, p0, Lytx;->f:Lzsp;

    sget-object v6, Lqza;->a:Lqza;

    iget-object v7, p0, Lytx;->a:Lawxx;

    iget-object v8, p0, Lytx;->r:Lawxx;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v8}, Lafej;-><init>(Lqda;Lqzd;Lxvy;Lzsp;Lqza;Lawxx;Lawxx;)V

    iput-object v0, p0, Lytx;->x:Lafaz;

    :cond_0
    iget-object v0, p0, Lytx;->x:Lafaz;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lytx;->w:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lytx;->b:Landroid/view/View;

    const v1, 0x7f0b098b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lytx;->w:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lytx;->w:Landroid/view/View;

    return-object v0
.end method

.method public final i()Lyuw;
    .locals 2

    .line 1
    iget-object v0, p0, Lytx;->z:Lytw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lytx;->C:Labwj;

    iget-object v1, p0, Lytx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Labwj;->O(Landroid/view/View;)Lytw;

    move-result-object v0

    iput-object v0, p0, Lytx;->z:Lytw;

    :cond_0
    iget-object v0, p0, Lytx;->z:Lytw;

    return-object v0
.end method

.method public final j()Lyvc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lzag;
    .locals 4

    new-instance v0, Lzag;

    iget-object v1, p0, Lytx;->e:Lafac;

    iget-object v2, p0, Lytx;->g:Laett;

    iget-object v3, p0, Lytx;->b:Landroid/view/View;

    check-cast v2, Lyup;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lzag;-><init>(Lafac;Lyup;Landroid/view/View;)V

    return-object v0
.end method

.method protected final l()Lzat;
    .locals 3

    .line 1
    iget-object v0, p0, Lytx;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lytx;->d:Landroid/content/Context;

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

    iget-object v0, p0, Lytx;->q:Lzsp;

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyzu;->n()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyzu;->p(Z)V

    iget-object v1, p0, Lytx;->c:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, Lytx;->D:Labpf;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Labpf;->H()V

    const/4 v1, 0x0

    iput-object v1, p0, Lytx;->D:Labpf;

    iget-object v1, p0, Lytx;->s:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lytx;->s:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lytx;->a()Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {p0}, Lytx;->a()Landroid/support/v7/widget/RecyclerView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lytx;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lyzu;->n:Lawxs;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lamfx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lytx;->D:Labpf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lytx;->B:Laacj;

    iget-object v1, p0, Lytx;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Laacj;->ae(Landroid/view/ViewGroup;)Labpf;

    move-result-object v0

    iput-object v0, p0, Lytx;->D:Labpf;

    iget-object v0, p0, Lytx;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lytx;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b6

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lytx;->s:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lytx;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lytx;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b5

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v1}, Lvsj;->bB(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Lytx;->D:Labpf;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Labpf;->G(Lamfx;)V

    :cond_2
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
    invoke-direct {p0, v0}, Lytx;->T(I)V

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
    invoke-virtual {p0}, Lytx;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0b098d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lxrv;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lytx;->T(I)V

    :cond_1
    return-void
.end method
