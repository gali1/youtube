.class public final Liyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Liza;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Liys;

.field public h:Liyi;

.field public i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private n:I

.field private o:Lj$/util/Optional;

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private final t:Landroid/content/Context;

.field private final u:Landroid/os/Handler;

.field private final v:Lixx;

.field private final w:Ljbc;

.field private final x:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Liys;Lixx;Lxvy;Ljbc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liyh;->c:J

    const/4 v0, 0x0

    iput v0, p0, Liyh;->f:I

    iput-object p1, p0, Liyh;->t:Landroid/content/Context;

    iput-object p2, p0, Liyh;->u:Landroid/os/Handler;

    iput-object p3, p0, Liyh;->g:Liys;

    iput-object p4, p0, Liyh;->v:Lixx;

    iput-object p6, p0, Liyh;->w:Ljbc;

    const-wide/32 p2, 0x2b49087

    invoke-virtual {p5, p2, p3}, Lxvy;->l(J)Z

    move-result p2

    iput-boolean p2, p0, Liyh;->m:Z

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Liyh;->j:I

    const/16 p2, 0xc7

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Liyh;->k:I

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    iput p2, p0, Liyh;->l:I

    const-string p2, "window"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Liyh;->x:Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/Point;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 8
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 9
    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Liyh;->a:I

    .line 10
    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Liyh;->n:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liyh;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget p1, p0, Liyh;->i:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Liyh;->g:Liys;

    iget v0, p0, Liyh;->f:I

    invoke-virtual {p1, v0}, Liys;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Liyh;->f:I

    iput-boolean p1, p0, Liyh;->d:Z

    :cond_0
    iget-object p1, p0, Liyh;->o:Lj$/util/Optional;

    .line 2
    new-instance v0, Live;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Live;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Liyh;->b:Liza;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Liza;->a(Z)V

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liyh;->c:J

    iget-object p1, p0, Liyh;->v:Lixx;

    .line 4
    invoke-virtual {p1}, Lixx;->e()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Liyh;->v:Lixx;

    .line 3
    invoke-virtual {v1, v0, p1}, Lixx;->f(FF)V

    return-void
.end method

.method public final c(Liyi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liyh;->h:Liyi;

    invoke-interface {p1}, Liyi;->h()Liza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Liyh;->b:Liza;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liyh;->o:Lj$/util/Optional;

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    .line 1
    iget-object v1, v6, Liyh;->h:Liyi;

    invoke-interface {v1}, Liyi;->R()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v6, Liyh;->x:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, v6, Liyh;->x:Landroid/view/WindowManager;

    .line 3
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v6, Liyh;->a:I

    .line 5
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v6, Liyh;->n:I

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v1, :cond_f

    const/4 v4, 0x2

    if-eq v1, v9, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v8, :cond_1

    goto/16 :goto_7

    .line 22
    :cond_1
    iget-object v0, v6, Liyh;->v:Lixx;

    .line 34
    invoke-virtual {v0}, Lixx;->d()V

    .line 35
    invoke-virtual {v6, v9}, Liyh;->a(Z)V

    goto/16 :goto_7

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p1}, Liyh;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    .line 16
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-object v12, v6, Liyh;->v:Lixx;

    .line 19
    invoke-virtual {v12, v1, v5}, Lixx;->f(FF)V

    iget-wide v12, v6, Liyh;->c:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-gez v16, :cond_4

    .line 20
    invoke-virtual {v6, v7}, Liyh;->a(Z)V

    goto/16 :goto_7

    :cond_4
    sub-long/2addr v10, v12

    iget v12, v6, Liyh;->k:I

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-gtz v14, :cond_d

    iget-boolean v10, v6, Liyh;->m:Z

    if-eqz v10, :cond_5

    goto :goto_0

    .line 25
    :cond_5
    iget-object v10, v6, Liyh;->h:Liyi;

    .line 21
    invoke-interface {v10}, Liyi;->F()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v5, v10

    if-ltz v10, :cond_d

    iget v10, v6, Liyh;->n:I

    iget-object v11, v6, Liyh;->h:Liyi;

    .line 22
    invoke-interface {v11}, Liyi;->E()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    cmpg-float v10, v5, v10

    if-gtz v10, :cond_d

    .line 20
    :goto_0
    iget v10, v6, Liyh;->p:F

    iget v11, v6, Liyh;->q:F

    sub-float/2addr v1, v10

    sub-float/2addr v5, v11

    float-to-double v10, v1

    float-to-double v12, v5

    .line 23
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    iget v1, v6, Liyh;->j:I

    int-to-double v12, v1

    cmpg-double v1, v10, v12

    if-gtz v1, :cond_d

    iget-object v1, v6, Liyh;->v:Lixx;

    iget-boolean v5, v1, Lixx;->e:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, Lixx;->a:Landroid/graphics/PointF;

    iget-object v10, v1, Lixx;->b:Landroid/graphics/PointF;

    .line 24
    invoke-static {v5, v10}, Lixx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    iget v10, v1, Lixx;->d:I

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-lez v5, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v1}, Lixx;->d()V

    new-instance v5, Lsso;

    invoke-direct {v5, v1}, Lsso;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_1
    move-object v5, v3

    .line 24
    :goto_2
    iget-boolean v1, v6, Liyh;->e:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v6, Liyh;->s:Z

    if-nez v1, :cond_a

    iget-object v1, v6, Liyh;->h:Liyi;

    .line 26
    invoke-interface {v1}, Liyi;->S()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v9, :cond_9

    if-eq v1, v4, :cond_8

    goto :goto_3

    .line 33
    :cond_8
    iget-object v1, v6, Liyh;->h:Liyi;

    .line 27
    invoke-interface {v1}, Liyi;->K()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lgxf;

    const/16 v4, 0x13

    invoke-direct {v2, v6, v0, v4, v3}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_9
    iget-object v0, v6, Liyh;->h:Liyi;

    .line 29
    invoke-interface {v0}, Liyi;->P()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Live;

    invoke-direct {v1, v6, v2}, Live;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    :cond_a
    :goto_3
    iput-boolean v7, v6, Liyh;->e:Z

    goto :goto_4

    .line 30
    :cond_b
    iget-boolean v0, v6, Liyh;->r:Z

    if-eqz v0, :cond_c

    iput-boolean v9, v6, Liyh;->e:Z

    iget v2, v6, Liyh;->i:I

    iget-boolean v3, v6, Liyh;->s:Z

    iget-object v10, v6, Liyh;->u:Landroid/os/Handler;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/b;

    const/4 v12, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/b;-><init>(Liyh;IZLsso;I)V

    iget v0, v6, Liyh;->l:I

    int-to-long v0, v0

    .line 31
    invoke-virtual {v10, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_c
    iget v0, v6, Liyh;->i:I

    iget-boolean v1, v6, Liyh;->s:Z

    .line 32
    invoke-virtual {v6, v0, v1, v5}, Liyh;->e(IZLsso;)V

    .line 26
    :cond_d
    :goto_4
    iget v0, v6, Liyh;->i:I

    if-eq v0, v8, :cond_e

    const/4 v7, 0x1

    .line 33
    :cond_e
    invoke-virtual {v6, v7}, Liyh;->a(Z)V

    goto :goto_7

    .line 7
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iput-wide v4, v6, Liyh;->c:J

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v6, Liyh;->p:F

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v6, Liyh;->q:F

    iget-object v1, v6, Liyh;->h:Liyi;

    .line 10
    invoke-interface {v1}, Liyi;->S()I

    move-result v1

    if-eq v1, v9, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v6, Liyh;->r:Z

    iget-object v1, v6, Liyh;->h:Liyi;

    .line 11
    invoke-interface {v1}, Liyi;->e()I

    move-result v1

    iput v1, v6, Liyh;->i:I

    iget-object v1, v6, Liyh;->t:Landroid/content/Context;

    const-string v4, "accessibility"

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v6, Liyh;->s:Z

    iget v1, v6, Liyh;->i:I

    if-eq v1, v8, :cond_12

    iput-boolean v7, v6, Liyh;->d:Z

    :cond_12
    iget-object v1, v6, Liyh;->v:Lixx;

    iget v4, v6, Liyh;->p:F

    iget v5, v6, Liyh;->q:F

    .line 14
    invoke-virtual {v1, v4, v5}, Lixx;->g(FF)V

    iget v1, v6, Liyh;->i:I

    if-eq v1, v8, :cond_13

    iget-object v1, v6, Liyh;->u:Landroid/os/Handler;

    new-instance v4, Liki;

    invoke-direct {v4, v6, v0, v2, v3}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v2, 0xc8

    .line 15
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_7
    return v9

    :cond_14
    return v7
.end method

.method public final e(IZLsso;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liyh;->h:Liyi;

    invoke-interface {v0}, Liyi;->c()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Liyh;->d:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean p2, p0, Liyh;->d:Z

    iget-object p1, p0, Liyh;->g:Liys;

    .line 2
    invoke-virtual {p1}, Liys;->a()I

    move-result p1

    iput p1, p0, Liyh;->f:I

    iget-object p1, p0, Liyh;->w:Ljbc;

    iget-object p2, p0, Liyh;->h:Liyi;

    .line 3
    invoke-interface {p2}, Liyi;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljbc;->s(I)V

    iget-object p1, p0, Liyh;->b:Liza;

    .line 4
    invoke-virtual {p1, v0}, Liza;->a(Z)V

    iget-object p1, p0, Liyh;->h:Liyi;

    .line 5
    invoke-interface {p1}, Liyi;->O()Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Livn;->n:Livn;

    .line 6
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Liyh;->h:Liyi;

    .line 7
    invoke-interface {p1}, Liyi;->T()V

    goto :goto_1

    .line 16
    :cond_1
    iput-boolean v0, p0, Liyh;->d:Z

    iget-object p1, p0, Liyh;->g:Liys;

    iget v1, p0, Liyh;->f:I

    .line 8
    invoke-virtual {p1, v1}, Liys;->c(I)V

    iget-object p1, p0, Liyh;->w:Ljbc;

    iget-object p1, p1, Ljbc;->g:Laqsy;

    .line 9
    sget-object v1, Laqsy;->d:Laqsy;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Liyh;->w:Ljbc;

    .line 10
    invoke-virtual {p1, p2}, Lgpx;->c(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Liyh;->w:Ljbc;

    iget-object v1, p1, Ljbc;->g:Laqsy;

    sget-object v2, Laqsy;->c:Laqsy;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Liyh;->h:Liyi;

    .line 11
    invoke-interface {v1}, Liyi;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Ljbc;->s(I)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Liyh;->b:Liza;

    .line 12
    invoke-virtual {p1, p2}, Liza;->a(Z)V

    iput v0, p0, Liyh;->f:I

    iget-object p1, p0, Liyh;->h:Liyi;

    .line 13
    invoke-interface {p1}, Liyi;->O()Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Livn;->o:Livn;

    .line 14
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Liyh;->h:Liyi;

    .line 15
    invoke-interface {p1}, Liyi;->Q()V

    :goto_1
    if-eqz p3, :cond_9

    const p1, 0x1bfee

    .line 16
    invoke-virtual {p3, p1}, Lsso;->H(I)V

    return-void

    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 11
    iget-object p1, p0, Liyh;->h:Liyi;

    .line 17
    invoke-interface {p1}, Liyi;->J()Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Livn;->p:Livn;

    .line 18
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    iget p1, p0, Liyh;->p:F

    iget p2, p0, Liyh;->a:I

    mul-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    if-eqz p3, :cond_6

    const p1, 0x16736

    .line 19
    invoke-virtual {p3, p1}, Lsso;->H(I)V

    :cond_6
    iget-object p1, p0, Liyh;->o:Lj$/util/Optional;

    .line 20
    sget-object p2, Livn;->q:Livn;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    const p1, 0x16735

    .line 21
    invoke-virtual {p3, p1}, Lsso;->H(I)V

    :cond_8
    iget-object p1, p0, Liyh;->o:Lj$/util/Optional;

    .line 22
    sget-object p2, Livn;->r:Livn;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return-void
.end method
