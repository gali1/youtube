.class public final Lttr;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/video/trim/VideoTrimView;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttr;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lttr;->b:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lttr;->removeMessages(I)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lttr;->b:F

    return-void
.end method

.method public final b(JF)V
    .locals 3

    .line 1
    iget v0, p0, Lttr;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lttr;->b:F

    sub-float v1, p3, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lttr;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget v2, v2, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:I

    int-to-float v2, v2

    if-nez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lttr;->removeMessages(I)V

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lttr;->sendEmptyMessageDelayed(IJ)Z

    iput p3, p0, Lttr;->b:F

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lttr;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lttr;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lttr;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    :cond_2
    iget-object p1, p0, Lttr;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lc;->H(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result v0

    .line 8
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    iget-wide v0, v0, Ltjd;->b:J

    iget-wide v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    .line 9
    sget-object v1, Lttt;->a:Lttt;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v0

    :goto_0
    iget-object v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    .line 10
    invoke-virtual {v2, v0, v1}, Ltjd;->b(J)F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    long-to-double v4, v4

    new-instance v6, Lttc;

    iget-object v7, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Ltsv;

    .line 11
    invoke-direct {v6, v7}, Lttc;-><init>(Ltsv;)V

    iput-object v6, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lttc;

    iget-object v6, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lttc;

    long-to-double v0, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    double-to-long v0, v0

    double-to-long v2, v7

    .line 12
    invoke-virtual {v6, v0, v1, v2, v3}, Lttc;->e(JJ)V

    iget-object v4, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lttc;

    .line 13
    invoke-virtual {v4, p1}, Lttc;->k(Ltta;)V

    iget-object v4, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    .line 14
    invoke-virtual {v4, v0, v1, v2, v3}, Ltjd;->l(JJ)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t()V

    iget v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:I

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o(I)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method
