.class public final Llqj;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laeqo;

.field private final c:Lxve;

.field private final d:Laeuq;

.field private final e:Laezv;

.field private final f:Laeux;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Llqi;

.field private i:Llqi;

.field private final j:Lafab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lxve;Lafab;Laezv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llqj;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llqj;->b:Laeqo;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llqj;->c:Lxve;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llqj;->f:Laeux;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llqj;->j:Lafab;

    iput-object p6, p0, Llqj;->e:Laezv;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llqj;->g:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p3, p2}, Lhlq;->c(Landroid/view/View;)V

    new-instance p1, Laeuq;

    .line 8
    invoke-direct {p1, p4, p3}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object p1, p0, Llqj;->d:Laeuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqj;->f:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llqj;->d:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method final f(I)Llqi;
    .locals 9

    .line 1
    new-instance v8, Llqi;

    iget-object v1, p0, Llqj;->a:Landroid/content/Context;

    iget-object v2, p0, Llqj;->b:Laeqo;

    iget-object v3, p0, Llqj;->c:Lxve;

    iget-object v4, p0, Llqj;->j:Lafab;

    iget-object v6, p0, Llqj;->f:Laeux;

    iget-object v7, p0, Llqj;->e:Laezv;

    move-object v0, v8

    move v5, p1

    invoke-direct/range {v0 .. v7}, Llqi;-><init>(Landroid/content/Context;Laeqo;Lxve;Lafab;ILaeux;Laezv;)V

    return-object v8
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lamud;

    iget-object v0, p0, Llqj;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Lgnx;->e(Laeus;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Lamud;->k:Laovl;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laovl;->a:Laovl;

    :cond_0
    invoke-static {v0}, Llsc;->d(Laovl;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Llqj;->h:Llqi;

    if-nez v0, :cond_8

    iget v0, p2, Lamud;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    iget-object v0, p2, Lamud;->k:Laovl;

    if-nez v0, :cond_2

    sget-object v0, Laovl;->a:Laovl;

    :cond_2
    iget v0, v0, Laovl;->b:I

    invoke-static {v0}, Lc;->bd(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    :goto_0
    iget-object v0, p2, Lamud;->k:Laovl;

    if-nez v0, :cond_4

    sget-object v0, Laovl;->a:Laovl;

    :cond_4
    iget v0, v0, Laovl;->b:I

    invoke-static {v0}, Lc;->bd(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    :cond_6
    const v0, 0x7f0e0773

    .line 9
    invoke-virtual {p0, v0}, Llqj;->f(I)Llqi;

    move-result-object v0

    iput-object v0, p0, Llqj;->h:Llqi;

    goto :goto_2

    :cond_7
    :goto_1
    const v0, 0x7f0e015b

    .line 8
    invoke-virtual {p0, v0}, Llqj;->f(I)Llqi;

    move-result-object v0

    iput-object v0, p0, Llqj;->h:Llqi;

    :cond_8
    :goto_2
    iget-object v0, p0, Llqj;->h:Llqi;

    iget-object v1, v0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lkrc;->c:Landroid/view/View;

    const v4, 0x7f0b1331

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lkrc;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p2, Lamud;->k:Laovl;

    if-nez v4, :cond_9

    sget-object v4, Laovl;->a:Laovl;

    :cond_9
    iget-object v5, v0, Llqi;->d:Landroid/widget/TextView;

    .line 13
    invoke-static {v2, v4, v1, v3, v5}, Llsc;->b(Landroid/content/res/Resources;Laovl;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    goto :goto_6

    .line 4
    :cond_a
    :goto_3
    iget-object v0, p0, Llqj;->i:Llqi;

    if-nez v0, :cond_e

    iget v0, p2, Lamud;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    iget-object v0, p2, Lamud;->k:Laovl;

    if-nez v0, :cond_b

    .line 5
    sget-object v0, Laovl;->a:Laovl;

    :cond_b
    iget v0, v0, Laovl;->b:I

    invoke-static {v0}, Lc;->bd(I)I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    const v0, 0x7f0e0272

    .line 7
    invoke-virtual {p0, v0}, Llqj;->f(I)Llqi;

    move-result-object v0

    iput-object v0, p0, Llqj;->i:Llqi;

    goto :goto_5

    :cond_d
    :goto_4
    const v0, 0x7f0e0271

    .line 6
    invoke-virtual {p0, v0}, Llqj;->f(I)Llqi;

    move-result-object v0

    iput-object v0, p0, Llqj;->i:Llqi;

    :cond_e
    :goto_5
    iget-object v0, p0, Llqj;->i:Llqi;

    :cond_f
    :goto_6
    iget-object v1, p0, Llqj;->g:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lkrc;->c:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v1, p2, Lamud;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object v1, p2, Lamud;->d:Lamoq;

    if-nez v1, :cond_11

    .line 15
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_10
    move-object v1, v2

    .line 16
    :cond_11
    :goto_7
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkrc;->k(Ljava/lang/CharSequence;)V

    iget v1, p2, Lamud;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    iget-object v1, p2, Lamud;->j:Lamoq;

    if-nez v1, :cond_12

    .line 18
    sget-object v1, Lamoq;->a:Lamoq;

    .line 19
    :cond_12
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_8

    :cond_13
    move-object v1, v2

    :goto_8
    iget v3, p2, Lamud;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_15

    iget-object v3, p2, Lamud;->i:Lamoq;

    if-nez v3, :cond_14

    .line 20
    sget-object v3, Lamoq;->a:Lamoq;

    .line 21
    :cond_14
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_9

    :cond_15
    move-object v3, v2

    .line 22
    :goto_9
    invoke-virtual {v0, v1, v3}, Lkrc;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lamud;->c:Larvy;

    if-nez v1, :cond_16

    .line 23
    sget-object v1, Larvy;->a:Larvy;

    .line 24
    :cond_16
    invoke-virtual {v0, v1}, Lkrc;->g(Larvy;)V

    iget-object v1, p2, Lamud;->m:Lajrj;

    .line 25
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, p2, Lamud;->m:Lajrj;

    .line 31
    invoke-virtual {v0, v1}, Lkrc;->i(Ljava/util/List;)V

    goto :goto_b

    .line 35
    :cond_17
    iget v1, p2, Lamud;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_18

    iget-object v1, p2, Lamud;->h:Lamoq;

    if-nez v1, :cond_19

    .line 26
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_18
    move-object v1, v2

    .line 27
    :cond_19
    :goto_a
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p2, Lamud;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1a

    iget-object v2, p2, Lamud;->g:Lamoq;

    if-nez v2, :cond_1a

    .line 28
    sget-object v2, Lamoq;->a:Lamoq;

    .line 29
    :cond_1a
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lkrc;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 32
    :goto_b
    invoke-virtual {v0, p1, p2}, Llqi;->n(Laeus;Lamud;)V

    iget-object v1, p0, Llqj;->f:Laeux;

    check-cast v1, Lhlq;

    iget-object v1, v1, Lhlq;->a:Landroid/view/View;

    iget-object v2, p2, Lamud;->f:Lapfi;

    if-nez v2, :cond_1b

    .line 33
    sget-object v2, Lapfi;->a:Lapfi;

    :cond_1b
    iget-object v3, p1, Lztj;->a:Lzsp;

    .line 34
    invoke-virtual {v0, v1, v2, p2, v3}, Lkrc;->f(Landroid/view/View;Lapfi;Ljava/lang/Object;Lzsp;)V

    iget-object p2, p0, Llqj;->f:Laeux;

    .line 35
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamud;

    iget-object p1, p1, Lamud;->l:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
