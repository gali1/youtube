.class public final Lmkr;
.super Lmkl;
.source "PG"

# interfaces
.implements Laeec;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/view/animation/Interpolator;

.field public d:F

.field public e:I

.field private final f:Landroid/content/Context;

.field private final g:Laeed;

.field private final h:Lmkv;

.field private final i:Lmku;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private n:F

.field private o:I

.field private p:I

.field private final q:Lavvj;

.field private final r:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final s:Lloi;

.field private final t:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeed;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lloi;Lmkv;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmkl;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmkr;->d:F

    iput-object p1, p0, Lmkr;->f:Landroid/content/Context;

    iput-object p6, p0, Lmkr;->t:Lavgc;

    iput-object p2, p0, Lmkr;->g:Laeed;

    iput-object p3, p0, Lmkr;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p4, p0, Lmkr;->s:Lloi;

    new-instance p1, Lmko;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmko;-><init>(Lmkl;I)V

    iput-object p1, p0, Lmkr;->i:Lmku;

    iput-object p5, p0, Lmkr;->h:Lmkv;

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmkr;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmkr;->k:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmkr;->l:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmkr;->m:Landroid/graphics/Rect;

    const p1, 0x3fe374bc    # 1.777f

    iput p1, p0, Lmkr;->n:F

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmkr;->a:Landroid/graphics/Rect;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmkr;->q:Lavvj;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget v0, p0, Lmkr;->n:F

    iget-object v1, p0, Lmkr;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lmkr;->j:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lgbu;->s(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lmkl;->V()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmkr;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmkr;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lmkr;->t:Lavgc;

    invoke-virtual {v0}, Lavgc;->fr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkr;->h:Lmkv;

    iget-object v1, p0, Lmkr;->k:Landroid/graphics/Rect;

    .line 2
    sget-object v2, Lgma;->d:Lgma;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lmkv;->a(Landroid/graphics/Rect;Lgma;Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmkr;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lmkr;->q:Lavvj;

    iget-object v1, p0, Lmkr;->s:Lloi;

    iget-object v1, v1, Lloi;->b:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 1
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lmjp;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lmkr;->q:Lavvj;

    iget-object v1, p0, Lmkr;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a(I)Lavub;

    move-result-object v1

    new-instance v2, Lmjp;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lmkr;->g:Laeed;

    .line 7
    invoke-virtual {v0, p0}, Laeed;->a(Laeec;)V

    iget-object v0, p0, Lmkr;->t:Lavgc;

    .line 8
    invoke-virtual {v0}, Lavgc;->fr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkr;->h:Lmkv;

    iget-object v1, p0, Lmkr;->i:Lmku;

    .line 9
    invoke-interface {v0, v1}, Lmkv;->b(Lmku;)V

    :cond_0
    iget-object v0, p0, Lmkr;->g:Laeed;

    iget v0, v0, Laeed;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lmkr;->g:Laeed;

    iget v0, v0, Laeed;->a:F

    iput v0, p0, Lmkr;->n:F

    .line 10
    invoke-direct {p0}, Lmkr;->c()V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkr;->q:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lmkr;->g:Laeed;

    .line 2
    invoke-virtual {v0, p0}, Laeed;->f(Laeec;)V

    iget-object v0, p0, Lmkr;->t:Lavgc;

    .line 3
    invoke-virtual {v0}, Lavgc;->fr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkr;->h:Lmkv;

    iget-object v1, p0, Lmkr;->i:Lmku;

    .line 4
    invoke-interface {v0, v1}, Lmkv;->g(Lmku;)V

    :cond_0
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkr;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmkr;->b:Landroid/animation/ValueAnimator;

    :cond_0
    iput p1, p0, Lmkr;->o:I

    iput p2, p0, Lmkr;->p:I

    .line 2
    invoke-virtual {p0}, Lmkr;->a()V

    return-void
.end method

.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmkr;->b()Z

    move-result v0

    const v1, 0x3fe374bc    # 1.777f

    if-eqz v0, :cond_1

    iget v0, p0, Lmkr;->o:I

    iget v2, p0, Lmkr;->p:I

    iget-object v3, p0, Lmkr;->a:Landroid/graphics/Rect;

    .line 2
    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lmkr;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lmkr;->f:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lwkt;->aT(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const v3, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    const v3, 0x3f333333    # 0.7f

    :goto_0
    iget-object v4, p0, Lmkr;->k:Landroid/graphics/Rect;

    iget-object v5, p0, Lmkr;->a:Landroid/graphics/Rect;

    .line 4
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lmkr;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lmkr;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    mul-float v8, v8, v3

    float-to-int v3, v8

    add-int/2addr v7, v3

    iget-object v8, p0, Lmkr;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    add-int/2addr v8, v1

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lmkr;->l:Landroid/graphics/Rect;

    iget-object v3, p0, Lmkr;->k:Landroid/graphics/Rect;

    .line 5
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lmkr;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmkr;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lmkr;->k:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lmkr;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lmkr;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lmkr;->o:I

    iget v2, p0, Lmkr;->p:I

    iget v3, p0, Lmkr;->e:I

    if-gtz v3, :cond_2

    int-to-float v3, v0

    div-float/2addr v3, v1

    float-to-int v3, v3

    :cond_2
    iget-object v1, p0, Lmkr;->k:Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lmkr;->l:Landroid/graphics/Rect;

    iget-object v3, p0, Lmkr;->k:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lmkr;->c()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmkr;->f:Landroid/content/Context;

    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkr;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmkr;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(II)V
    .locals 1

    const v0, 0x3fe374bc    # 1.777f

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    .line 1
    :cond_0
    iput v0, p0, Lmkr;->n:F

    invoke-direct {p0}, Lmkr;->c()V

    return-void
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lmkr;->d:F

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final t()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmkr;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lmkr;->u:Landroid/graphics/Rect;

    return-object v0
.end method
