.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;
.super Lcom/google/android/libraries/youtube/player/ui/PlayerView;
.source "PG"


# instance fields
.field public final a:Lawwo;

.field public b:Landroid/view/ViewGroup;

.field public c:Lavuw;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljay;

.field public j:Z

.field public k:Z

.field public l:D

.field public m:Z

.field private final t:Lavvj;

.field private u:Ljba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->t:Lavvj;

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->a:Lawwo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->d:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->e:Z

    .line 3
    sget-object v0, Ljay;->a:Ljay;

    .line 4
    invoke-static {v0}, Ljba;->b(Ljay;)Ljba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->u:Ljba;

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->f:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->g:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->h:I

    sget-object v0, Ljay;->a:Ljay;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->i:Ljay;

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->j:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->l:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->t:Lavvj;

    .line 6
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->a:Lawwo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->d:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->e:Z

    .line 7
    sget-object p2, Ljay;->a:Ljay;

    .line 8
    invoke-static {p2}, Ljba;->b(Ljay;)Ljba;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->u:Ljba;

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->f:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->g:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->h:I

    sget-object p2, Ljay;->a:Ljay;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->i:Ljay;

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->j:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->k:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->l:D

    return-void
.end method

.method private static f(II)Z
    .locals 3

    int-to-double v0, p1

    int-to-double p0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final g(IIII)Landroid/util/Size;
    .locals 9

    if-lez p0, :cond_1

    if-lez p2, :cond_1

    int-to-double v0, p1

    int-to-double v2, p0

    int-to-double v4, p3

    int-to-double p2, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, p2

    cmpg-double p2, v6, v4

    if-gez p2, :cond_0

    const-wide/16 p2, 0x0

    cmpl-double v8, v4, p2

    if-eqz v8, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    double-to-int p0, v0

    goto :goto_0

    :cond_0
    cmpl-double p2, v6, v4

    if-lez p2, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p1, v2

    :cond_1
    :goto_0
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final d(Ljba;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->u:Ljba;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->t:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->c:Lavuw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->t:Lavvj;

    iget-object v1, p1, Ljba;->b:Ljaw;

    iget-object v1, v1, Ljaw;->a:Lavub;

    .line 2
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->c:Lavuw;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lizq;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->t:Lavvj;

    iget-object v1, p1, Ljba;->c:Ljaw;

    iget-object v1, v1, Ljaw;->a:Lavub;

    .line 8
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->c:Lavuw;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lizq;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->t:Lavvj;

    iget-object v1, p1, Ljba;->a:Lavub;

    .line 14
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->c:Lavuw;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lizq;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->t:Lavvj;

    iget-object p1, p1, Ljba;->c:Ljaw;

    iget-object p1, p1, Ljaw;->b:Lavub;

    .line 19
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->c:Lavuw;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Lizq;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->t:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->e:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Laeej;->p:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->f(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->u:Ljba;

    iget-object v2, v2, Ljba;->b:Ljaw;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->u:Ljba;

    iget-object v2, v2, Ljba;->c:Ljaw;

    .line 4
    :goto_0
    invoke-static {}, Ljaw;->a()Ljaw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Laeej;->n:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    iget p2, v3, Landroid/graphics/Rect;->left:I

    sub-int p2, p4, p2

    iget p3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    .line 6
    iget p3, v3, Landroid/graphics/Rect;->top:I

    sub-int p3, p5, p3

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->n(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_3

    move p4, p2

    :cond_3
    if-ne v5, v4, :cond_4

    move p5, p3

    .line 9
    :cond_4
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 11
    iget v7, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 12
    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->f(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->f:I

    goto :goto_3

    .line 15
    :cond_7
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->g:I

    .line 13
    :goto_3
    sget-object v4, Ljay;->a:Ljay;

    iget v2, v2, Ljaw;->c:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_a

    if-eq v4, v2, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->h:I

    sub-int v6, p5, p3

    if-le v6, v1, :cond_b

    sub-int v3, v6, v1

    goto :goto_4

    :cond_9
    sub-int/2addr p5, v0

    sub-int/2addr p5, p3

    div-int/2addr p5, v2

    add-int/2addr v0, p5

    :cond_a
    add-int/2addr v3, v0

    add-int v6, v3, p3

    :cond_b
    :goto_4
    sub-int/2addr p4, p2

    .line 13
    div-int/2addr p4, v2

    add-int/2addr v7, p4

    add-int/2addr p2, v7

    .line 14
    invoke-virtual {p1, v7, v3, p2, v6}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->a:Lawwo;

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :cond_c
    const/4 p1, 0x0

    .line 13
    throw p1

    :cond_d
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onMeasure(II)V

    iget-object v1, v0, Laeej;->p:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getMeasuredWidth()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getMeasuredHeight()I

    move-result v3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-boolean v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->d:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->e:Z

    if-nez v6, :cond_2

    invoke-static {v4, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->f(II)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->f:I

    goto :goto_0

    .line 10
    :cond_1
    iget v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->g:I

    :goto_0
    sub-int/2addr v3, v6

    .line 5
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->j:Z

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    sget-object v6, Ljay;->b:Ljay;

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->i:Ljay;

    .line 8
    :cond_3
    sget-object v6, Ljay;->a:Ljay;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->i:Ljay;

    invoke-virtual {v6}, Ljay;->ordinal()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eq v6, v9, :cond_e

    const/4 v10, 0x2

    if-eq v6, v10, :cond_6

    if-lez v2, :cond_5

    if-lez v4, :cond_5

    int-to-double v10, v3

    int-to-double v12, v2

    int-to-double v5, v5

    int-to-double v14, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v10, v12

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v14

    cmpl-double v4, v16, v5

    if-lez v4, :cond_4

    cmpl-double v4, v5, v7

    if-eqz v4, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v5

    double-to-int v2, v10

    goto :goto_1

    :cond_4
    cmpg-double v4, v16, v5

    if-gez v4, :cond_5

    .line 22
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v5

    double-to-int v3, v12

    .line 9
    :cond_5
    :goto_1
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_5

    :cond_6
    if-lez v4, :cond_9

    int-to-double v10, v5

    int-to-double v12, v4

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    cmpl-double v6, v10, v12

    if-lez v6, :cond_7

    int-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v12, v10

    iget-boolean v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->m:Z

    double-to-int v10, v10

    if-nez v6, :cond_a

    if-ge v10, v2, :cond_a

    int-to-double v14, v2

    int-to-double v10, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-int v6, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    double-to-int v10, v10

    goto :goto_3

    .line 10
    :cond_7
    iget-boolean v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->m:Z

    if-eqz v6, :cond_8

    if-lt v5, v3, :cond_8

    int-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v10

    double-to-int v10, v12

    goto :goto_2

    :cond_8
    int-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    double-to-int v6, v12

    move v10, v2

    goto :goto_3

    :cond_9
    move v10, v2

    :cond_a
    :goto_2
    move v6, v3

    .line 12
    :goto_3
    iget-boolean v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->k:Z

    if-eqz v11, :cond_c

    if-lt v6, v3, :cond_c

    if-lt v10, v2, :cond_c

    int-to-double v11, v5

    int-to-double v13, v4

    int-to-double v7, v3

    move/from16 v16, v10

    int-to-double v9, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    cmpl-double v13, v11, v7

    if-lez v13, :cond_b

    div-double/2addr v11, v7

    add-double/2addr v11, v9

    goto :goto_4

    :cond_b
    div-double/2addr v7, v11

    add-double v11, v7, v9

    :goto_4
    iget-wide v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->l:D

    cmpl-double v9, v11, v7

    if-lez v9, :cond_d

    .line 11
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->g(IIII)Landroid/util/Size;

    move-result-object v4

    goto :goto_5

    :cond_c
    move/from16 v16, v10

    .line 10
    :cond_d
    new-instance v4, Landroid/util/Size;

    move/from16 v10, v16

    invoke-direct {v4, v10, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    .line 12
    :cond_e
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->g(IIII)Landroid/util/Size;

    move-result-object v4

    .line 9
    :goto_5
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->u:Ljba;

    iget-object v2, v2, Ljba;->d:Lj$/util/Optional;

    .line 13
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->u:Ljba;

    iget-object v2, v2, Ljba;->d:Lj$/util/Optional;

    .line 14
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v2, v5

    if-gez v7, :cond_f

    const-wide/16 v5, 0x0

    cmpl-double v7, v2, v5

    if-lez v7, :cond_f

    .line 15
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    .line 16
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v2

    new-instance v4, Landroid/util/Size;

    double-to-int v2, v5

    double-to-int v3, v7

    .line 17
    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    :cond_f
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->u:Ljba;

    iget-object v2, v2, Ljba;->e:Lj$/util/Optional;

    .line 18
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->u:Ljba;

    iget-object v2, v2, Ljba;->e:Lj$/util/Optional;

    .line 19
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    :goto_6
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 24
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    return-void
.end method
