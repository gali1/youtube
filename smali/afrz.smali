.class public final Lafrz;
.super Lafrt;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field b:J

.field private c:Z

.field private final d:Lawxx;

.field private final e:Lpri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lafrz;->a:J

    return-void
.end method

.method public constructor <init>(Lawxx;Lpri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafrt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafrz;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafrz;->d:Lawxx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafrz;->e:Lpri;

    return-void
.end method


# virtual methods
.method public final f(Larte;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    iget v0, p1, Larte;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object v0, p1, Larte;->h:Larsv;

    if-nez v0, :cond_0

    sget-object v0, Larsv;->a:Larsv;

    :cond_0
    iget-boolean v0, v0, Larsv;->b:Z

    iput-boolean v0, p0, Lafrz;->c:Z

    iget-object v0, p1, Larte;->h:Larsv;

    if-nez v0, :cond_1

    sget-object v0, Larsv;->a:Larsv;

    :cond_1
    iget v0, v0, Larsv;->c:I

    int-to-long v0, v0

    sget-wide v2, Lafrz;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Larte;->h:Larsv;

    if-nez p1, :cond_3

    sget-object p1, Larsv;->a:Larsv;

    :cond_3
    iget p1, p1, Larsv;->c:I

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    :goto_0
    iput-wide v0, p0, Lafrz;->b:J

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lafrz;->c:Z

    return v0
.end method

.method public final h(Landroid/content/Context;Lajql;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lafrz;->e:Lpri;

    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v0

    iget-object p1, p0, Lafrz;->d:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laacj;

    iget-object v2, p1, Laacj;->b:Ljava/lang/Object;

    check-cast v2, Lahup;

    .line 3
    invoke-virtual {v2}, Lahup;->u()Lahvr;

    move-result-object v2

    invoke-virtual {v2}, Lahvr;->l()Laiao;

    move-result-object v2

    const-wide/16 v3, -0x1

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, -0x2

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v7}, Laacj;->j(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-nez v7, :cond_0

    move-wide v5, v8

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    .line 4
    iget-object p2, p1, Laacj;->b:Ljava/lang/Object;

    check-cast p2, Lahup;

    .line 6
    invoke-virtual {p2}, Lahup;->u()Lahvr;

    move-result-object p2

    invoke-virtual {p2}, Lahvr;->l()Laiao;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v3}, Laacj;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p1, Laacj;->b:Ljava/lang/Object;

    check-cast p2, Lahup;

    .line 8
    invoke-virtual {p2}, Lahup;->u()Lahvr;

    move-result-object p2

    invoke-virtual {p2}, Lahvr;->l()Laiao;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3, v0, v1}, Laacj;->r(Ljava/lang/String;J)V

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    cmp-long v3, v5, v8

    if-nez v3, :cond_5

    return v2

    :cond_5
    sub-long v3, v0, v5

    iget-wide v5, p0, Lafrz;->b:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_b

    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p1, Laacj;->b:Ljava/lang/Object;

    check-cast v4, Lahup;

    .line 11
    invoke-virtual {v4}, Lahup;->u()Lahvr;

    move-result-object v4

    invoke-virtual {v4}, Lahvr;->l()Laiao;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v5, v0, v1}, Laacj;->k(Ljava/lang/String;J)Lalvx;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 13
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    if-eqz v3, :cond_b

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 16
    :cond_9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Larsm;

    sget-object v2, Larsm;->a:Larsm;

    .line 18
    invoke-static {}, Larsm;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v0, Larsm;->h:Lajrj;

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Lajql;->bX(Ljava/lang/Iterable;)V

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Laacj;->l(Ljava/lang/String;)V

    iget-object v2, p0, Lafrz;->e:Lpri;

    .line 22
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Laacj;->r(Ljava/lang/String;J)V

    goto :goto_5

    :cond_a
    return v1

    :cond_b
    :goto_6
    return v2
.end method
