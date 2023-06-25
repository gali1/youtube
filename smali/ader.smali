.class public final Lader;
.super Ladct;
.source "PG"


# instance fields
.field public final a:Ladgy;

.field public final b:Laddx;

.field public final c:Ladey;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field private final m:Ladey;

.field private final n:Ladey;

.field private final o:[F

.field private final p:Ljava/util/Set;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private final v:Lajab;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laczu;Ladew;FLajab;Ladfd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ladct;-><init>()V

    .line 2
    invoke-static {}, Ladey;->b()Ladey;

    move-result-object v0

    iput-object v0, p0, Lader;->c:Ladey;

    .line 3
    invoke-static {}, Ladey;->b()Ladey;

    move-result-object v3

    iput-object v3, p0, Lader;->m:Ladey;

    .line 4
    invoke-static {}, Ladey;->b()Ladey;

    move-result-object v4

    iput-object v4, p0, Lader;->n:Ladey;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lader;->o:[F

    .line 5
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Lader;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lader;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lader;->p:Ljava/util/Set;

    const/4 v1, 0x1

    iput v1, p0, Lader;->k:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lader;->v:Lajab;

    new-instance v7, Ladgy;

    .line 10
    invoke-direct {v7, p2, p6}, Ladgy;-><init>(Laczu;Ladfd;)V

    iput-object v7, p0, Lader;->a:Ladgy;

    sget p2, Ladeu;->a:F

    const/4 p5, 0x0

    .line 11
    invoke-virtual {v0, p5, p5, p2}, Ladey;->f(FFF)V

    .line 12
    invoke-virtual {v0, v3}, Ladey;->d(Ladey;)V

    new-instance p2, Laddx;

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    move-object v6, p0

    move-object v8, p6

    .line 13
    invoke-direct/range {v1 .. v8}, Laddx;-><init>(Landroid/os/Handler;Ladey;Ladey;Ladew;Lader;Ladgy;Ladfd;)V

    iput-object p2, p0, Lader;->b:Laddx;

    .line 14
    invoke-virtual {p0, p4}, Lader;->c(F)V

    .line 15
    invoke-virtual {p0, p2}, Ladct;->m(Laddq;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    invoke-static {p5, p5, p5, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 17
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    iget v0, p0, Lader;->t:F

    iget v1, p0, Lader;->s:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    mul-double v0, v0, v2

    sget v2, Ladeu;->a:F

    float-to-double v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lader;->u:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    add-float/2addr v0, v0

    float-to-double v0, v0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lader;->q:F

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lader;->r:F

    return-void
.end method


# virtual methods
.method public final a(Ladep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ladeq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lader;->u:F

    invoke-direct {p0}, Lader;->w()V

    .line 2
    invoke-virtual {p0}, Lader;->j()V

    return-void
.end method

.method public final g(Ladep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ladeq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->b:Laddx;

    invoke-virtual {v0, p1}, Ladek;->c(F)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lader;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p0, Lader;->r:F

    mul-float v0, v0, v1

    iput v0, p0, Lader;->h:F

    iput v1, p0, Lader;->i:F

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lader;->q:F

    iput v1, p0, Lader;->h:F

    div-float v0, v1, v0

    iput v0, p0, Lader;->i:F

    move v4, v1

    move v1, v0

    move v0, v4

    .line 1
    :goto_0
    iget-boolean v2, p0, Lader;->g:Z

    if-eqz v2, :cond_1

    const v2, 0x3fb5c28f    # 1.42f

    mul-float v0, v0, v2

    iput v0, p0, Lader;->h:F

    mul-float v1, v1, v2

    iput v1, p0, Lader;->i:F

    :cond_1
    iget-object v2, p0, Lader;->b:Laddx;

    iput v0, v2, Laddx;->k:F

    iput v1, v2, Laddx;->m:F

    iget-object v0, v2, Laddx;->h:Lyes;

    sget-object v1, Lyes;->a:Lyes;

    if-eq v0, v1, :cond_2

    iget-object v0, v2, Laddx;->h:Lyes;

    sget-object v1, Lyes;->d:Lyes;

    if-ne v0, v1, :cond_3

    .line 2
    :cond_2
    invoke-virtual {v2}, Laddx;->g()V

    :cond_3
    iget-object v0, p0, Lader;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladeq;

    iget v2, p0, Lader;->h:F

    iget v3, p0, Lader;->i:F

    .line 4
    invoke-interface {v1, v2, v3}, Ladeq;->a(FF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lader;->b:Laddx;

    iget-object v1, v0, Laddx;->g:Ladfb;

    invoke-interface {v1}, Ladfb;->j()I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 2
    sget-object v1, Lyes;->a:Lyes;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Laddx;->f:Lades;

    iput-object v1, v0, Laddx;->g:Ladfb;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v0, Laddx;->e:Laddn;

    iput-object v1, v0, Laddx;->g:Ladfb;

    :goto_0
    iget-object v1, v0, Laddx;->g:Ladfb;

    .line 3
    invoke-interface {v1}, Ladfb;->g()V

    iput-boolean p1, v0, Laddx;->j:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_3
    return-void
.end method

.method public final o(Lafcc;)V
    .locals 4

    iget-object v0, p1, Lafcc;->f:Ljava/lang/Object;

    check-cast v0, Ladet;

    iget v1, v0, Ladet;->a:F

    iget v2, v0, Ladet;->c:F

    add-float/2addr v1, v2

    iget v2, v0, Ladet;->b:F

    .line 1
    iget v0, v0, Ladet;->d:F

    add-float/2addr v2, v0

    iget v0, p0, Lader;->s:F

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0, v3}, Lacwm;->h(FFF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lader;->t:F

    .line 2
    invoke-static {v2, v0, v3}, Lacwm;->h(FFF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lader;->s:F

    iput v2, p0, Lader;->t:F

    .line 3
    invoke-direct {p0}, Lader;->w()V

    .line 4
    invoke-virtual {p0}, Lader;->j()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ladct;->o(Lafcc;)V

    return-void
.end method

.method public final q(Lgpq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lader;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lader;->t(Lgpq;)V

    iput-boolean v1, p0, Lader;->j:Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ladct;->q(Lgpq;)V

    iget-object v0, p0, Lader;->o:[F

    iget-object p1, p1, Lgpq;->b:Ljava/lang/Object;

    check-cast p1, [F

    .line 3
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object p1, p0, Lader;->v:Lajab;

    iget-object v0, p0, Lader;->o:[F

    .line 4
    invoke-virtual {p1, v0}, Lajab;->ah([F)V

    const/16 p1, 0x4100

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public final sl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->a:Ladgy;

    invoke-virtual {v0}, Ladgy;->e()V

    .line 2
    invoke-super {p0}, Ladct;->sl()V

    return-void
.end method

.method public final t(Lgpq;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lgpq;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lc;->A(Z)V

    check-cast p1, [F

    const/4 v0, 0x6

    aget v1, p1, v0

    mul-float v1, v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    float-to-double v3, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v5, 0x3f847ae140000000L    # 0.009999999776482582

    const/4 v1, 0x0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_0

    const/4 v3, 0x2

    aget v3, p1, v3

    neg-float v3, v3

    const/16 v4, 0xa

    aget v4, p1, v4

    float-to-double v4, v4

    float-to-double v6, v3

    .line 3
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    neg-float v3, v3

    float-to-double v3, v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    aget p1, p1, v0

    float-to-double v4, p1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float p1, v4

    iget-object v0, p0, Lader;->m:Ladey;

    .line 6
    invoke-virtual {v0}, Ladey;->c()V

    iget-object v0, p0, Lader;->m:Ladey;

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Ladey;->i(FFF)V

    iget-object v0, p0, Lader;->m:Ladey;

    .line 8
    invoke-virtual {v0, p1, v2, v1}, Ladey;->i(FFF)V

    iget-object p1, p0, Lader;->n:Ladey;

    .line 9
    invoke-virtual {p1}, Ladey;->c()V

    iget-object p1, p0, Lader;->n:Ladey;

    .line 10
    invoke-virtual {p1, v3, v1, v2}, Ladey;->i(FFF)V

    return-void
.end method
