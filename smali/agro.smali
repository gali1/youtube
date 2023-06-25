.class public final Lagro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrn;


# instance fields
.field public final a:Lagrm;

.field private final b:Lagru;

.field private final c:Lagrj;

.field private final d:Lagrw;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lagru;Lagrm;Lagrj;Lagrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lagro;->e:Landroid/os/Handler;

    iput-object p1, p0, Lagro;->b:Lagru;

    iput-object p2, p0, Lagro;->a:Lagrm;

    iput-object p3, p0, Lagro;->c:Lagrj;

    iput-object p4, p0, Lagro;->d:Lagrw;

    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 3
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lagrr;)Lpch;
    .locals 11

    .line 1
    new-instance v5, Lagrw;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, Lagrw;-><init>([B[I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v5, v1}, Lagrw;->J(I)V

    iget-object v2, p1, Lagrr;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    iget-object v2, p1, Lagrr;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Lagro;->c:Lagrj;

    .line 5
    invoke-virtual {v3}, Lagrj;->c()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v6, Ljava/util/HashSet;

    .line 6
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    .line 8
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    :cond_2
    :goto_1
    iget-object v2, p1, Lagrr;->a:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lagro;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lagrr;->a:Ljava/util/List;

    iget-object v3, p0, Lagro;->d:Lagrw;

    .line 11
    invoke-virtual {v3}, Lagrw;->b()Ljava/util/Set;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    iget-object v1, p0, Lagro;->e:Landroid/os/Handler;

    new-instance v2, Lagna;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3, v0}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    :goto_2
    iget-object v0, p0, Lagro;->d:Lagrw;

    iget-object v2, p1, Lagrr;->a:Ljava/util/List;

    const-class v3, Lagrw;

    monitor-enter v3

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lagrw;->b()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    .line 14
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-interface {v2, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lagrw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "modules_to_uninstall_if_emulated"

    .line 20
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :cond_7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lagro;->b:Lagru;

    iget-object v3, p1, Lagrr;->a:Ljava/util/List;

    iget-object p1, p1, Lagrr;->b:Ljava/util/List;

    .line 23
    invoke-static {p1}, Lagro;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v2, Lagru;->b:Lagqi;

    if-nez v0, :cond_8

    sget-object p1, Lagru;->c:Lagrw;

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, -0xe

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "onError(%d)"

    invoke-virtual {p1, v2, v0}, Lagrw;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lagri;

    .line 25
    invoke-direct {p1, v1}, Lagri;-><init>(I)V

    invoke-static {p1}, Lpda;->e(Ljava/lang/Exception;)Lpch;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance v7, Lpcx;

    .line 26
    invoke-direct {v7}, Lpcx;-><init>()V

    iget-object v8, v2, Lagru;->b:Lagqi;

    new-instance v9, Lagrs;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v7

    move-object v4, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lagrs;-><init>(Lagru;Lpcx;Ljava/util/Collection;Ljava/util/Collection;Lagrw;Lpcx;)V

    .line 27
    invoke-virtual {v8, v9, v7}, Lagqi;->f(Lagpz;Lpcx;)V

    iget-object p1, v7, Lpcx;->a:Ljava/lang/Object;

    .line 25
    :goto_4
    check-cast p1, Lpch;

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lagro;->c:Lagrj;

    invoke-virtual {v0}, Lagrj;->c()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lagro;->c:Lagrj;

    invoke-virtual {v0}, Lagrj;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Lful;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lagro;->a:Lagrm;

    invoke-virtual {v0, p1}, Lagpb;->b(Lagpc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lful;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lagro;->a:Lagrm;

    invoke-virtual {v0, p1}, Lagpb;->c(Lagpc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
