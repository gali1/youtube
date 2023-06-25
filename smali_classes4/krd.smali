.class final Lkrd;
.super Laepu;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

.field final synthetic b:Z

.field final synthetic c:Lkrf;


# direct methods
.method public constructor <init>(Lkrf;Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;Z)V
    .locals 0

    iput-object p1, p0, Lkrd;->c:Lkrf;

    iput-object p2, p0, Lkrd;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    iput-boolean p3, p0, Lkrd;->b:Z

    invoke-direct {p0}, Laepu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkrd;->c:Lkrf;

    invoke-virtual {p1}, Lkrf;->d()V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lkrd;->c:Lkrf;

    iget-object p1, p1, Lkrf;->G:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lkrd;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Lalbq;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lalbq;->a:Lalbq;

    :cond_0
    iget-boolean v1, v1, Lalbq;->i:Z

    iget-object v2, p0, Lkrd;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Lalbq;

    if-nez v2, :cond_1

    sget-object v2, Lalbq;->a:Lalbq;

    :cond_1
    iget v2, v2, Lalbq;->f:F

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    const/high16 v4, 0xa00000

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v6, 0x4164000000000000L    # 1.048576E7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v3

    double-to-int v3, v6

    double-to-int v4, v8

    .line 9
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x5

    .line 12
    invoke-static {v0, v1, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {v1, v0, v3}, Lwcj;->aI(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    mul-float v1, v1, v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v1, v1

    float-to-int v2, v4

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v1, v1

    float-to-int v2, v4

    .line 20
    invoke-static {v0, v1, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkrd;->c:Lkrf;

    iget-object p1, p1, Lkrf;->H:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    iget-object v0, p0, Lkrd;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    iget-boolean v1, p0, Lkrd;->b:Z

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->d:Lajrj;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalbv;

    iget v6, v4, Lalbv;->e:F

    .line 26
    invoke-static {v4, v5, v1}, Lhes;->b(Lalbv;IZ)I

    move-result v4

    new-instance v7, Lheq;

    invoke-direct {v7, v6, v4}, Lheq;-><init>(FI)V

    .line 27
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Leo;

    .line 28
    invoke-direct {v0, v3}, Leo;-><init>([B)V

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 30
    new-array v3, v1, [I

    .line 31
    new-array v4, v1, [F

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_5

    .line 32
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lheq;

    iget v8, v7, Lheq;->b:I

    .line 33
    aput v8, v3, v6

    iget v7, v7, Lheq;->a:F

    .line 34
    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 35
    :cond_5
    new-instance v1, Lher;

    invoke-direct {v1, v3, v4}, Lher;-><init>([I[F)V

    iget-object v2, v0, Leo;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/PaintDrawable;

    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkrd;->c:Lkrf;

    iget-object p1, p1, Lkrf;->G:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    iget-object v0, p0, Lkrd;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    iget-boolean v1, p0, Lkrd;->b:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Lalbq;

    if-nez v0, :cond_6

    sget-object v0, Lalbq;->a:Lalbq;

    :cond_6
    iget v0, v0, Lalbq;->c:I

    goto :goto_3

    .line 39
    :cond_7
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Lalbq;

    if-nez v0, :cond_8

    sget-object v0, Lalbq;->a:Lalbq;

    :cond_8
    iget v0, v0, Lalbq;->d:I

    .line 37
    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setBackgroundColor(I)V

    iget-object p1, p0, Lkrd;->c:Lkrf;

    iget-object v0, p1, Lkrf;->F:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkrf;->P:Z

    .line 39
    invoke-virtual {p1}, Lkrf;->h()V

    return-void
.end method
