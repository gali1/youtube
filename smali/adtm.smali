.class public final Ladtm;
.super Ladtk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladtk;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)Lalho;
    .locals 3

    .line 1
    sget-object v0, Lapvg;->a:Lapvg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lapvg;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapvg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapvg;->b:I

    iput-object p0, v1, Lapvg;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p0, Lapvg;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lapvg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lapvg;->b:I

    iput-object p1, p0, Lapvg;->d:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p0, Lapvg;

    iget p1, p0, Lapvg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lapvg;->b:I

    iput p2, p0, Lapvg;->e:I

    .line 13
    sget-object p0, Lalho;->a:Lalho;

    .line 14
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    .line 13
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapvg;

    .line 16
    invoke-virtual {p0, p1, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;IF)Lalho;
    .locals 3

    .line 1
    sget-object v0, Lapvg;->a:Lapvg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lapvg;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapvg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapvg;->b:I

    iput-object p0, v1, Lapvg;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p0, Lapvg;

    iget v1, p0, Lapvg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lapvg;->b:I

    iput-object p1, p0, Lapvg;->d:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p0, Lapvg;

    iget p1, p0, Lapvg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lapvg;->b:I

    iput p2, p0, Lapvg;->e:I

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p0, Lapvg;

    iget p1, p0, Lapvg;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lapvg;->b:I

    iput p3, p0, Lapvg;->f:F

    .line 14
    sget-object p0, Lalho;->a:Lalho;

    .line 15
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    .line 14
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapvg;

    .line 17
    invoke-virtual {p0, p1, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method

.method public static final n(Lapvg;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapvg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapvg;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final o(Lapvg;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapvg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapvg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final p(Lapvg;)I
    .locals 1

    .line 1
    iget v0, p0, Lapvg;->e:I

    invoke-static {p0}, Ladtm;->n(Lapvg;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lacwi;->m(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lapvg;

    invoke-static {p1}, Ladtm;->n(Lapvg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lapvg;

    invoke-static {p1}, Ladtm;->o(Lapvg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lapvg;

    check-cast p2, Lapvg;

    .line 2
    invoke-static {p1, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Ladtm;->n(Lapvg;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ladtm;->p(Lapvg;)I

    move-result v1

    .line 5
    invoke-static {p2}, Ladtm;->n(Lapvg;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p2}, Ladtm;->p(Lapvg;)I

    move-result v3

    .line 7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, ""

    .line 8
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Ladtm;->o(Lapvg;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ladtm;->o(Lapvg;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)Lneu;
    .locals 5

    .line 1
    check-cast p1, Lapvg;

    .line 2
    sget-object v0, Lneu;->a:Lneu;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ladtm;->o(Lapvg;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lneu;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ladtm;->n(Lapvg;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lneu;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->f:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ladtm;->p(Lapvg;)I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lneu;

    iget v3, v2, Lneu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lneu;->b:I

    iput v1, v2, Lneu;->g:I

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lneu;->b:I

    const-string v2, ""

    iput-object v2, v1, Lneu;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lneu;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lneu;->l:Z

    iget-boolean v1, p1, Lapvg;->g:Z

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lneu;

    iget v3, v2, Lneu;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lneu;->b:I

    iput-boolean v1, v2, Lneu;->m:Z

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lneu;->b:I

    iput-boolean v4, v1, Lneu;->k:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lapvg;->f:F

    float-to-long v2, p1

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast p1, Lneu;

    iget v3, p1, Lneu;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p1, Lneu;->b:I

    iput-wide v1, p1, Lneu;->n:J

    .line 26
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lneu;

    return-object p1
.end method
