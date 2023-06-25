.class public final Llzk;
.super Lkrc;
.source "PG"


# instance fields
.field private final p:Laeux;

.field private final q:Laeuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lxve;Lafab;Laezv;Laib;)V
    .locals 11

    move-object v9, p0

    move-object v10, p3

    const v4, 0x7f0e014b

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lkrc;-><init>(Landroid/content/Context;Laeqo;Lafab;ILaezv;Landroid/view/ViewGroup;Laib;Ldwr;)V

    iput-object v10, v9, Llzk;->p:Laeux;

    iget-object v0, v9, Lkrc;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p3, v0}, Lhlq;->c(Landroid/view/View;)V

    new-instance v0, Laeuq;

    move-object v1, p4

    .line 3
    invoke-direct {v0, p4, p3}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, v9, Llzk;->q:Laeuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzk;->p:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkrc;->c(Laeva;)V

    iget-object p1, p0, Llzk;->q:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lalnh;

    iget-object v0, p0, Llzk;->q:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lalnh;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lalnh;->k:Lalho;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lalnh;->m:Lajpo;

    .line 5
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1, v3}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkrc;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708b1

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v0, p2, Lalnh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p2, Lalnh;->g:Lamoq;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 10
    :cond_4
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkrc;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Lalnh;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p2, Lalnh;->h:Lamoq;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 12
    :cond_6
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lkrc;->b(Ljava/lang/CharSequence;)V

    iget v0, p2, Lalnh;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v0, p2, Lalnh;->i:Lamoq;

    if-nez v0, :cond_8

    .line 14
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 15
    :cond_8
    :goto_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lkrc;->l(Ljava/lang/CharSequence;)V

    iget v0, p2, Lalnh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p2, Lalnh;->d:Laqjv;

    if-nez v0, :cond_a

    .line 17
    sget-object v0, Laqjv;->a:Laqjv;

    goto :goto_4

    :cond_9
    move-object v0, v3

    :cond_a
    :goto_4
    iget-object v1, p2, Lalnh;->f:Larvy;

    if-nez v1, :cond_b

    .line 18
    sget-object v1, Larvy;->a:Larvy;

    .line 19
    :cond_b
    invoke-virtual {p0, v0, v1}, Lkrc;->h(Laqjv;Larvy;)V

    iget-object v0, p2, Lalnh;->e:Lajrj;

    .line 20
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_d

    iget-object v0, p2, Lalnh;->e:Lajrj;

    .line 21
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, p2, Lalnh;->e:Lajrj;

    .line 22
    invoke-static {v0}, Llki;->aC(Ljava/util/List;)Larvi;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p2, Lalnh;->e:Lajrj;

    .line 28
    invoke-virtual {p0, v0}, Lkrc;->i(Ljava/util/List;)V

    goto :goto_7

    .line 35
    :cond_d
    iget v0, p2, Lalnh;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    iget-object v0, p2, Lalnh;->j:Lamoq;

    if-nez v0, :cond_f

    .line 23
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_e
    move-object v0, v3

    .line 24
    :cond_f
    :goto_5
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, p2, Lalnh;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_10

    iget-object v2, p2, Lalnh;->i:Lamoq;

    if-nez v2, :cond_11

    .line 25
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_10
    move-object v2, v3

    .line 26
    :cond_11
    :goto_6
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, v2}, Lkrc;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 28
    :goto_7
    iget-object v0, p0, Llzk;->p:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    iget-object v2, p2, Lalnh;->n:Lapfi;

    if-nez v2, :cond_12

    .line 29
    sget-object v2, Lapfi;->a:Lapfi;

    :cond_12
    iget-object v4, p1, Lztj;->a:Lzsp;

    .line 30
    invoke-virtual {p0, v0, v2, p2, v4}, Lkrc;->f(Landroid/view/View;Lapfi;Ljava/lang/Object;Lzsp;)V

    iget-object v0, p2, Lalnh;->p:Laqhj;

    if-nez v0, :cond_13

    .line 31
    sget-object v0, Laqhj;->a:Laqhj;

    :cond_13
    iget v0, v0, Laqhj;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget-object v0, p2, Lalnh;->e:Lajrj;

    .line 32
    invoke-static {v0}, Llki;->aC(Ljava/util/List;)Larvi;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object p2, p2, Lalnh;->p:Laqhj;

    if-nez p2, :cond_14

    sget-object p2, Laqhj;->a:Laqhj;

    :cond_14
    const-string v0, "PlaylistPresenterConstants.PLAYLIST_ID"

    iget-object p2, p2, Laqhj;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lkrc;->i:Landroid/view/ViewStub;

    if-nez p2, :cond_15

    goto :goto_8

    .line 36
    :cond_15
    iget-object v0, p0, Lkrc;->l:Ljvn;

    if-nez v0, :cond_16

    iget-object v0, p0, Lkrc;->n:Laib;

    .line 34
    invoke-virtual {v0, p2, v3}, Laib;->A(Landroid/view/ViewStub;Ljvw;)Ljvn;

    move-result-object p2

    iput-object p2, p0, Lkrc;->l:Ljvn;

    :cond_16
    iget-object p2, p0, Lkrc;->l:Ljvn;

    .line 35
    invoke-virtual {p2, p1}, Ljvn;->b(Laeus;)V

    .line 33
    :cond_17
    :goto_8
    iget-object p2, p0, Llzk;->p:Laeux;

    .line 36
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
