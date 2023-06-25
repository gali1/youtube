.class final Lagaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqk;


# instance fields
.field final synthetic a:Lagas;


# direct methods
.method public constructor <init>(Lagas;)V
    .locals 0

    iput-object p1, p0, Lagaq;->a:Lagas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laqms;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagaq;->a:Lagas;

    iget-object v0, p1, Lagas;->e:Ljava/util/Map;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p1, Lagas;->e:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lagas;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lagas;->d:Lafwq;

    .line 4
    invoke-virtual {p1, p2, p3}, Lafwq;->e(Ljava/lang/String;Laqms;)V

    .line 5
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Larvu;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Lasjg;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Laslr;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lagaq;->a:Lagas;

    iget-object v0, p1, Lagas;->e:Ljava/util/Map;

    monitor-enter v0

    if-eqz p2, :cond_3

    :try_start_0
    iget-object v1, p1, Lagas;->e:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p1, Lagas;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lagas;->c:Lafwh;

    new-instance v3, Lagar;

    iget-object v4, p1, Lagas;->g:Laesf;

    invoke-direct {v3, v4, p3}, Lagar;-><init>(Laesf;Laslr;)V

    .line 4
    invoke-virtual {v2, v1, v3}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;
    :try_end_1
    .catch Lafwi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    iget-object v2, p1, Lagas;->i:Lagrw;

    const-string v3, "UploadFeedbackTask JobStorageException"

    .line 5
    invoke-virtual {v2, v3, v1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget p3, p3, Laslr;->c:I

    invoke-static {p3}, Llki;->aN(I)I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    .line 7
    iget-object p3, p1, Lagas;->h:Lagrw;

    .line 6
    invoke-virtual {p3}, Lagrw;->O()Lafya;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lagas;->s(Ljava/lang/String;Lafya;)V

    .line 7
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 2
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagaq;->a:Lagas;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lagas;->h:Lagrw;

    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lagas;->s(Ljava/lang/String;Lafya;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagaq;->a:Lagas;

    iget-object v1, v0, Lagas;->i:Lagrw;

    const-string v2, "Polling finished with error."

    invoke-virtual {v1, v2, p2}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, v0, Lagas;->h:Lagrw;

    .line 2
    sget-object v1, Lasky;->e:Lasky;

    .line 3
    invoke-virtual {p2, v1}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lagas;->s(Ljava/lang/String;Lafya;)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method
