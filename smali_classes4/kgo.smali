.class public final Lkgo;
.super Lwfe;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Rect;

.field private e:Z

.field private g:Z

.field private h:F

.field private i:F

.field private final j:Lkpr;

.field private final k:Ladfw;

.field private final l:Lkna;

.field private final m:Lkgm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkgm;Lavub;Lkpr;Ladfw;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwfe;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lkgo;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071246

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkgo;->c:I

    iput-object p2, p0, Lkgo;->m:Lkgm;

    iput-object p5, p0, Lkgo;->k:Ladfw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkgo;->g:Z

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkgo;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkgo;->d:Landroid/graphics/Rect;

    new-instance p1, Lkgn;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkgn;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p3, p1}, Lavub;->aq(Lavwe;)Lavvk;

    iput-object p4, p0, Lkgo;->j:Lkpr;

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p6, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->p(I)Lkna;

    move-result-object p1

    iput-object p1, p0, Lkgo;->l:Lkna;

    return-void
.end method

.method private final b(Landroid/view/View;F)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lkgo;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkgo;->m:Lkgm;

    invoke-virtual {v0}, Lkgm;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 21
    :cond_0
    iget-object v2, v0, Lkgm;->a:Lkgl;

    iget-object v3, v2, Lkgl;->d:Lzsp;

    new-instance v4, Lzsn;

    const v5, 0x1e6ab

    .line 2
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    iget-wide v5, v2, Lkgl;->h:J

    iget-object v7, v2, Lkgl;->a:Lgra;

    .line 3
    invoke-interface {v7}, Lgra;->b()J

    move-result-wide v7

    iget-object v9, v2, Lkgl;->i:Lxvu;

    .line 4
    invoke-static {v9}, Lgbu;->aa(Lxvu;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v5, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v9, Laodk;->a:Laodk;

    .line 6
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 5
    sget-object v10, Laqza;->i:Laqza;

    .line 7
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    check-cast v11, Laodk;

    iget v10, v10, Laqza;->ap:I

    iput v10, v11, Laodk;->c:I

    iget v10, v11, Laodk;->b:I

    or-int/2addr v10, v1

    iput v10, v11, Laodk;->b:I

    long-to-int v6, v5

    .line 8
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v5, v9, Lajql;->instance:Lajqt;

    check-cast v5, Laodk;

    iget v10, v5, Laodk;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v5, Laodk;->b:I

    iput v6, v5, Laodk;->d:I

    long-to-int v5, v7

    .line 9
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v6, v9, Lajql;->instance:Lajqt;

    check-cast v6, Laodk;

    iget v7, v6, Laodk;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laodk;->b:I

    iput v5, v6, Laodk;->e:I

    .line 10
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laodk;

    .line 11
    sget-object v6, Laocy;->a:Laocy;

    .line 12
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 14
    check-cast v7, Laocy;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laocy;->H:Laodk;

    iget v5, v7, Laocy;->c:I

    const/high16 v8, 0x4000000

    or-int/2addr v5, v8

    iput v5, v7, Laocy;->c:I

    .line 11
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laocy;

    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    .line 4
    :goto_0
    invoke-virtual {v5}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Laocy;

    const/4 v6, 0x3

    .line 17
    invoke-interface {v3, v6, v4, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v3, v2, Lkgl;->b:Lkhv;

    .line 18
    sget-object v4, Laqza;->i:Laqza;

    iput-object v4, v3, Lkhv;->a:Laqza;

    iget-object v3, v2, Lkgl;->a:Lgra;

    iget-object v2, v2, Lkgl;->e:Landroid/graphics/Point;

    .line 19
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    float-to-int p2, v2

    invoke-interface {v3, p2}, Lgra;->i(I)V

    .line 20
    invoke-virtual {v0}, Lkgm;->a()V

    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Lkgo;->e(Landroid/view/View;Z)V

    iput-boolean v1, p0, Lkgo;->g:Z

    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgo;->e:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lkgo;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-boolean p2, p0, Lkgo;->e:Z

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lkgo;->e(Landroid/view/View;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgo;->g:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lkgo;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lkgo;->i:F

    sub-float/2addr v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_16

    iget-boolean v2, p0, Lkgo;->e:Z

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lkgo;->d:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v6, p0, Lkgo;->d:Landroid/graphics/Rect;

    .line 7
    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget-object v6, p0, Lkgo;->d:Landroid/graphics/Rect;

    .line 8
    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lwkt;->aF(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lkgo;->a:Landroid/graphics/Rect;

    .line 10
    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_16

    iget-object v7, p0, Lkgo;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_16

    iget-object v7, p0, Lkgo;->d:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, p0, Lkgo;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_16

    iget-object v2, p0, Lkgo;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    int-to-float v2, v6

    cmpg-float v2, v5, v2

    if-gez v2, :cond_16

    :cond_0
    iget-object v2, p0, Lkgo;->j:Lkpr;

    .line 12
    invoke-virtual {v2}, Lkpr;->c()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lkgo;->k:Ladfw;

    iget-boolean v2, v2, Ladfw;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-wide/16 v5, 0x1f4

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_11

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lkgo;->l:Lkna;

    .line 16
    invoke-virtual {v0}, Lkna;->d()V

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lkgo;->b(Landroid/view/View;F)V

    iget-object p1, p0, Lkgo;->m:Lkgm;

    .line 18
    invoke-virtual {p1}, Lkgm;->f()V

    goto/16 :goto_3

    .line 50
    :cond_3
    iget-boolean v2, p0, Lkgo;->e:Z

    if-nez v2, :cond_4

    iget v2, p0, Lkgo;->b:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_4

    iget v2, p0, Lkgo;->c:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 19
    invoke-direct {p0, p1, v4}, Lkgo;->e(Landroid/view/View;Z)V

    .line 20
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-gez v2, :cond_6

    iget p1, p0, Lkgo;->b:I

    int-to-float p1, p1

    cmpl-float p2, v1, p1

    if-gtz p2, :cond_5

    cmpl-float p1, v0, p1

    if-lez p1, :cond_15

    :cond_5
    iget-object p1, p0, Lkgo;->m:Lkgm;

    .line 21
    invoke-virtual {p1}, Lkgm;->c()V

    goto/16 :goto_3

    :cond_6
    iget-object v2, p0, Lkgo;->l:Lkna;

    const-wide/16 v5, 0x0

    .line 22
    invoke-virtual {v2, p2, v5, v6}, Lkna;->b(Landroid/view/MotionEvent;J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lkgo;->b(Landroid/view/View;F)V

    iget-object p1, p0, Lkgo;->m:Lkgm;

    .line 24
    invoke-virtual {p1}, Lkgm;->f()V

    return v4

    :cond_7
    iget-boolean p1, p0, Lkgo;->e:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lkgo;->g:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lkgo;->m:Lkgm;

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v2, p0, Lkgo;->h:F

    sub-float/2addr p2, v2

    .line 26
    invoke-virtual {p1}, Lkgm;->F()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    .line 47
    :cond_8
    iget-object v2, p1, Lkgm;->k:Lavgc;

    .line 27
    invoke-virtual {v2}, Lavgc;->fi()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lkgm;->a:Lkgl;

    .line 28
    invoke-virtual {v2, v4}, Lkgl;->b(Z)V

    iget-object v2, p1, Lkgm;->b:Lkjx;

    .line 29
    invoke-virtual {v2}, Lkjx;->b()V

    .line 30
    :cond_9
    invoke-virtual {p1}, Lkgm;->D()V

    iget-object p1, p1, Lkgm;->a:Lkgl;

    iget-object v2, p1, Lkgl;->a:Lgra;

    iget-object v4, p1, Lkgl;->g:Landroid/graphics/Rect;

    .line 31
    invoke-interface {v2, v4}, Lgra;->f(Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {p1}, Lkgl;->a()V

    iget-object v2, p1, Lkgl;->e:Landroid/graphics/Point;

    .line 33
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    iget-object p2, p1, Lkgl;->a:Lgra;

    .line 34
    invoke-interface {p2}, Lgra;->b()J

    move-result-wide v4

    iput-wide v4, p1, Lkgl;->h:J

    iget-object p1, p1, Lkgl;->a:Lgra;

    float-to-int p2, v2

    .line 35
    invoke-interface {p1, p2}, Lgra;->l(I)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lkgo;->m:Lkgm;

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lkgo;->h:F

    sub-float/2addr v2, v4

    iget-object v4, p1, Lkgm;->j:Lxvy;

    .line 37
    invoke-virtual {v4}, Lxvy;->cS()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    .line 46
    :cond_b
    iget-object p1, p1, Lkgm;->a:Lkgl;

    iget-object v4, p1, Lkgl;->a:Lgra;

    iget-object v5, p1, Lkgl;->g:Landroid/graphics/Rect;

    .line 38
    invoke-interface {v4, v5}, Lgra;->f(Landroid/graphics/Rect;)V

    iget-object v4, p1, Lkgl;->e:Landroid/graphics/Point;

    .line 39
    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget-object v2, p1, Lkgl;->g:Landroid/graphics/Rect;

    .line 40
    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-gez v2, :cond_c

    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_d

    .line 41
    :cond_c
    invoke-virtual {p1}, Lkgl;->a()V

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lkgo;->h:F

    .line 37
    :cond_d
    :goto_0
    iget-object p1, p0, Lkgo;->m:Lkgm;

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v2, p0, Lkgo;->h:F

    sub-float/2addr p2, v2

    .line 44
    invoke-virtual {p1}, Lkgm;->F()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object p1, p1, Lkgm;->a:Lkgl;

    iget-object v2, p1, Lkgl;->e:Landroid/graphics/Point;

    .line 45
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    iget-object p1, p1, Lkgl;->a:Lgra;

    float-to-int p2, v2

    .line 46
    invoke-interface {p1, p2}, Lgra;->j(I)V

    .line 26
    :cond_e
    :goto_1
    iput-boolean v3, p0, Lkgo;->g:Z

    :cond_f
    iget p1, p0, Lkgo;->b:I

    int-to-float p1, p1

    cmpl-float p2, v1, p1

    if-gtz p2, :cond_10

    cmpl-float p1, v0, p1

    if-lez p1, :cond_15

    :cond_10
    iget-object p1, p0, Lkgo;->m:Lkgm;

    iget-object p2, p1, Lkgm;->d:Landroid/os/Handler;

    iget-object p1, p1, Lkgm;->e:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 18
    :cond_11
    iget-object v0, p0, Lkgo;->l:Lkna;

    .line 48
    invoke-virtual {v0, p2}, Lkna;->c(Landroid/view/MotionEvent;)Z

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lkgo;->b(Landroid/view/View;F)V

    iget-object p1, p0, Lkgo;->m:Lkgm;

    .line 50
    invoke-virtual {p1}, Lkgm;->f()V

    goto :goto_3

    .line 51
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lkgo;->h:F

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lkgo;->i:F

    iget-object p1, p0, Lkgo;->m:Lkgm;

    iput-boolean v3, p1, Lkgm;->h:Z

    iput-boolean v3, p1, Lkgm;->i:Z

    .line 53
    invoke-virtual {p1}, Lkgm;->E()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2

    .line 57
    :cond_13
    iget-object v0, p1, Lkgm;->d:Landroid/os/Handler;

    iget-object v1, p1, Lkgm;->e:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p1, Lkgm;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v0, Landroid/os/Vibrator;

    .line 55
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_14

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 56
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_14
    :goto_2
    iget-object p1, p0, Lkgo;->l:Lkna;

    .line 57
    invoke-virtual {p1, p2, v3}, Lkna;->a(Landroid/view/MotionEvent;Z)V

    .line 18
    :cond_15
    :goto_3
    iget-boolean p1, p0, Lkgo;->e:Z

    return p1

    .line 13
    :cond_16
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lkgo;->b(Landroid/view/View;F)V

    iget-object p1, p0, Lkgo;->m:Lkgm;

    .line 14
    invoke-virtual {p1}, Lkgm;->c()V

    return v3
.end method
