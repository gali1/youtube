.class public final Lcog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpc;
.implements Lcqy;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcog;->a:J

    iput-wide p3, p0, Lcog;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lcog;->c:I

    iput p5, p0, Lcog;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    iput-wide v0, p0, Lcog;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcog;->f:J

    return-void

    :cond_1
    sub-long v0, p1, p3

    iput-wide v0, p0, Lcog;->d:J

    invoke-static {p1, p2, p3, p4, p5}, Lcog;->g(JJI)J

    move-result-wide p1

    goto :goto_0
.end method

.method private static g(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long p0, p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcog;->f:J

    return-wide v0
.end method

.method public final b(J)Lcpa;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcog;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    iget v6, p0, Lcog;->e:I

    int-to-long v6, v6

    mul-long v6, v6, p1

    iget v8, p0, Lcog;->c:I

    int-to-long v8, v8

    const-wide/32 v10, 0x7a1200

    div-long/2addr v6, v10

    div-long/2addr v6, v8

    mul-long v6, v6, v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_0

    sub-long/2addr v0, v8

    .line 2
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 3
    :cond_0
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcog;->b:J

    add-long/2addr v2, v0

    .line 4
    invoke-virtual {p0, v2, v3}, Lcog;->d(J)J

    move-result-wide v0

    new-instance v6, Lcpd;

    .line 5
    invoke-direct {v6, v0, v1, v2, v3}, Lcpd;-><init>(JJ)V

    iget-wide v7, p0, Lcog;->d:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_2

    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    iget p1, p0, Lcog;->c:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iget-wide p1, p0, Lcog;->a:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcog;->d(J)J

    move-result-wide p1

    new-instance v0, Lcpd;

    .line 7
    invoke-direct {v0, p1, p2, v2, v3}, Lcpd;-><init>(JJ)V

    new-instance p1, Lcpa;

    invoke-direct {p1, v6, v0}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object p1

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lcpa;

    invoke-direct {p1, v6, v6}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lcpa;

    new-instance p2, Lcpd;

    iget-wide v0, p0, Lcog;->b:J

    .line 8
    invoke-direct {p2, v2, v3, v0, v1}, Lcpd;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object p1
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lcog;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcog;->b:J

    iget v2, p0, Lcog;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lcog;->g(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcog;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
