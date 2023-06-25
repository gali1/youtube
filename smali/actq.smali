.class public final Lactq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:D

.field private final i:Lpri;

.field private final j:Lacit;

.field private final k:Lactp;


# direct methods
.method public constructor <init>(Lpri;Lacit;Lactp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lactq;->f:J

    iput-object p1, p0, Lactq;->i:Lpri;

    iput-object p2, p0, Lactq;->j:Lacit;

    iput-object p3, p0, Lactq;->k:Lactp;

    const/4 p1, -0x1

    iput p1, p0, Lactq;->d:I

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 1
    iget-object v3, v0, Lactq;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-wide v4, v0, Lactq;->b:J

    add-long/2addr v4, v1

    iget-wide v6, v0, Lactq;->c:J

    long-to-double v6, v6

    long-to-double v8, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    iget v6, v0, Lactq;->d:I

    if-ltz v6, :cond_2

    sub-int v6, v7, v6

    int-to-double v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v8, v10

    if-gez v6, :cond_2

    iget-wide v8, v0, Lactq;->e:J

    sub-long v8, v4, v8

    const-wide/32 v10, 0x1000000

    cmp-long v6, v8, v10

    if-gez v6, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v8

    cmp-long v6, v1, v8

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v6, v0, Lactq;->i:Lpri;

    .line 3
    invoke-interface {v6}, Lpri;->c()J

    move-result-wide v8

    iget-wide v10, v0, Lactq;->f:J

    cmp-long v6, v10, v8

    if-gez v6, :cond_5

    const-wide/16 v14, -0x1

    cmp-long v6, v10, v14

    if-eqz v6, :cond_3

    iget-wide v10, v0, Lactq;->g:J

    sub-long v10, v1, v10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    .line 4
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v14, v14

    iget-wide v12, v0, Lactq;->f:J

    sub-long v12, v8, v12

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    const-wide v12, 0x415312d000000000L    # 5000000.0

    .line 5
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    iget-wide v12, v0, Lactq;->h:D

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    if-lez v6, :cond_4

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double v12, v12, v14

    .line 6
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double v10, v10, v12

    iget-wide v14, v0, Lactq;->h:D

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    mul-double v14, v14, v16

    add-double/2addr v10, v14

    goto :goto_1

    :cond_3
    const-wide/16 v14, 0x0

    move-wide v10, v14

    :cond_4
    move-wide v12, v10

    :goto_1
    iput-wide v8, v0, Lactq;->f:J

    iput-wide v1, v0, Lactq;->g:J

    iput-wide v12, v0, Lactq;->h:D

    move-wide v12, v10

    goto :goto_2

    :cond_5
    const-wide/16 v14, 0x0

    move-wide v12, v14

    :goto_2
    iget-object v6, v0, Lactq;->j:Lacit;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    invoke-interface {v6, v3, v8, v1, v2}, Lacit;->h(Ljava/lang/String;IJ)V

    iget-object v3, v0, Lactq;->k:Lactp;

    iget-wide v8, v0, Lactq;->b:J

    add-long/2addr v8, v1

    .line 8
    invoke-interface {v3, v8, v9, v12, v13}, Lactp;->a(JD)V

    iput v7, v0, Lactq;->d:I

    iput-wide v4, v0, Lactq;->e:J

    return-void
.end method
