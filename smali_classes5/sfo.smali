.class public final Lsfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfp;
.implements Lsfk;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:Lahuj;

.field public f:Lsef;

.field public g:Lsja;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsfo;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsfo;->c:Ljava/util/Map;

    .line 3
    sget v0, Lahuj;->d:I

    .line 4
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lsfo;->e:Lahuj;

    return-void
.end method

.method private static g(Lsef;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsef;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsma;

    iget-object v2, p0, Lsfo;->f:Lsef;

    invoke-static {v2}, Lsfo;->g(Lsef;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lsma;->rW(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsfo;->f:Lsef;

    invoke-static {v0}, Lsfo;->g(Lsef;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lsma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lsma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lahuj;
    .locals 4

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Lsfo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsfo;->e:Lahuj;

    .line 2
    invoke-virtual {v2}, Lahuj;->D()Laiap;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsef;

    iget-object v3, v3, Lsef;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsfo;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsfo;->d:Z

    iget-object v0, p0, Lsfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsma;

    .line 2
    invoke-virtual {v1}, Lsma;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lsfo;->f:Lsef;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsfo;->f:Lsef;

    invoke-direct {p0}, Lsfo;->h()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lsfo;->f:Lsef;

    .line 2
    invoke-static {p1}, Lsma;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsfo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsfo;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsef;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Selected account must be an available account"

    .line 5
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    iput-object p1, p0, Lsfo;->f:Lsef;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lsfo;->h()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
