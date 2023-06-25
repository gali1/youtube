.class public final Lbid;
.super Lbia;
.source "PG"


# instance fields
.field public n:Lbie;

.field private o:F

.field private p:Z


# direct methods
.method public constructor <init>(Lbic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbia;-><init>(Lbic;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbid;->n:Lbie;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbid;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbid;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbib;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbia;-><init>(Ljava/lang/Object;Lbib;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbid;->n:Lbie;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbid;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbid;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbib;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lbia;-><init>(Ljava/lang/Object;Lbib;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbid;->n:Lbie;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbid;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbid;->p:Z

    new-instance p1, Lbie;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p1, p2}, Lbie;-><init>(F)V

    iput-object p1, p0, Lbid;->n:Lbie;

    return-void
.end method


# virtual methods
.method public final d(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lbid;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lbid;->o:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lbid;->n:Lbie;

    invoke-virtual {v6, v1}, Lbie;->d(F)V

    iput v5, v0, Lbid;->o:F

    :cond_0
    iget-object v1, v0, Lbid;->n:Lbie;

    .line 2
    invoke-virtual {v1}, Lbie;->a()F

    move-result v1

    iput v1, v0, Lbid;->h:F

    iput v4, v0, Lbid;->g:F

    iput-boolean v3, v0, Lbid;->p:Z

    return v2

    :cond_1
    iget v1, v0, Lbid;->o:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, Lbid;->n:Lbie;

    iget v1, v0, Lbid;->h:F

    float-to-double v7, v1

    iget v1, v0, Lbid;->g:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    .line 3
    invoke-virtual/range {v6 .. v12}, Lbie;->b(DDJ)Lbhw;

    move-result-object v1

    iget-object v6, v0, Lbid;->n:Lbie;

    iget v7, v0, Lbid;->o:F

    .line 4
    invoke-virtual {v6, v7}, Lbie;->d(F)V

    iput v5, v0, Lbid;->o:F

    iget-object v13, v0, Lbid;->n:Lbie;

    iget v6, v1, Lbhw;->a:F

    float-to-double v14, v6

    iget v1, v1, Lbhw;->b:F

    float-to-double v6, v1

    move-wide/from16 v16, v6

    .line 5
    invoke-virtual/range {v13 .. v19}, Lbie;->b(DDJ)Lbhw;

    move-result-object v1

    iget v6, v1, Lbhw;->a:F

    iput v6, v0, Lbid;->h:F

    iget v1, v1, Lbhw;->b:F

    iput v1, v0, Lbid;->g:F

    goto :goto_0

    .line 12
    :cond_2
    iget-object v13, v0, Lbid;->n:Lbie;

    iget v1, v0, Lbid;->h:F

    float-to-double v14, v1

    iget v1, v0, Lbid;->g:F

    float-to-double v6, v1

    move-wide/from16 v16, v6

    move-wide/from16 v18, p1

    .line 6
    invoke-virtual/range {v13 .. v19}, Lbie;->b(DDJ)Lbhw;

    move-result-object v1

    iget v6, v1, Lbhw;->a:F

    iput v6, v0, Lbid;->h:F

    iget v1, v1, Lbhw;->b:F

    iput v1, v0, Lbid;->g:F

    :goto_0
    const v1, -0x800001

    .line 7
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lbid;->h:F

    .line 8
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lbid;->h:F

    iget v5, v0, Lbid;->g:F

    iget-object v6, v0, Lbid;->n:Lbie;

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v9, v6, Lbie;->d:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    .line 10
    invoke-virtual {v6}, Lbie;->a()F

    move-result v5

    sub-float/2addr v1, v5

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v5, v6, Lbie;->c:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    iget-object v1, v0, Lbid;->n:Lbie;

    .line 12
    invoke-virtual {v1}, Lbie;->a()F

    move-result v1

    iput v1, v0, Lbid;->h:F

    iput v4, v0, Lbid;->g:F

    return v2

    :cond_3
    return v3
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbia;->l:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lbid;->o:F

    return-void

    :cond_0
    iget-object v0, p0, Lbid;->n:Lbie;

    if-nez v0, :cond_1

    new-instance v0, Lbie;

    invoke-direct {v0, p1}, Lbie;-><init>(F)V

    iput-object v0, p0, Lbid;->n:Lbie;

    :cond_1
    iget-object v0, p0, Lbid;->n:Lbie;

    .line 2
    invoke-virtual {v0, p1}, Lbie;->d(F)V

    .line 3
    invoke-virtual {p0}, Lbid;->k()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lbho;->a()Lbho;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbho;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lbia;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-super {p0, v0}, Lbia;->b(Z)V

    :cond_0
    iget v0, p0, Lbid;->o:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbid;->n:Lbie;

    if-nez v2, :cond_1

    new-instance v2, Lbie;

    .line 5
    invoke-direct {v2, v0}, Lbie;-><init>(F)V

    iput-object v2, p0, Lbid;->n:Lbie;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2, v0}, Lbie;->d(F)V

    .line 5
    :goto_0
    iput v1, p0, Lbid;->o:F

    :cond_2
    return-void

    .line 2
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    .line 3
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbid;->n:Lbie;

    iget-wide v0, v0, Lbie;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    invoke-static {}, Lbho;->a()Lbho;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lbho;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lbid;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbid;->p:Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 5
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbid;->n:Lbie;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbie;->a()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_7

    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_6

    .line 2
    iget v1, p0, Lbia;->m:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lbie;->c:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double v1, v1, v3

    iput-wide v1, v0, Lbie;->d:D

    .line 4
    invoke-static {}, Lbho;->a()Lbho;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbho;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-boolean v0, p0, Lbia;->l:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbia;->l:Z

    iget-boolean v0, p0, Lbia;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbia;->k:Lbib;

    iget-object v1, p0, Lbia;->j:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lbib;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lbia;->h:F

    :cond_0
    iget v0, p0, Lbia;->h:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    const v1, -0x800001

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 9
    invoke-static {}, Lbho;->a()Lbho;

    move-result-object v0

    iget-object v1, v0, Lbho;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lbho;->h:Ldqn;

    iget-object v2, v0, Lbho;->c:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v2}, Ldqn;->U(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    .line 12
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v1

    iput v1, v0, Lbho;->f:F

    iget-object v1, v0, Lbho;->g:Lbhn;

    if-nez v1, :cond_1

    new-instance v1, Lbhn;

    invoke-direct {v1, v0}, Lbhn;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbho;->g:Lbhn;

    :cond_1
    iget-object v1, v0, Lbho;->g:Lbhn;

    iget-object v2, v1, Lbhn;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Lbhm;

    invoke-direct {v2, v1}, Lbhm;-><init>(Lbhn;)V

    iput-object v2, v1, Lbhn;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbhn;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    :cond_2
    iget-object v1, v0, Lbho;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lbho;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 5
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
