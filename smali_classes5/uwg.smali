.class public final Luwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxx;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

.field private final b:Laupz;

.field private final c:Lavit;


# direct methods
.method public constructor <init>(Laupz;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwg;->b:Laupz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luwg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iput-object p3, p0, Luwg;->c:Lavit;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Luwg;->j(IZ)V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Luwg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:I

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:I

    .line 1
    :goto_0
    invoke-static {v1}, Lvsj;->bw(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Luwg;->b:Laupz;

    iget-object v0, v0, Laupz;->a:Ljava/lang/Object;

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->m:I

    goto :goto_1

    .line 2
    :cond_1
    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:I

    .line 1
    :goto_1
    invoke-static {p1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    check-cast v0, Landroid/view/View;

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v0, p1, p2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Luwg;->b:Laupz;

    iget-object v0, v0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    if-nez v1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Luts;

    sget-object v2, Luts;->c:Luts;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    const v1, 0x7f14013b

    .line 2
    invoke-virtual {v0, v1, p1}, Luxt;->d(II)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Luwg;->b:Laupz;

    iget-object v1, v0, Laupz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    if-eqz v2, :cond_0

    .line 1
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    const v2, 0x7f140b74

    invoke-virtual {v1, v2, p1}, Luxt;->d(II)V

    :cond_0
    iget-object v0, v0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    invoke-static {p1}, Luxt;->e(I)I

    move-result p1

    iget-object v1, v0, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iget-object v0, v0, Luxt;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f120007

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lups;)V
    .locals 3

    .line 1
    iget v0, p1, Lups;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget p1, p1, Lups;->b:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Luwg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-object v0, p0, Luwg;->c:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->p:Lakgv;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lakgv;->a:Lakgv;

    :cond_1
    iget-boolean v0, v0, Lakgv;->ak:Z

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140b71

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Luwg;->b:Laupz;

    iget-object p1, p1, Laupz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->i:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b(Z)V

    return-void
.end method

.method public final f(Luts;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luwg;->b:Laupz;

    iget-object v0, v0, Laupz;->a:Ljava/lang/Object;

    sget-object v1, Luts;->c:Luts;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Luyb;

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, Luyc;->f:Z

    .line 2
    invoke-virtual {v5}, Luyc;->a()V

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    if-nez v1, :cond_2

    sget-object v1, Luts;->c:Luts;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    iget-object v2, v1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    move-result v3

    iget-object v1, v1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    move-result v1

    const/16 v4, 0x10

    .line 5
    invoke-virtual {v2, v4, v3, v4, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    :cond_2
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Luts;

    return-void
.end method

.method public final g(FI)V
    .locals 7

    iget-object v0, p0, Luwg;->b:Laupz;

    iget-object v0, v0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->o:I

    int-to-float v2, v2

    iget v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:I

    int-to-float v3, v3

    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    mul-float v3, v3, p1

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    .line 2
    invoke-virtual {v4}, Luxt;->a()I

    move-result v4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c17

    .line 4
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v5, v4, v3

    if-lez v5, :cond_0

    move v3, v4

    :cond_0
    int-to-float p2, p2

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    if-eqz v1, :cond_2

    iget-boolean p2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Luts;

    .line 6
    sget-object v1, Luts;->c:Luts;

    if-ne p2, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070c19

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070c13

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    :cond_2
    mul-float p1, p1, v2

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int v1, v3

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    sget-object p1, Lakdg;->a:Lakdg;

    .line 12
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajqn;->instance:Lajqt;

    .line 14
    check-cast v2, Lakdg;

    iget v3, v2, Lakdg;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lakdg;->b:I

    const-string v3, "{TIME_REMAINING}"

    iput-object v3, v2, Lakdg;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajqn;->instance:Lajqt;

    .line 16
    check-cast v2, Lakdg;

    iget v3, v2, Lakdg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lakdg;->b:I

    iput-boolean v4, v2, Lakdg;->e:Z

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakdg;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    const/4 v3, 0x6

    .line 17
    invoke-static {v3}, Laeke;->c(I)Laeke;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v5, v2, Luxt;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v3, v5, v4}, Laeke;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v5, v2, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 19
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    iget-object v3, v2, Luxt;->e:Luya;

    .line 20
    invoke-virtual {v3, p1}, Luya;->c(Lakdg;)V

    iget-object p1, v2, Luxt;->e:Luya;

    .line 21
    invoke-virtual {p1}, Luyc;->a()V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    float-to-int p2, p2

    iget-object v0, p1, Luxt;->c:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Luxt;->c:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    move-result v1

    iget-object p1, p1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, p2, v1, p2, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    return-void
.end method

.method public final h(Lakci;)V
    .locals 5

    iget-object v0, p0, Luwg;->b:Laupz;

    iget-object v0, v0, Laupz;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p1, Lakci;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p1, Lakci;->d:Lakch;

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Lakch;->a:Lakch;

    :cond_1
    iget-object v2, v2, Lakch;->b:Lakdg;

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Lakdg;->a:Lakdg;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lakci;->f:Lakdg;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lakdg;->a:Lakdg;

    .line 0
    :cond_3
    :goto_0
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 5
    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Luyb;

    if-nez p1, :cond_4

    move-object v4, v1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v4, p1, Lakci;->e:Lakbe;

    if-nez v4, :cond_5

    .line 4
    sget-object v4, Lakbe;->a:Lakbe;

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {v3, v4}, Luyb;->c(Lakbe;)V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Luyc;

    if-eqz p1, :cond_7

    iget v4, p1, Lakci;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    iget-object p1, p1, Lakci;->c:Lakcj;

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Lakcj;->a:Lakcj;

    :cond_6
    iget-object p1, p1, Lakcj;->b:Lakav;

    if-nez p1, :cond_8

    .line 7
    sget-object p1, Lakav;->a:Lakav;

    goto :goto_2

    :cond_7
    move-object p1, v1

    :cond_8
    :goto_2
    iput-object p1, v3, Luyc;->e:Lakav;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    iget-object v3, p1, Luxt;->o:Luyb;

    if-nez v2, :cond_9

    goto :goto_3

    .line 19
    :cond_9
    iget-object v1, v2, Lakdg;->f:Lakbe;

    if-nez v1, :cond_a

    .line 8
    sget-object v1, Lakbe;->a:Lakbe;

    .line 9
    :cond_a
    :goto_3
    invoke-virtual {v3, v1}, Luyb;->c(Lakbe;)V

    iget-object v1, p1, Luxt;->e:Luya;

    .line 10
    invoke-virtual {v1, v2}, Luya;->c(Lakdg;)V

    iget-object v1, p1, Luxt;->e:Luya;

    .line 11
    invoke-virtual {v1}, Luyc;->a()V

    iget-object v1, p1, Luxt;->o:Luyb;

    .line 12
    invoke-virtual {v1}, Luyc;->a()V

    iget-object v1, p1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p1, Luxt;->c:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_b

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p1, Luxt;->c:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Luyc;

    .line 18
    invoke-virtual {p1}, Luyc;->a()V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Luyb;

    .line 19
    invoke-virtual {p1}, Luyc;->a()V

    return-void
.end method

.method public final i(Larjd;)V
    .locals 4

    .line 2
    iget-object v0, p0, Luwg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Luya;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p1, Larjd;->d:Lakdg;

    if-nez v3, :cond_1

    .line 1
    sget-object v3, Lakdg;->a:Lakdg;

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Luya;->c(Lakdg;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Luyc;

    if-eqz p1, :cond_3

    iget v3, p1, Larjd;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v2, p1, Larjd;->c:Larje;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Larje;->a:Larje;

    :cond_2
    iget-object v2, v2, Larje;->b:Lakav;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lakav;->a:Lakav;

    :cond_3
    iput-object v2, v1, Luyc;->e:Lakav;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Luya;

    .line 5
    invoke-virtual {v1}, Luyc;->a()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Luyc;

    .line 6
    invoke-virtual {v1}, Luyc;->a()V

    if-eqz p1, :cond_5

    iget v1, p1, Larjd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object p1, p1, Larjd;->f:Larzr;

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Larzr;->a:Larzr;

    :cond_4
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Larzr;

    :cond_5
    return-void
.end method

.method public final j(IZ)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Luwg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Luwg;->b:Laupz;

    .line 37
    invoke-virtual {p1, v0}, Laupz;->d(I)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Luwg;->c:Lavit;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lavit;->d()Lamxl;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Luwg;->c:Lavit;

    .line 2
    invoke-virtual {p2}, Lavit;->d()Lamxl;

    move-result-object p2

    iget-object p2, p2, Lamxl;->p:Lakgv;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lakgv;->a:Lakgv;

    :cond_2
    iget p2, p2, Lakgv;->af:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Luwg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Luwg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->clearAnimation()V

    :cond_4
    iget-object p1, p0, Luwg;->b:Laupz;

    .line 6
    invoke-virtual {p1, v0}, Laupz;->d(I)V

    iget-object p1, p0, Luwg;->b:Laupz;

    .line 7
    invoke-virtual {p1}, Laupz;->b()V

    return-void

    :cond_5
    iget-object p1, p0, Luwg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Luwg;->b:Laupz;

    .line 9
    invoke-virtual {p1, v1}, Laupz;->c(Z)V

    iget-object p1, p0, Luwg;->c:Lavit;

    .line 10
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->p:Lakgv;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Lakgv;->a:Lakgv;

    :cond_6
    iget-boolean p1, p1, Lakgv;->ah:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Luwg;->b:Laupz;

    .line 12
    invoke-virtual {p1, v0}, Laupz;->d(I)V

    return-void

    :cond_7
    iget-object p1, p0, Luwg;->b:Laupz;

    .line 13
    invoke-virtual {p1, v1}, Laupz;->d(I)V

    return-void

    :cond_8
    iget-object p1, p0, Luwg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Luwg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Landroid/content/Context;

    .line 15
    invoke-static {v3}, Lwgi;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Landroid/content/Context;

    const v3, 0x7f140104

    .line 16
    invoke-static {p1, v3, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_9
    if-eqz p2, :cond_a

    iget-object p1, p0, Luwg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 17
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v3, p2

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v2, 0x3e8

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    iget-object p1, p0, Luwg;->b:Laupz;

    .line 22
    invoke-virtual {p1, v0}, Laupz;->d(I)V

    return-void

    :cond_b
    iget-object p1, p0, Luwg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Luwg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 24
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Larzr;

    iget v4, v3, Larzr;->f:F

    iget v3, v3, Larzr;->g:F

    .line 25
    invoke-direct {p2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Larzr;

    iget v3, v3, Larzr;->c:I

    int-to-long v3, v3

    .line 26
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Larzr;

    iget-boolean v3, v3, Larzr;->h:Z

    .line 27
    invoke-virtual {p2, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Larzr;

    iget v3, v3, Larzr;->b:I

    int-to-long v3, v3

    .line 28
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 30
    :cond_c
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 29
    :cond_d
    :goto_2
    iget-object p1, p0, Luwg;->c:Lavit;

    .line 31
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->p:Lakgv;

    if-nez p1, :cond_e

    .line 32
    sget-object p1, Lakgv;->a:Lakgv;

    :cond_e
    iget-boolean p1, p1, Lakgv;->ag:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Luwg;->b:Laupz;

    .line 33
    invoke-virtual {p1, v0}, Laupz;->d(I)V

    goto :goto_3

    .line 35
    :cond_f
    iget-object p1, p0, Luwg;->b:Laupz;

    .line 34
    invoke-virtual {p1, v1}, Laupz;->d(I)V

    .line 33
    :goto_3
    iget-object p1, p0, Luwg;->b:Laupz;

    .line 35
    invoke-virtual {p1, v2}, Laupz;->c(Z)V

    return-void
.end method

.method public final k(Luxu;)V
    .locals 1

    iget-object v0, p0, Luwg;->b:Laupz;

    iget-object v0, v0, Laupz;->a:Ljava/lang/Object;

    iget-object p1, p1, Luxu;->b:Lycj;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Luyb;

    invoke-virtual {v0, p1}, Luyb;->d(Lycj;)V

    :cond_0
    return-void
.end method
