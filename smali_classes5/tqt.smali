.class public abstract Ltqt;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lnft;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field public final c:Landroid/view/TextureView;

.field protected final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public f:Landroid/view/View;

.field protected g:F

.field public h:I

.field public i:Lnfu;

.field public j:Landroid/view/TextureView$SurfaceTextureListener;

.field public k:Lwvt;

.field private l:Ltsq;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ltna;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Ltna;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Ltqt;->a:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ltqt;->b:Z

    const p2, 0x3fe38e39

    iput p2, p0, Ltqt;->g:F

    const p2, 0x7fffffff

    iput p2, p0, Ltqt;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltqt;->n:J

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e07a7

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b14b5

    .line 3
    invoke-virtual {p0, p1}, Ltqt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Ltqt;->c:Landroid/view/TextureView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const p1, 0x7f0b0d78

    .line 5
    invoke-virtual {p0, p1}, Ltqt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltqt;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b0d79

    .line 6
    invoke-virtual {p0, p1}, Ltqt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltqt;->e:Landroid/view/View;

    return-void
.end method

.method private static final o(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected abstract a()F
.end method

.method protected abstract c()F
.end method

.method protected abstract i()V
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltqt;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ltqt;->l:Ltsq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltsq;->f()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-wide v5, p0, Ltqt;->m:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v9, v5, v0

    if-gez v9, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-boolean v6, p0, Ltqt;->b:Z

    if-eqz v6, :cond_6

    if-nez v2, :cond_3

    if-eqz v5, :cond_6

    :cond_3
    iget-wide v5, p0, Ltqt;->n:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    iput-wide v0, p0, Ltqt;->n:J

    move-wide v5, v0

    :cond_4
    sub-long/2addr v0, v5

    const-wide/16 v5, 0x1f4

    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    iget-object v7, p0, Ltqt;->a:Ljava/lang/Runnable;

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    .line 2
    invoke-virtual {p0, v7, v5, v6}, Ltqt;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 3
    :cond_6
    iput-wide v7, p0, Ltqt;->n:J

    const/4 v2, 0x0

    .line 2
    :cond_7
    :goto_4
    iget-object v0, p0, Ltqt;->f:Landroid/view/View;

    if-eq v3, v2, :cond_8

    const/16 v4, 0x8

    .line 3
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Ltqt;->h:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->j:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltqt;->i()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->j:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->j:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltqt;->i()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltqt;->k:Lwvt;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltqt;->i:Lnfu;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Ltqt;->l:Ltsq;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltqt;->sS(Ltsq;Z)V

    :cond_1
    return-void
.end method

.method protected abstract sP()F
.end method

.method protected abstract sQ()V
.end method

.method public abstract sR()V
.end method

.method public final sS(Ltsq;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltqt;->l:Ltsq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltsq;->d()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ltsq;->c()Ltsq;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ltqt;->l:Ltsq;

    if-eqz p2, :cond_2

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ltqt;->m:J

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x32

    add-long/2addr p1, v1

    iput-wide p1, p0, Ltqt;->m:J

    iget-object p1, p0, Ltqt;->a:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Ltqt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :goto_1
    iget-object p1, p0, Ltqt;->k:Lwvt;

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    iget-object v2, p0, Ltqt;->l:Ltsq;

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lwvt;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v2}, Ltsq;->f()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Ltsq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lwvt;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ltqt;->l:Ltsq;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltsq;->f()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ltqt;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ltsq;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ltqt;->d:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Ltqt;->c()F

    move-result p1

    iget-object p2, p0, Ltqt;->d:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Ltqt;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    iget-object p2, p0, Ltqt;->d:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Ltqt;->sP()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object p2, p0, Ltqt;->d:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p2, p0, Ltqt;->d:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ltqt;->d:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ltqt;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ltqt;->m()V

    return-void
.end method

.method public final sT()V
    .locals 0

    return-void
.end method

.method public final sU(Lnfr;)V
    .locals 0

    return-void
.end method

.method public final sV(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltqt;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ltqt;->g:F

    invoke-virtual {p0}, Ltqt;->sQ()V

    :cond_0
    return-void
.end method

.method public final sW(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltqt;->o(I)Z

    move-result p1

    iput-boolean p1, p0, Ltqt;->b:Z

    invoke-virtual {p0}, Ltqt;->m()V

    return-void
.end method

.method public final sX(I)V
    .locals 4

    iget-object v0, p0, Ltqt;->l:Ltsq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltqt;->i:Lnfu;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ltqt;->k:Lwvt;

    if-eqz v2, :cond_0

    check-cast v0, Ltqo;

    .line 1
    iget-object v0, v0, Ltqo;->a:Lnfu;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lnfu;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Ltqt;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqt;->i:Lnfu;

    check-cast v0, Ltqo;

    iget-boolean v3, v0, Ltqo;->b:Z

    if-nez v3, :cond_0

    iget-object v0, v0, Ltqo;->a:Lnfu;

    check-cast v0, Lnfw;

    iget v0, v0, Lnfw;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v2}, Ltqt;->sS(Ltsq;Z)V

    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v2, 0x12

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Ljava/lang/Object;II[B)V

    .line 3
    invoke-virtual {p0, v0}, Ltqt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
