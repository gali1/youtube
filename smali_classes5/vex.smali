.class public abstract Lvex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lvaf;

.field public final b:Laelu;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:I

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Lafdv;

.field public final i:Landroid/widget/FrameLayout;

.field public j:Lavvk;

.field public final k:Laelc;

.field public final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/content/Context;

.field private final n:Laeqo;

.field private final o:Lafac;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/ViewGroup;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Lafbu;

.field private final x:Landroid/support/v7/widget/RecyclerView;

.field private final y:Lafpo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laeqo;Lafac;Lagrw;Lvaf;Laelu;Lafpo;Lafhs;Lxve;Lhbr;Lxvu;Lzsp;Lafpo;Lafdv;Laffu;Laelc;)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lvex;->m:Landroid/content/Context;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    iput-object v1, v0, Lvex;->n:Laeqo;

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    iput-object v1, v0, Lvex;->a:Lvaf;

    move-object/from16 v3, p3

    iput-object v3, v0, Lvex;->o:Lafac;

    move-object/from16 v1, p7

    iput-object v1, v0, Lvex;->y:Lafpo;

    move-object/from16 v1, p6

    iput-object v1, v0, Lvex;->b:Laelu;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvex;->h:Lafdv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvex;->k:Laelc;

    const v1, 0x7f0e0135

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lvex;->c:Landroid/view/View;

    const v1, 0x7f0b040f

    .line 5
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvex;->p:Landroid/view/View;

    const v1, 0x7f0b13b6

    .line 6
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvex;->q:Landroid/widget/TextView;

    const v1, 0x7f0b0422

    .line 7
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvex;->r:Landroid/widget/TextView;

    const v1, 0x7f0b116f

    .line 8
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lvex;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0b116e

    .line 9
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lvex;->t:Landroid/widget/ImageView;

    const v1, 0x7f0b116d

    .line 10
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvex;->u:Landroid/widget/TextView;

    const v1, 0x7f0b1170

    .line 11
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lvex;->v:Landroid/widget/ImageView;

    const v1, 0x7f0b11a5

    .line 12
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lvex;->d:Landroid/view/View;

    const v1, 0x7f0b0722

    .line 13
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lvex;->i:Landroid/widget/FrameLayout;

    new-instance v13, Lafbu;

    new-instance v6, Lafgx;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v7, p11

    .line 14
    invoke-direct {v6, v1, v2, v4, v7}, Lafgx;-><init>(Lafhi;Lxve;Lhbr;Lxvu;)V

    const/4 v9, 0x0

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v10, p15

    invoke-direct/range {v1 .. v10}, Lafbu;-><init>(Landroid/content/Context;Lafac;Lagrw;Landroid/view/View;Lafgx;Lzsp;Lafpo;Lvtg;Laffu;)V

    iput-object v13, v0, Lvex;->w:Lafbu;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071371

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lvex;->e:I

    const v1, 0x7f0b0e6a

    .line 16
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvex;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0e6b

    .line 17
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvex;->g:Landroid/view/View;

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ljn;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Ljn;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v1, 0x7f0b1275

    .line 20
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lvex;->x:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b04cb

    .line 21
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lvex;->l:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvex;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final b(Laeus;Larkn;)V
    .locals 5

    const-string v0, "sectionController"

    .line 1
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Laeze;

    iget-object v2, p0, Lvex;->w:Lafbu;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Laeze;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lxqb;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lxqb;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lafbu;->d:Lafbt;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0, p1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    iput-object p1, v2, Lafbu;->e:Ljava/util/Map;

    :cond_1
    iget-object p1, p0, Lvex;->w:Lafbu;

    .line 4
    invoke-virtual {p1, p2}, Lafbu;->a(Larkn;)V

    return-void
.end method

.method public c(Laeva;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final d(Lamfx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvex;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v0, p0, Lvex;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laevi;

    .line 2
    invoke-direct {v1}, Laevi;-><init>()V

    iget-object v2, p0, Lvex;->y:Lafpo;

    iget-object v3, p0, Lvex;->o:Lafac;

    .line 3
    invoke-interface {v3}, Lafac;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Laeve;->h(Laett;)V

    iget-object v3, p0, Lvex;->b:Laelu;

    .line 5
    invoke-virtual {v3, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 7
    invoke-virtual {v1, p1}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvex;->x:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method protected final f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvex;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvex;->r:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lvex;->p:Landroid/view/View;

    xor-int/lit8 p2, v1, 0x1

    .line 4
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvex;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvex;->t:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvex;->u:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lvex;->s:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lvex;->v:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvex;->l:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lvex;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvex;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lvex;->w:Lafbu;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lafbu;->a(Larkn;)V

    iget-object v0, p0, Lvex;->x:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method protected final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvex;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lvex;->v:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvex;->t:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvex;->s:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected final i(Larvy;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvex;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lvex;->m:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070303

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lvex;->m:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07134e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lvex;->m:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07134d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lvex;->m:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07013b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p2, p0, Lvex;->m:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070140

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p2, p0, Lvex;->m:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f07013f

    .line 8
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lvex;->m:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0711b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p2, p0, Lvex;->m:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0711bb

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    :goto_0
    iget-object p2, p0, Lvex;->t:Landroid/widget/ImageView;

    new-array v4, v4, [Lwib;

    .line 11
    invoke-static {v0, v0}, Lvsj;->bJ(II)Lwib;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v1}, Lvsj;->bA(I)Lwib;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v4, v8

    invoke-static {v1}, Lvsj;->bC(I)Lwib;

    move-result-object v1

    aput-object v1, v4, v5

    .line 12
    invoke-static {v4}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v1

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-static {p2, v1, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p2, p0, Lvex;->s:Landroid/view/ViewGroup;

    new-array v1, v5, [Lwib;

    invoke-static {v2}, Lvsj;->bG(I)Lwib;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v3}, Lvsj;->bw(I)Lwib;

    move-result-object v2

    aput-object v2, v1, v8

    .line 14
    invoke-static {v1}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-static {p2, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 16
    invoke-static {p1, v0}, Lacjr;->B(Larvy;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lvex;->t:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvex;->t:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lvex;->t:Landroid/widget/ImageView;

    iget v1, p1, Larvy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object p1, p1, Larvy;->d:Lajyg;

    if-nez p1, :cond_2

    .line 19
    sget-object p1, Lajyg;->a:Lajyg;

    :cond_2
    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_3

    .line 20
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_3
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvex;->n:Laeqo;

    iget-object v0, p0, Lvex;->t:Landroid/widget/ImageView;

    .line 22
    invoke-interface {p1, v0, p2}, Laeqo;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object p1, p0, Lvex;->t:Landroid/widget/ImageView;

    const/4 p2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_2
    iget-object p1, p0, Lvex;->u:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lvex;->v:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lvex;->s:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lvex;->u:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvex;->u:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
