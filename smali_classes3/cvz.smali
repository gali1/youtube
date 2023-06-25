.class final Lcvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpc;


# instance fields
.field private final a:Lcvy;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcvy;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvz;->a:Lcvy;

    iput p2, p0, Lcvz;->b:I

    iput-wide p3, p0, Lcvz;->c:J

    iget p1, p1, Lcvy;->d:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcvz;->d:J

    .line 2
    invoke-direct {p0, p5, p6}, Lcvz;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcvz;->e:J

    return-void
.end method

.method private final d(J)J
    .locals 9

    .line 1
    iget v0, p0, Lcvz;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcvz;->a:Lcvy;

    iget v2, v2, Lcvy;->c:I

    int-to-long v7, v2

    mul-long v3, p1, v0

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lbsu;->v(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcvz;->e:J

    return-wide v0
.end method

.method public final b(J)Lcpa;
    .locals 10

    .line 1
    iget-object v0, p0, Lcvz;->a:Lcvy;

    iget v0, v0, Lcvy;->c:I

    int-to-long v0, v0

    iget v2, p0, Lcvz;->b:I

    int-to-long v2, v2

    mul-long v0, v0, p1

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lcvz;->d:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    .line 2
    invoke-static/range {v4 .. v9}, Lbsu;->o(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcvz;->c:J

    iget-object v6, p0, Lcvz;->a:Lcvy;

    iget v6, v6, Lcvy;->d:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v4, v6

    .line 3
    invoke-direct {p0, v0, v1}, Lcvz;->d(J)J

    move-result-wide v6

    new-instance v8, Lcpd;

    .line 4
    invoke-direct {v8, v6, v7, v4, v5}, Lcpd;-><init>(JJ)V

    cmp-long v4, v6, p1

    if-gez v4, :cond_1

    iget-wide p1, p0, Lcvz;->d:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcvz;->c:J

    iget-object v2, p0, Lcvz;->a:Lcvy;

    iget v2, v2, Lcvy;->d:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    .line 5
    invoke-direct {p0, v0, v1}, Lcvz;->d(J)J

    move-result-wide v0

    new-instance v2, Lcpd;

    .line 6
    invoke-direct {v2, v0, v1, p1, p2}, Lcpd;-><init>(JJ)V

    new-instance p1, Lcpa;

    invoke-direct {p1, v8, v2}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcpa;

    invoke-direct {p1, v8, v8}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
