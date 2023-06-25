.class public Lacoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lacqz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lacqz;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacoy;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacoy;->a:Lacqz;

    iput-object p2, p0, Lacoy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "PPSV"

    iget-object v2, p0, Lacoy;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lacoy;->a:Lacqz;

    .line 8
    invoke-interface {v1}, Lacqz;->m()Lacre;

    move-result-object v1

    invoke-interface {v1, v2}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, p0, Lacoy;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lacoy;->a:Lacqz;

    .line 5
    invoke-interface {v1}, Lacqz;->j()Lacqy;

    move-result-object v1

    iget-object v3, p0, Lacoy;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lacqy;->f(Ljava/lang/String;)Lacnh;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v1, Lacnh;->a:Lacnf;

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lacoy;->a:Lacqz;

    .line 6
    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v0

    iget-object v1, p0, Lacoy;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lacqy;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0, v2, v0}, Lacoy;->b(Lacnf;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lacnf;Ljava/util/List;)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p0, Lacoy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lacoy;->d:Landroid/util/Pair;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lacoy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacoy;->d:Landroid/util/Pair;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lacoy;->a()Landroid/util/Pair;

    move-result-object v1

    .line 2
    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lacoy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lacoy;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacns;

    iget-object v3, v3, Lacns;->p:Lawm;

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
