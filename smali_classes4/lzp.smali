.class public final Llzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lxve;

.field public b:Ljid;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Laeqo;

.field private final m:Laeuq;

.field private final n:Lafab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llzp;->l:Laeqo;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llzp;->n:Lafab;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llzp;->a:Lxve;

    const p2, 0x7f0e04b8

    const/4 p4, 0x0

    .line 4
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llzp;->c:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llzp;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0184

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llzp;->e:Landroid/widget/TextView;

    const p2, 0x7f0b1487

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llzp;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0d29

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p2, p0, Llzp;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    const p2, 0x7f0b0480

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llzp;->h:Landroid/view/View;

    const p2, 0x7f0b070d

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llzp;->i:Landroid/view/View;

    const v0, 0x7f0b031a

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llzp;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b0713

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzp;->k:Landroid/widget/TextView;

    new-instance v0, Laeuq;

    .line 13
    invoke-direct {v0, p3, p1}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object v0, p0, Llzp;->m:Laeuq;

    new-instance p1, Llxp;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3, p4}, Llxp;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzp;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llzp;->m:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljid;

    iget-object v0, p0, Llzp;->m:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    .line 2
    invoke-virtual {p2}, Ljid;->d()Ljid;

    move-result-object v2

    iget-object v3, v2, Ljid;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, v2, Ljid;->b:Ljava/lang/Object;

    check-cast v3, Laqiu;

    iget v5, v3, Laqiu;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_0

    iget-object v3, v3, Laqiu;->j:Lalho;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_0
    iput-object v3, v2, Ljid;->a:Ljava/lang/Object;

    :cond_2
    iget-object v2, v2, Ljid;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v3

    check-cast v2, Lalho;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p2}, Ljid;->a()[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    .line 7
    invoke-virtual {p2}, Ljid;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>([B)V

    invoke-interface {v0, v1, v4}, Lzsp;->t(Lztd;Laocy;)V

    :cond_3
    iget-object v0, p0, Llzp;->a:Lxve;

    iget-object v1, p2, Ljid;->b:Ljava/lang/Object;

    check-cast v1, Lamme;

    iget-object v1, v1, Lamme;->i:Lajrj;

    .line 8
    invoke-static {v0, v1, p2}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    iput-object p2, p0, Llzp;->b:Ljid;

    iget-object v0, p0, Llzp;->l:Laeqo;

    iget-object v1, p0, Llzp;->j:Landroid/widget/ImageView;

    iget-object v2, p2, Ljid;->b:Ljava/lang/Object;

    check-cast v2, Lamme;

    iget v3, v2, Lamme;->c:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    iget-object v2, v2, Lamme;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Larvy;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v2, Larvy;->a:Larvy;

    .line 11
    :goto_1
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Llzp;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p2, Ljid;->b:Ljava/lang/Object;

    check-cast v1, Lamme;

    iget v2, v1, Lamme;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lamme;->f:Lamoq;

    if-nez v1, :cond_6

    .line 12
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 13
    :cond_6
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_7
    invoke-virtual {p2}, Ljid;->d()Ljid;

    move-result-object v0

    iget-object v1, p0, Llzp;->d:Landroid/widget/TextView;

    iget-object v2, v0, Ljid;->b:Ljava/lang/Object;

    check-cast v2, Laqiu;

    iget-object v2, v2, Laqiu;->d:Lamoq;

    if-nez v2, :cond_8

    .line 16
    sget-object v2, Lamoq;->a:Lamoq;

    .line 17
    :cond_8
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llzp;->e:Landroid/widget/TextView;

    iget-object v2, v0, Ljid;->b:Ljava/lang/Object;

    check-cast v2, Laqiu;

    iget v3, v2, Laqiu;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    iget-object v2, v2, Laqiu;->k:Lamoq;

    if-nez v2, :cond_a

    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_9
    move-object v2, v4

    .line 19
    :cond_a
    :goto_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llzp;->f:Landroid/widget/TextView;

    iget-object v2, v0, Ljid;->b:Ljava/lang/Object;

    check-cast v2, Laqiu;

    iget-object v2, v2, Laqiu;->i:Lamoq;

    if-nez v2, :cond_b

    sget-object v2, Lamoq;->a:Lamoq;

    .line 21
    :cond_b
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llzp;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v0, Ljid;->b:Ljava/lang/Object;

    check-cast v2, Laqiu;

    iget-wide v2, v2, Laqiu;->h:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljid;->b:Ljava/lang/Object;

    check-cast v1, Laqiu;

    iget v2, v1, Laqiu;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    iget-object v1, v1, Laqiu;->e:Laqjv;

    if-nez v1, :cond_d

    .line 25
    sget-object v1, Laqjv;->a:Laqjv;

    goto :goto_4

    :cond_c
    move-object v1, v4

    :cond_d
    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget v0, v1, Laqjv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p0, Llzp;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v0, p0, Llzp;->l:Laeqo;

    iget-object v3, p0, Llzp;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object v1, v1, Laqjv;->d:Laqju;

    if-nez v1, :cond_e

    .line 31
    sget-object v1, Laqju;->a:Laqju;

    :cond_e
    iget-object v1, v1, Laqju;->b:Larvy;

    if-nez v1, :cond_f

    .line 32
    sget-object v1, Larvy;->a:Larvy;

    .line 33
    :cond_f
    invoke-interface {v0, v3, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_7

    .line 43
    :cond_10
    iget-object v0, p0, Llzp;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v0, p0, Llzp;->l:Laeqo;

    iget-object v3, p0, Llzp;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget v6, v1, Laqjv;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_12

    iget-object v1, v1, Laqjv;->c:Laqjw;

    if-nez v1, :cond_11

    .line 27
    sget-object v1, Laqjw;->a:Laqjw;

    :cond_11
    iget-object v1, v1, Laqjw;->c:Larvy;

    if-nez v1, :cond_13

    .line 28
    sget-object v1, Larvy;->a:Larvy;

    goto :goto_5

    :cond_12
    move-object v1, v4

    .line 29
    :cond_13
    :goto_5
    invoke-interface {v0, v3, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_7

    :cond_14
    iget-object v1, p0, Llzp;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v1, p0, Llzp;->l:Laeqo;

    iget-object v3, p0, Llzp;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object v6, v0, Ljid;->b:Ljava/lang/Object;

    check-cast v6, Laqiu;

    iget-object v6, v6, Laqiu;->f:Lajrj;

    .line 35
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    if-lez v6, :cond_15

    iget-object v0, v0, Ljid;->b:Ljava/lang/Object;

    check-cast v0, Laqiu;

    iget-object v0, v0, Laqiu;->f:Lajrj;

    .line 36
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvy;

    goto :goto_6

    :cond_15
    move-object v0, v4

    .line 37
    :goto_6
    invoke-interface {v1, v3, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 33
    :goto_7
    iget-object v0, p0, Llzp;->h:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llzp;->n:Lafab;

    iget-object v1, p0, Llzp;->h:Landroid/view/View;

    .line 39
    invoke-virtual {p2}, Ljid;->d()Ljid;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 40
    invoke-virtual {p2}, Ljid;->d()Ljid;

    move-result-object v2

    iget-object v3, v2, Ljid;->b:Ljava/lang/Object;

    check-cast v3, Laqiu;

    iget-object v3, v3, Laqiu;->l:Lapfi;

    if-nez v3, :cond_16

    .line 41
    sget-object v3, Lapfi;->a:Lapfi;

    :cond_16
    iget v3, v3, Lapfi;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_18

    iget-object v2, v2, Ljid;->b:Ljava/lang/Object;

    check-cast v2, Laqiu;

    iget-object v2, v2, Laqiu;->l:Lapfi;

    if-nez v2, :cond_17

    sget-object v2, Lapfi;->a:Lapfi;

    :cond_17
    iget-object v4, v2, Lapfi;->c:Lapff;

    if-nez v4, :cond_18

    .line 42
    sget-object v4, Lapff;->a:Lapff;

    :cond_18
    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 43
    invoke-virtual {v0, v1, v4, p2, p1}, Lafab;->h(Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    return-void
.end method
