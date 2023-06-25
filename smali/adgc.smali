.class public final Ladgc;
.super Laddw;
.source "PG"

# interfaces
.implements Ladep;
.implements Ladeq;
.implements Laddl;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Landroid/view/ViewGroup;

.field public k:Ladgb;

.field public o:Z

.field private final p:F

.field private final q:Lader;

.field private final r:Ladeo;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Ladey;FFLader;Ladeo;)V
    .locals 12

    move-object v7, p0

    move-object v8, p3

    move/from16 v6, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v1, v6, v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v2, v9, v0

    sget-object v0, Laddw;->m:[F

    const/high16 v11, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v11, v11, v0}, Ladex;->a(FF[F)Ladex;

    move-result-object v3

    iget-object v0, v10, Lader;->a:Ladgy;

    invoke-virtual {v0}, Ladgy;->c()Lawxx;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Laddw;-><init>(FFLadex;Ladey;Lawxx;)V

    iput-object v8, v7, Ladgc;->i:Landroid/os/Handler;

    move-object v3, p1

    iput-object v3, v7, Ladgc;->j:Landroid/view/ViewGroup;

    iput-object v10, v7, Ladgc;->q:Lader;

    move-object/from16 v0, p8

    iput-object v0, v7, Ladgc;->r:Ladeo;

    .line 5
    invoke-virtual {p0, v6, v9, v11}, Ladbg;->b(FFF)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, v7, Ladgc;->p:F

    mul-float v1, v6, v0

    .line 7
    invoke-static {v1}, Ladgc;->s(F)I

    move-result v4

    mul-float v0, v0, v9

    .line 8
    invoke-static {v0}, Ladgc;->s(F)I

    move-result v5

    new-instance v9, Ladga;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ladga;-><init>(Ladgc;Landroid/content/Context;Landroid/view/ViewGroup;III)V

    .line 9
    invoke-virtual {p3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, v10, Lader;->k:I

    iput v0, v7, Ladgc;->s:I

    .line 10
    invoke-direct {p0}, Ladgc;->B()V

    .line 11
    invoke-virtual {v10, p0}, Lader;->a(Ladep;)V

    .line 12
    invoke-virtual {v10, p0}, Lader;->b(Ladeq;)V

    .line 13
    invoke-virtual {p0}, Ladgc;->y()V

    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladbg;->a:Ladey;

    iget v1, p0, Ladgc;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ladey;->e(Z)V

    iget v0, p0, Ladgc;->s:I

    if-ne v0, v3, :cond_1

    .line 2
    invoke-direct {p0, v2}, Ladgc;->D(Z)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v2}, Ladgc;->C(Z)V

    return-void
.end method

.method private final C(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ladgc;->q:Lader;

    iget v0, p1, Lader;->h:F

    iget p1, p1, Lader;->i:F

    invoke-direct {p0, v0, p1}, Ladgc;->E(FF)V

    iget-object p1, p0, Ladbg;->a:Ladey;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ladey;->j(F)V

    :cond_0
    return-void
.end method

.method private final D(Z)V
    .locals 3

    const/high16 v0, -0x3d380000    # -100.0f

    .line 1
    invoke-static {v0}, Lacwm;->c(F)F

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42600000    # 56.0f

    const/high16 v2, 0x41fc0000    # 31.5f

    invoke-direct {p0, p1, v2}, Ladgc;->E(FF)V

    .line 2
    invoke-virtual {p0, v1, v0, v1}, Ladbg;->k(FFF)V

    return-void

    :cond_0
    neg-float p1, v0

    .line 3
    invoke-virtual {p0, v1, p1, v1}, Ladbg;->k(FFF)V

    return-void
.end method

.method private final E(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ladbg;->b(FFF)V

    iget v0, p0, Ladgc;->p:F

    mul-float v1, p1, v0

    mul-float v0, v0, p2

    .line 2
    invoke-virtual {p0, v1, v0}, Laddw;->w(FF)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Ladgc;->p:F

    mul-float p1, p1, v1

    .line 3
    invoke-static {p1}, Ladgc;->s(F)I

    move-result p1

    iget v1, p0, Ladgc;->p:F

    mul-float p2, p2, v1

    .line 4
    invoke-static {p2}, Ladgc;->s(F)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Ladgc;->i:Landroid/os/Handler;

    new-instance p2, Lacwc;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v0, v1}, Lacwc;-><init>(Laddw;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ladgc;->r:Ladeo;

    iget-boolean v0, v0, Ladeo;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ladgc;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Ladds;->l:Z

    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 1
    iget v0, p0, Ladgc;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Ladgc;->E(FF)V

    :cond_0
    return-void
.end method

.method public final f(Lgpq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lgpq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lgpq;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lgpq;)V
    .locals 0

    return-void
.end method

.method public final q(Lgpq;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laddw;->q(Lgpq;)V

    iget v0, p0, Ladgc;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lgpq;->b:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    .line 2
    invoke-static {v1, v3, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v1

    div-float/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p1, v1

    const/16 v3, 0x8

    aget v3, p1, v3

    const/16 v4, 0x9

    aget p1, p1, v4

    .line 3
    invoke-static {v3, p1, v1}, Landroid/opengl/Matrix;->length(FFF)F

    move-result p1

    div-float/2addr v1, p1

    float-to-double v3, v0

    float-to-double v0, v1

    .line 4
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Ladbg;->a:Ladey;

    .line 6
    invoke-virtual {v0, p1}, Ladey;->j(F)V

    :cond_1
    return-void
.end method

.method public final sl()V
    .locals 4

    .line 1
    invoke-super {p0}, Laddw;->sl()V

    iget-object v0, p0, Ladgc;->i:Landroid/os/Handler;

    new-instance v1, Laddb;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laddb;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ladgc;->q:Lader;

    .line 3
    invoke-virtual {v0, p0}, Lader;->g(Ladep;)V

    iget-object v0, p0, Ladgc;->q:Lader;

    .line 4
    invoke-virtual {v0, p0}, Lader;->h(Ladeq;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladgc;->i:Landroid/os/Handler;

    new-instance v1, Laddb;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laddb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladgc;->o:Z

    .line 2
    invoke-virtual {p0}, Ladgc;->A()V

    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget v0, p0, Ladgc;->s:I

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Ladgc;->D(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v2}, Ladgc;->C(Z)V

    .line 1
    :goto_0
    iput p1, p0, Ladgc;->s:I

    .line 3
    invoke-direct {p0}, Ladgc;->B()V

    :cond_1
    return-void
.end method
