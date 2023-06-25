.class public final Lgql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final synthetic a:Lgqm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgqm;I)V
    .locals 0

    iput p2, p0, Lgql;->b:I

    iput-object p1, p0, Lgql;->a:Lgqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lgql;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgql;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgql;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 18

    move-object/from16 v0, p0

    .line 16
    iget v1, v0, Lgql;->b:I

    const-string v3, "timed_markers_color"

    const-string v4, "timed_markers_bar_height"

    const-string v5, "timed_markers_width"

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgql;->a:Lgqm;

    iget-object v1, v1, Lgqm;->b:Lgqn;

    iget v1, v1, Lgqn;->t:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v12, v0, Lgql;->a:Lgqm;

    iget-object v12, v12, Lgqm;->b:Lgqn;

    .line 17
    iget v12, v12, Lgqn;->s:I

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v12

    new-array v13, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v14, 0x4

    new-array v15, v14, [Landroid/animation/Keyframe;

    .line 18
    invoke-static {v8, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v16

    aput-object v16, v15, v11

    const v2, 0x3e4ccccd    # 0.2f

    .line 19
    invoke-static {v2, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v17

    aput-object v17, v15, v9

    iget-object v9, v0, Lgql;->a:Lgqm;

    iget-object v9, v9, Lgqm;->b:Lgqn;

    iget v9, v9, Lgqn;->o:I

    const v2, 0x3eb33333    # 0.35f

    .line 20
    invoke-static {v2, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v15, v10

    iget-object v9, v0, Lgql;->a:Lgqm;

    iget-object v9, v9, Lgqm;->b:Lgqn;

    iget v9, v9, Lgqn;->n:I

    .line 21
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v15, v6

    .line 22
    invoke-static {v5, v15}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v13, v11

    new-array v5, v14, [Landroid/animation/Keyframe;

    iget-object v9, v0, Lgql;->a:Lgqm;

    iget v9, v9, Lgqm;->l:I

    int-to-float v9, v9

    .line 23
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v11

    iget-object v9, v0, Lgql;->a:Lgqm;

    iget v9, v9, Lgqm;->l:I

    int-to-float v9, v9

    const v15, 0x3e4ccccd    # 0.2f

    .line 24
    invoke-static {v15, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v5, v15

    iget-object v9, v0, Lgql;->a:Lgqm;

    iget-object v9, v9, Lgqm;->b:Lgqn;

    iget v9, v9, Lgqn;->w:I

    int-to-float v9, v9

    .line 25
    invoke-static {v2, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v10

    iget-object v9, v0, Lgql;->a:Lgqm;

    iget-object v9, v9, Lgqm;->b:Lgqn;

    iget v9, v9, Lgqn;->v:I

    int-to-float v9, v9

    .line 26
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v6

    .line 27
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v13, v5

    new-array v4, v14, [Landroid/animation/Keyframe;

    .line 28
    invoke-static {v8, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v4, v11

    const v8, 0x3e4ccccd    # 0.2f

    .line 29
    invoke-static {v8, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v4, v5

    .line 30
    invoke-static {v2, v12}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v4, v10

    .line 31
    invoke-static {v7, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v4, v6

    .line 32
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v13, v10

    .line 33
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 35
    new-instance v2, Lqp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v14, v3}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lgql;->a:Lgqm;

    iget-object v1, v1, Lgqm;->b:Lgqn;

    .line 1
    iget v1, v1, Lgqn;->t:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v2, v0, Lgql;->a:Lgqm;

    iget-object v2, v2, Lgqm;->b:Lgqn;

    .line 2
    iget v2, v2, Lgqn;->s:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    new-array v9, v10, [Landroid/animation/Keyframe;

    iget-object v12, v0, Lgql;->a:Lgqm;

    iget-object v12, v12, Lgqm;->b:Lgqn;

    .line 3
    iget v12, v12, Lgqn;->n:I

    .line 4
    invoke-static {v8, v12}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v12

    aput-object v12, v9, v11

    iget-object v12, v0, Lgql;->a:Lgqm;

    iget-object v12, v12, Lgqm;->b:Lgqn;

    iget v12, v12, Lgqn;->o:I

    .line 5
    invoke-static {v7, v12}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v9, v13

    .line 6
    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v6, v11

    new-array v5, v10, [Landroid/animation/Keyframe;

    iget-object v9, v0, Lgql;->a:Lgqm;

    iget-object v9, v9, Lgqm;->b:Lgqn;

    iget v9, v9, Lgqn;->v:I

    int-to-float v9, v9

    .line 7
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v11

    iget-object v9, v0, Lgql;->a:Lgqm;

    iget-object v9, v9, Lgqm;->b:Lgqn;

    iget v9, v9, Lgqn;->w:I

    int-to-float v9, v9

    .line 8
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v5, v12

    .line 9
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v6, v12

    new-array v4, v10, [Landroid/animation/Keyframe;

    .line 10
    invoke-static {v8, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v4, v11

    .line 11
    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v4, v12

    .line 12
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v6, v10

    .line 13
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 15
    new-instance v2, Lqp;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method
