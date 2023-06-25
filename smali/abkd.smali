.class public final Labkd;
.super Lbqv;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:J


# instance fields
.field public final e:Lbqc;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Labkd;->b:Ljava/lang/Integer;

    sput-object v0, Labkd;->c:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Labkd;->d:J

    return-void
.end method

.method public constructor <init>(Labkv;Lbqc;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqv;-><init>()V

    iput-object p2, p0, Labkd;->e:Lbqc;

    iget-object p1, p1, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result p1

    iput-boolean p1, p0, Labkd;->i:Z

    sget-wide p1, Labkd;->d:J

    .line 2
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Labkd;->f:J

    .line 3
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Labkd;->g:J

    iput-wide p7, p0, Labkd;->j:J

    invoke-static {p7, p8, p3, p4}, Laasa;->w(JJ)J

    move-result-wide p5

    iput-wide p5, p0, Labkd;->k:J

    if-eqz p9, :cond_0

    sub-long p3, p1, p3

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    iput-wide p3, p0, Labkd;->l:J

    const/4 p3, 0x1

    if-eq p3, p9, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Labkd;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Labkd;->c:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILbqt;Z)Lbqt;
    .locals 8

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Labkd;->b:Ljava/lang/Integer;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Labkd;->c:Ljava/lang/Integer;

    :cond_1
    move-object v3, p1

    iget-wide v4, p0, Labkd;->h:J

    iget-wide v0, p0, Labkd;->f:J

    neg-long v6, v0

    move-object v1, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Lbqt;->i(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e(ILbqu;J)Lbqu;
    .locals 23

    move-object/from16 v0, p0

    if-nez p1, :cond_1

    .line 2
    sget-object v2, Lbqu;->a:Ljava/lang/Object;

    iget-object v3, v0, Labkd;->e:Lbqc;

    iget-wide v4, v0, Labkd;->j:J

    .line 3
    invoke-static {v4, v5}, Lbsu;->x(J)J

    move-result-wide v5

    iget-wide v7, v0, Labkd;->k:J

    invoke-static {v7, v8}, Lbsu;->x(J)J

    move-result-wide v7

    iget-boolean v11, v0, Labkd;->i:Z

    iget-wide v9, v0, Labkd;->h:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v0, Labkd;->e:Lbqc;

    iget-object v13, v1, Lbqc;->c:Lbpx;

    iget-wide v14, v0, Labkd;->l:J

    iget-wide v9, v0, Labkd;->g:J

    move-wide/from16 v21, v5

    iget-wide v4, v0, Labkd;->f:J

    move-wide/from16 v19, v4

    sub-long v16, v9, v4

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v5, v21

    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-virtual/range {v1 .. v20}, Lbqu;->e(Ljava/lang/Object;Lbqc;Ljava/lang/Object;JJJZZLbpx;JJIJ)V

    return-object p2

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Labkd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Labkd;

    iget-wide v2, p0, Labkd;->f:J

    .line 2
    iget-wide v4, p1, Labkd;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Labkd;->g:J

    iget-wide v4, p1, Labkd;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Labkd;->h:J

    iget-wide v4, p1, Labkd;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Labkd;->j:J

    iget-wide v4, p1, Labkd;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Labkd;->k:J

    iget-wide v4, p1, Labkd;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Labkd;->l:J

    iget-wide v4, p1, Labkd;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labkd;->i:Z

    iget-boolean v2, p1, Labkd;->i:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Labkd;->e:Lbqc;

    iget-object p1, p1, Labkd;->e:Lbqc;

    .line 3
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Labkd;->c:Ljava/lang/Integer;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Labkd;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Labkd;->g:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Labkd;->h:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Labkd;->j:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Labkd;->k:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Labkd;->l:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Labkd;->i:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Labkd;->e:Lbqc;

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Labkd;->i:Z

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p0, Labkd;->f:J

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-wide v8, p0, Labkd;->g:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    iget-wide v8, p0, Labkd;->j:J

    const-string v4, "TIME_UNSET"

    const-string v10, "%.1f sec"

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v8, v11

    if-nez v13, :cond_0

    move-object v8, v4

    goto :goto_0

    .line 6
    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    iget-wide v13, p0, Labkd;->j:J

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v6

    .line 5
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 4
    iget-wide v8, p0, Labkd;->k:J

    cmp-long v13, v8, v11

    if-nez v13, :cond_1

    move-object v8, v4

    goto :goto_1

    .line 10
    :cond_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    iget-wide v13, p0, Labkd;->k:J

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v6

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v9, 0x4

    aput-object v8, v3, v9

    iget-wide v8, v0, Lbqu;->q:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v3, v9

    iget-wide v8, v0, Lbqu;->n:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v3, v9

    iget-wide v8, v0, Lbqu;->m:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v3, v8

    iget-wide v8, p0, Labkd;->h:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Labkd;->h:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/16 v0, 0x8

    aput-object v4, v3, v0

    const-string v0, "LiveTimeline (seekable = %b, windowMinMediaTime = %.1f sec, windowMaxMediaTime = %.1f sec, utcOffset = %s, windowStartUtc = %s, window.positionInFirstPeriod = %.1f sec, window.duration = %.1f sec, window.defaultPosition = %.1f sec, period.duration = %s)"

    .line 11
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
