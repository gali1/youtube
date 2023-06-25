.class public final Labnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labnt;


# instance fields
.field public final b:J

.field public final c:Z

.field public volatile d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Laore;

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public final l:I

.field public final m:I

.field public n:Z

.field public final o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final p:Lapav;

.field private volatile q:J

.field private final r:Lahqc;

.field private volatile s:J

.field private t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Labnt;

    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    sget-object v3, Labji;->e:Labji;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Labnt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahqc;)V

    sput-object v0, Labnt;->a:Labnt;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahqc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Labnt;->q:J

    iput-wide v0, p0, Labnt;->s:J

    iput-object p1, p0, Labnt;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Labnt;->r:Lahqc;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result p4

    iput-boolean p4, p0, Labnt;->c:Z

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    move-result p4

    iput-boolean p4, p0, Labnt;->f:Z

    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p4, p4, Laqdv;->e:Lamks;

    if-nez p4, :cond_0

    .line 6
    sget-object p4, Lamks;->b:Lamks;

    :cond_0
    iget p4, p4, Lamks;->Y:I

    .line 7
    invoke-static {p4}, Laore;->a(I)Laore;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Laore;->a:Laore;

    :cond_1
    iput-object p4, p0, Labnt;->g:Laore;

    iput-boolean v0, p0, Labnt;->n:Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object p4, Laore;->b:Laore;

    iput-object p4, p0, Labnt;->g:Laore;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p4, Laore;->b:Laore;

    iput-object p4, p0, Labnt;->g:Laore;

    .line 9
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    move-result p4

    iput-boolean p4, p0, Labnt;->j:Z

    .line 10
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result p4

    iput-boolean p4, p0, Labnt;->e:Z

    iget p4, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:I

    iput p4, p0, Labnt;->h:I

    iget-object p4, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lapav;

    iput-object p4, p0, Labnt;->p:Lapav;

    iget-object v1, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 12
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    move-result v2

    :cond_4
    iput v2, p0, Labnt;->i:I

    iget-object p3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p3, p3, Laqdv;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez p3, :cond_5

    .line 14
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object p3

    :cond_5
    iget-wide v1, p3, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->f:D

    const-wide/16 v3, 0x0

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double p3, v1, v3

    if-lez p3, :cond_6

    mul-double v1, v1, v5

    double-to-int p3, v1

    goto :goto_1

    :cond_6
    const p3, 0x9c40

    :goto_1
    iput p3, p0, Labnt;->u:I

    iget-object v1, p0, Labnt;->g:Laore;

    .line 15
    invoke-static {v1}, Labrn;->e(Ljava/lang/Object;)V

    .line 16
    invoke-static {p4}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Labnt;->g:Laore;

    sget-object v2, Laore;->d:Laore;

    .line 17
    invoke-virtual {v1, v2}, Laore;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    sget-object p3, Lapav;->a:Lapav;

    invoke-virtual {p4}, Lapav;->ordinal()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_8

    const/4 p4, 0x3

    if-eq p3, p4, :cond_7

    const/16 p3, 0x3a98

    goto :goto_2

    :cond_7
    const/16 p3, 0xfa0

    goto :goto_2

    :cond_8
    const/16 p3, 0x1770

    :cond_9
    :goto_2
    iput p3, p0, Labnt;->t:I

    iget-object p3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p3, p3, Laqdv;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez p3, :cond_a

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object p4

    goto :goto_3

    :cond_a
    move-object p4, p3

    :goto_3
    iget p4, p4, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->b:I

    and-int/2addr p4, v0

    if-eqz p4, :cond_c

    if-nez p3, :cond_b

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object p3

    :cond_b
    iget-wide p3, p3, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->c:D

    mul-double p3, p3, v5

    double-to-int p3, p3

    goto :goto_4

    :cond_c
    const/16 p3, 0x2ee0

    :goto_4
    iput p3, p0, Labnt;->l:I

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()I

    move-result p1

    iput p1, p0, Labnt;->m:I

    if-eqz p2, :cond_d

    .line 20
    invoke-virtual {p2}, Labpj;->f()J

    move-result-wide p1

    :goto_5
    iput-wide p1, p0, Labnt;->b:J

    return-void

    :cond_d
    const-wide/16 p1, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Labnt;->d:Z

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    iget-wide v3, p0, Labnt;->q:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Labnt;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-wide v3, p0, Labnt;->s:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Labnt;->r:Lahqc;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public final b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Labnt;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Labnt;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Labnt;->i:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final d(J)V
    .locals 1

    iget-boolean v0, p0, Labnt;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Labnt;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labnt;->d:Z

    iput-wide p1, p0, Labnt;->q:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Labnt;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Labnt;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Labnt;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Labnt;->q:J

    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-wide p1, p0, Labnt;->q:J

    iget-boolean v0, p0, Labnt;->d:Z

    if-nez v0, :cond_5

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0}, Labnt;->a()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    :cond_3
    iget-object v0, p0, Labnt;->r:Lahqc;

    .line 3
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Labnt;->s:J

    return-void

    :cond_4
    iput-wide v2, p0, Labnt;->s:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Labnt;->g:Laore;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Labnt;->g:Laore;

    .line 2
    sget-object v1, Laore;->d:Laore;

    invoke-virtual {v0, v1}, Laore;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Labnt;->t:I

    iget v1, p0, Labnt;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Labnt;->u:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Labnt;->t:I

    :cond_0
    return-void
.end method

.method public final g(JJ)Z
    .locals 6

    iget-boolean v0, p0, Labnt;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Labnt;->b:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_1

    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Labnt;->t:I

    iget v2, p0, Labnt;->l:I

    add-int/2addr v0, v2

    sub-long/2addr p3, p1

    long-to-int p1, p3

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method
