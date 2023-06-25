.class public final Lww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final b:Luq;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Z

.field public volatile f:Landroid/util/Rational;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lup;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Larz;

.field private final t:Lcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lww;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Luq;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lww;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lww;->f:Landroid/util/Rational;

    iput-boolean v0, p0, Lww;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lww;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lww;->k:J

    iput-boolean v0, p0, Lww;->l:Z

    iput-boolean v0, p0, Lww;->m:Z

    const/4 v0, 0x1

    iput v0, p0, Lww;->n:I

    iput-object v1, p0, Lww;->o:Lup;

    sget-object v0, Lww;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lww;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lww;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lww;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lww;->s:Larz;

    iput-object p1, p0, Lww;->b:Luq;

    iput-object p3, p0, Lww;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lww;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcb;

    invoke-direct {p1, p4, v1}, Lcb;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lww;->t:Lcb;

    return-void
.end method

.method private static l(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/util/Rational;
    .locals 3

    .line 1
    iget-object v0, p0, Lww;->f:Landroid/util/Rational;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lww;->f:Landroid/util/Rational;

    return-object v0

    :cond_0
    iget-object v0, p0, Lww;->b:Luq;

    invoke-virtual {v0}, Luq;->g()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    return-object v1
.end method

.method public final b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Landroid/util/Rational;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladl;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v0, :cond_2

    goto/16 :goto_3

    .line 31
    :cond_2
    iget v7, v6, Ladl;->a:F

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_6

    iget v7, v6, Ladl;->b:F

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_6

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_6

    move-object/from16 v7, p0

    iget-object v8, v7, Lww;->t:Lcb;

    const/4 v10, 0x1

    move/from16 v11, p5

    if-ne v11, v10, :cond_3

    iget-object v8, v8, Lcb;->a:Ljava/lang/Object;

    check-cast v8, Lcb;

    const-class v10, Lzn;

    .line 8
    invoke-virtual {v8, v10}, Lcb;->t(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Landroid/graphics/PointF;

    iget v10, v6, Ladl;->a:F

    sub-float v10, v9, v10

    iget v12, v6, Ladl;->b:F

    .line 10
    invoke-direct {v8, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v8, Landroid/graphics/PointF;

    iget v10, v6, Ladl;->a:F

    iget v12, v6, Ladl;->b:F

    .line 9
    invoke-direct {v8, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    :goto_1
    invoke-virtual {v1, v4}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 12
    invoke-virtual {v1, v4}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v10

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    if-lez v10, :cond_4

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    .line 14
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    div-double v9, v16, v18

    double-to-float v9, v9

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    .line 15
    iget v10, v8, Landroid/graphics/PointF;->y:F

    double-to-float v12, v12

    add-float/2addr v12, v10

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v9, v10, v9

    mul-float v12, v12, v9

    iput v12, v8, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v9

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    div-double/2addr v9, v12

    double-to-float v9, v9

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    .line 18
    iget v10, v8, Landroid/graphics/PointF;->x:F

    double-to-float v12, v12

    add-float/2addr v12, v10

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v9, v10, v9

    mul-float v12, v12, v9

    iput v12, v8, Landroid/graphics/PointF;->x:F

    .line 19
    :cond_5
    :goto_2
    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float v10, v10, v12

    .line 20
    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float v8, v8, v13

    iget v13, v6, Ladl;->c:F

    .line 21
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    iget v6, v6, Ladl;->c:F

    .line 22
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float v6, v6, v14

    float-to-int v6, v6

    add-float/2addr v12, v8

    float-to-int v8, v12

    div-int/lit8 v6, v6, 0x2

    float-to-int v12, v13

    add-float/2addr v9, v10

    float-to-int v9, v9

    div-int/lit8 v12, v12, 0x2

    new-instance v10, Landroid/graphics/Rect;

    sub-int v13, v9, v12

    sub-int v14, v8, v6

    add-int/2addr v9, v12

    add-int/2addr v8, v6

    .line 23
    invoke-direct {v10, v13, v14, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    iget v6, v10, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v8, v9}, Lww;->l(III)I

    move-result v6

    iput v6, v10, Landroid/graphics/Rect;->left:I

    .line 25
    iget v6, v10, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v8, v9}, Lww;->l(III)I

    move-result v6

    iput v6, v10, Landroid/graphics/Rect;->right:I

    .line 26
    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v8, v9}, Lww;->l(III)I

    move-result v6

    iput v6, v10, Landroid/graphics/Rect;->top:I

    .line 27
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v8, v9}, Lww;->l(III)I

    move-result v6

    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 28
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v8, 0x3e8

    invoke-direct {v6, v10, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 29
    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v8

    if-eqz v8, :cond_1

    .line 30
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object/from16 v7, p0

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_7
    :goto_3
    move-object/from16 v7, p0

    .line 31
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    move-object/from16 v7, p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final c(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lww;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lagb;

    invoke-direct {v0}, Lagb;-><init>()V

    .line 2
    invoke-virtual {v0}, Lagb;->j()V

    iget v1, p0, Lww;->n:I

    iput v1, v0, Lagb;->b:I

    new-instance v1, Luf;

    .line 3
    invoke-direct {v1}, Luf;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v1, p1, v3}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    invoke-virtual {v1, p1, p2}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {v1}, Luf;->a()Lug;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagb;->e(Lagg;)V

    iget-object p1, p0, Lww;->b:Luq;

    .line 9
    invoke-virtual {v0}, Lagb;->b()Lagd;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Luq;->A(Ljava/util/List;)V

    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lww;->j()V

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 2
    invoke-virtual {p0, v0}, Lww;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lww;->g()V

    .line 4
    invoke-virtual {p0}, Lww;->e()V

    .line 5
    invoke-virtual {p0}, Lww;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lww;->c(ZZ)V

    :cond_0
    sget-object v0, Lww;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lww;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lww;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lww;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v1, p0, Lww;->g:Z

    iget-object v0, p0, Lww;->b:Luq;

    .line 7
    invoke-virtual {v0}, Luq;->f()J

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lww;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lww;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lww;->e()V

    iget-object v0, p0, Lww;->s:Larz;

    if-eqz v0, :cond_0

    new-instance v1, Laitz;

    invoke-direct {v1, p1}, Laitz;-><init>(Z)V

    .line 2
    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lww;->s:Larz;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lww;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lww;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww;->b:Luq;

    iget-object v1, p0, Lww;->o:Lup;

    invoke-virtual {v0, v1}, Luq;->u(Lup;)V

    iget-object v0, p0, Lww;->s:Larz;

    if-eqz v0, :cond_0

    new-instance v1, Labp;

    .line 2
    invoke-direct {v1, p1}, Labp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lww;->s:Larz;

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lww;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lww;->b:Luq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luq;->u(Lup;)V

    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lww;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lagb;

    invoke-direct {v0}, Lagb;-><init>()V

    iget v1, p0, Lww;->n:I

    iput v1, v0, Lagb;->b:I

    .line 2
    invoke-virtual {v0}, Lagb;->j()V

    new-instance v1, Luf;

    .line 3
    invoke-direct {v1}, Luf;-><init>()V

    .line 4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v2, v4}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lww;->b:Luq;

    .line 6
    invoke-virtual {v2, v3}, Luq;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v1, p1, v2}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Luf;->a()Lug;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagb;->e(Lagg;)V

    new-instance p1, Lwu;

    invoke-direct {p1}, Lwu;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lagb;->k(Lsg;)V

    iget-object p1, p0, Lww;->b:Luq;

    .line 10
    invoke-virtual {v0}, Lagb;->b()Lagd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Luq;->A(Ljava/util/List;)V

    return-void
.end method
