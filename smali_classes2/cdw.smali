.class public final Lcdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcen;

.field public final b:Lcee;

.field public final c:Lcdu;

.field public final d:J

.field public final e:J

.field final f:Lckf;


# direct methods
.method public constructor <init>(JLcen;Lcee;Lckf;JLcdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcdw;->d:J

    iput-object p3, p0, Lcdw;->a:Lcen;

    iput-object p4, p0, Lcdw;->b:Lcee;

    iput-wide p6, p0, Lcdw;->e:J

    iput-object p5, p0, Lcdw;->f:Lckf;

    iput-object p8, p0, Lcdw;->c:Lcdu;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcdw;->c:Lcdu;

    iget-wide v1, p0, Lcdw;->d:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcdu;->c(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcdw;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcdw;->c:Lcdu;

    invoke-interface {v0}, Lcdu;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcdw;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcdw;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcdw;->c:Lcdu;

    iget-wide v3, p0, Lcdw;->d:J

    .line 2
    invoke-interface {v2, v3, v4, p1, p2}, Lcdu;->a(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, -0x1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcdw;->c:Lcdu;

    iget-wide v1, p0, Lcdw;->d:J

    invoke-interface {v0, v1, v2}, Lcdu;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcdw;->g(J)J

    move-result-wide v0

    iget-object v2, p0, Lcdw;->c:Lcdu;

    iget-wide v3, p0, Lcdw;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcdw;->d:J

    .line 2
    invoke-interface {v2, p1, p2, v3, v4}, Lcdu;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcdw;->c:Lcdu;

    iget-wide v1, p0, Lcdw;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcdu;->g(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcdw;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcdw;->c:Lcdu;

    iget-wide v1, p0, Lcdw;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcdu;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)Lcek;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdw;->c:Lcdu;

    iget-wide v1, p0, Lcdw;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcdu;->i(J)Lcek;

    move-result-object p1

    return-object p1
.end method

.method public final i(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcdw;->c:Lcdu;

    invoke-interface {v0}, Lcdu;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcdw;->e(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
