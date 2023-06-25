.class public final Ladty;
.super Ladtk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladtk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->prefetchWatchCommand:Lajqr;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    .line 2
    invoke-static {p1, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)Lneu;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    .line 2
    sget-object v0, Lneu;->a:Lneu;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lneu;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lneu;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->f:Ljava/lang/String;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->f:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lneu;

    iget v3, v2, Lneu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lneu;->b:I

    iput v1, v2, Lneu;->g:I

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lneu;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lneu;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lneu;->k:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->l:F

    float-to-long v2, v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Lneu;

    iget v5, v3, Lneu;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lneu;->b:I

    iput-wide v1, v3, Lneu;->n:J

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lneu;->b:I

    iput-boolean v4, v1, Lneu;->t:Z

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->h:Lapwq;

    if-nez v1, :cond_0

    .line 22
    sget-object v1, Lapwq;->a:Lapwq;

    :cond_0
    iget v1, v1, Lapwq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->h:Lapwq;

    if-nez v1, :cond_1

    sget-object v1, Lapwq;->a:Lapwq;

    :cond_1
    iget-object v1, v1, Lapwq;->d:Lapwo;

    if-nez v1, :cond_2

    .line 23
    sget-object v1, Lapwo;->a:Lapwo;

    .line 24
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Lneu;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneu;->x:Lapwo;

    iget v1, v2, Lneu;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    iput v1, v2, Lneu;->b:I

    :cond_3
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->h:Lapwq;

    if-nez v1, :cond_4

    sget-object v2, Lapwq;->a:Lapwq;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget v2, v2, Lapwq;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    sget-object v1, Lapwq;->a:Lapwq;

    :cond_5
    iget-object v1, v1, Lapwq;->c:Lapwn;

    if-nez v1, :cond_6

    .line 27
    sget-object v1, Lapwn;->a:Lapwn;

    .line 28
    :cond_6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Lneu;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneu;->w:Lapwn;

    iget v1, v2, Lneu;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v2, Lneu;->b:I

    :cond_7
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->i:Laswu;

    if-nez v1, :cond_8

    .line 31
    sget-object v1, Laswu;->a:Laswu;

    .line 32
    :cond_8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v2, Lneu;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneu;->F:Laswu;

    iget v1, v2, Lneu;->c:I

    or-int/2addr v1, v4

    iput v1, v2, Lneu;->c:I

    :cond_9
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->j:Lajpo;

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v1, Lneu;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lneu;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lneu;->c:I

    iput-object p1, v1, Lneu;->G:Lajpo;

    .line 38
    :cond_a
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lneu;

    return-object p1
.end method
