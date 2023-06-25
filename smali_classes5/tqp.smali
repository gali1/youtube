.class public final Ltqp;
.super Lngr;
.source "PG"


# instance fields
.field private final a:Ltqt;

.field private final b:Lttb;

.field private final c:J

.field private d:J

.field private e:Z

.field private final f:Ltsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltqt;Ltsv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lngr;-><init>()V

    iput-object p2, p0, Ltqp;->a:Ltqt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltqp;->f:Ltsv;

    iget-object p2, p3, Ltsv;->e:Ltsw;

    iput-object p2, p0, Ltqp;->b:Lttb;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f070eb0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object p3, p3, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v0, p3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    int-to-float p2, p2

    div-float/2addr p1, p2

    long-to-float p2, v0

    mul-float p1, p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Ltqp;->c:J

    return-void
.end method


# virtual methods
.method protected final D(IJZ)V
    .locals 0

    iput-wide p2, p0, Ltqp;->d:J

    return-void
.end method

.method protected final M()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b()J
    .locals 2

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method protected final c()J
    .locals 2

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method protected final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 3

    const-string p1, "application/octet-stream"

    const-wide/16 v0, -0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/exoplayer/MediaFormat;->f(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method protected final e(JJ)V
    .locals 0

    iput-wide p1, p0, Ltqp;->d:J

    return-void
.end method

.method protected final f()V
    .locals 0

    return-void
.end method

.method protected final g(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltqp;->a:Ltqt;

    iget-object v0, v0, Ltqt;->i:Lnfu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnfu;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Ltqp;->d:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ltqp;->b:Lttb;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lttb;->g(JZ)Ltsq;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltqp;->b:Lttb;

    .line 3
    invoke-interface {v0, p1, p2}, Lttb;->i(J)Ltsq;

    move-result-object v0

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Ltqp;->f:Ltsv;

    iget-object v3, v3, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result v3

    iget v4, v0, Ltsq;->a:I

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ltqp;->a:Ltqt;

    .line 5
    invoke-virtual {v0}, Ltsq;->c()Ltsq;

    new-instance v4, Lbyo;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v0, v1, v5}, Lbyo;-><init>(Ltqt;Ltsq;ZI)V

    .line 6
    invoke-virtual {v3, v4}, Ltqt;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {v0}, Ltsq;->d()V

    :cond_5
    iget-boolean v0, p0, Ltqp;->e:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Ltqp;->e:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Ltqp;->f:Ltsv;

    iget-wide v1, p0, Ltqp;->c:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    iget-object v0, v0, Ltsv;->d:Ltsw;

    iget-object v0, v0, Ltsw;->a:Lttb;

    .line 8
    check-cast v0, Ltsl;

    if-eqz v0, :cond_8

    add-long v3, p1, v1

    sub-long/2addr p1, v1

    iget-object v0, v0, Ltsl;->d:Ltse;

    .line 9
    invoke-interface {v0, p1, p2, v3, v4}, Ltsb;->a(JJ)V

    :cond_8
    return-void
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqp;->e:Z

    return v0
.end method
