.class public final Llzn;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laeqo;

.field private final c:Lxve;

.field private final d:Laeux;

.field private final e:Laezv;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Llzm;

.field private h:Llzm;

.field private final i:Lafab;

.field private final j:Ldwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lhlq;Lafab;Laezv;Ldwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llzn;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llzn;->b:Laeqo;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llzn;->c:Lxve;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llzn;->d:Laeux;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llzn;->i:Lafab;

    iput-object p6, p0, Llzn;->e:Laezv;

    iput-object p7, p0, Llzn;->j:Ldwr;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llzn;->f:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p4, p2}, Lhlq;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p4, p1}, Lhlq;->b(Z)V

    return-void
.end method

.method private final f(I)Llzm;
    .locals 10

    .line 1
    new-instance v9, Llzm;

    iget-object v1, p0, Llzn;->a:Landroid/content/Context;

    iget-object v2, p0, Llzn;->b:Laeqo;

    iget-object v3, p0, Llzn;->c:Lxve;

    iget-object v4, p0, Llzn;->i:Lafab;

    iget-object v6, p0, Llzn;->d:Laeux;

    iget-object v7, p0, Llzn;->e:Laezv;

    iget-object v8, p0, Llzn;->j:Ldwr;

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Llzm;-><init>(Landroid/content/Context;Laeqo;Lxve;Lafab;ILaeux;Laezv;Ldwr;)V

    return-object v9
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzn;->d:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzn;->h:Llzm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkrc;->c(Laeva;)V

    :cond_0
    iget-object v0, p0, Llzn;->g:Llzm;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lkrc;->c(Laeva;)V

    :cond_1
    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lamtz;

    iget-object v0, p0, Llzn;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Lgnx;->e(Laeus;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_a

    iget-object v0, p2, Lamtz;->l:Laovl;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laovl;->a:Laovl;

    :cond_0
    invoke-static {v0}, Llsc;->d(Laovl;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 34
    :cond_1
    iget-object v0, p0, Llzn;->g:Llzm;

    if-nez v0, :cond_8

    iget v0, p2, Lamtz;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    iget-object v0, p2, Lamtz;->l:Laovl;

    if-nez v0, :cond_2

    sget-object v0, Laovl;->a:Laovl;

    :cond_2
    iget v0, v0, Laovl;->b:I

    invoke-static {v0}, Lc;->bd(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eq v0, v1, :cond_6

    :goto_0
    iget-object v0, p2, Lamtz;->l:Laovl;

    if-nez v0, :cond_4

    sget-object v0, Laovl;->a:Laovl;

    :cond_4
    iget v0, v0, Laovl;->b:I

    invoke-static {v0}, Lc;->bd(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    :cond_6
    const v0, 0x7f0e0772

    .line 11
    invoke-direct {p0, v0}, Llzn;->f(I)Llzm;

    move-result-object v0

    iput-object v0, p0, Llzn;->g:Llzm;

    goto :goto_2

    :cond_7
    :goto_1
    const v0, 0x7f0e014b

    .line 10
    invoke-direct {p0, v0}, Llzn;->f(I)Llzm;

    move-result-object v0

    iput-object v0, p0, Llzn;->g:Llzm;

    :cond_8
    :goto_2
    iget-object v0, p0, Llzn;->g:Llzm;

    iget-object v2, v0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v0, Lkrc;->c:Landroid/view/View;

    const v5, 0x7f0b1331

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lkrc;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p2, Lamtz;->l:Laovl;

    if-nez v5, :cond_9

    sget-object v5, Laovl;->a:Laovl;

    :cond_9
    iget-object v6, v0, Llzm;->d:Landroid/widget/TextView;

    .line 15
    invoke-static {v3, v5, v2, v4, v6}, Llsc;->b(Landroid/content/res/Resources;Laovl;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    goto :goto_4

    .line 4
    :cond_a
    :goto_3
    iget-object v0, p0, Llzn;->h:Llzm;

    if-nez v0, :cond_b

    const v0, 0x7f0e0270

    .line 5
    invoke-direct {p0, v0}, Llzn;->f(I)Llzm;

    move-result-object v0

    iput-object v0, p0, Llzn;->h:Llzm;

    :cond_b
    iget-object v0, p0, Llzn;->h:Llzm;

    .line 6
    sget v2, Llzm;->p:I

    iget-object v2, v0, Lkrc;->b:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setClipToOutline(Z)V

    const v3, 0x7f0801f2

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setBackgroundResource(I)V

    :cond_c
    :goto_4
    iget-object v2, p0, Llzn;->f:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lkrc;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v2, p2, Lamtz;->b:I

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, p2, Lamtz;->e:Lamoq;

    if-nez v2, :cond_e

    .line 17
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_d
    move-object v2, v3

    .line 18
    :cond_e
    :goto_5
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lkrc;->k(Ljava/lang/CharSequence;)V

    iget v2, p2, Lamtz;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    iget-object v2, p2, Lamtz;->f:Lamoq;

    if-nez v2, :cond_10

    .line 20
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_f
    move-object v2, v3

    .line 21
    :cond_10
    :goto_6
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lkrc;->b(Ljava/lang/CharSequence;)V

    iget v2, p2, Lamtz;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_11

    iget-object v2, p2, Lamtz;->g:Lamoq;

    if-nez v2, :cond_12

    .line 23
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_11
    move-object v2, v3

    .line 24
    :cond_12
    :goto_7
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lkrc;->l(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lamtz;->c:Laqjv;

    if-nez v2, :cond_13

    .line 26
    sget-object v2, Laqjv;->a:Laqjv;

    :cond_13
    iget-object v4, p2, Lamtz;->d:Larvy;

    if-nez v4, :cond_14

    .line 27
    sget-object v4, Larvy;->a:Larvy;

    .line 28
    :cond_14
    invoke-virtual {v0, v2, v4}, Lkrc;->h(Laqjv;Larvy;)V

    iget-object v2, p2, Lamtz;->n:Lajrj;

    .line 29
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v2, p2, Lamtz;->n:Lajrj;

    .line 35
    invoke-virtual {v0, v2}, Lkrc;->i(Ljava/util/List;)V

    goto :goto_9

    .line 40
    :cond_15
    iget v2, p2, Lamtz;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_16

    iget-object v2, p2, Lamtz;->h:Lamoq;

    if-nez v2, :cond_17

    .line 30
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_16
    move-object v2, v3

    .line 31
    :cond_17
    :goto_8
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget v4, p2, Lamtz;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_18

    iget-object v3, p2, Lamtz;->g:Lamoq;

    if-nez v3, :cond_18

    .line 32
    sget-object v3, Lamoq;->a:Lamoq;

    .line 33
    :cond_18
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lkrc;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 35
    :goto_9
    iget-object v2, p2, Lamtz;->j:Lajrj;

    iget-object v3, v0, Lkrc;->j:Landroid/view/ViewStub;

    if-eqz v3, :cond_1c

    iget-object v4, v0, Lkrc;->o:Ldwr;

    if-nez v4, :cond_19

    goto :goto_a

    .line 36
    :cond_19
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakql;

    iget v3, v2, Lakql;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    iget-object v1, v0, Lkrc;->k:Lhch;

    iget-object v2, v2, Lakql;->f:Lapgd;

    if-nez v2, :cond_1b

    .line 38
    sget-object v2, Lapgd;->a:Lapgd;

    .line 39
    :cond_1b
    invoke-virtual {v1, v2}, Lhch;->f(Lapgd;)V

    iget-object v1, v0, Lkrc;->j:Landroid/view/ViewStub;

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 41
    :cond_1c
    :goto_a
    invoke-virtual {v0, p1, p2}, Llzm;->n(Laeus;Lamtz;)V

    iget-object v1, p0, Llzn;->d:Laeux;

    check-cast v1, Lhlq;

    iget-object v1, v1, Lhlq;->a:Landroid/view/View;

    iget-object v2, p2, Lamtz;->k:Lapfi;

    if-nez v2, :cond_1d

    .line 42
    sget-object v2, Lapfi;->a:Lapfi;

    :cond_1d
    iget-object v3, p1, Lztj;->a:Lzsp;

    .line 43
    invoke-virtual {v0, v1, v2, p2, v3}, Lkrc;->f(Landroid/view/View;Lapfi;Ljava/lang/Object;Lzsp;)V

    iget-object p2, p0, Llzn;->d:Laeux;

    .line 44
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamtz;

    iget-object p1, p1, Lamtz;->m:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
