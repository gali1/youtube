.class public final Labxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxs;


# instance fields
.field public final a:J

.field public final b:Lawxx;

.field public final c:Lwgo;

.field public final d:Lawxx;

.field public e:J

.field public final f:[Labxz;

.field private final g:I

.field private final h:Lpri;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lgpq;Lawxx;Lpri;Lwgo;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Labxw;->b:Lawxx;

    iput-object p4, p0, Labxw;->h:Lpri;

    iput-object p6, p0, Labxw;->d:Lawxx;

    iput-object p5, p0, Labxw;->c:Lwgo;

    invoke-interface {p4}, Lpri;->c()J

    move-result-wide p3

    iput-wide p3, p0, Labxw;->e:J

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p2, p3}, Lgpq;->b(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Labxw;->a:J

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p2

    const/4 p3, 0x2

    if-le p2, p3, :cond_0

    const/high16 p2, 0x10000

    goto :goto_0

    :cond_0
    const p2, 0x8000

    :goto_0
    div-int/lit8 p2, p2, 0x24

    iput p2, p0, Labxw;->g:I

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Labxz;

    iput-object p1, p0, Labxw;->f:[Labxz;

    return-void
.end method


# virtual methods
.method public final a()Lvst;
    .locals 1

    .line 1
    iget-object v0, p0, Labxw;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labya;

    invoke-interface {v0}, Labya;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Labxv;

    .line 2
    invoke-direct {v0, p0}, Labxv;-><init>(Labxw;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxw;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labya;

    invoke-interface {v0}, Labya;->p()V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labxw;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labya;

    .line 2
    invoke-interface {v0}, Labya;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Labxw;->h:Lpri;

    .line 3
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    iput-wide v2, p0, Labxw;->e:J

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajql;

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Lnel;

    iget v4, v4, Lnel;->b:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Labxz;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Lnel;

    iget-object v5, v5, Lnel;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lnel;

    iget-object v2, v2, Lnel;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2}, Labxw;->i(Ljava/lang/String;)Labxz;

    move-result-object v2

    :cond_2
    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lnel;

    iget v4, v4, Lnel;->q:I

    iget-object v5, v2, Labxz;->h:Ljava/util/List;

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labyd;

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v5, Lnel;

    iget v5, v5, Lnel;->l:I

    .line 13
    invoke-static {v5}, Lalvz;->a(I)Lalvz;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lalvz;->a:Lalvz;

    .line 14
    :cond_3
    invoke-static {v5}, Lgpq;->d(Lalvz;)I

    move-result v5

    iget-wide v6, p0, Labxw;->e:J

    .line 15
    invoke-virtual {v4, v3, v5, v6, v7}, Labyd;->r(Lajql;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v0}, Labya;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-interface {v0, v1}, Labya;->q(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {v0}, Labya;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-interface {v0, v1}, Labya;->q(Z)V

    .line 18
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lajql;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lajql;->instance:Lajqt;

    check-cast v0, Lnel;

    iget-object v0, v0, Lnel;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Labxw;->i(Ljava/lang/String;)Labxz;

    move-result-object v0

    iget-object v0, v0, Labxz;->a:Labxm;

    .line 3
    invoke-interface {v0, p1}, Labxm;->h(Lajql;)Labxy;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Labxw;->b:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labya;

    invoke-interface {v0, p1}, Labya;->o(Lvre;)V

    :cond_0
    return-void
.end method

.method public final g(Lajql;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labxw;->b:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labya;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Labya;->q(Z)V

    return-void
.end method

.method final h()J
    .locals 2

    iget v0, p0, Labxw;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method final i(Ljava/lang/String;)Labxz;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Labxw;->f:[Labxz;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Labxz;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No dispatcher for type %s"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final j(Labyc;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labxm;

    .line 2
    invoke-interface {v1}, Labxm;->b()Lalvy;

    move-result-object v2

    iget-object v3, p1, Labyc;->c:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laczu;

    .line 4
    iget-object v5, v4, Laczu;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_0

    iget-object v2, p0, Labxw;->f:[Labxz;

    add-int/lit8 v3, v0, 0x1

    new-instance v5, Labxz;

    .line 5
    invoke-direct {v5, v1, v4, p0}, Labxz;-><init>(Labxm;Laczu;Labxw;)V

    aput-object v5, v2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method
