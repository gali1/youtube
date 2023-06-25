.class public final Lauqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauqe;->b:Ljava/lang/Object;

    new-instance v6, Lajbb;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lajbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v6, p0, Lauqe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkmz;Ladzx;Lajad;Lglc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ladzx;->j()Ladzt;

    move-result-object v0

    iput-object v0, p0, Lauqe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lauqe;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lauqe;->a:J

    new-instance v0, Lkli;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p3, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lkli;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p3, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lkli;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p0, p4, p2, v0}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {p3, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lpri;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqe;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lauqe;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lauqe;->a:J

    return-void
.end method

.method public static c(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 6

    const v0, 0x7f0b01a1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03d2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0a8f

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0074

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    .line 6
    invoke-static {v0, v5, p1, p2}, Lauqe;->g(Landroid/view/View;IJ)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v5

    .line 7
    invoke-static {v1, v5, p1, p2}, Lauqe;->g(Landroid/view/View;IJ)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 8
    invoke-static {v2, v1, p1, p2}, Lauqe;->g(Landroid/view/View;IJ)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v1, p1, p2}, Lauqe;->g(Landroid/view/View;IJ)Landroid/animation/Animator;

    move-result-object p0

    aput-object p0, v4, v0

    .line 10
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Landroid/view/View;IFF)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/view/View;IJ)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 p1, p1, 0x4b

    int-to-long v2, p1

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, p2

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_0
    add-int/lit16 p1, p1, 0x12c

    int-to-long v2, p1

    const/high16 v4, 0x3f000000    # 0.5f

    cmp-long v5, p2, v2

    if-gez v5, :cond_1

    sub-long/2addr v2, p2

    const-wide/16 v5, 0x12c

    .line 4
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x43960000    # 300.0f

    div-float v3, v2, v3

    mul-float v3, v3, v4

    add-float/2addr v3, v4

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    float-to-int v2, v2

    .line 6
    invoke-static {p0, v2, v3, v4}, Lauqe;->f(Landroid/view/View;IFF)Landroid/animation/Animator;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit16 p1, p1, 0x2ee

    int-to-long v2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmp-long v5, p2, v2

    if-gez v5, :cond_3

    sub-long/2addr v2, p2

    const-wide/16 v5, 0x2ee

    .line 8
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x443b8000    # 750.0f

    div-float v3, v2, v3

    mul-float v3, v3, v4

    sub-float v3, p1, v3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    float-to-int v2, v2

    .line 11
    invoke-static {p0, v2, v3, p1}, Lauqe;->f(Landroid/view/View;IFF)Landroid/animation/Animator;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const-wide/16 v2, 0x898

    sub-long/2addr v2, p2

    const-wide/16 p2, 0x3e8

    .line 15
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 16
    invoke-static {p0, p3, p1, p1}, Lauqe;->f(Landroid/view/View;IFF)Landroid/animation/Animator;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-object v0
.end method

.method private static h(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Lauqe;->b:Ljava/lang/Object;

    new-instance v7, Lowp;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lowp;-><init>(Ljava/lang/Object;JI[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lauqe;->b:Ljava/lang/Object;

    iget-object v1, p0, Lauqe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lauqe;->b:Ljava/lang/Object;

    new-instance v1, Lauoh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lauoh;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lauqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 2
    invoke-static {v1}, Lauqe;->h(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lauqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lauqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lauqe;->h(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
