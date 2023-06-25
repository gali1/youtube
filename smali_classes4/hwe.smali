.class public final Lhwe;
.super Lny;
.source "PG"


# instance fields
.field public final a:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field private final j:Lhwa;

.field private final k:Lawxx;

.field private l:Lavvk;

.field private final m:Lavuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhwa;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    iput-object p2, p0, Lhwe;->j:Lhwa;

    .line 2
    invoke-static {p1}, Lhvu;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lhwe;->a:I

    iput-object p3, p0, Lhwe;->k:Lawxx;

    .line 3
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavuw;

    iput-object p1, p0, Lhwe;->m:Lavuw;

    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwe;->l:Lavvk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwe;->l:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 2

    iget v0, p0, Lhwe;->g:I

    invoke-virtual {p0}, Lhwe;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    mul-int v0, v0, v1

    iget v1, p0, Lhwe;->a:I

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lhwe;->h:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final b()I
    .locals 3

    iget-wide v0, p0, Lhwe;->e:J

    long-to-float v0, v0

    iget-wide v1, p0, Lhwe;->f:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhwe;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v0, v1

    iput v0, p0, Lhwe;->g:I

    const/16 v1, 0x42

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lhwe;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p1, Lafds;

    iget-object p2, p0, Lhwe;->k:Lawxx;

    invoke-direct {p1, v0, p2}, Lafds;-><init>(Landroid/view/View;Lawxx;)V

    return-object p1
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhwe;->C()V

    iget-object p1, p0, Lhwe;->j:Lhwa;

    iget-object v0, p1, Lhwa;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoz;

    .line 3
    invoke-virtual {p1}, Lhwa;->e()V

    .line 4
    invoke-virtual {v0}, Lfoz;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->b:Ljava/lang/Object;

    iget-object v1, p1, Lhwa;->e:Lavuw;

    check-cast v0, Lavub;

    .line 5
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lhuo;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lhuo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lhom;->o:Lhom;

    .line 6
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p1, Lhwa;->g:Lavvk;

    iget-object p1, p0, Lhwe;->l:Lavvk;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lhwe;->j:Lhwa;

    iget-object p1, p1, Lhwa;->b:Lawxl;

    iget-object v0, p0, Lhwe;->m:Lavuw;

    .line 8
    invoke-virtual {p1, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance v0, Lhuo;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhuo;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lhom;->p:Lhom;

    .line 9
    invoke-virtual {p1, v0, v1}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lhwe;->l:Lavvk;

    return-void
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 9

    .line 1
    check-cast p1, Lafds;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lhwe;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v3, p0, Lhwe;->j:Lhwa;

    iget v4, p0, Lhwe;->h:I

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v5, p0, Lhwe;->e:J

    int-to-long v7, p2

    mul-long v5, v5, v7

    int-to-long v7, v4

    .line 6
    div-long v4, v5, v7

    .line 5
    :goto_0
    iget-wide v6, p0, Lhwe;->i:J

    add-long/2addr v4, v6

    iget-object v6, v3, Lhwa;->d:Landroid/util/LruCache;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v3, p2, v4, v5}, Lhwa;->a(IJ)V

    sget-object p2, Lahnr;->a:Lahnr;

    :goto_2
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p1, Lafds;->t:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p1, Lafds;->t:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 17
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p1, Lafds;->u:Ljava/lang/Object;

    check-cast p1, Lhwb;

    .line 18
    invoke-virtual {p1, v1}, Lhwb;->setVisibility(I)V

    return-void

    .line 11
    :cond_5
    :goto_3
    iget-object p2, p1, Lafds;->t:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 12
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p1, Lafds;->t:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 13
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p1, Lafds;->u:Ljava/lang/Object;

    check-cast p1, Lhwb;

    .line 14
    invoke-virtual {p1, v2}, Lhwb;->setVisibility(I)V

    return-void

    .line 1
    :cond_6
    :goto_4
    iget-object p2, p1, Lafds;->t:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 2
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p1, Lafds;->t:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 3
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p1, Lafds;->u:Ljava/lang/Object;

    check-cast p1, Lhwb;

    .line 4
    invoke-virtual {p1, v1}, Lhwb;->setVisibility(I)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhwe;->C()V

    iget-object v0, p0, Lhwe;->j:Lhwa;

    .line 2
    invoke-virtual {v0}, Lhwa;->e()V

    iget-object v1, v0, Lhwa;->c:Lahsx;

    .line 3
    invoke-virtual {v1}, Lahtc;->clear()V

    iget-object v1, v0, Lhwa;->d:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v0, Lhwa;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void
.end method
