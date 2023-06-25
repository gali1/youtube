.class public final Ladue;
.super Ladtk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladtk;-><init>()V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;IF)Lalho;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Ladue;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lajqn;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method

.method public static final m(Lasxa;)I
    .locals 1

    .line 1
    iget v0, p0, Lasxa;->f:I

    iget-object p0, p0, Lasxa;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lacwi;->m(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lajqn;
    .locals 3

    .line 1
    sget-object v0, Lasxa;->a:Lasxa;

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
    check-cast v1, Lasxa;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lasxa;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasxa;->b:I

    iput-object p0, v1, Lasxa;->d:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p0, Lasxa;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lasxa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lasxa;->b:I

    iput-object p1, p0, Lasxa;->e:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p0, Lasxa;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lasxa;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lasxa;->b:I

    iput-object p4, p0, Lasxa;->m:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p0, Lasxa;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lasxa;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lasxa;->b:I

    iput-object p5, p0, Lasxa;->h:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast p0, Lasxa;

    iget p1, p0, Lasxa;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lasxa;->b:I

    iput p2, p0, Lasxa;->f:I

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast p0, Lasxa;

    iget p1, p0, Lasxa;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lasxa;->b:I

    iput p3, p0, Lasxa;->k:F

    .line 23
    sget-object p0, Lalho;->a:Lalho;

    .line 24
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    .line 23
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 25
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lasxa;

    invoke-virtual {p0, p1, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lasxa;

    iget-object p1, p1, Lasxa;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lasxa;

    iget-object p1, p1, Lasxa;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lasxa;

    check-cast p2, Lasxa;

    .line 2
    invoke-static {p1, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lasxa;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ladue;->m(Lasxa;)I

    move-result v2

    iget-object v3, p2, Lasxa;->e:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ladue;->m(Lasxa;)I

    move-result v4

    .line 5
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v3, ""

    .line 6
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lasxa;->d:Ljava/lang/String;

    iget-object p2, p2, Lasxa;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final synthetic q(Ljava/lang/Object;)Lneu;
    .locals 9

    .line 1
    check-cast p1, Lasxa;

    .line 2
    sget-object v0, Lneu;->a:Lneu;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Lasxa;->d:Ljava/lang/String;

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

    iget-object v1, p1, Lasxa;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lneu;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ladue;->m(Lasxa;)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lneu;

    iget v3, v2, Lneu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lneu;->b:I

    iput v1, v2, Lneu;->g:I

    iget-object v1, p1, Lasxa;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lneu;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->h:Ljava/lang/String;

    iget-object v1, p1, Lasxa;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lneu;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->i:Ljava/lang/String;

    iget-object v1, p1, Lasxa;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lneu;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->q:Ljava/lang/String;

    iget-boolean v1, p1, Lasxa;->i:Z

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lneu;

    iget v3, v2, Lneu;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lneu;->b:I

    iput-boolean v1, v2, Lneu;->l:Z

    iget-boolean v1, p1, Lasxa;->j:Z

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Lneu;

    iget v3, v2, Lneu;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lneu;->b:I

    iput-boolean v1, v2, Lneu;->m:Z

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lneu;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lneu;->k:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lasxa;->k:F

    float-to-long v2, v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v3, Lneu;

    iget v6, v3, Lneu;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Lneu;->b:I

    iput-wide v1, v3, Lneu;->n:J

    iget v1, p1, Lasxa;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p1, Lasxa;->s:Lapwq;

    if-nez v1, :cond_0

    .line 31
    sget-object v1, Lapwq;->a:Lapwq;

    :cond_0
    iget v1, v1, Lapwq;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    iget-object v1, p1, Lasxa;->s:Lapwq;

    if-nez v1, :cond_1

    sget-object v1, Lapwq;->a:Lapwq;

    :cond_1
    iget-object v1, v1, Lapwq;->d:Lapwo;

    if-nez v1, :cond_2

    .line 32
    sget-object v1, Lapwo;->a:Lapwo;

    .line 33
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Lneu;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneu;->x:Lapwo;

    iget v1, v2, Lneu;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    iput v1, v2, Lneu;->b:I

    :cond_3
    iget-object v1, p1, Lasxa;->s:Lapwq;

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

    .line 36
    sget-object v1, Lapwn;->a:Lapwn;

    .line 37
    :cond_6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 38
    check-cast v2, Lneu;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneu;->w:Lapwn;

    iget v1, v2, Lneu;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v2, Lneu;->b:I

    :cond_7
    iget-object v1, p1, Lasxa;->v:Lajsc;

    .line 40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 46
    check-cast v6, Lneu;

    iget-object v7, v6, Lneu;->C:Lajsc;

    iget-boolean v8, v7, Lajsc;->b:Z

    if-nez v8, :cond_8

    .line 47
    invoke-virtual {v7}, Lajsc;->a()Lajsc;

    move-result-object v7

    iput-object v7, v6, Lneu;->C:Lajsc;

    :cond_8
    iget-object v6, v6, Lneu;->C:Lajsc;

    .line 46
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget v1, p1, Lasxa;->b:I

    const/high16 v2, -0x80000000

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_b

    iget v1, p1, Lasxa;->y:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 48
    :cond_a
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 49
    check-cast v2, Lneu;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lneu;->D:I

    iget v1, v2, Lneu;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lneu;->b:I

    goto :goto_2

    :cond_b
    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 73
    iget-boolean v1, p1, Lasxa;->w:Z

    if-eqz v1, :cond_c

    .line 50
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 51
    check-cast v1, Lneu;

    iput v5, v1, Lneu;->D:I

    iget v2, v1, Lneu;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lneu;->b:I

    .line 49
    :cond_c
    :goto_2
    iget v1, p1, Lasxa;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    iget-object v1, p1, Lasxa;->B:Laswu;

    if-nez v1, :cond_d

    .line 52
    sget-object v1, Laswu;->a:Laswu;

    .line 53
    :cond_d
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 54
    check-cast v2, Lneu;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneu;->F:Laswu;

    iget v1, v2, Lneu;->c:I

    or-int/2addr v1, v4

    iput v1, v2, Lneu;->c:I

    :cond_e
    iget v1, p1, Lasxa;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_f

    iget-object v1, p1, Lasxa;->C:Lajpo;

    .line 56
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 57
    check-cast v2, Lneu;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->c:I

    or-int/2addr v3, v5

    iput v3, v2, Lneu;->c:I

    iput-object v1, v2, Lneu;->G:Lajpo;

    :cond_f
    iget v1, p1, Lasxa;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_10

    iget-object v1, p1, Lasxa;->E:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 60
    check-cast v2, Lneu;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lneu;->c:I

    iput-object v1, v2, Lneu;->J:Ljava/lang/String;

    :cond_10
    iget v1, p1, Lasxa;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-object v1, p1, Lasxa;->n:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 63
    check-cast v2, Lneu;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->r:Ljava/lang/String;

    :cond_11
    iget v1, p1, Lasxa;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget-object v1, p1, Lasxa;->u:Laswr;

    if-nez v1, :cond_12

    .line 65
    sget-object v1, Laswr;->a:Laswr;

    :cond_12
    iget v1, v1, Laswr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_14

    iget-object v1, p1, Lasxa;->u:Laswr;

    if-nez v1, :cond_13

    sget-object v1, Laswr;->a:Laswr;

    :cond_13
    iget-boolean v1, v1, Laswr;->d:Z

    .line 66
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 67
    check-cast v2, Lneu;

    iget v3, v2, Lneu;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lneu;->c:I

    iput-boolean v1, v2, Lneu;->K:Z

    :cond_14
    iget v1, p1, Lasxa;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget-object v1, p1, Lasxa;->q:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 69
    check-cast v2, Lneu;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lneu;->c:I

    iput-object v1, v2, Lneu;->L:Ljava/lang/String;

    :cond_15
    iget v1, p1, Lasxa;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_16

    iget p1, p1, Lasxa;->z:I

    .line 71
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 72
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lneu;->c:I

    iput p1, v1, Lneu;->M:I

    .line 73
    :cond_16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lneu;

    return-object p1
.end method
