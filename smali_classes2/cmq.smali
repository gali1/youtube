.class final Lcmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public final c:[Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcmq;->c:[Z

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0xf

    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcmq;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcmq;->b:J

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcmq;->a:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    iput-wide p1, p0, Lcmq;->d:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iget-wide v0, p0, Lcmq;->d:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcmq;->e:J

    iput-wide v0, p0, Lcmq;->b:J

    iput-wide v4, p0, Lcmq;->g:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcmq;->f:J

    sub-long v2, p1, v2

    iget-wide v6, p0, Lcmq;->e:J

    sub-long v6, v2, v6

    invoke-static {v0, v1}, Lcmq;->a(J)I

    move-result v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    cmp-long v1, v6, v8

    if-gtz v1, :cond_2

    iget-wide v6, p0, Lcmq;->g:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcmq;->g:J

    iget-wide v6, p0, Lcmq;->b:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcmq;->b:J

    iget-object v1, p0, Lcmq;->c:[Z

    .line 2
    aget-boolean v2, v1, v0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 3
    aput-boolean v2, v1, v0

    iget v0, p0, Lcmq;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcmq;->h:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcmq;->c:[Z

    .line 4
    aget-boolean v2, v1, v0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 5
    aput-boolean v2, v1, v0

    iget v0, p0, Lcmq;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcmq;->h:I

    .line 1
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcmq;->a:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcmq;->a:J

    iput-wide p1, p0, Lcmq;->f:J

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcmq;->a:J

    iput-wide v0, p0, Lcmq;->g:J

    iput-wide v0, p0, Lcmq;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcmq;->h:I

    iget-object v1, p0, Lcmq;->c:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lcmq;->a:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcmq;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
