.class public final Lxzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyu;


# static fields
.field private static final b:Lybe;


# instance fields
.field public final a:Lxzx;

.field private volatile c:Z

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxzf;

    invoke-direct {v0}, Lxzf;-><init>()V

    sput-object v0, Lxzg;->b:Lybe;

    return-void
.end method

.method public constructor <init>(Lxzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxzg;->c:Z

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxzg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxzg;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxzg;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxzg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lxzg;->a:Lxzx;

    return-void
.end method

.method public static e()Lxyt;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Store has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxyt;->b(Ljava/lang/Throwable;I)Lxyt;

    move-result-object v0

    return-object v0
.end method

.method private static final p(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxs;

    .line 2
    invoke-virtual {v1}, Lawxs;->up()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static final q(Ljava/util/Map;Ljava/lang/Object;Lahqc;Ljava/util/function/Function;)Lavum;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxs;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxs;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawxs;

    .line 4
    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavum;

    invoke-virtual {p3, p2}, Lavum;->aP(Lavur;)V

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lavux;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxzg;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxzg;->e()Lxyt;

    move-result-object p1

    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxzg;->a:Lxzx;

    .line 2
    invoke-virtual {v0, p1}, Lxzx;->a(Ljava/lang/String;)Lavux;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(I)Lavux;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxzg;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxzg;->e()Lxyt;

    move-result-object p1

    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxzg;->a:Lxzx;

    invoke-virtual {v0, p1}, Lxzx;->b(I)Lavux;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lyau;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxzg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxzg;->a:Lxzx;

    .line 2
    invoke-virtual {v0, p1}, Lxzx;->c(Ljava/lang/String;)Lyau;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lxzg;->e()Lxyt;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d()Lybe;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxzg;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lxzg;->b:Lybe;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxzg;->a:Lxzx;

    invoke-virtual {v0}, Lxzx;->o()Lxzn;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f(I)Lavux;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxzg;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxzg;->e()Lxyt;

    move-result-object p1

    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxzg;->a:Lxzx;

    invoke-virtual {v0, p1}, Lxzx;->f(I)Lavux;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lavug;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxzg;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxzg;->e()Lxyt;

    move-result-object p1

    invoke-static {p1}, Lavug;->u(Ljava/lang/Throwable;)Lavug;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxzg;->a:Lxzx;

    invoke-virtual {v0, p1}, Lxzx;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Lavum;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxzg;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lavum;->I()Lavum;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxzg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ltms;->j:Ltms;

    iget-object v2, p0, Lxzg;->a:Lxzx;

    .line 2
    new-instance v3, Lxej;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, p1, v1, v3}, Lxzg;->q(Ljava/util/Map;Ljava/lang/Object;Lahqc;Ljava/util/function/Function;)Lavum;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;Z)Lavum;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxzg;->c:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxzg;->a:Lxzx;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lxzx;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lxzg;->f:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ltms;->i:Ltms;

    .line 3
    new-instance v1, Lxej;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lxej;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v1}, Lxzg;->q(Ljava/util/Map;Ljava/lang/Object;Lahqc;Ljava/util/function/Function;)Lavum;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lxzg;->e:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ltms;->j:Ltms;

    .line 4
    new-instance v1, Lxej;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lxej;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v1}, Lxzg;->q(Ljava/util/Map;Ljava/lang/Object;Lahqc;Ljava/util/function/Function;)Lavum;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lavum;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxzg;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxzg;->e()Lxyt;

    move-result-object p1

    invoke-static {p1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxzg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ltms;->i:Ltms;

    iget-object v2, p0, Lxzg;->a:Lxzx;

    .line 2
    new-instance v3, Lxej;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, p1, v1, v3}, Lxzg;->q(Ljava/util/Map;Ljava/lang/Object;Lahqc;Ljava/util/function/Function;)Lavum;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k()Lavux;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Ljava/util/Collection;)Lavux;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxzg;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxzg;->e()Lxyt;

    move-result-object p1

    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxzg;->a:Lxzx;

    invoke-virtual {v0, p1}, Lxzx;->l(Ljava/util/Collection;)Lavux;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lavux;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxzg;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxzg;->e()Lxyt;

    move-result-object p1

    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxzg;->a:Lxzx;

    invoke-virtual {v0, p1}, Lxzx;->m(Ljava/lang/String;)Lavux;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Labbv;)Lavux;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxzg;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxzg;->e()Lxyt;

    move-result-object p1

    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxzg;->a:Lxzx;

    invoke-virtual {v0, p1}, Lxzx;->n(Labbv;)Lavux;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lxzg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lxzg;->c:Z

    iget-object v0, p0, Lxzg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lxzg;->p(Ljava/util/Map;)V

    iget-object v0, p0, Lxzg;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0}, Lxzg;->p(Ljava/util/Map;)V

    iget-object v0, p0, Lxzg;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {v0}, Lxzg;->p(Ljava/util/Map;)V

    iget-object v0, p0, Lxzg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {v0}, Lxzg;->p(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
