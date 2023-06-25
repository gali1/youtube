.class final Lcrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpc;


# instance fields
.field final synthetic a:Lcry;


# direct methods
.method public constructor <init>(Lcry;)V
    .locals 0

    iput-object p1, p0, Lcrx;->a:Lcry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcrx;->a:Lcry;

    iget-object v1, v0, Lcry;->c:Lcsi;

    iget-wide v2, v0, Lcry;->d:J

    invoke-virtual {v1, v2, v3}, Lcsi;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lcpa;
    .locals 11

    .line 1
    iget-object v0, p0, Lcrx;->a:Lcry;

    iget-object v1, v0, Lcry;->c:Lcsi;

    invoke-virtual {v1, p1, p2}, Lcsi;->f(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcry;->a:J

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcrx;->a:Lcry;

    iget-wide v5, v1, Lcry;->b:J

    iget-wide v1, v1, Lcry;->a:J

    sub-long/2addr v5, v1

    .line 2
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcrx;->a:Lcry;

    iget-wide v1, v1, Lcry;->d:J

    .line 3
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lcrx;->a:Lcry;

    iget-wide v7, v0, Lcry;->a:J

    iget-wide v0, v0, Lcry;->b:J

    const-wide/16 v5, -0x1

    add-long v9, v0, v5

    const-wide/16 v0, -0x7530

    add-long v5, v3, v0

    .line 5
    invoke-static/range {v5 .. v10}, Lbsu;->o(JJJ)J

    move-result-wide v0

    new-instance v2, Lcpa;

    new-instance v3, Lcpd;

    .line 6
    invoke-direct {v3, p1, p2, v0, v1}, Lcpd;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
