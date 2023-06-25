.class public final Lxyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzq;
.implements Lvtj;
.implements Lyax;


# static fields
.field private static final a:Lxyf;


# instance fields
.field private final b:Lxyj;

.field private final c:Labzm;

.field private final d:Z

.field private final e:Lahpc;

.field private final f:Lahqc;

.field private g:Labzl;

.field private h:Lxyk;

.field private i:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxyf;

    invoke-direct {v0}, Lxyf;-><init>()V

    sput-object v0, Lxyg;->a:Lxyf;

    return-void
.end method

.method public constructor <init>(Lxyj;Labzm;Lvtg;Ljava/util/concurrent/Executor;Lxvy;Lahpc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyg;->b:Lxyj;

    iput-object p2, p0, Lxyg;->c:Labzm;

    const-wide/32 p1, 0x2b4e09c

    const/4 v0, 0x0

    invoke-virtual {p5, p1, p2, v0}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lxyg;->d:Z

    iput-object p6, p0, Lxyg;->e:Lahpc;

    new-instance p1, Lcie;

    const/16 p2, 0x12

    const/4 p6, 0x0

    invoke-direct {p1, p5, p4, p2, p6}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lxyg;->f:Lahqc;

    .line 3
    invoke-virtual {p3, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyg;->d()Lxyk;

    move-result-object v0

    iget-object v0, v0, Lxyk;->c:Lxyb;

    iget-object v0, v0, Lxyb;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    return-object v0
.end method

.method public final b(Labzl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxyg;->g()V

    return-void
.end method

.method public final declared-synchronized c(Labzl;)Lxyd;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxyg;->d()Lxyk;

    move-result-object v0

    iget-object v1, p0, Lxyg;->g:Labzl;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1, p1}, Lvsj;->cA(Labzl;Labzl;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object p1, Lxyg;->a:Lxyf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lxyk;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxyg;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lxyg;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxyg;->h:Lxyk;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EntityStore failed loading from .so"

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "Error loading store"

    .line 2
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lxyg;->i:Ljava/lang/Throwable;

    .line 3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic f(Labzl;)Lyaw;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyg;->c:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p0, Lxyg;->g:Labzl;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1, v0}, Lvsj;->cA(Labzl;Labzl;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lxyg;->h:Lxyk;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lxyk;->r()V

    :cond_2
    iput-object v0, p0, Lxyg;->g:Labzl;

    iget-object v0, p0, Lxyg;->b:Lxyj;

    iget-object v1, p0, Lxyg;->f:Lahqc;

    iget-boolean v2, p0, Lxyg;->d:Z

    .line 4
    invoke-interface {v0, v1, v2}, Lxyj;->a(Lahqc;Z)Lxyk;

    move-result-object v0

    iput-object v0, p0, Lxyg;->h:Lxyk;

    iget-object v0, p0, Lxyg;->e:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxyg;->e:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxv;

    invoke-interface {v0}, Lxxv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Lxyg;->g()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class p1, Lacac;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method
