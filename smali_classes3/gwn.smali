.class public final Lgwn;
.super Laevh;
.source "PG"

# interfaces
.implements Lhax;


# instance fields
.field private a:Lalyg;

.field private final b:Lafgx;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/Button;

.field private final f:Lafdc;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lafdc;

.field private final j:Lhaz;

.field private final k:Lgxq;

.field private final l:Lhbr;

.field private final m:Lmst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lafpo;Laeqo;Lafgx;Lhaz;Laixs;Lhbr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p5, p0, Lgwn;->b:Lafgx;

    iput-object p6, p0, Lgwn;->j:Lhaz;

    iput-object p8, p0, Lgwn;->l:Lhbr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const/4 p6, 0x0

    const v0, 0x7f0e01c9

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p5, v0, v1, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lgwn;->c:Landroid/view/View;

    const p6, 0x7f0b02b6

    .line 3
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lgwn;->d:Landroid/view/ViewGroup;

    new-instance v0, Lgxq;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, p6, v2, p4, p8}, Lgxq;-><init>(Landroid/view/ViewGroup;ZLaeqo;Lhbr;)V

    iput-object v0, p0, Lgwn;->k:Lgxq;

    const p4, 0x7f0b05b8

    .line 5
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    iput-object p4, p0, Lgwn;->e:Landroid/widget/Button;

    .line 6
    invoke-virtual {p4}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-static {p4, p6}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p7, p4}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p4

    iput-object p4, p0, Lgwn;->f:Lafdc;

    new-instance p4, Lmst;

    const p6, 0x7f0b0dc6

    .line 8
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    invoke-direct {p4, p1, p6, p2, p8}, Lmst;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxve;Lhbr;)V

    iput-object p4, p0, Lgwn;->m:Lmst;

    const p1, 0x7f0b05ae

    .line 9
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgwn;->g:Landroid/view/View;

    const p1, 0x7f0b06cf

    .line 10
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lgwn;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p1, p4}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p4, Lafdc;

    .line 12
    invoke-direct {p4, p2, p3, p1, v1}, Lafdc;-><init>(Lxve;Lafpo;Landroid/view/View;Lavfq;)V

    iput-object p4, p0, Lgwn;->i:Lafdc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgwn;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lalyg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwn;->a:Lalyg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lalyg;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgwn;->m:Lmst;

    .line 2
    invoke-virtual {p1, p2}, Lmst;->L(Lalyg;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lalyg;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iput-object p2, p0, Lgwn;->a:Lalyg;

    iget-object v0, p0, Lgwn;->k:Lgxq;

    .line 2
    invoke-virtual {v0, p2}, Lgxq;->c(Lalyg;)V

    iget v0, p2, Lalyg;->b:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lalyg;->h:Laktm;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laktl;->a:Laktl;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lgwn;->f:Lafdc;

    .line 5
    invoke-virtual {v2, v0, p1}, Lafdc;->b(Laktl;Lzsp;)V

    if-eqz v0, :cond_5

    iget-object v2, p0, Lgwn;->e:Landroid/widget/Button;

    iget v3, v0, Laktl;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    iget-object v0, v0, Laktl;->j:Lamoq;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 7
    :cond_4
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lgwn;->m:Lmst;

    .line 9
    invoke-virtual {v0, p2}, Lmst;->L(Lalyg;)V

    iget v0, p2, Lalyg;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p2, Lalyg;->n:Laktm;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Laktm;->a:Laktm;

    :cond_6
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Laktl;->a:Laktl;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_2
    iget-object v2, p0, Lgwn;->i:Lafdc;

    .line 12
    invoke-virtual {v2, v0, p1}, Lafdc;->b(Laktl;Lzsp;)V

    if-eqz v0, :cond_e

    iget-object v2, p0, Lgwn;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, v0, Laktl;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_9

    iget-object v3, v0, Laktl;->j:Lamoq;

    if-nez v3, :cond_a

    .line 13
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_9
    move-object v3, v1

    .line 14
    :cond_a
    :goto_3
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lgwn;->g:Landroid/view/View;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v2, v0, Laktl;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    iget-object v1, v0, Laktl;->n:Lamwl;

    if-nez v1, :cond_b

    .line 17
    sget-object v1, Lamwl;->a:Lamwl;

    :cond_b
    iget v2, v1, Lamwl;->b:I

    const v3, 0x61f53fb

    if-ne v2, v3, :cond_c

    iget-object v1, v1, Lamwl;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lamwj;

    goto :goto_4

    .line 19
    :cond_c
    sget-object v1, Lamwj;->a:Lamwj;

    :cond_d
    :goto_4
    if-eqz v1, :cond_f

    .line 18
    iget-object v2, p0, Lgwn;->b:Lafgx;

    iget-object v3, p0, Lgwn;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    invoke-virtual {v2, v1, v3, v0, p1}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    goto :goto_5

    .line 19
    :cond_e
    iget-object p1, p0, Lgwn;->g:Landroid/view/View;

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_f
    :goto_5
    iget-object p1, p0, Lgwn;->j:Lhaz;

    iget-object v0, p2, Lalyg;->A:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, p0}, Lhaz;->c(Ljava/lang/String;Lhax;)V

    iget-object p1, p0, Lgwn;->c:Landroid/view/View;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lgwn;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lgwn;->l:Lhbr;

    if-nez p1, :cond_10

    goto :goto_7

    .line 23
    :cond_10
    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    .line 24
    sget-object v0, Lhnf;->a:Lhnf;

    if-ne p1, v0, :cond_12

    iget v0, p2, Lalyg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_11

    goto :goto_6

    .line 25
    :cond_11
    iget-object p1, p0, Lgwn;->c:Landroid/view/View;

    iget p2, p2, Lalyg;->c:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 24
    :cond_12
    :goto_6
    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_13

    iget p1, p2, Lalyg;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_13

    iget-object p1, p0, Lgwn;->c:Landroid/view/View;

    iget p2, p2, Lalyg;->d:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_13
    :goto_7
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalyg;

    iget-object p1, p1, Lalyg;->B:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
