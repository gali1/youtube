.class public final Llsl;
.super Laevh;
.source "PG"

# interfaces
.implements Llhm;


# instance fields
.field final a:Laevi;

.field public b:Llhl;

.field private final c:Laezv;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lwew;

.field private final h:Landroid/widget/ImageView;

.field private final i:Laeve;

.field private final j:I

.field private final k:I

.field private final l:Lgxa;

.field private final m:Landroid/view/ViewGroup;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Llqs;

.field private final s:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Lafac;Lgxb;Lafpo;Lavgc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Llsl;->c:Laezv;

    iput-object p7, p0, Llsl;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Llsl;->s:Lavgc;

    const p2, 0x7f0b13a5

    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Llsl;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b03c3

    .line 2
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llsl;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b037a

    .line 3
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llsl;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b11a4

    .line 4
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Llsl;->m:Landroid/view/ViewGroup;

    .line 5
    invoke-interface {p3}, Lafac;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p5, p3}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p3

    iput-object p3, p0, Llsl;->i:Laeve;

    new-instance p5, Laevi;

    .line 6
    invoke-direct {p5}, Laevi;-><init>()V

    iput-object p5, p0, Llsl;->a:Laevi;

    .line 7
    invoke-virtual {p3, p5}, Laeve;->h(Laett;)V

    const p5, 0x7f0b05e0

    .line 8
    invoke-virtual {p7, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/support/v7/widget/RecyclerView;

    new-instance p6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    invoke-direct {p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p5, p6}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 10
    invoke-virtual {p5, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance p5, Lwew;

    const p6, 0x7f04099b

    .line 12
    invoke-static {p1, p6}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    const p6, 0x7f07023d

    .line 13
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-direct {p5, p1, p6}, Lwew;-><init>(II)V

    iput-object p5, p0, Llsl;->g:Lwew;

    .line 14
    invoke-virtual {p7, p5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f07123c

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p5, 0x7f07123b

    .line 16
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Llsl;->k:I

    sub-int/2addr p1, p3

    iput p1, p0, Llsl;->j:I

    .line 17
    invoke-virtual {p4, p7}, Lgxb;->c(Landroid/view/ViewGroup;)Lgxa;

    move-result-object p1

    iput-object p1, p0, Llsl;->l:Lgxa;

    iget-object p1, p1, Lgxa;->c:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final g(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llsl;->q:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsl;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Llsl;->k:I

    iget v3, p0, Llsl;->j:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    iget-object v3, p0, Llsl;->f:Landroid/widget/ImageView;

    .line 2
    invoke-static {v3, v0, v2, v0, v2}, Lbct;->j(Landroid/view/View;IIII)V

    iget-object v0, p0, Llsl;->f:Landroid/widget/ImageView;

    sub-float v2, v1, p1

    const/high16 v3, 0x43340000    # 180.0f

    mul-float v2, v2, v3

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Llsl;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Llsl;->m:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Llsl;->n:Z

    .line 5
    invoke-static {v0, p1, v2}, Llsl;->h(Landroid/view/View;FZ)V

    iget-object v0, p0, Llsl;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-boolean v2, p0, Llsl;->o:Z

    .line 6
    invoke-static {v0, p1, v2}, Llsl;->h(Landroid/view/View;FZ)V

    iget-object v0, p0, Llsl;->h:Landroid/widget/ImageView;

    sub-float/2addr v1, p1

    iget-boolean p1, p0, Llsl;->p:Z

    .line 7
    invoke-static {v0, v1, p1}, Llsl;->h(Landroid/view/View;FZ)V

    return-void
.end method

.method private static final h(Landroid/view/View;FZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llsl;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llsl;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llsl;->l:Lgxa;

    .line 2
    invoke-virtual {v0, p1}, Lgxa;->c(Laeva;)V

    iget-object p1, p0, Llsl;->s:Lavgc;

    .line 3
    invoke-virtual {p1}, Lavgc;->er()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llsl;->b:Llhl;

    .line 4
    invoke-virtual {p1, p0}, Llhl;->c(Llhm;)V

    :cond_0
    iget-object p1, p0, Llsl;->a:Laevi;

    .line 5
    invoke-virtual {p1}, Lvtc;->clear()V

    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llsl;->g(F)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Laqyh;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llsl;->s:Lavgc;

    .line 3
    invoke-virtual {v0}, Lavgc;->er()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "drawer_expansion_state_controller"

    .line 4
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    iput-object v0, p0, Llsl;->b:Llhl;

    .line 5
    invoke-virtual {v0, p0}, Llhl;->b(Llhm;)V

    :cond_0
    iget-object v0, p0, Llsl;->r:Llqs;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Llqs;

    invoke-direct {v0, p1, v1}, Llqs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llsl;->r:Llqs;

    iget-object v2, p0, Llsl;->i:Laeve;

    .line 6
    invoke-virtual {v2, v0}, Laeve;->f(Laeut;)V

    :cond_1
    iget v0, p2, Laqyh;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p2, Laqyh;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Laqyi;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Laqyi;->a:Laqyi;

    .line 7
    :goto_0
    iget v0, v0, Laqyi;->b:I

    const v3, 0x4942952

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Llsl;->n:Z

    iget v0, p2, Laqyh;->d:I

    if-ne v0, v1, :cond_4

    iget-object v0, p2, Laqyh;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Lamoq;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-boolean v1, p0, Llsl;->n:Z

    if-nez v1, :cond_5

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Llsl;->o:Z

    const-string v1, "is_first_drawer_list"

    .line 12
    invoke-virtual {p1, v1, v4}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Llsl;->q:Z

    if-nez v1, :cond_6

    iget v1, p2, Laqyh;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Llsl;->p:Z

    iget-object v1, p0, Llsl;->s:Lavgc;

    .line 13
    invoke-virtual {v1}, Lavgc;->ep()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v4, p0, Llsl;->q:Z

    iput-boolean v4, p0, Llsl;->p:Z

    :cond_7
    iget-object v1, p0, Llsl;->s:Lavgc;

    .line 14
    invoke-virtual {v1}, Lavgc;->er()Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_8

    iget-object v1, p0, Llsl;->f:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v4, p0, Llsl;->p:Z

    :cond_8
    iget-boolean v1, p0, Llsl;->q:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Llsl;->s:Lavgc;

    .line 16
    invoke-virtual {v1}, Lavgc;->er()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Llsl;->f:Landroid/widget/ImageView;

    new-instance v6, Llra;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Llra;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, p0, Llsl;->g:Lwew;

    const/16 v6, 0x50

    .line 18
    invoke-virtual {v1, v6}, Lwew;->c(I)V

    goto :goto_5

    .line 22
    :cond_a
    iget-object v1, p0, Llsl;->g:Lwew;

    const/16 v6, 0x30

    .line 19
    invoke-virtual {v1, v6}, Lwew;->c(I)V

    .line 18
    :goto_5
    iget-boolean v1, p0, Llsl;->n:Z

    if-eqz v1, :cond_d

    iget v1, p2, Laqyh;->d:I

    if-ne v1, v2, :cond_b

    iget-object v1, p2, Laqyh;->e:Ljava/lang/Object;

    .line 20
    check-cast v1, Laqyi;

    goto :goto_6

    .line 22
    :cond_b
    sget-object v1, Laqyi;->a:Laqyi;

    .line 20
    :goto_6
    iget v2, v1, Laqyi;->b:I

    if-ne v2, v3, :cond_c

    iget-object v1, v1, Laqyi;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Larkn;

    goto :goto_7

    .line 22
    :cond_c
    sget-object v1, Larkn;->a:Larkn;

    .line 21
    :goto_7
    iget-object v2, p0, Llsl;->l:Lgxa;

    .line 23
    invoke-virtual {v2, p1, v1}, Lgxa;->b(Laeus;Larkn;)V

    iget-object p1, p0, Llsl;->m:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Llsl;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 25
    invoke-static {p1, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_d
    iget-boolean p1, p0, Llsl;->o:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Llsl;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llsl;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-boolean v1, p0, Llsl;->o:Z

    .line 27
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Llsl;->m:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Llsl;->h:Landroid/widget/ImageView;

    iget-boolean v1, p0, Llsl;->p:Z

    .line 29
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-boolean p1, p0, Llsl;->p:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Llsl;->c:Laezv;

    iget-object v1, p2, Laqyh;->f:Lamyg;

    if-nez v1, :cond_f

    .line 30
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_f
    iget v1, v1, Lamyg;->c:I

    .line 31
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lamyf;->a:Lamyf;

    .line 32
    :cond_10
    invoke-interface {p1, v1}, Laezv;->a(Lamyf;)I

    move-result p1

    iget-object v1, p0, Llsl;->h:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p0, Llsl;->o:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Llsl;->h:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, p0, Llsl;->a:Laevi;

    .line 35
    invoke-virtual {p1}, Lvtc;->clear()V

    iget-object p1, p2, Laqyh;->g:Lajrj;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqyj;

    iget v0, p2, Laqyj;->b:I

    const v1, 0x64b6636

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Llsl;->a:Laevi;

    iget-object p2, p2, Laqyj;->c:Ljava/lang/Object;

    .line 37
    check-cast p2, Laqyf;

    .line 38
    invoke-virtual {v0, p2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-object p1, p0, Llsl;->a:Laevi;

    .line 39
    invoke-virtual {p1}, Laevi;->l()V

    iget-object p1, p0, Llsl;->s:Lavgc;

    .line 40
    invoke-virtual {p1}, Lavgc;->er()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Llsl;->b:Llhl;

    .line 41
    invoke-virtual {p1}, Llhl;->a()F

    move-result p1

    invoke-direct {p0, p1}, Llsl;->g(F)V

    :cond_14
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqyh;

    iget-object p1, p1, Laqyh;->h:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
