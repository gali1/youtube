.class public final Lpxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpxc;

.field private final b:Lpwv;

.field private final c:Lpvw;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Laczr;


# direct methods
.method public constructor <init>(Laczr;Lpxc;Lpwv;Lpvw;IIILjava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxf;->h:Laczr;

    iput-object p2, p0, Lpxf;->a:Lpxc;

    iput-object p3, p0, Lpxf;->b:Lpwv;

    iput-object p4, p0, Lpxf;->c:Lpvw;

    iput p5, p0, Lpxf;->d:I

    iput p6, p0, Lpxf;->e:I

    iput p7, p0, Lpxf;->f:I

    iput-object p8, p0, Lpxf;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lajqn;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lajqn;->instance:Lajqt;

    check-cast v0, Lajus;

    iget v0, v0, Lajus;->b:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v0, Lajus;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lahkp;->aR(I)I

    move-result v1

    iput v1, v0, Lajus;->i:I

    iget v1, v0, Lajus;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lajus;->b:I

    :cond_0
    iget-object v0, p0, Lpxf;->c:Lpvw;

    iget-object v0, v0, Lpvw;->b:Lahpc;

    new-instance v1, Ljava/lang/Throwable;

    .line 5
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 6
    invoke-static {v0}, Lpxd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v2, Lajus;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajus;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lajus;->b:I

    iput-object v1, v2, Lajus;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajus;

    iget-object v1, p0, Lpxf;->a:Lpxc;

    .line 10
    invoke-virtual {v1, p1}, Lpxc;->b(Lajus;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpxf;->b:Lpwv;

    .line 11
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lpwv;->a(Lajus;Lahpc;)V

    :cond_1
    return-void
.end method

.method public final b(I)Lajqn;
    .locals 7

    .line 1
    sget-object v0, Lajus;->a:Lajus;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-object v1, p0, Lpxf;->c:Lpvw;

    iget-object v1, v1, Lpvw;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v2, Lajus;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajus;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lajus;->b:I

    iput-object v1, v2, Lajus;->c:Ljava/lang/String;

    iget-object v1, p0, Lpxf;->h:Laczr;

    iget-object v2, p0, Lpxf;->c:Lpvw;

    iget-object v2, v2, Lpvw;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Laczr;->p(Landroid/content/Context;)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v2, Lajus;

    iget v3, v2, Lajus;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lajus;->b:I

    iput v1, v2, Lajus;->d:I

    iget v1, p0, Lpxf;->d:I

    int-to-long v1, v1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajqn;->instance:Lajqt;

    .line 11
    check-cast v3, Lajus;

    iget v6, v3, Lajus;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lajus;->b:I

    iput-wide v1, v3, Lajus;->e:J

    iget v1, p0, Lpxf;->e:I

    int-to-long v1, v1

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajqn;->instance:Lajqt;

    .line 13
    check-cast v3, Lajus;

    iget v6, v3, Lajus;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lajus;->b:I

    iput-wide v1, v3, Lajus;->f:J

    .line 14
    invoke-static {}, Lauxg;->c()Z

    move-result v1

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 15
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 16
    check-cast v1, Lajus;

    iget v2, v1, Lajus;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lajus;->b:I

    iput v4, v1, Lajus;->o:I

    iget v1, p0, Lpxf;->f:I

    int-to-long v1, v1

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v3, Lajus;

    iget v4, v3, Lajus;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lajus;->b:I

    iput-wide v1, v3, Lajus;->g:J

    .line 19
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    iget-object v2, p0, Lpxf;->g:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 21
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwc;

    iget v3, v3, Lpwc;->d:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 25
    check-cast v2, Lajus;

    .line 26
    invoke-virtual {v2}, Lajus;->a()V

    iget-object v2, v2, Lajus;->m:Lajre;

    .line 27
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 29
    check-cast v1, Lajus;

    .line 30
    invoke-static {p1}, Lahkp;->aR(I)I

    move-result p1

    iput p1, v1, Lajus;->i:I

    iget p1, v1, Lajus;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lajus;->b:I

    return-object v0
.end method
