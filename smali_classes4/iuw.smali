.class public final Liuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loi;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/view/WindowManager;

.field final k:Lbmt;

.field public l:Lsso;

.field private final m:I

.field private n:F

.field private o:F

.field private p:Z

.field private q:I

.field private final r:Landroid/os/Handler;

.field private final s:Liys;

.field private final t:Liyv;

.field private final u:Lixx;

.field private final v:Lavit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Liys;Lixx;Liyv;Lavit;Lxvy;Lajad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liuw;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Liuw;->d:Z

    iput-boolean v0, p0, Liuw;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Liuw;->f:Z

    iput v0, p0, Liuw;->g:I

    const/4 v1, 0x6

    iput v1, p0, Liuw;->h:I

    iput v0, p0, Liuw;->q:I

    iput-object p2, p0, Liuw;->r:Landroid/os/Handler;

    iput-object p3, p0, Liuw;->s:Liys;

    iput-object p5, p0, Liuw;->t:Liyv;

    iput-object p4, p0, Liuw;->u:Lixx;

    iput-object p6, p0, Liuw;->v:Lavit;

    new-instance p3, Lbmt;

    new-instance p6, Liuv;

    invoke-direct {p6, p0, p5, p4}, Liuv;-><init>(Liuw;Liyv;Lixx;)V

    invoke-direct {p3, p1, p6, p2}, Lbmt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, Liuw;->k:Lbmt;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Liuw;->m:I

    const/16 p2, 0xc7

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    const-string p2, "window"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Liuw;->j:Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/Point;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8
    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Liuw;->a:I

    int-to-float p1, p1

    const p2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Liuw;->i:I

    :cond_0
    new-instance p1, Linl;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p7, p2}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p8, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p3

    float-to-double p2, p2

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x42b40000    # 90.0f

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    sub-float p0, p2, p0

    :cond_0
    sub-float/2addr p1, p0

    return p1
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liuw;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Liuw;->p:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Liuw;->s:Liys;

    iget v0, p0, Liuw;->q:I

    invoke-virtual {p1, v0}, Liys;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Liuw;->q:I

    iput-boolean p1, p0, Liuw;->c:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Liuw;->b()Lixq;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Liuw;->c:Z

    check-cast p1, Lizd;

    .line 3
    invoke-virtual {p1, v0}, Lizd;->w(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Liuw;->c()Liza;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Liza;->a(Z)V

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liuw;->b:J

    iget-object p1, p0, Liuw;->u:Lixx;

    .line 6
    invoke-virtual {p1}, Lixx;->e()V

    return-void
.end method

.method private final g(F)Z
    .locals 3

    .line 2
    iget-object v0, p0, Liuw;->t:Liyv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Liyv;->aN()Lizd;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lizd;->F()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    iget v2, p0, Liuw;->a:I

    .line 3
    invoke-virtual {v0}, Lizd;->E()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Liuw;->u:Lixx;

    .line 37
    invoke-virtual {p1}, Lixx;->d()V

    .line 38
    invoke-direct {p0, v2}, Liuw;->f(Z)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Liuw;->d(Landroid/view/MotionEvent;J)V

    return-void

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v7, p0, Liuw;->u:Lixx;

    .line 22
    invoke-virtual {v7, v0, p1}, Lixx;->f(FF)V

    iget-wide v7, p0, Liuw;->b:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-gez v0, :cond_3

    .line 23
    invoke-direct {p0, v1}, Liuw;->f(Z)V

    return-void

    :cond_3
    sub-long/2addr v5, v7

    .line 24
    invoke-virtual {p0}, Liuw;->b()Lixq;

    move-result-object v0

    iget v7, p0, Liuw;->g:I

    if-eq v7, v4, :cond_6

    if-ne v7, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    if-ne v7, p1, :cond_5

    goto :goto_0

    .line 35
    :cond_5
    iget-boolean p1, p0, Liuw;->p:Z

    xor-int/2addr v2, p1

    :goto_0
    iput v1, p0, Liuw;->g:I

    goto/16 :goto_4

    .line 24
    :cond_6
    :goto_1
    iget v7, p0, Liuw;->o:F

    sub-float/2addr p1, v7

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v7, p0, Liuw;->i:I

    int-to-float v7, v7

    cmpl-float p1, p1, v7

    if-lez p1, :cond_e

    if-eqz v0, :cond_e

    const-wide/16 v7, 0x258

    cmp-long p1, v5, v7

    if-gez p1, :cond_e

    iget-object p1, p0, Liuw;->u:Lixx;

    .line 26
    invoke-virtual {p1}, Lixx;->d()V

    iget p1, p0, Liuw;->g:I

    if-ne p1, v4, :cond_7

    .line 27
    invoke-interface {v0}, Lixq;->s()V

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    if-ne p1, v3, :cond_e

    .line 36
    check-cast v0, Lizd;

    iget-object p1, v0, Lizd;->a:Liyf;

    iget-object v0, p1, Liyf;->I:Laqsp;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget v3, v0, Laqsp;->b:I

    and-int/lit16 v3, v3, 0x4000

    iget-object v0, v0, Laqsp;->v:Laquo;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Laquo;->a:Laquo;

    :cond_9
    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    .line 29
    :goto_2
    invoke-static {v3, v0}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v3, v0, Laktl;->h:Z

    if-eqz v3, :cond_c

    :cond_b
    iget-object v0, p1, Liyf;->I:Laqsp;

    .line 30
    invoke-static {v0}, Liyf;->p(Laqsp;)Laktl;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_e

    iget-boolean v3, v0, Laktl;->h:Z

    if-nez v3, :cond_e

    iget-object v3, p1, Liyf;->e:Lxve;

    iget-object v4, v0, Laktl;->q:Lalho;

    if-nez v4, :cond_d

    .line 31
    sget-object v4, Lalho;->a:Lalho;

    .line 32
    :cond_d
    invoke-interface {v3, v4}, Lxve;->a(Lalho;)V

    iget v3, v0, Laktl;->b:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-eqz v3, :cond_e

    iget-object p1, p1, Liyf;->g:Lzso;

    .line 33
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v3, Lzsn;

    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 34
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lzsn;-><init>([B)V

    const/4 v0, 0x0

    const/16 v4, 0x41

    .line 35
    invoke-interface {p1, v4, v3, v0}, Lzsp;->E(ILztd;Laocy;)V

    .line 27
    :cond_e
    :goto_3
    iput v1, p0, Liuw;->g:I

    .line 36
    :goto_4
    invoke-direct {p0, v2}, Liuw;->f(Z)V

    return-void

    .line 2
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iput-wide v3, p0, Liuw;->b:J

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Liuw;->n:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Liuw;->o:F

    iput v2, p0, Liuw;->g:I

    iput-boolean v1, p0, Liuw;->d:Z

    iget-object v0, p0, Liuw;->v:Lavit;

    .line 5
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget v0, v0, Lamxl;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    iget-object v0, p0, Liuw;->t:Liyv;

    .line 6
    invoke-interface {v0}, Liyv;->aN()Lizd;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Liuw;->v:Lavit;

    .line 10
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->v:Laqrv;

    if-nez v0, :cond_10

    .line 11
    sget-object v0, Laqrv;->a:Laqrv;

    :cond_10
    iget-boolean v0, v0, Laqrv;->g:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Liuw;->t:Liyv;

    .line 12
    invoke-interface {v0}, Liyv;->aN()Lizd;

    move-result-object v0

    iget-boolean v0, v0, Lizd;->m:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Liuw;->t:Liyv;

    .line 13
    invoke-interface {v0}, Liyv;->aN()Lizd;

    move-result-object v0

    iget-boolean v0, v0, Lizd;->n:Z

    if-eqz v0, :cond_15

    goto :goto_5

    .line 18
    :cond_11
    iget-object v0, p0, Liuw;->t:Liyv;

    .line 7
    invoke-interface {v0}, Liyv;->aO()Lizl;

    move-result-object v0

    instance-of v0, v0, Lixp;

    if-eqz v0, :cond_13

    :cond_12
    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    iget-object v0, p0, Liuw;->t:Liyv;

    .line 8
    invoke-interface {v0}, Liyv;->aO()Lizl;

    move-result-object v0

    instance-of v0, v0, Lizx;

    if-eqz v0, :cond_14

    goto :goto_5

    :cond_14
    iget-object v0, p0, Liuw;->t:Liyv;

    .line 9
    invoke-interface {v0}, Liyv;->aO()Lizl;

    move-result-object v0

    instance-of v0, v0, Lizh;

    if-eqz v0, :cond_15

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    .line 13
    :goto_6
    iput-boolean v0, p0, Liuw;->p:Z

    if-nez v0, :cond_16

    iput-boolean v1, p0, Liuw;->c:Z

    :cond_16
    iget-object v0, p0, Liuw;->t:Liyv;

    .line 14
    invoke-interface {v0}, Liyv;->aO()Lizl;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v3, p0, Liuw;->n:F

    iget v4, p0, Liuw;->o:F

    .line 15
    invoke-interface {v0, v3, v4, v1}, Lizl;->I(FFI)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    iput-boolean v1, p0, Liuw;->f:Z

    iget-object v0, p0, Liuw;->u:Lixx;

    iget v1, p0, Liuw;->n:F

    iget v2, p0, Liuw;->o:F

    .line 16
    invoke-virtual {v0, v1, v2}, Lixx;->g(FF)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-boolean v0, p0, Liuw;->p:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Liuw;->r:Landroid/os/Handler;

    new-instance v1, Lijm;

    const/4 v8, 0x2

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const-wide/16 v2, 0xc8

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    return-void
.end method


# virtual methods
.method public final b()Lixq;
    .locals 2

    .line 1
    iget-object v0, p0, Liuw;->t:Liyv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Liyv;->aN()Lizd;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final c()Liza;
    .locals 2

    .line 1
    iget-object v0, p0, Liuw;->t:Liyv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Liyv;->aN()Lizd;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lizd;->c:Liza;

    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Liuw;->u:Lixx;

    .line 3
    invoke-virtual {v1, v0, p1}, Lixx;->f(FF)V

    iget-boolean v1, p0, Liuw;->f:Z

    const/high16 v2, 0x41b40000    # 22.5f

    const/high16 v3, 0x43160000    # 150.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Liuw;->o:F

    sub-float v1, p1, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget v1, p0, Liuw;->n:F

    iget v7, p0, Liuw;->o:F

    .line 5
    invoke-static {v1, v7, v0, p1}, Liuw;->a(FFFF)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Liuw;->o:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v7, p0, Liuw;->t:Liyv;

    .line 6
    invoke-interface {v7}, Liyv;->aO()Lizl;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, p0, Liuw;->n:F

    iget v9, p0, Liuw;->o:F

    .line 7
    invoke-interface {v7, v8, v9, v1}, Lizl;->I(FFI)Z

    move-result v1

    iput-boolean v1, p0, Liuw;->f:Z

    :cond_2
    iget v1, p0, Liuw;->g:I

    const/4 v7, 0x4

    if-ne v1, v6, :cond_8

    invoke-virtual {p0, v7}, Liuw;->e(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Liuw;->o:F

    sub-float v1, p1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    iget v1, p0, Liuw;->n:F

    iget v3, p0, Liuw;->o:F

    .line 14
    invoke-static {v1, v3, v0, p1}, Liuw;->a(FFFF)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_a

    iget v0, p0, Liuw;->o:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    iget-object v0, p0, Liuw;->l:Lsso;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Liup;

    iget v1, v1, Liup;->L:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Liup;

    iget-object v8, v8, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 17
    invoke-virtual {v8, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liup;

    iget-object v8, v0, Liup;->w:Liuj;

    iget v0, v0, Liup;->L:I

    .line 18
    invoke-virtual {v8, v0}, Loe;->U(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-gt v0, v3, :cond_3

    .line 21
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 22
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    :goto_1
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v3, v0, v1

    :cond_4
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_7

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Liuw;->g:I

    goto :goto_2

    .line 22
    :cond_6
    iput v4, p0, Liuw;->g:I

    .line 23
    :cond_7
    :goto_2
    iput p1, p0, Liuw;->o:F

    goto :goto_3

    :cond_8
    if-ne v1, v6, :cond_a

    :cond_9
    const/16 v1, 0x8

    .line 22
    invoke-virtual {p0, v1}, Liuw;->e(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Liuw;->e:Z

    if-nez v1, :cond_a

    iget v1, p0, Liuw;->o:F

    .line 8
    invoke-direct {p0, v1}, Liuw;->g(F)Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    invoke-direct {p0, p1}, Liuw;->g(F)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Liuw;->n:F

    iget v2, p0, Liuw;->o:F

    sub-float/2addr v0, v1

    sub-float v1, p1, v2

    float-to-double v2, v0

    float-to-double v0, v1

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget v2, p0, Liuw;->m:I

    int-to-double v2, v2

    cmpg-double v8, v0, v2

    if-lez v8, :cond_a

    iput v7, p0, Liuw;->g:I

    iget-object v0, p0, Liuw;->u:Lixx;

    iget-boolean v1, v0, Lixx;->e:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lixx;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lixx;->a:Landroid/graphics/PointF;

    iget-object v2, v0, Lixx;->b:Landroid/graphics/PointF;

    .line 11
    invoke-static {v1, v2}, Lixx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    iget v2, v0, Lixx;->d:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_a

    iput-boolean v5, v0, Lixx;->e:Z

    const/16 v1, 0x41

    const v2, 0x16d40

    .line 12
    invoke-virtual {v0, v1, v2}, Lixx;->h(II)V

    .line 23
    :cond_a
    :goto_3
    iget-boolean v0, p0, Liuw;->c:Z

    if-nez v0, :cond_e

    invoke-virtual {p0, v4}, Liuw;->e(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Liuw;->p:Z

    if-nez v0, :cond_e

    iget-wide v0, p0, Liuw;->b:J

    sub-long/2addr p2, v0

    .line 24
    invoke-direct {p0, p1}, Liuw;->g(F)Z

    move-result p1

    if-eqz p1, :cond_b

    const-wide/16 v0, 0xc8

    cmp-long p1, p2, v0

    if-gez p1, :cond_c

    :cond_b
    iget p1, p0, Liuw;->g:I

    if-eq p1, v6, :cond_e

    if-eq p1, v7, :cond_e

    :cond_c
    iput-boolean v6, p0, Liuw;->c:Z

    iget-object p1, p0, Liuw;->s:Liys;

    .line 25
    invoke-virtual {p1}, Liys;->a()I

    move-result p1

    iput p1, p0, Liuw;->q:I

    .line 26
    invoke-virtual {p0}, Liuw;->b()Lixq;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-boolean p2, p0, Liuw;->c:Z

    check-cast p1, Lizd;

    .line 27
    invoke-virtual {p1, p2}, Lizd;->w(Z)V

    .line 28
    :cond_d
    invoke-virtual {p0}, Liuw;->c()Liza;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 29
    invoke-virtual {p1, v5}, Liza;->a(Z)V

    :cond_e
    return-void
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Liuw;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Liuw;->t:Liyv;

    invoke-interface {p1}, Liyv;->aK()Lity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lity;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liuw;->k:Lbmt;

    .line 3
    invoke-virtual {p1, p2}, Lbmt;->P(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Liuw;->i(Landroid/view/MotionEvent;)V

    iget p1, p0, Liuw;->g:I

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_2

    :cond_1
    iget-boolean p1, p0, Liuw;->d:Z

    if-eqz p1, :cond_3

    :cond_2
    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liuw;->l:Lsso;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liup;

    iget v2, v0, Liup;->L:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Liuw;->i(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Liuw;->f:Z

    :cond_2
    return-void
.end method
