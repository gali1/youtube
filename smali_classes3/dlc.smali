.class public final Ldlc;
.super Ldlh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Ldlh;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Ldlh;->c:Ldpv;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-wide/32 v0, 0xdbba0

    cmp-long p4, p2, v0

    if-gez p4, :cond_0

    .line 4
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object p4, Ldpv;->a:Ljava/lang/String;

    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 5
    invoke-static {p4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p2, p3, v0, v1}, Laxby;->e(JJ)J

    move-result-wide v2

    invoke-static {p2, p3, v0, v1}, Laxby;->e(JJ)J

    move-result-wide p2

    .line 6
    invoke-virtual {p1, v2, v3, p2, p3}, Ldpv;->b(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0, p1}, Ldlh;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Ldlh;->c:Ldpv;

    .line 9
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 10
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 11
    invoke-virtual {p1, p2, p3, p4, p5}, Ldpv;->b(JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Layx;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldlh;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldlh;->c:Ldpv;

    iget-object v0, v0, Ldpv;->k:Ldki;

    iget-boolean v0, v0, Ldki;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ldlh;->c:Ldpv;

    .line 2
    iget-boolean v1, v0, Ldpv;->q:Z

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Layx;

    iget-object v2, p0, Ldlh;->b:Ljava/util/UUID;

    iget-object v3, p0, Ldlh;->d:Ljava/util/Set;

    .line 3
    invoke-direct {v1, v2, v0, v3}, Layx;-><init>(Ljava/util/UUID;Ldpv;Ljava/util/Set;)V

    return-object v1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
