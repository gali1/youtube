.class public final Lxfq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:F

.field private final b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lxfq;->a:F

    iput-object p1, p0, Lxfq;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxfq;->removeMessages(I)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lxfq;->a:F

    return-void
.end method

.method public final b(JF)V
    .locals 3

    .line 1
    iget v0, p0, Lxfq;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lxfq;->a:F

    sub-float v1, p3, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lxfq;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget v2, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g:I

    div-int/lit8 v2, v2, 0x2

    if-nez v0, :cond_1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lxfq;->removeMessages(I)V

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lxfq;->sendEmptyMessageDelayed(IJ)Z

    iput p3, p0, Lxfq;->a:F

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lxfq;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxfq;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lxfq;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v()V

    :cond_2
    iget-object p1, p0, Lxfq;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lc;->H(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()Z

    move-result v0

    .line 8
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Ltjd;->b:J

    iget-wide v2, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    .line 9
    sget-object v1, Lxgn;->a:Lxgn;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v0

    :goto_0
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v2, v0, v1}, Ltjd;->b(J)F

    move-result v2

    float-to-double v2, v2

    :goto_1
    long-to-double v0, v0

    .line 9
    iget-wide v4, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    long-to-double v4, v4

    iget-object v6, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_6

    move-wide v9, v7

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 11
    invoke-virtual {v6, v9}, Ltjd;->e(F)J

    move-result-wide v9

    .line 9
    :goto_2
    iput-wide v9, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:J

    iget-object v6, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v6, v7}, Ltjd;->e(F)J

    move-result-wide v7

    :goto_3
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v2

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    iput-wide v7, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q:J

    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 13
    new-instance v11, Lwpd;

    double-to-long v0, v0

    double-to-long v9, v9

    const/4 v8, 0x4

    move-object v3, v11

    move-wide v4, v0

    move-wide v6, v9

    invoke-direct/range {v3 .. v8}, Lwpd;-><init>(JJI)V

    invoke-virtual {v2, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2, v0, v1, v9, v10}, Ltjd;->l(JJ)V

    .line 15
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B()V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N()V

    iget v0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w(I)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    :cond_9
    :goto_4
    return-void
.end method
