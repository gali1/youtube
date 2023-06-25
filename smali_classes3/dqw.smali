.class public abstract Ldqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ldlx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldlx;

    invoke-direct {v0}, Ldlx;-><init>()V

    iput-object v0, p0, Ldqw;->d:Ldlx;

    return-void
.end method

.method public static b(Ljava/lang/String;Ldmp;Z)Ldqw;
    .locals 1

    .line 1
    new-instance v0, Ldqv;

    invoke-direct {v0, p1, p0, p2}, Ldqv;-><init>(Ldmp;Ljava/lang/String;Z)V

    return-object v0
.end method

.method static final c(Ldmp;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Ldow;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Ldpw;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-interface {v1, v4, v3}, Ldpw;->l(ILjava/lang/String;)V

    .line 9
    :cond_0
    invoke-interface {v0, v3}, Ldow;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldmp;->e:Ldlz;

    iget-object v1, v0, Ldlz;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v2, v0, Ldlz;->h:Ljava/util/Set;

    .line 11
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ldlz;->e:Ljava/util/Map;

    .line 12
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmr;

    if-nez v2, :cond_2

    iget-object v3, v0, Ldlz;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmr;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v4, v0, Ldlz;->g:Ljava/util/Map;

    .line 14
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 16
    invoke-static {v3, v1}, Ldlz;->f(Ldmr;I)V

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0}, Ldlz;->d()V

    :cond_4
    iget-object p0, p0, Ldmp;->d:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    .line 19
    invoke-interface {v0, p1}, Ldmb;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static final d(Ldmp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmp;->k:Lagyd;

    iget-object v1, p0, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Ldmp;->d:Ljava/util/List;

    invoke-static {v0, v1, p0}, Ldme;->a(Lagyd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldqw;->a()V

    iget-object v0, p0, Ldqw;->d:Ldlx;

    sget-object v1, Ldlb;->a:Ldla;

    .line 2
    invoke-virtual {v0, v1}, Ldlx;->a(Ldjo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldqw;->d:Ldlx;

    new-instance v2, Ldky;

    invoke-direct {v2, v0}, Ldky;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v1, v2}, Ldlx;->a(Ldjo;)V

    return-void
.end method
