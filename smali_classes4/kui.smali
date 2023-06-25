.class public Lkui;
.super Laevh;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/content/res/Resources;

.field protected final c:Laeqo;

.field protected final d:Laeuq;

.field protected final e:Laezv;

.field protected final f:Landroid/view/View;

.field protected final g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

.field protected final h:Landroid/widget/TextView;

.field protected final i:Landroid/widget/ImageView;

.field protected final j:Landroid/os/Handler;

.field protected final k:Lafab;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Landroid/os/Handler;Laezv;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lkui;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkui;->b:Landroid/content/res/Resources;

    iput-object p4, p0, Lkui;->k:Lafab;

    iput-object p2, p0, Lkui;->c:Laeqo;

    iput-object p5, p0, Lkui;->j:Landroid/os/Handler;

    iput-object p6, p0, Lkui;->e:Laezv;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p7, p8, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkui;->f:Landroid/view/View;

    new-instance p2, Laeuq;

    .line 3
    invoke-direct {p2, p3, p1}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object p2, p0, Lkui;->d:Laeuq;

    const p2, 0x7f0b0392

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkui;->l:Landroid/widget/ImageView;

    const p2, 0x7f0b0480

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkui;->m:Landroid/view/View;

    const p2, 0x7f0b0394

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    iput-object p2, p0, Lkui;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    const p2, 0x7f0b11b5

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkui;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0be6

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkui;->i:Landroid/widget/ImageView;

    const p2, 0x7f0b022d

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkui;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkui;->f:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkui;->d:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method protected f(Lalby;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkui;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lalby;->h:Lamoq;

    if-nez p1, :cond_0

    sget-object p1, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkui;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lkui;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public g(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkui;->b:Landroid/content/res/Resources;

    const v1, 0x7f070280

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lkui;->i:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lkui;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x3

    const/16 v3, 0x12

    const/16 v4, 0x8

    const/16 v6, 0x10

    const v8, 0x7f0b0394

    if-eqz p2, :cond_0

    if-ltz p1, :cond_0

    const p2, 0x7f0b0480

    invoke-static {v6, p2}, Lvsj;->bv(II)Lwib;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v8}, Lvsj;->bv(II)Lwib;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lvsj;->bE(I)Lwib;

    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lvsj;->bE(I)Lwib;

    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkui;->b:Landroid/content/res/Resources;

    const v2, 0x7f070282

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v6}, Lvsj;->bE(I)Lwib;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lvsj;->bE(I)Lwib;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v8}, Lvsj;->bv(II)Lwib;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v8}, Lvsj;->bv(II)Lwib;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 13
    invoke-static {v0}, Lvsj;->bB(I)Lwib;

    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvsj;->bP(Ljava/util/ArrayDeque;)Lwib;

    move-result-object p2

    .line 15
    invoke-interface {p2, v5}, Lwib;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    neg-int p1, p1

    invoke-static {p1}, Lvsj;->bC(I)Lwib;

    move-result-object p1

    .line 16
    invoke-static {v7, p1}, Lvsj;->bN(Landroid/view/ViewGroup$LayoutParams;Lwib;)Z

    move-result p1

    if-nez v4, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move v6, p1

    :goto_1
    iget-object p1, p0, Lkui;->j:Landroid/os/Handler;

    new-instance p2, Lkug;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkug;-><init>(Lkui;ZLandroid/widget/RelativeLayout$LayoutParams;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lalby;

    iget-object v0, p0, Lkui;->d:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lalby;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lalby;->f:Lalho;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v1, v2, v5}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget v0, p2, Lalby;->c:I

    const/4 v6, 0x0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkui;->c:Laeqo;

    iget-object v1, p0, Lkui;->l:Landroid/widget/ImageView;

    iget-object v2, p2, Lalby;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Larvy;

    .line 11
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lkui;->l:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lkui;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lkui;->e:Laezv;

    iget-object v2, p2, Lalby;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Lamyg;

    iget v2, v2, Lamyg;->c:I

    .line 6
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lamyf;->a:Lamyf;

    .line 7
    :cond_3
    invoke-interface {v1, v2}, Laezv;->a(Lamyf;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lkui;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lkui;->a:Landroid/content/Context;

    const v2, 0x7f04097a

    .line 8
    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p2, Lalby;->g:Lapfi;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lapfi;->a:Lapfi;

    :cond_5
    iget v0, v0, Lapfi;->b:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    if-eqz v0, :cond_8

    iget-object v0, p2, Lalby;->g:Lapfi;

    if-nez v0, :cond_6

    sget-object v0, Lapfi;->a:Lapfi;

    :cond_6
    iget-object v0, v0, Lapfi;->c:Lapff;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Lapff;->a:Lapff;

    :cond_7
    move-object v3, v0

    goto :goto_2

    :cond_8
    move-object v3, v4

    :goto_2
    iget-object v0, p0, Lkui;->k:Lafab;

    iget-object v1, p0, Lkui;->f:Landroid/view/View;

    iget-object v2, p0, Lkui;->m:Landroid/view/View;

    iget-object v5, p1, Lztj;->a:Lzsp;

    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget v0, p2, Lalby;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_a

    iget-object v0, p2, Lalby;->e:Lamoq;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_9
    iget-object v0, v0, Lamoq;->c:Lajrj;

    goto :goto_3

    .line 16
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 17
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamos;

    iget-object v4, v3, Lamos;->c:Ljava/lang/String;

    const-string v5, " "

    const/4 v8, -0x1

    .line 20
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 21
    array-length v5, v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_b

    aget-object v9, v4, v8

    iget-boolean v10, v3, Lamos;->d:Z

    if-eqz v10, :cond_c

    .line 22
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v2, v10

    .line 23
    :cond_c
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 24
    :cond_d
    invoke-virtual {p0, p2}, Lkui;->f(Lalby;)V

    iget p2, p2, Lalby;->i:I

    invoke-static {p2}, Lc;->aF(I)I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v0, 0x4

    if-ne p2, v0, :cond_f

    const/4 v7, 0x0

    :cond_f
    :goto_5
    iget-object p2, p0, Lkui;->h:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lkuh;

    invoke-direct {v0, p0, v7, v2, v1}, Lkuh;-><init>(Lkui;ZILjava/util/List;)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p2, p0, Lkui;->n:Landroid/view/View;

    if-nez p2, :cond_10

    return-void

    :cond_10
    const-string p2, "clarify_box_no_bottom"

    .line 27
    invoke-virtual {p1, p2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, p2, :cond_11

    goto :goto_6

    .line 29
    :cond_11
    iget-object p1, p0, Lkui;->b:Landroid/content/res/Resources;

    const p2, 0x7f07027b

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 27
    :goto_6
    iget-object p1, p0, Lkui;->n:Landroid/view/View;

    invoke-static {v6}, Lvsj;->bw(I)Lwib;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-static {p1, p2, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalby;

    iget-object p1, p1, Lalby;->m:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
