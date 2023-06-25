.class public final Lwwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lahpc;

.field public final d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwwx;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwwx;->b:Ljava/util/List;

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lwwx;->c:Lahpc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwwx;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwwx;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->c(Lcom/google/mediapipe/framework/Packet;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Null byte[] from packet"

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lauju;->a:Lauju;

    .line 4
    invoke-static {v2, p1, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lauju;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lauju;->b:Lajrj;

    .line 6
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "No output events"

    .line 7
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lauju;->b:Lajrj;

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error parsing bytes from packet"

    .line 5
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_1a

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_15

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujp;

    .line 10
    invoke-virtual {v0}, Laujp;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v0}, Laujp;->h()Laukj;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Laukj;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    sget-object v3, Lwzs;->h:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_4
    sget-object v3, Lwzs;->g:Ljava/lang/String;

    .line 13
    :goto_2
    iget-object v4, p0, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, Lwwx;->c:Lahpc;

    .line 15
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, p0, Lwwx;->c:Lahpc;

    .line 16
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    .line 17
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Laukj;

    invoke-static {v5}, Laukj;->n(Laukj;)V

    .line 18
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laukj;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lwwx;->e:Landroid/content/Context;

    .line 21
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lwww;

    invoke-direct {v3, p0, v4, v5, v1}, Lwww;-><init>(Lwwx;Laukj;Ljava/io/File;Laukj;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 23
    invoke-virtual {v3, v1}, Lwww;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v0}, Laujp;->n()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0}, Laujp;->e()Laujq;

    move-result-object v1

    invoke-virtual {v1}, Laujq;->c()Z

    move-result v1

    iget-object v4, p0, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, p0, Lwwx;->b:Ljava/util/List;

    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwwy;

    .line 27
    invoke-interface {v6, v3, v1}, Lwwy;->i(ZZ)V

    goto :goto_4

    .line 28
    :cond_7
    monitor-exit v4

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 29
    :cond_8
    :goto_5
    invoke-virtual {v0}, Laujp;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v4, p0, Lwwx;->b:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwwy;

    .line 31
    invoke-interface {v5, v2, v2}, Lwwy;->i(ZZ)V

    goto :goto_6

    .line 32
    :cond_9
    monitor-exit v1

    goto :goto_7

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 33
    :cond_a
    :goto_7
    invoke-virtual {v0}, Laujp;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v4, p0, Lwwx;->b:Ljava/util/List;

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwwy;

    .line 35
    invoke-interface {v5, v3}, Lwwy;->f(Z)V

    goto :goto_8

    .line 36
    :cond_b
    monitor-exit v1

    goto :goto_9

    :catchall_3
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    .line 37
    :cond_c
    :goto_9
    invoke-virtual {v0}, Laujp;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v3, p0, Lwwx;->b:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwwy;

    .line 39
    invoke-interface {v4, v2}, Lwwy;->f(Z)V

    goto :goto_a

    .line 40
    :cond_d
    monitor-exit v1

    goto :goto_b

    :catchall_4
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    .line 41
    :cond_e
    :goto_b
    invoke-virtual {v0}, Laujp;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Lwwx;->b:Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwy;

    .line 43
    invoke-virtual {v0}, Laujp;->b()Laujm;

    move-result-object v4

    invoke-virtual {v4}, Laujm;->a()Lauiq;

    move-result-object v4

    sget-object v5, Lauiq;->a:Lauiq;

    if-ne v4, v5, :cond_10

    .line 44
    invoke-virtual {v0}, Laujp;->b()Laujm;

    move-result-object v4

    invoke-virtual {v4}, Laujm;->d()Z

    move-result v4

    .line 45
    invoke-interface {v3, v4}, Lwwy;->sL(Z)V

    goto :goto_c

    .line 46
    :cond_10
    invoke-virtual {v0}, Laujp;->b()Laujm;

    move-result-object v4

    invoke-virtual {v4}, Laujm;->a()Lauiq;

    move-result-object v4

    sget-object v5, Lauiq;->b:Lauiq;

    if-ne v4, v5, :cond_f

    .line 47
    invoke-virtual {v0}, Laujp;->b()Laujm;

    move-result-object v4

    invoke-virtual {v4}, Laujm;->d()Z

    move-result v4

    invoke-interface {v3, v4}, Lwwy;->k(Z)V

    goto :goto_c

    .line 48
    :cond_11
    monitor-exit v1

    goto :goto_d

    :catchall_5
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    .line 49
    :cond_12
    :goto_d
    invoke-virtual {v0}, Laujp;->i()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lwwx;->b:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwy;

    .line 51
    invoke-virtual {v0}, Laujp;->g()Laujx;

    move-result-object v4

    invoke-interface {v3, v4}, Lwwy;->sJ(Laujx;)V

    goto :goto_e

    .line 52
    :cond_13
    monitor-exit v1

    goto :goto_f

    :catchall_6
    move-exception p1

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw p1

    .line 53
    :cond_14
    :goto_f
    invoke-virtual {v0}, Laujp;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lwwx;->b:Ljava/util/List;

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwy;

    .line 55
    invoke-virtual {v0}, Laujp;->a()Lauir;

    move-result-object v4

    invoke-interface {v3, v4}, Lwwy;->sI(Lauir;)V

    goto :goto_10

    .line 56
    :cond_15
    monitor-exit v1

    goto :goto_11

    :catchall_7
    move-exception p1

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw p1

    .line 57
    :cond_16
    :goto_11
    invoke-virtual {v0}, Laujp;->l()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v2, p0, Lwwx;->b:Ljava/util/List;

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwy;

    .line 59
    invoke-virtual {v0}, Laujp;->c()Laujn;

    move-result-object v4

    invoke-interface {v3, v4}, Lwwy;->c(Laujn;)V

    goto :goto_12

    .line 60
    :cond_17
    monitor-exit v1

    goto :goto_13

    :catchall_8
    move-exception p1

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw p1

    .line 61
    :cond_18
    :goto_13
    invoke-virtual {v0}, Laujp;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v2, p0, Lwwx;->b:Ljava/util/List;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwy;

    .line 63
    invoke-virtual {v0}, Laujp;->f()Laujs;

    move-result-object v4

    invoke-interface {v3, v4}, Lwwy;->e(Laujs;)V

    goto :goto_14

    .line 64
    :cond_19
    monitor-exit v1

    goto/16 :goto_1

    :catchall_9
    move-exception p1

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    throw p1

    :cond_1a
    :goto_15
    return-void
.end method
