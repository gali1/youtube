.class final Lavru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/lang/Long;

.field final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavru;->a:I

    iput-wide p2, p0, Lavru;->b:J

    iput-wide p4, p0, Lavru;->c:J

    iput-wide p6, p0, Lavru;->d:D

    iput-object p8, p0, Lavru;->e:Ljava/lang/Long;

    invoke-static {p9}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    iput-object p1, p0, Lavru;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lavru;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lavru;

    iget v0, p0, Lavru;->a:I

    .line 2
    iget v2, p1, Lavru;->a:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lavru;->b:J

    iget-wide v4, p1, Lavru;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lavru;->c:J

    iget-wide v4, p1, Lavru;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lavru;->d:D

    iget-wide v4, p1, Lavru;->d:D

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lavru;->e:Ljava/lang/Long;

    iget-object v2, p1, Lavru;->e:Ljava/lang/Long;

    .line 4
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavru;->f:Ljava/util/Set;

    .line 5
    iget-object p1, p1, Lavru;->f:Ljava/util/Set;

    .line 6
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lavru;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lavru;->b:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lavru;->c:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lavru;->d:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lavru;->e:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lavru;->f:Ljava/util/Set;

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "maxAttempts"

    iget v2, p0, Lavru;->a:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->e(Ljava/lang/String;I)V

    const-string v1, "initialBackoffNanos"

    iget-wide v2, p0, Lavru;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lahpb;->f(Ljava/lang/String;J)V

    const-string v1, "maxBackoffNanos"

    iget-wide v2, p0, Lavru;->c:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lahpb;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Lavru;->d:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backoffMultiplier"

    invoke-virtual {v0, v2, v1}, Lahpb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "perAttemptRecvTimeoutNanos"

    iget-object v2, p0, Lavru;->e:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "retryableStatusCodes"

    iget-object v2, p0, Lavru;->f:Ljava/util/Set;

    .line 7
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
