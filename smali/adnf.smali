.class public final Ladnf;
.super Laeeg;
.source "PG"

# interfaces
.implements Ladnb;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private c:F

.field private d:F

.field private e:I

.field private f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Laeeg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Ladnf;->e:I

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ladnf;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ladnf;->b:Landroid/util/SparseArray;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ladnf;->c:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070bb9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ladnf;->d:F

    new-instance p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 5
    invoke-static {}, Lacwu;->r()I

    move-result v1

    .line 6
    invoke-static {}, Lacwu;->u()I

    move-result v2

    .line 7
    invoke-static {}, Lacwu;->s()I

    move-result v3

    .line 8
    invoke-static {}, Lacwu;->q()I

    move-result v4

    .line 9
    invoke-static {}, Lacwu;->t()I

    move-result v5

    .line 10
    invoke-static {}, Laedz;->a()I

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(IIIIII)V

    iput-object p1, p0, Ladnf;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 11
    invoke-virtual {p0}, Ladnf;->f()V

    return-void
.end method

.method private final j(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V
    .locals 2

    .line 1
    iget v0, p0, Ladnf;->d:F

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e(F)V

    iget-object v0, p0, Ladnf;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    iget-object v0, p0, Ladnf;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    iget-object v0, p0, Ladnf;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    .line 5
    invoke-virtual {p0}, Ladnf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ladnf;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 6
    invoke-static {v0, v1}, Laedz;->b(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ladnf;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->c:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    .line 8
    invoke-virtual {p0}, Ladnf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setPadding(IIII)V

    iget-object v0, p0, Ladnf;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b(I)V

    return-void
.end method

.method private final k(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladnf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ladnf;->c:F

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Laeeb;->a(Landroid/content/Context;FIILj$/util/Optional;)F

    move-result p1

    iput p1, p0, Ladnf;->d:F

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ladnf;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Ladnf;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 5
    invoke-direct {p0, p2}, Ladnf;->j(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladnf;->removeAllViews()V

    iget-object v0, p0, Ladnf;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ladnf;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ladnf;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ladnf;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 6
    iget v4, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Ladnf;->b:Landroid/util/SparseArray;

    .line 7
    iget v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8
    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    if-nez v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v5, p0, Ladnf;->a:Landroid/util/SparseArray;

    .line 10
    iget v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f0b0ac7

    if-nez v4, :cond_2

    .line 11
    iget-object v4, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    new-instance v6, Laedv;

    .line 12
    invoke-virtual {p0}, Ladnf;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Laedv;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0, v6}, Ladnf;->j(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 14
    invoke-virtual {v6, v5, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;)V

    .line 16
    invoke-virtual {p0, v6}, Ladnf;->addView(Landroid/view/View;)V

    iget-object v4, p0, Ladnf;->b:Landroid/util/SparseArray;

    .line 17
    iget v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_2
    iget-object v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 19
    iget-object v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;)V

    .line 21
    :cond_3
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ladnf;->b:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Ladnf;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Ladnf;->a:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, Ladnf;->b:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {p0, v1}, Ladnf;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladnf;->setVisibility(I)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Ladnf;->c:F

    invoke-virtual {p0}, Ladnf;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Ladnf;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ladnf;->k(II)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    iput p1, p0, Ladnf;->e:I

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladnf;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    invoke-virtual {p0}, Ladnf;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Ladnf;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ladnf;->k(II)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laeeg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Ladnf;->requestLayout()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ladnf;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Ladnf;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Ladnf;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Ladnf;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredWidth()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredHeight()I

    move-result v4

    .line 7
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 8
    iget v5, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_0

    xor-int/lit8 v5, v5, 0x2

    or-int/lit8 v5, v5, 0x1

    :cond_0
    sub-int v6, p5, p3

    mul-int/lit8 v7, v6, 0x55

    div-int/lit8 v7, v7, 0x64

    .line 9
    iget v8, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    mul-int v7, v7, v8

    .line 10
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v2, v5, 0x2

    if-eqz v2, :cond_4

    .line 11
    div-int/lit8 v2, v3, 0x2

    neg-int v2, v2

    goto :goto_2

    :cond_4
    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_1

    neg-int v2, v3

    .line 10
    :goto_2
    div-int/lit8 v7, v7, 0x64

    and-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    and-int/lit8 v8, v5, 0x10

    if-eqz v8, :cond_6

    .line 11
    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v7, v5

    goto :goto_3

    :cond_6
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    sub-int v5, p4, p2

    mul-int/lit8 v6, v6, 0xf

    .line 10
    div-int/lit8 v6, v6, 0x64

    mul-int/lit8 v5, v5, 0xf

    div-int/lit8 v5, v5, 0x64

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/2addr v3, v2

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    .line 11
    invoke-virtual {v1, v2, v7, v3, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->layout(IIII)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ladnf;->setMeasuredDimension(II)V

    .line 4
    invoke-direct {p0, p1, p2}, Ladnf;->k(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ladnf;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Ladnf;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Ladnf;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Ladnf;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 9
    iget v4, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_0

    xor-int/lit8 v4, v4, 0x2

    or-int/lit8 v4, v4, 0x1

    .line 10
    :cond_0
    iget v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    mul-int v3, v3, p2

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1

    move v5, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v5

    iget v6, p0, Ladnf;->e:I

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    iget v5, p0, Ladnf;->e:I

    neg-int v5, v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_1
    div-int/lit8 v3, v3, 0x64

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_4

    sub-int v3, p2, v3

    goto :goto_2

    :cond_4
    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_5

    sub-int v4, p2, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v3

    goto :goto_2

    :cond_5
    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 13
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 14
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->measure(II)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
