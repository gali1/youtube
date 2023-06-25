.class public final Lgzy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:Z

.field private final c:Lawxx;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzy;->b:Z

    iput-object p1, p0, Lgzy;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzy;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzx;

    .line 3
    invoke-virtual {p0, v1}, Lgzy;->g(Lgzx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgzy;->b:Z

    iget-object v0, p0, Lgzy;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzx;

    .line 2
    invoke-interface {v1}, Lgzx;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzy;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzw;

    .line 2
    invoke-interface {v1, p1}, Lgzw;->j(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgzy;->a:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lmcz;

    iget-object v2, v1, Lmcz;->d:Lgzb;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lmcz;->a:Lgzg;

    .line 2
    invoke-virtual {v3, v2}, Lgzg;->f(Lgzf;)V

    :cond_1
    iget-object v2, v1, Lmcz;->e:Lgzb;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lmcz;->a:Lgzg;

    .line 3
    invoke-virtual {v3, v2}, Lgzg;->f(Lgzf;)V

    :cond_2
    iget-object v2, v1, Lmcz;->f:Lgzb;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lmcz;->a:Lgzg;

    .line 4
    invoke-virtual {v3, v2}, Lgzg;->f(Lgzf;)V

    :cond_3
    iget-object v2, v1, Lmcz;->g:Lgzb;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lmcz;->a:Lgzg;

    .line 5
    invoke-virtual {v3, v2}, Lgzg;->f(Lgzf;)V

    :cond_4
    iget-object v2, v1, Lmcz;->h:Lgzb;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lmcz;->a:Lgzg;

    .line 6
    invoke-virtual {v3, v2}, Lgzg;->f(Lgzf;)V

    :cond_5
    iget-object v2, v1, Lmcz;->a:Lgzg;

    iget-object v3, v1, Lmcz;->b:Lmdb;

    .line 7
    invoke-virtual {v2, v3}, Lgzg;->f(Lgzf;)V

    iget-object v2, v1, Lmcz;->c:Lhnq;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lmcz;->a:Lgzg;

    .line 8
    invoke-virtual {v1, v2}, Lgzg;->f(Lgzf;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lgzy;->a:Ljava/util/Set;

    iput-object v0, p0, Lgzy;->e:Ljava/util/Set;

    iput-object v0, p0, Lgzy;->d:Ljava/util/Set;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgzy;->b:Z

    iget-object v0, p0, Lgzy;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzx;

    .line 2
    invoke-interface {v1}, Lgzx;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lgzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzy;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgzy;->e:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lgzy;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lgzx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzy;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgzy;->d:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lgzy;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lgzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzy;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(Lgzx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzy;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
