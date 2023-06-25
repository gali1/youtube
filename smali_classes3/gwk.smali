.class public final Lgwk;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lngi;

.field public final c:Lsso;

.field private final d:Laeqo;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final l:Lafdc;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final n:Lafdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laacj;Laeqo;Lngi;Landroid/view/ViewGroup;Lsso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p3, p0, Lgwk;->d:Laeqo;

    iput-object p4, p0, Lgwk;->b:Lngi;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e01ce

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgwk;->a:Landroid/view/View;

    const p3, 0x7f0b05be

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lgwk;->e:Landroid/widget/ImageView;

    const p3, 0x7f0b05c0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lgwk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b05b9

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lgwk;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b05bc

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lgwk;->h:Landroid/widget/ImageView;

    const p3, 0x7f0b05bb

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lgwk;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b05ba

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lgwk;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b05bd

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p3, p0, Lgwk;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 10
    invoke-virtual {p2, p3}, Laacj;->aL(Landroid/view/View;)Lafdc;

    move-result-object p3

    iput-object p3, p0, Lgwk;->l:Lafdc;

    const p3, 0x7f0b05bf

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p1, p0, Lgwk;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 12
    invoke-virtual {p2, p1}, Laacj;->aL(Landroid/view/View;)Lafdc;

    move-result-object p1

    iput-object p1, p0, Lgwk;->n:Lafdc;

    iput-object p6, p0, Lgwk;->c:Lsso;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgwk;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lalyf;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Lgwk;->d:Laeqo;

    iget-object v1, p0, Lgwk;->e:Landroid/widget/ImageView;

    iget v2, p2, Lalyf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p2, Lalyf;->c:Larvy;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Larvy;->a:Larvy;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lgwk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lalyf;->d:Lamoq;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    .line 5
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgwk;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lalyf;->e:Lamoq;

    if-nez v1, :cond_3

    sget-object v1, Lamoq;->a:Lamoq;

    .line 7
    :cond_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgwk;->d:Laeqo;

    iget-object v1, p0, Lgwk;->h:Landroid/widget/ImageView;

    iget-object v2, p2, Lalyf;->f:Lalye;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lalye;->a:Lalye;

    :cond_4
    iget-object v2, v2, Lalye;->c:Larvy;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Larvy;->a:Larvy;

    .line 11
    :cond_5
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v3

    const v4, 0x7f08083c

    .line 12
    invoke-virtual {v3, v4}, Laeqi;->c(I)V

    .line 13
    invoke-virtual {v3}, Laeqi;->a()Laeqj;

    move-result-object v3

    .line 14
    invoke-interface {v0, v1, v2, v3}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object v0, p0, Lgwk;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lalyf;->f:Lalye;

    if-nez v1, :cond_6

    sget-object v1, Lalye;->a:Lalye;

    :cond_6
    iget-object v1, v1, Lalye;->d:Lamoq;

    if-nez v1, :cond_7

    sget-object v1, Lamoq;->a:Lamoq;

    .line 15
    :cond_7
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgwk;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lalyf;->f:Lalye;

    if-nez v1, :cond_8

    sget-object v1, Lalye;->a:Lalye;

    :cond_8
    iget-object v1, v1, Lalye;->e:Lamoq;

    if-nez v1, :cond_9

    sget-object v1, Lamoq;->a:Lamoq;

    .line 17
    :cond_9
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lalyf;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x8

    if-eqz v0, :cond_c

    iget-object v0, p2, Lalyf;->g:Laquo;

    if-nez v0, :cond_a

    .line 20
    sget-object v0, Laquo;->a:Laquo;

    .line 21
    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v2, p0, Lgwk;->l:Lafdc;

    .line 22
    invoke-virtual {v2, v0, p1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v2, p0, Lgwk;->l:Lafdc;

    new-instance v3, Lfzv;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lafdc;->c:Lafdb;

    iget-object v2, p0, Lgwk;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v0, v0, Laktl;->j:Lamoq;

    if-nez v0, :cond_b

    sget-object v0, Lamoq;->a:Lamoq;

    .line 23
    :cond_b
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgwk;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 32
    :cond_c
    iget-object v0, p0, Lgwk;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 25
    :goto_1
    iget v0, p2, Lalyf;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    iget-object p2, p2, Lalyf;->h:Laquo;

    if-nez p2, :cond_d

    .line 26
    sget-object p2, Laquo;->a:Laquo;

    .line 27
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    iget-object v0, p0, Lgwk;->n:Lafdc;

    .line 28
    invoke-virtual {v0, p2, p1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object p1, p0, Lgwk;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object p2, p2, Laktl;->j:Lamoq;

    if-nez p2, :cond_e

    sget-object p2, Lamoq;->a:Lamoq;

    .line 29
    :cond_e
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgwk;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_f
    iget-object p1, p0, Lgwk;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalyf;

    iget-object p1, p1, Lalyf;->i:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
