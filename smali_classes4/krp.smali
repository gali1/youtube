.class public Lkrp;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lxve;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lkrw;

.field private final g:Lhlq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lhlq;Leo;ILof;Lof;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lkrp;->a:Lxve;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 v5, p5

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lkrp;->b:Landroid/view/View;

    const v4, 0x7f0b13a5

    .line 2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lkrp;->c:Landroid/widget/TextView;

    const v4, 0x7f0b0910

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lkrp;->d:Landroid/widget/TextView;

    const v4, 0x7f0b128b

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lkrp;->e:Landroid/widget/TextView;

    const v4, 0x7f0b03bc

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 8
    new-instance v13, Lkrw;

    iget-object v7, v2, Leo;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/app/Activity;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Leo;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Laeqo;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Leo;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcj;

    move-object v7, v13

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v7 .. v12}, Lkrw;-><init>(Landroid/app/Activity;Laeqo;Lof;Lof;I)V

    iput-object v13, v0, Lkrp;->f:Lkrw;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v7, 0x2

    .line 10
    invoke-direct {v2, v7, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 11
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 12
    invoke-virtual {v4, v13}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance v5, Lkrt;

    .line 13
    invoke-direct {v5, v13}, Lkrt;-><init>(Lkrw;)V

    iput-object v5, v2, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    new-instance v2, Lkrs;

    const v5, 0x7f07017f

    .line 14
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v13, v5}, Lkrs;-><init>(Lkrw;I)V

    .line 15
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    iput-object v1, v0, Lkrp;->g:Lhlq;

    .line 16
    invoke-virtual {v1, v3}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkrp;->g:Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected md(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p2}, Llki;->aH(Ljava/lang/Object;)Lkro;

    move-result-object p2

    iget-object v0, p0, Lkrp;->c:Landroid/widget/TextView;

    .line 2
    invoke-interface {p2}, Lkro;->c()Lamoq;

    move-result-object v1

    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkrp;->e:Landroid/widget/TextView;

    .line 3
    invoke-interface {p2}, Lkro;->b()Lamoq;

    move-result-object v1

    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkrp;->d:Landroid/widget/TextView;

    .line 4
    invoke-interface {p2}, Lkro;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamoq;

    iget-object v5, p0, Lkrp;->a:Lxve;

    invoke-static {v4, v5, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \u00b7 "

    .line 10
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamoq;

    iget-object v7, p0, Lkrp;->a:Lxve;

    invoke-static {v6, v7, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkrp;->f:Lkrw;

    .line 12
    invoke-interface {p2}, Lkro;->h()I

    move-result v1

    invoke-interface {p2}, Lkro;->d()Larvy;

    move-result-object v2

    invoke-interface {p2}, Lkro;->f()Ljava/util/List;

    move-result-object v3

    iput v1, v0, Lkrw;->h:I

    iput-object v2, v0, Lkrw;->g:Larvy;

    iput-object v3, v0, Lkrw;->e:Ljava/util/List;

    iget-object v1, v0, Lkrw;->f:Lkrv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lkrv;->a()V

    iget-object v1, v1, Lkrv;->a:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, v0, Lkrw;->f:Lkrv;

    :cond_1
    iget-object v0, p0, Lkrp;->f:Lkrw;

    .line 15
    invoke-virtual {v0}, Lny;->tY()V

    iget-object v0, p0, Lkrp;->b:Landroid/view/View;

    new-instance v1, Lkef;

    const/16 v3, 0xf

    invoke-direct {v1, p0, p2, v3, v2}, Lkef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x2

    .line 17
    invoke-static {p1, p2}, Lgat;->l(Laeus;I)V

    iget-object p2, p0, Lkrp;->g:Lhlq;

    .line 18
    invoke-virtual {p2, p1}, Lhlq;->e(Laeus;)V

    return-void
.end method

.method public final qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Llki;->aH(Ljava/lang/Object;)Lkro;

    move-result-object p1

    invoke-interface {p1}, Lkro;->g()[B

    move-result-object p1

    return-object p1
.end method
