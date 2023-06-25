.class public final Laddv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:J

.field public B:J

.field public final C:[F

.field public final D:[F

.field public E:I

.field private final F:Landroid/os/Vibrator;

.field private final G:Z

.field private H:J

.field private I:I

.field public final a:Lahqi;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public final p:Landroid/os/VibrationEffect;

.field public final q:Landroid/os/VibrationEffect;

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lahqi;Landroid/os/Vibrator;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [F

    iput-object v1, p0, Laddv;->C:[F

    new-array v0, v0, [F

    iput-object v0, p0, Laddv;->D:[F

    iput-boolean p3, p0, Laddv;->G:Z

    iput-object p1, p0, Laddv;->a:Lahqi;

    iput-object p2, p0, Laddv;->F:Landroid/os/Vibrator;

    const/16 p1, 0x20

    const-wide/16 p2, 0xa

    invoke-static {p2, p3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Laddv;->p:Landroid/os/VibrationEffect;

    const/16 p1, 0x60

    .line 2
    invoke-static {p2, p3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Laddv;->q:Landroid/os/VibrationEffect;

    const p1, 0x3e56774f

    const p2, 0x3db2b8c7

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x3fdf66f9

    add-float/2addr p3, v0

    iput p3, p0, Laddv;->g:F

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Laddv;->h:F

    const p1, 0x3f5f6712

    iput p1, p0, Laddv;->i:F

    .line 5
    invoke-virtual {p0}, Laddv;->d()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Laddv;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Laddv;->e:F

    const v1, -0x40209907

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e56774f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const v0, 0x3fdf66f9

    return v0

    :cond_0
    iget v0, p0, Laddv;->e:F

    return v0
.end method

.method public final b(F)V
    .locals 4

    iget v0, p0, Laddv;->v:F

    iget v1, p0, Laddv;->t:F

    add-float/2addr v1, v0

    const/4 v2, 0x0

    cmpl-float v3, v1, p1

    if-lez v3, :cond_0

    sub-float/2addr p1, v0

    iput p1, p0, Laddv;->t:F

    iget p1, p0, Laddv;->y:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    iput v2, p0, Laddv;->y:F

    return-void

    :cond_0
    neg-float p1, p1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_1

    sub-float/2addr p1, v0

    iput p1, p0, Laddv;->t:F

    iget p1, p0, Laddv;->y:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iput v2, p0, Laddv;->y:F

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Laddv;->e:F

    iput v0, p0, Laddv;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Laddv;->c:Z

    iput-boolean v0, p0, Laddv;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laddv;->k:Z

    iput-boolean v0, p0, Laddv;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Laddv;->z:F

    iput v1, p0, Laddv;->y:F

    iput v0, p0, Laddv;->n:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laddv;->k:Z

    iput-boolean v0, p0, Laddv;->c:Z

    iput-boolean v0, p0, Laddv;->d:Z

    const/4 v1, 0x0

    iput v1, p0, Laddv;->t:F

    iput v1, p0, Laddv;->v:F

    iput v1, p0, Laddv;->u:F

    iput v1, p0, Laddv;->w:F

    iput v1, p0, Laddv;->x:F

    iput v1, p0, Laddv;->y:F

    iput v1, p0, Laddv;->z:F

    const v1, 0x3fdf66f9

    iput v1, p0, Laddv;->e:F

    iput v1, p0, Laddv;->f:F

    iput-boolean v0, p0, Laddv;->r:Z

    iput-boolean v0, p0, Laddv;->b:Z

    iput v0, p0, Laddv;->n:I

    iput-boolean v0, p0, Laddv;->j:Z

    return-void
.end method

.method public final e(IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Laddv;->a:Lahqi;

    invoke-virtual {v4}, Lahqi;->a()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Laddv;->a()F

    move-result v6

    iget-wide v7, v0, Laddv;->H:J

    sub-long v7, v4, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v6, v9

    float-to-double v9, v9

    .line 3
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    int-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    move/from16 v11, p3

    int-to-float v11, v11

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v9

    double-to-float v9, v9

    iget v10, v0, Laddv;->m:I

    sub-int v10, v2, v10

    iget v12, v0, Laddv;->l:I

    sub-int v12, v1, v12

    neg-float v6, v6

    iget v13, v0, Laddv;->x:F

    float-to-double v13, v13

    int-to-float v12, v12

    mul-float v12, v12, v6

    div-float/2addr v12, v11

    float-to-double v11, v12

    .line 4
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    iget v6, v0, Laddv;->x:F

    move-wide v15, v4

    float-to-double v4, v6

    add-float/2addr v9, v9

    int-to-float v6, v10

    neg-float v9, v9

    mul-float v6, v6, v9

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-double v9, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v9

    iget v5, v0, Laddv;->x:F

    float-to-double v5, v5

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    iget v5, v0, Laddv;->x:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    iget v5, v0, Laddv;->t:F

    add-double/2addr v11, v9

    double-to-float v6, v11

    add-float/2addr v5, v6

    iput v5, v0, Laddv;->t:F

    iget v5, v0, Laddv;->u:F

    sub-double/2addr v13, v3

    double-to-float v3, v13

    add-float/2addr v5, v3

    iput v5, v0, Laddv;->u:F

    long-to-float v4, v7

    const v5, 0x3089705f    # 1.0E-9f

    mul-float v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    div-float/2addr v6, v4

    div-float/2addr v3, v4

    const v4, -0x3e69341a

    const v5, 0x4196cbe6

    .line 6
    invoke-static {v6, v4, v5}, Lagrf;->am(FFF)F

    move-result v6

    .line 7
    invoke-static {v3, v4, v5}, Lagrf;->am(FFF)F

    move-result v3

    iget-object v4, v0, Laddv;->C:[F

    iget v5, v0, Laddv;->I:I

    aput v6, v4, v5

    iget-object v4, v0, Laddv;->D:[F

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x5

    if-lt v5, v3, :cond_0

    const/4 v5, 0x0

    :cond_0
    iput v5, v0, Laddv;->I:I

    iget v4, v0, Laddv;->E:I

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Laddv;->E:I

    :cond_1
    iget v3, v0, Laddv;->n:I

    iget v4, v0, Laddv;->l:I

    sub-int/2addr v4, v1

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Laddv;->m:I

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v0, Laddv;->n:I

    iput v1, v0, Laddv;->l:I

    iput v2, v0, Laddv;->m:I

    move-wide v1, v15

    iput-wide v1, v0, Laddv;->H:J

    return-void
.end method

.method public final f(Landroid/os/VibrationEffect;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laddv;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laddv;->r:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Laddv;->F:Landroid/os/Vibrator;

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laddv;->r:Z

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laddv;->k:Z

    iget-object v0, p0, Laddv;->a:Lahqi;

    invoke-virtual {v0}, Lahqi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laddv;->H:J

    iput p1, p0, Laddv;->l:I

    iput p2, p0, Laddv;->m:I

    const/4 p1, 0x0

    iput p1, p0, Laddv;->z:F

    iput p1, p0, Laddv;->y:F

    iget-object p2, p0, Laddv;->C:[F

    .line 2
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([FF)V

    iget-object p2, p0, Laddv;->D:[F

    .line 3
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([FF)V

    const/4 p1, 0x0

    iput p1, p0, Laddv;->I:I

    iput p1, p0, Laddv;->E:I

    iput p1, p0, Laddv;->n:I

    return-void
.end method
