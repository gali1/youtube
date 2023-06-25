.class public final Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Lwln;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private f:J

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    new-instance v0, Lwln;

    .line 3
    invoke-direct {v0}, Lwln;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lwln;

    const v0, 0x7f080b69

    .line 4
    invoke-static {p1, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    new-instance p2, Lwln;

    .line 7
    invoke-direct {p2}, Lwln;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lwln;

    const p2, 0x7f080b69

    .line 8
    invoke-static {p1, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    new-instance p2, Lwln;

    .line 11
    invoke-direct {p2}, Lwln;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lwln;

    const p2, 0x7f080b69

    .line 12
    invoke-static {p1, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lwln;

    .line 2
    invoke-virtual {p1}, Lwln;->c()Lahuj;

    move-result-object p1

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    if-ltz p2, :cond_3

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    if-ltz p2, :cond_3

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_3

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    add-int/2addr v0, p2

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    int-to-long v5, p2

    mul-long v3, v3, v5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getWidth()I

    move-result p2

    sub-int/2addr p2, v0

    int-to-long v5, p2

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    iget-wide v5, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    add-long/2addr v3, v5

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    int-to-long v7, p2

    mul-long v5, v5, v7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getWidth()I

    move-result p2

    sub-int/2addr p2, v0

    int-to-long v7, p2

    div-long/2addr v5, v7

    add-long/2addr v3, v5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->invalidate()V

    return-void

    :cond_0
    cmp-long v7, v5, v1

    if-ltz v7, :cond_1

    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    sub-long/2addr v5, v1

    const-wide/16 v8, 0x2710

    mul-long v5, v5, v8

    sub-long v8, v3, v1

    .line 8
    div-long/2addr v5, v8

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->invalidate()V

    :cond_3
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getWidth()I

    move-result v3

    long-to-int v2, v1

    mul-int v3, v3, v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit16 v3, v3, 0x2710

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v4, v3, v4

    sub-int v5, v1, v5

    add-int/2addr v3, v6

    add-int/2addr v1, v7

    .line 8
    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    return-void
.end method
