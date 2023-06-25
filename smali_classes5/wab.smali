.class public final Lwab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwad;


# instance fields
.field private final a:Lauuj;

.field private b:Z

.field private final c:Lwac;

.field private final d:Lwai;


# direct methods
.method public constructor <init>(Lauuj;Lwac;Lwai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwab;->b:Z

    iput-object p1, p0, Lwab;->a:Lauuj;

    iput-object p2, p0, Lwab;->c:Lwac;

    iput-object p3, p0, Lwab;->d:Lwai;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lwac;Lwai;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwab;->b:Z

    invoke-static {p1}, Lahvr;->o(Ljava/lang/Iterable;)Lahvr;

    move-result-object p1

    new-instance v0, Lhul;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lhul;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwab;->a:Lauuj;

    iput-object p2, p0, Lwab;->c:Lwac;

    iput-object p3, p0, Lwab;->d:Lwai;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwab;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwab;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwab;->b:Z

    iget-object v0, p0, Lwab;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwab;->c:Lwac;

    .line 5
    invoke-interface {v2, v1}, Lwac;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwab;->b:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwab;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwab;->b:Z

    iget-object v0, p0, Lwab;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwab;->d:Lwai;

    .line 5
    invoke-interface {v2, v1}, Lwai;->sA(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
