.class public final Llpp;
.super Lkrc;
.source "PG"


# instance fields
.field private final p:Laeux;

.field private final q:Laeuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lxve;Lafab;Laezv;)V
    .locals 6

    const v4, 0x7f0e015b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lkrc;-><init>(Landroid/content/Context;Laeqo;Lafab;ILaezv;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llpp;->p:Laeux;

    iget-object p1, p0, Lkrc;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p3, p1}, Lhlq;->c(Landroid/view/View;)V

    new-instance p1, Laeuq;

    .line 4
    invoke-direct {p1, p4, p3}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object p1, p0, Llpp;->q:Laeuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llpp;->p:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkrc;->c(Laeva;)V

    iget-object p1, p0, Llpp;->q:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lalnn;

    iget-object v0, p0, Llpp;->q:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lalnn;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lalnn;->f:Lalho;

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

    iget-object v2, p2, Lalnn;->k:Lajpo;

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
    iget v0, p2, Lalnn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p2, Lalnn;->d:Lamoq;

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

    iget v0, p2, Lalnn;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    iget-object v3, p2, Lalnn;->j:Lamoq;

    if-nez v3, :cond_5

    .line 11
    sget-object v3, Lamoq;->a:Lamoq;

    .line 12
    :cond_5
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lkrc;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lalnn;->c:Larvy;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Larvy;->a:Larvy;

    .line 15
    :cond_6
    invoke-virtual {p0, v0}, Lkrc;->g(Larvy;)V

    iget-object v0, p2, Lalnn;->e:Lajrj;

    .line 16
    invoke-static {v0}, Llpp;->m(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0, v0}, Lkrc;->i(Ljava/util/List;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v0, p2, Lalnn;->i:Lamoq;

    if-nez v0, :cond_8

    .line 17
    sget-object v0, Lamoq;->a:Lamoq;

    .line 18
    :cond_8
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p2, Lalnn;->h:Lamoq;

    if-nez v1, :cond_9

    sget-object v1, Lamoq;->a:Lamoq;

    .line 19
    :cond_9
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lkrc;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    :goto_2
    iget-object v0, p0, Llpp;->p:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    iget-object v1, p2, Lalnn;->g:Lapfi;

    if-nez v1, :cond_a

    .line 22
    sget-object v1, Lapfi;->a:Lapfi;

    :cond_a
    iget-object v2, p1, Lztj;->a:Lzsp;

    .line 23
    invoke-virtual {p0, v0, v1, p2, v2}, Lkrc;->f(Landroid/view/View;Lapfi;Ljava/lang/Object;Lzsp;)V

    iget-object p2, p0, Llpp;->p:Laeux;

    .line 24
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
