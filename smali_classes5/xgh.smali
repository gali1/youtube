.class public final Lxgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lc;->A(Z)V

    .line 2
    invoke-static {p1}, Lc;->A(Z)V

    iput p1, p0, Lxgh;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lxgh;->e:I

    iget-object v0, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 13

    .line 2
    iget v0, p0, Lxgh;->e:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lxgh;->b:J

    sub-long v4, v1, v4

    iget-wide v6, p0, Lxgh;->c:J

    iget-object v8, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v8, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    long-to-float v4, v4

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v8, v5}, Ltjd;->e(F)J

    move-result-wide v8

    long-to-float v5, v8

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    const v8, 0x461c4000    # 10000.0f

    mul-float v5, v5, v8

    mul-float v5, v5, v4

    float-to-long v4, v5

    :goto_0
    add-long/2addr v6, v4

    .line 12
    iput-wide v6, p0, Lxgh;->c:J

    iget-object v4, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_2

    .line 14
    sget-object v5, Lxgn;->d:Lxgn;

    iget-object v5, v5, Lxgn;->e:Lahvr;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    :cond_2
    iget-object v4, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-wide v5, p0, Lxgh;->c:J

    .line 15
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f(JZ)J

    iget-object v4, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_3

    .line 16
    sget-object v5, Lxgn;->d:Lxgn;

    iget-object v5, v5, Lxgn;->e:Lahvr;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Ljava/util/Set;)V

    :cond_3
    iget-object v4, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iput v3, p0, Lxgh;->e:I

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    iput v0, p0, Lxgh;->e:I

    :goto_2
    iput-wide v1, p0, Lxgh;->b:J

    iget-object v0, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lxgh;->b:J

    sub-long v6, v4, v6

    iget v1, p0, Lxgh;->a:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    neg-float v1, v1

    iget-wide v8, p0, Lxgh;->c:J

    iget v10, p0, Lxgh;->a:F

    long-to-float v6, v6

    mul-float v10, v10, v6

    const/high16 v7, 0x42a00000    # 80.0f

    mul-float v1, v1, v7

    mul-float v1, v1, v6

    mul-float v11, v1, v6

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    float-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lxgh;->c:J

    iget-object v8, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v8, :cond_7

    .line 4
    sget-object v9, Lxgn;->d:Lxgn;

    iget-object v9, v9, Lxgn;->e:Lahvr;

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    :cond_7
    iget-object v8, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-wide v9, p0, Lxgh;->c:J

    .line 5
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f(JZ)J

    move-result-wide v8

    iget-object v10, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v10, v10, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v10, :cond_8

    .line 6
    sget-object v11, Lxgn;->d:Lxgn;

    iget-object v11, v11, Lxgn;->e:Lahvr;

    invoke-virtual {v10, v11}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Ljava/util/Set;)V

    :cond_8
    iget v10, p0, Lxgh;->a:F

    .line 7
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float v6, v6, v7

    cmpg-float v6, v10, v6

    if-lez v6, :cond_a

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v8, p0, Lxgh;->c:J

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_9

    goto :goto_3

    .line 11
    :cond_9
    iput v2, p0, Lxgh;->e:I

    iget v0, p0, Lxgh;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lxgh;->a:F

    goto :goto_4

    .line 8
    :cond_a
    :goto_3
    iput v3, p0, Lxgh;->e:I

    iget-object v1, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput v0, p0, Lxgh;->e:I

    :cond_c
    :goto_4
    iput-wide v4, p0, Lxgh;->b:J

    iget-object v0, p0, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_d
    invoke-virtual {p0}, Lxgh;->a()V

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
