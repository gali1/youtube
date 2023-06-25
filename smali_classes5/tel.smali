.class public final Ltel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafvq;ZLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Ltel;->d:I

    iput-object p1, p0, Ltel;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltel;->a:Z

    iput-object p3, p0, Ltel;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltem;Ltee;ZI)V
    .locals 0

    iput p4, p0, Ltel;->d:I

    iput-object p1, p0, Ltel;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltel;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ltel;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ltel;->d:I

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lrip;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lajfi;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lajfi;->b:Lajfl;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lajfl;->a:Lajfl;

    :cond_1
    iget-object v0, p0, Ltel;->c:Ljava/lang/Object;

    check-cast v0, Ltem;

    iget-object v0, v0, Ltem;->b:Ljava/util/List;

    iget-object v1, p1, Lajfl;->e:Lajrj;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ltel;->c:Ljava/lang/Object;

    check-cast v0, Ltem;

    iget-object v0, v0, Ltem;->c:Ljava/util/List;

    iget-object v1, p0, Ltel;->b:Ljava/lang/Object;

    iget-object v2, p1, Lajfl;->e:Lajrj;

    .line 4
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    check-cast v1, Ltee;

    .line 5
    invoke-virtual {v1, v2}, Ltee;->c(I)Lajhh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltel;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltem;

    iget-object v1, v1, Ltem;->d:Lbls;

    check-cast v0, Ltem;

    iget-object v0, v0, Ltem;->b:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    iget v2, p1, Lajfl;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    iget-object v4, p0, Ltel;->c:Ljava/lang/Object;

    check-cast v4, Ltem;

    iget-object v4, v4, Ltem;->c:Ljava/util/List;

    .line 7
    invoke-static {v4}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v4

    new-instance v5, Lten;

    sget-object v6, Lahnr;->a:Lahnr;

    const/4 v7, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 8
    :goto_0
    invoke-direct {v5, v0, v6, v2, v4}, Lten;-><init>(Lahuj;Lahpc;ZLahuj;)V

    .line 9
    invoke-virtual {v1, v5}, Lbls;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Ltel;->c:Ljava/lang/Object;

    iget v1, p1, Lajfl;->b:I

    and-int/2addr v1, v3

    move-object v2, v0

    check-cast v2, Ltem;

    if-eq v3, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v2, Ltem;->f:Z

    check-cast v0, Ltem;

    .line 10
    invoke-static {v0}, Ltem;->e(Ltem;)V

    iget-object v0, p0, Ltel;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltem;

    iput-boolean v7, v1, Ltem;->e:Z

    move-object v1, v0

    check-cast v1, Ltem;

    iget-boolean v1, v1, Ltem;->f:Z

    if-eqz v1, :cond_5

    check-cast v0, Ltem;

    iget-object v0, v0, Ltem;->a:Ltdx;

    .line 11
    sget-object v1, Lajhc;->a:Lajhc;

    .line 12
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object p1, p1, Lajfl;->e:Lajrj;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eq v3, p1, :cond_4

    const/16 p1, 0x6d

    goto :goto_2

    :cond_4
    const/16 p1, 0x6c

    .line 14
    :goto_2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lajhc;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lajhc;->c:I

    iget p1, v2, Lajhc;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lajhc;->b:I

    .line 16
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhc;

    .line 17
    invoke-virtual {v0, p1}, Ltdx;->a(Lajhc;)V

    :cond_5
    iget-boolean p1, p0, Ltel;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltel;->c:Ljava/lang/Object;

    check-cast p1, Ltem;

    .line 18
    invoke-virtual {p1}, Ltem;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ltel;->c:Ljava/lang/Object;

    check-cast p1, Ltem;

    iget-object p1, p1, Ltem;->a:Ltdx;

    .line 19
    sget-object v0, Lajhc;->a:Lajhc;

    .line 20
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Lajhc;

    const/16 v2, 0x6a

    iput v2, v1, Lajhc;->c:I

    iget v2, v1, Lajhc;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lajhc;->b:I

    iget-object v1, p0, Ltel;->c:Ljava/lang/Object;

    check-cast v1, Ltem;

    iget v1, v1, Ltem;->g:I

    int-to-long v1, v1

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Lajhc;

    iget v4, v3, Lajhc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lajhc;->b:I

    iput-wide v1, v3, Lajhc;->d:J

    .line 25
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhc;

    .line 26
    invoke-virtual {p1, v0}, Ltdx;->a(Lajhc;)V

    .line 27
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltel;->c:Ljava/lang/Object;

    check-cast p1, Ltem;

    .line 28
    invoke-virtual {p1}, Ltem;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Ltel;->d:I

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Ltel;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltel;->b:Ljava/lang/Object;

    check-cast p1, Lafvq;

    iget-object p1, p1, Lafvq;->a:Ljava/lang/Object;

    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltel;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lrpb;

    .line 15
    invoke-virtual {p1, v0}, Lrpb;->j(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ltel;->c:Ljava/lang/Object;

    check-cast v0, Ltem;

    iget-object v0, v0, Ltem;->h:Lsmm;

    .line 1
    invoke-virtual {v0, p1}, Lsmm;->n(Ljava/lang/Throwable;)Lteb;

    move-result-object v0

    iget-object v1, p0, Ltel;->b:Ljava/lang/Object;

    check-cast v1, Ltee;

    .line 2
    invoke-virtual {v1, p1}, Ltee;->e(Ljava/lang/Throwable;)Lajhh;

    move-result-object p1

    iget-object v1, p0, Ltel;->c:Ljava/lang/Object;

    check-cast v1, Ltem;

    iget-object v1, v1, Ltem;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltel;->c:Ljava/lang/Object;

    check-cast v1, Ltem;

    iget-object v1, v1, Ltem;->a:Ltdx;

    .line 4
    sget-object v2, Lajhe;->a:Lajhe;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lajhh;->b()Lajhf;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lajhe;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lajhe;->c:Lajhf;

    iget p1, v3, Lajhe;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lajhe;->b:I

    .line 4
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhe;

    .line 9
    invoke-virtual {v1, p1}, Ltdx;->b(Lajhe;)V

    iget-object p1, p0, Ltel;->c:Ljava/lang/Object;

    check-cast p1, Ltem;

    iget-object v1, p1, Ltem;->d:Lbls;

    iget-object p1, p1, Ltem;->b:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iget-object v2, p0, Ltel;->c:Ljava/lang/Object;

    check-cast v2, Ltem;

    iget-object v2, v2, Ltem;->c:Ljava/util/List;

    .line 11
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    new-instance v3, Lten;

    .line 12
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4, v2}, Lten;-><init>(Lahuj;Lahpc;ZLahuj;)V

    .line 13
    invoke-virtual {v1, v3}, Lbls;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ltel;->c:Ljava/lang/Object;

    check-cast p1, Ltem;

    .line 14
    invoke-static {p1}, Ltem;->e(Ltem;)V

    iget-object p1, p0, Ltel;->c:Ljava/lang/Object;

    check-cast p1, Ltem;

    iput-boolean v4, p1, Ltem;->e:Z

    return-void
.end method
