.class public final Laabu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laabv;


# direct methods
.method public constructor <init>(Laabv;)V
    .locals 0

    iput-object p1, p0, Laabu;->a:Laabv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laabv;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to get route distribution to log routes: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laabu;->a:Laabv;

    iget-wide v1, v0, Laabv;->j:J

    sget-wide v3, Laabv;->b:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Laabv;->j:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapbs;

    iget v1, v1, Lapbs;->d:I

    if-lez v1, :cond_0

    .line 2
    sget-object v0, Lapbt;->a:Lapbt;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laabu;->a:Laabv;

    iget-wide v1, v1, Laabv;->j:J

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lapbt;

    iget v4, v3, Lapbt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapbt;->b:I

    iput-wide v1, v3, Lapbt;->c:J

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lapbt;

    iget-object v2, v1, Lapbt;->d:Lajrj;

    .line 8
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Lapbt;->d:Lajrj;

    :cond_1
    iget-object v1, v1, Lapbt;->d:Lajrj;

    .line 10
    invoke-static {p1, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapbt;

    .line 12
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 14
    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->as(Lanje;Lapbt;)V

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, p0, Laabu;->a:Laabv;

    iget-object v0, v0, Laabv;->d:Lzrq;

    .line 15
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Laabu;->a:Laabv;

    iget-object v0, v0, Laabv;->g:Lzvt;

    invoke-virtual {v0}, Lzvt;->af()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_6

    iget-object v0, p0, Laabu;->a:Laabv;

    iget-object v0, v0, Laabv;->l:Ladiq;

    .line 2
    new-instance v11, Laaay;

    iget-object v3, v0, Ladiq;->h:Ljava/lang/Object;

    iget-object v2, v0, Ladiq;->d:Ljava/lang/Object;

    iget-boolean v5, v0, Ladiq;->a:Z

    iget-object v4, v0, Ladiq;->b:Ljava/lang/Object;

    iget-object v8, v0, Ladiq;->i:Ljava/lang/Object;

    iget-object v6, v0, Ladiq;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Laacb;

    move-object v6, v4

    check-cast v6, Lczy;

    move-object v4, v2

    check-cast v4, Lajad;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Laaay;-><init>(Laajc;Lajad;ZLczy;Ljava/lang/String;Ljava/util/concurrent/Executor;Laacb;Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Ladiq;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    invoke-static {}, Ldqn;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {}, Laaay;->d()[Lapbs;

    move-result-object v0

    .line 5
    invoke-virtual {v11, v2}, Laaay;->b(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldag;

    .line 8
    invoke-static {v4}, Laacg;->i(Ldag;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v11, v4}, Laaay;->c(Ldag;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v4}, Laacb;->f(Ldag;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v11, Laaay;->b:Z

    if-eqz v5, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v4}, Laacb;->g(Ldag;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v4}, Laaif;->am(Ldag;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    .line 12
    :goto_1
    aget-object v5, v0, v4

    .line 13
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    aget-object v8, v0, v4

    iget v8, v8, Lapbs;->d:I

    add-int/2addr v8, v7

    .line 14
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 15
    check-cast v7, Lapbs;

    iget v9, v7, Lapbs;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Lapbs;->b:I

    iput v8, v7, Lapbs;->d:I

    .line 16
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lapbs;

    aput-object v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v0}, Lahuj;->q([Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Laabu;->b(Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v0, p0, Laabu;->a:Laabv;

    iget-object v0, v0, Laabv;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lzyv;

    invoke-direct {v2, p0, v1}, Lzyv;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
