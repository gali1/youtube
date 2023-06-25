.class final Lwoy;
.super Lwkm;
.source "PG"


# instance fields
.field final synthetic a:Lwoz;

.field private final c:Lwpg;

.field private final d:Landroid/view/View;

.field private final e:Lidv;


# direct methods
.method public constructor <init>(Lwoz;Lwpg;Landroid/view/View;Lidv;Lwkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwoy;->a:Lwoz;

    iget-object p1, p1, Lwoz;->g:Landroid/content/Context;

    invoke-direct {p0, p1, p5}, Lwkm;-><init>(Landroid/content/Context;Lwkj;)V

    iput-object p2, p0, Lwoy;->c:Lwpg;

    iput-object p3, p0, Lwoy;->d:Landroid/view/View;

    iput-object p4, p0, Lwoy;->e:Lidv;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lwkm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lwoy;->a:Lwoz;

    iget-boolean v1, v0, Lwoz;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwoz;->f:Lwsl;

    invoke-interface {v1}, Lwsl;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lwoy;->a:Lwoz;

    iget-object p1, p1, Lwoz;->f:Lwsl;

    .line 34
    invoke-interface {p1}, Lwsl;->k()V

    :cond_0
    return v2

    :cond_1
    iget-boolean v1, v0, Lwoz;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwoz;->e:Lwsk;

    invoke-interface {v1}, Lwsk;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v1, p2}, Lwsk;->n(Landroid/view/MotionEvent;)V

    return v2

    .line 34
    :cond_3
    :goto_0
    iget-object v0, v0, Lwoz;->h:Lwph;

    .line 2
    invoke-interface {v0}, Lwph;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwoy;->a:Lwoz;

    iget-object v0, v0, Lwoz;->b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    iget-object v0, p0, Lwoy;->a:Lwoz;

    iget-object v0, v0, Lwoz;->m:Lwsd;

    iget-object v0, v0, Lwsd;->e:Lafhq;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lafhq;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lwoy;->a:Lwoz;

    iget-object p1, p1, Lwoz;->m:Lwsd;

    .line 31
    invoke-virtual {p1, v2}, Lwsd;->a(Z)V

    :cond_5
    return v2

    :cond_6
    iget-object v0, p0, Lwoy;->a:Lwoz;

    iget-object v0, v0, Lwoz;->b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    goto/16 :goto_2

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    goto/16 :goto_2

    .line 24
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:Z

    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v4, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    sub-float/2addr v1, v4

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_9

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->getTranslationX()F

    move-result v5

    add-float/2addr v5, v1

    int-to-float v1, v4

    .line 19
    invoke-static {v5, v1, v7}, Lagrf;->am(FFF)F

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e(F)V

    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    goto :goto_1

    .line 22
    :cond_9
    iget v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_a

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_a

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result v1

    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v4

    int-to-float v1, v1

    .line 15
    invoke-static {v5, v1, v7}, Lagrf;->am(FFF)F

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f(F)V

    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    .line 21
    :cond_a
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:F

    goto :goto_2

    .line 16
    :cond_b
    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:Z

    goto :goto_2

    .line 23
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:F

    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    .line 7
    :cond_d
    :goto_2
    iget-object v0, p0, Lwoy;->c:Lwpg;

    iget-object v7, p0, Lwoy;->d:Landroid/view/View;

    iget-object v1, p0, Lwoy;->e:Lidv;

    .line 25
    invoke-virtual {v1}, Lidv;->Y()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    iget-object v0, v0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpf;->c:Lj$/util/Optional;

    .line 26
    new-instance v1, Lwrn;

    const/4 v9, 0x1

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lwrn;-><init>(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;ZI)V

    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    return v3

    :cond_f
    :goto_3
    return v2
.end method
