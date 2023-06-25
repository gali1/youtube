.class public Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Laedw;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Typeface;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h(Landroid/content/Context;Landroid/content/res/Resources;)Laedw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Laedw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h(Landroid/content/Context;Landroid/content/res/Resources;)Laedw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Laedw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h(Landroid/content/Context;Landroid/content/res/Resources;)Laedw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Laedw;

    return-void
.end method

.method private static h(Landroid/content/Context;Landroid/content/res/Resources;)Laedw;
    .locals 1

    const v0, 0x7f0713b9

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    new-instance v0, Laedw;

    .line 2
    invoke-direct {v0, p0}, Laedw;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1, p1, p1, p1}, Laedw;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->k:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedw;

    .line 2
    invoke-virtual {v1, p1}, Laedw;->b(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->l:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Laedw;

    invoke-virtual {v0, p1}, Laedw;->c(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedw;

    .line 3
    invoke-virtual {v1, p1}, Laedw;->c(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->m:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedw;

    .line 2
    invoke-virtual {v1, p1}, Laedw;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedw;

    .line 2
    invoke-virtual {v1, p1}, Laedw;->e(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->i:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->i:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Laedw;

    .line 2
    invoke-virtual {v0, p1}, Laedw;->f(F)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedw;

    .line 4
    invoke-virtual {v1, p1}, Laedw;->f(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Laedw;

    .line 2
    invoke-virtual {v0, p1}, Laedw;->g(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedw;

    .line 4
    invoke-virtual {v1, p1}, Laedw;->g(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    return-void
.end method

.method public g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->f:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, v1}, Lacwu;->w(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->e:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0, p1}, Lacwu;->w(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    move-result p3

    iget-object p5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 5
    iget-object p5, p5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget p5, p5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedw;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_1

    sub-int v2, p2, v2

    goto :goto_1

    :cond_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_2

    sub-int v2, p4, v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v2, v4

    goto :goto_1

    :cond_2
    move v2, p1

    .line 9
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 10
    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    const/4 v5, 0x1

    if-ne v5, v4, :cond_3

    move v2, p1

    .line 11
    :cond_3
    invoke-virtual {v1}, Laedw;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 12
    invoke-virtual {v1}, Laedw;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    .line 13
    invoke-virtual {v1, v2, p3, v4, v5}, Laedw;->layout(IIII)V

    add-int/2addr p3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v2, v0, v2

    sub-int v3, v1, v3

    const/high16 v4, -0x80000000

    .line 5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 21
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laedw;

    goto :goto_1

    .line 27
    :cond_0
    new-instance v7, Laedw;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Laedw;-><init>(Landroid/content/Context;)V

    iget v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:I

    .line 10
    invoke-virtual {v7, v8}, Laedw;->e(I)V

    iget v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->i:F

    .line 11
    invoke-virtual {v7, v8}, Laedw;->f(F)V

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {v7, v8}, Laedw;->g(Landroid/graphics/Typeface;)V

    iget v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->k:I

    .line 13
    invoke-virtual {v7, v8}, Laedw;->b(I)V

    iget v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->l:I

    .line 14
    invoke-virtual {v7, v8}, Laedw;->c(I)V

    iget v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->m:I

    .line 15
    invoke-virtual {v7, v8}, Laedw;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {v7}, Laedw;->h()V

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    const v9, 0x7f0713b9

    .line 17
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 18
    invoke-virtual {v7, v8, v8, v8, v8}, Laedw;->setPadding(IIII)V

    .line 19
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->addView(Landroid/view/View;)V

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 20
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_1
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 22
    iget-object v8, v8, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget v8, v8, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    .line 24
    invoke-virtual {v7, v5}, Laedw;->setVisibility(I)V

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    .line 25
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Laedw;->d(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v7, v2, v3}, Laedw;->measure(II)V

    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v7}, Laedw;->a()V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 29
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laedw;

    invoke-virtual {v7}, Laedw;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 30
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 31
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Laedw;

    .line 33
    invoke-virtual {v9, v8}, Laedw;->d(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Laedw;

    .line 34
    invoke-virtual {v8, v2, v3}, Laedw;->measure(II)V

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Laedw;

    .line 35
    invoke-virtual {v8}, Laedw;->getMeasuredWidth()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Laedw;

    .line 36
    invoke-virtual {v9}, Laedw;->getMeasuredHeight()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v9

    .line 39
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_4

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_5

    .line 43
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_5
    if-ne p1, v2, :cond_6

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_5

    :cond_6
    move v0, v5

    .line 44
    :goto_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v4, :cond_7

    .line 45
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_7
    if-ne p1, v2, :cond_8

    goto :goto_6

    :cond_8
    move v1, v7

    .line 46
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    const v1, 0x7f080b94

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
