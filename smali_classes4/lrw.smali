.class final Llrw;
.super Lkrc;
.source "PG"


# instance fields
.field public final p:Landroid/widget/ImageView;

.field final synthetic q:Llrx;

.field private final r:Laeuq;

.field private final s:I

.field private final t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;


# direct methods
.method public constructor <init>(Llrx;Landroid/content/Context;Laeqo;ILhlq;Lxve;Lafab;Laezv;)V
    .locals 6

    .line 1
    iput-object p1, p0, Llrw;->q:Llrx;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move v4, p4

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lkrc;-><init>(Landroid/content/Context;Laeqo;Lafab;ILaezv;)V

    new-instance p1, Laeuq;

    .line 2
    invoke-direct {p1, p6, p5}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object p1, p0, Llrw;->r:Laeuq;

    iput p4, p0, Llrw;->s:I

    iget-object p1, p0, Lkrc;->c:Landroid/view/View;

    const p2, 0x7f0b0d2a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p1, p0, Llrw;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p1, p0, Lkrc;->c:Landroid/view/View;

    const p2, 0x7f0b0d2b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p1, p0, Llrw;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p1, p0, Lkrc;->c:Landroid/view/View;

    const p2, 0x7f0b0d29

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p1, p0, Llrw;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p1, p0, Lkrc;->c:Landroid/view/View;

    const p2, 0x7f0b031a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llrw;->p:Landroid/widget/ImageView;

    return-void
.end method

.method public static final o(Lalaq;)Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Lalaq;->c:Lalar;

    if-nez v0, :cond_0

    sget-object v0, Lalar;->a:Lalar;

    :cond_0
    iget v0, v0, Lalar;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Lalaq;->c:Lalar;

    if-nez p0, :cond_1

    sget-object p0, Lalar;->a:Lalar;

    :cond_1
    iget-object p0, p0, Lalar;->d:Lalho;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lalho;->a:Lalho;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkrc;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkrc;->c(Laeva;)V

    iget-object p1, p0, Llrw;->r:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final n(Laeus;Laqqu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llrw;->r:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Laqqu;->b:I

    and-int/lit8 v2, v2, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laqqu;->g:Lalho;

    if-nez v2, :cond_1

    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object p1, p2, Laqqu;->c:Lamoq;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lamoq;->a:Lamoq;

    .line 5
    :cond_2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkrc;->k(Ljava/lang/CharSequence;)V

    iget p1, p2, Laqqu;->m:I

    invoke-static {p1}, Llki;->aN(I)I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-ne p1, v0, :cond_a

    .line 47
    iget p1, p2, Laqqu;->b:I

    and-int/lit16 v6, p1, 0x200

    if-eqz v6, :cond_a

    and-int/lit16 p1, p1, 0x100

    const-string v6, " \u00b7 "

    if-eqz p1, :cond_6

    new-array p1, v1, [Ljava/lang/CharSequence;

    iget-object v7, p2, Laqqu;->i:Lamoq;

    if-nez v7, :cond_4

    sget-object v7, Lamoq;->a:Lamoq;

    .line 9
    :cond_4
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, p1, v5

    aput-object v6, p1, v4

    iget-object v7, p2, Laqqu;->j:Lamoq;

    if-nez v7, :cond_5

    sget-object v7, Lamoq;->a:Lamoq;

    .line 10
    :cond_5
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, p1, v2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    iget v7, p2, Laqqu;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_9

    new-array v7, v1, [Ljava/lang/CharSequence;

    iget-object v8, p2, Laqqu;->h:Lamoq;

    if-nez v8, :cond_7

    sget-object v8, Lamoq;->a:Lamoq;

    .line 12
    :cond_7
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v6, v7, v4

    iget-object v6, p2, Laqqu;->j:Lamoq;

    if-nez v6, :cond_8

    sget-object v6, Lamoq;->a:Lamoq;

    .line 13
    :cond_8
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v7, v2

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v3

    .line 15
    :goto_2
    invoke-virtual {p0, p1, v6}, Lkrc;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5
    :cond_a
    :goto_3
    iget p1, p2, Laqqu;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_c

    iget-object p1, p2, Laqqu;->i:Lamoq;

    if-nez p1, :cond_b

    sget-object p1, Lamoq;->a:Lamoq;

    .line 6
    :cond_b
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v3

    :goto_4
    iget v6, p2, Laqqu;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_e

    iget-object v6, p2, Laqqu;->h:Lamoq;

    if-nez v6, :cond_d

    sget-object v6, Lamoq;->a:Lamoq;

    .line 7
    :cond_d
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_5

    :cond_e
    move-object v6, v3

    .line 8
    :goto_5
    invoke-virtual {p0, p1, v6}, Lkrc;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_6
    iget p1, p0, Llrw;->s:I

    const v6, 0x7f0e024a

    const/4 v7, 0x4

    if-eq p1, v6, :cond_12

    const v6, 0x7f0e02e6

    if-ne p1, v6, :cond_f

    goto :goto_7

    .line 32
    :cond_f
    iget p1, p2, Laqqu;->b:I

    and-int/2addr p1, v7

    if-eqz p1, :cond_16

    iget-object p1, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget v6, p2, Laqqu;->m:I

    invoke-static {v6}, Llki;->aN(I)I

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x1

    .line 45
    :cond_10
    invoke-virtual {p1, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object p1, p2, Laqqu;->d:Larvy;

    if-nez p1, :cond_11

    .line 46
    sget-object p1, Larvy;->a:Larvy;

    .line 47
    :cond_11
    invoke-virtual {p0, p1}, Lkrc;->g(Larvy;)V

    goto/16 :goto_9

    .line 8
    :cond_12
    :goto_7
    iget-object p1, p0, Llrw;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 16
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object p1, p0, Llrw;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 17
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object p1, p0, Llrw;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 18
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object p1, p0, Llrw;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 19
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object p1, p0, Llrw;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 20
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object p1, p0, Llrw;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 21
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p2, Laqqu;->d:Larvy;

    if-nez v6, :cond_13

    .line 23
    sget-object v6, Larvy;->a:Larvy;

    .line 24
    :cond_13
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p2, Laqqu;->e:Lajrj;

    .line 25
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_15

    if-eq v6, v1, :cond_14

    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larvy;

    .line 34
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larvy;

    .line 35
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    goto :goto_8

    .line 27
    :cond_14
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larvy;

    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larvy;

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    goto :goto_8

    .line 30
    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larvy;

    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larvy;

    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    .line 35
    :goto_8
    iget-object v8, p0, Llrw;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 36
    invoke-static {v6}, Lacjr;->J(Larvy;)Z

    move-result v9

    .line 37
    invoke-virtual {v8, v9}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v8, p0, Llrw;->q:Llrx;

    iget-object v8, v8, Llrx;->c:Laeqo;

    iget-object v9, p0, Llrw;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v9, v9, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 38
    invoke-interface {v8, v9, v6}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v6, p0, Llrw;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 39
    invoke-static {v7}, Lacjr;->J(Larvy;)Z

    move-result v8

    .line 40
    invoke-virtual {v6, v8}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v6, p0, Llrw;->q:Llrx;

    iget-object v6, v6, Llrx;->c:Laeqo;

    iget-object v8, p0, Llrw;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v8, v8, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 41
    invoke-interface {v6, v8, v7}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v6, p0, Llrw;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 42
    invoke-static {p1}, Lacjr;->J(Larvy;)Z

    move-result v7

    .line 43
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v6, p0, Llrw;->q:Llrx;

    iget-object v6, v6, Llrx;->c:Laeqo;

    iget-object v7, p0, Llrw;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v7, v7, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 44
    invoke-interface {v6, v7, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    :cond_16
    :goto_9
    iget-object p1, p2, Laqqu;->f:Lajrj;

    .line 48
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p2, Laqqu;->f:Lajrj;

    .line 52
    invoke-virtual {p0, p1}, Lkrc;->i(Ljava/util/List;)V

    goto :goto_b

    .line 56
    :cond_17
    iget p1, p2, Laqqu;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_18

    iget-object p1, p2, Laqqu;->l:Lamoq;

    if-nez p1, :cond_19

    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_18
    move-object p1, v3

    .line 49
    :cond_19
    :goto_a
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget v6, p2, Laqqu;->b:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_1a

    iget-object v3, p2, Laqqu;->l:Lamoq;

    if-nez v3, :cond_1a

    sget-object v3, Lamoq;->a:Lamoq;

    .line 50
    :cond_1a
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 51
    invoke-virtual {p0, p1, v3}, Lkrc;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 52
    :goto_b
    iget-object p1, p0, Llrw;->q:Llrx;

    .line 53
    invoke-virtual {p1}, Llrx;->f()I

    move-result p1

    if-ne p1, v4, :cond_1b

    iget p1, p0, Llrw;->s:I

    const v3, 0x7f0e0249

    if-ne p1, v3, :cond_1b

    iget-object p1, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 57
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    goto :goto_c

    .line 73
    :cond_1b
    iget-object p1, p0, Llrw;->q:Llrx;

    .line 54
    invoke-virtual {p1}, Llrx;->f()I

    move-result p1

    if-ne p1, v2, :cond_1c

    iget-object p1, p0, Llrw;->q:Llrx;

    iget-object p1, p1, Llrx;->a:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 56
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    .line 57
    :cond_1c
    :goto_c
    iget-object p1, p2, Laqqu;->d:Larvy;

    if-nez p1, :cond_1d

    .line 58
    sget-object p1, Larvy;->a:Larvy;

    :cond_1d
    iget p1, p1, Larvy;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_23

    iget p1, p2, Laqqu;->m:I

    invoke-static {p1}, Llki;->aN(I)I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_d

    :cond_1e
    if-eq v3, v1, :cond_20

    :goto_d
    invoke-static {p1}, Llki;->aN(I)I

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v1, 0x6

    if-ne p1, v1, :cond_23

    .line 62
    :cond_20
    iget-object p1, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p2, p2, Laqqu;->d:Larvy;

    if-nez p2, :cond_21

    sget-object p2, Larvy;->a:Larvy;

    :cond_21
    iget-object p2, p2, Larvy;->g:Larvw;

    if-nez p2, :cond_22

    .line 63
    sget-object p2, Larvw;->a:Larvw;

    :cond_22
    iget v0, p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p2, Larvw;->b:I

    iget v3, p2, Larvw;->c:I

    iget p2, p2, Larvw;->d:I

    .line 65
    invoke-static {v0, v1, v3, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    iget p1, p0, Llrw;->s:I

    const p2, 0x7f0e0272

    if-ne p1, p2, :cond_28

    iget-object p1, p0, Lkrc;->h:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Llrw;->q:Llrx;

    iget-object p2, p2, Llrx;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071396

    .line 68
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Llrw;->q:Llrx;

    iget-object p2, p2, Llrx;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071395

    .line 70
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Llrw;->d:Landroid/widget/TextView;

    iget-object p2, p0, Llrw;->q:Llrx;

    iget-object p2, p2, Llrx;->a:Landroid/content/Context;

    const v0, 0x7f1505e4

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Llrw;->e:Landroid/widget/TextView;

    iget-object p2, p0, Llrw;->q:Llrx;

    iget-object p2, p2, Llrx;->a:Landroid/content/Context;

    const v0, 0x7f1505e1

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_10

    .line 58
    :cond_23
    :goto_e
    iget-object p1, p2, Laqqu;->d:Larvy;

    if-nez p1, :cond_24

    sget-object v1, Larvy;->a:Larvy;

    goto :goto_f

    :cond_24
    move-object v1, p1

    :goto_f
    iget v1, v1, Larvy;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_28

    iget p2, p2, Laqqu;->m:I

    invoke-static {p2}, Llki;->aN(I)I

    move-result p2

    if-nez p2, :cond_25

    goto :goto_10

    :cond_25
    if-ne p2, v0, :cond_28

    if-nez p1, :cond_26

    .line 81
    sget-object p1, Larvy;->a:Larvy;

    :cond_26
    iget-object p1, p1, Larvy;->g:Larvw;

    if-nez p1, :cond_27

    .line 59
    sget-object p1, Larvw;->a:Larvw;

    :cond_27
    iget-object p2, p0, Lkrc;->m:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_28

    .line 60
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    iget v1, p1, Larvw;->b:I

    iget v3, p1, Larvw;->c:I

    iget p1, p1, Larvw;->d:I

    .line 61
    invoke-static {v0, v1, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 58
    :cond_28
    :goto_10
    iget-object p1, p0, Llrw;->q:Llrx;

    iget-object p1, p1, Llrx;->a:Landroid/content/Context;

    .line 74
    invoke-static {p1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Llrw;->q:Llrx;

    iget-boolean p2, p1, Llrx;->d:Z

    if-nez p2, :cond_29

    .line 75
    invoke-virtual {p1}, Llrx;->f()I

    move-result p1

    if-ne p1, v2, :cond_2a

    :cond_29
    iget-object p1, p0, Lkrc;->c:Landroid/view/View;

    const p2, 0x7f0b0d2c

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const p2, 0x7f0801f2

    if-nez p1, :cond_2b

    iget-object p1, p0, Lkrc;->c:Landroid/view/View;

    const v0, 0x7f0b0d29

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2a
    return-void

    .line 80
    :cond_2b
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laqqu;

    invoke-virtual {p0, p1, p2}, Llrw;->n(Laeus;Laqqu;)V

    return-void
.end method
