.class public final Lmlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:Lmlt;

.field public final e:Lawwo;

.field public final f:Lawwo;

.field public g:Lmlk;

.field public final h:Lmoj;


# direct methods
.method public constructor <init>(Landroid/view/View;IILmkx;Lmkx;Lmoj;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 12

    .line 1
    invoke-static/range {p4 .. p4}, Lmks;->b(Lmkx;)Lmkx;

    move-result-object v3

    .line 2
    invoke-static/range {p5 .. p5}, Lmks;->b(Lmkx;)Lmkx;

    move-result-object v5

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast v0, Lwhc;

    .line 3
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    or-int v1, p2, p3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmv;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 6
    invoke-interface/range {v0 .. v5}, Lmmv;->a(Landroid/view/View;ILmkx;ILmkx;)Lmlt;

    move-result-object v10

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v10, v0}, Lmlt;->a(F)V

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move-object/from16 v11, p6

    .line 8
    invoke-direct/range {v6 .. v11}, Lmlm;-><init>(Landroid/view/View;IILmlt;Lmoj;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unsupported transition from %s to %s."

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;IILmlt;Lmoj;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlm;->a:Landroid/view/View;

    iput p2, p0, Lmlm;->b:I

    iput p3, p0, Lmlm;->c:I

    iput-object p4, p0, Lmlm;->d:Lmlt;

    iput-object p5, p0, Lmlm;->h:Lmoj;

    sget-object p1, Lmlj;->a:Lmlj;

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lmlm;->e:Lawwo;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lmlm;->f:Lawwo;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p4, p1}, Lmlt;->a(F)V

    return-void
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x10

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown watch transition state: "

    .line 1
    invoke-static {p0, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MAXIMIZED_TO_FULLSCREEN_SLIDING"

    return-object p0

    :cond_1
    const-string p0, "MAXIMIZED_PULLED_UP"

    return-object p0

    :cond_2
    const-string p0, "FULLSCREEN_DRAGGED_DOWN"

    return-object p0

    :cond_3
    const-string p0, "FLOATY_BOX"

    return-object p0

    :cond_4
    const-string p0, "REVEAL_BOTTOM"

    return-object p0

    :cond_5
    const-string p0, "DISMISSED_BOTTOM"

    return-object p0

    :cond_6
    const-string p0, "HIDDEN"

    return-object p0

    :cond_7
    const-string p0, "FLOATY_BAR"

    return-object p0

    :cond_8
    const-string p0, "MAXIMIZED"

    return-object p0

    :cond_9
    const-string p0, "FULLSCREEN"

    return-object p0

    :cond_a
    const-string p0, "UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lmlm;->d:Lmlt;

    iget v0, v0, Lmlt;->d:F

    return v0
.end method

.method public final b(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmlm;->d:Lmlt;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, v0, Lmlt;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmls;

    iget-object v1, v1, Lmls;->a:Lmkx;

    invoke-interface {v1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lmlt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmls;

    iget-object v1, v1, Lmls;->a:Lmkx;

    invoke-interface {v1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p2, v0, Lmlt;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmls;

    iget-object p2, p2, Lmls;->a:Lmkx;

    invoke-interface {p2}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, v0, Lmlt;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmls;

    iget-object p2, p2, Lmls;->a:Lmkx;

    invoke-interface {p2}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    :goto_2
    sub-int/2addr p2, p1

    return p2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlm;->g:Lmlk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmlk;->b:Z

    iget-object v0, v0, Lmlk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmlm;->g:Lmlk;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmlm;->c()V

    iget-object v0, p0, Lmlm;->d:Lmlt;

    iget-object v0, v0, Lmlt;->b:Lmlr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmlr;->a()V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmlm;->d:Lmlt;

    iget v1, v0, Lmlt;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmlt;->a(F)V

    iget-object v0, p0, Lmlm;->h:Lmoj;

    iget v1, p0, Lmlm;->b:I

    iget v2, p0, Lmlm;->c:I

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lmoj;->c(IIF)V

    return-void
.end method

.method public final f(FLmll;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmlm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmlm;->f:Lawwo;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget v0, p0, Lmlm;->b:I

    iget v2, p0, Lmlm;->c:I

    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    invoke-static {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b(I)I

    move-result v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b(I)I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-static {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    const/16 v3, 0x80

    if-ne v0, v3, :cond_4

    if-ne v2, v5, :cond_5

    iget-object v0, p0, Lmlm;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c5

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    goto :goto_5

    :cond_4
    if-ne v0, v5, :cond_5

    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    .line 8
    iget-object v0, p0, Lmlm;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c6

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lmlm;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eq v4, v1, :cond_6

    const v1, 0x7f0c00c8

    goto :goto_4

    :cond_6
    const v1, 0x7f0c00c7

    .line 8
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_3

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, p1

    new-array v6, v5, [F

    .line 11
    fill-array-data v6, :array_0

    .line 12
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    long-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    int-to-long v0, v0

    .line 13
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v0, p0, Lmlm;->b:I

    const/4 v1, 0x0

    if-ne v0, v3, :cond_7

    iget v0, p0, Lmlm;->c:I

    if-eq v0, v5, :cond_8

    goto :goto_6

    :cond_7
    move v3, v0

    :goto_6
    iget v0, p0, Lmlm;->c:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_9

    if-ne v0, v5, :cond_9

    :cond_8
    const v0, 0x3d4ccccd    # 0.05f

    .line 16
    invoke-static {v0, v1, v1, v2}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_8

    :cond_9
    cmpl-float v0, p1, v1

    if-lez v0, :cond_a

    .line 20
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_7

    .line 15
    :cond_a
    new-instance v0, Lhap;

    .line 14
    invoke-direct {v0}, Lhap;-><init>()V

    .line 15
    :goto_7
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    :goto_8
    new-instance v0, Lmlk;

    invoke-direct {v0, p0, v6, p2, p1}, Lmlk;-><init>(Lmlm;Landroid/animation/ValueAnimator;Lmll;F)V

    iput-object v0, p0, Lmlm;->g:Lmlk;

    .line 19
    invoke-virtual {v0}, Lmlk;->a()V

    iget-object p1, p0, Lmlm;->g:Lmlk;

    .line 20
    sget-object p2, Lmlj;->b:Lmlj;

    invoke-virtual {p1, p2}, Lmlk;->b(Lmlj;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmlm;->e:Lawwo;

    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlj;

    iget-object v1, p0, Lmlm;->g:Lmlk;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lmlj;->b:Lmlj;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lmlm;->b:I

    invoke-static {v0}, Lmlm;->h(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmlm;->c:I

    .line 2
    invoke-static {v1}, Lmlm;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmlm;->d:Lmlt;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WatchTransition{startState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionLayoutEvaluator="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
