.class public final Laelt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;


# instance fields
.field private final a:Laelx;


# direct methods
.method public constructor <init>(Laelx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelt;->a:Laelx;

    return-void
.end method


# virtual methods
.method public final b(Lajql;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laelt;->a:Laelx;

    iget-object v1, v0, Laelx;->l:Lavit;

    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lamxl;->l:Laquu;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laquu;->a:Laquu;

    :cond_0
    iget-boolean v1, v1, Laquu;->b:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {v0}, Laelx;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Laelx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Laelx;->k:Lxvy;

    const-wide/32 v4, 0x2b44649

    .line 4
    invoke-virtual {v1, v4, v5, v3}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Laelx;->g:Lauuj;

    .line 5
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laemo;

    iget-boolean v4, v1, Laemo;->g:Z

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Laemo;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    if-eqz v4, :cond_3

    iget-object v3, v1, Laemo;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->commitCachedTrackableResources()Lio/grpc/Status;

    .line 7
    monitor-exit v1

    goto/16 :goto_2

    :cond_3
    iput-boolean v2, v1, Laemo;->i:Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Laemo;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ElementsResourceCacheMetadata"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 13
    sget-object v6, Latnm;->a:Latnm;

    .line 14
    invoke-static {v6, v5, v4}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v4

    check-cast v4, Latnm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v3, v4, Latnm;->c:Z

    if-nez v3, :cond_d

    iget-boolean v3, v4, Latnm;->e:Z

    if-nez v3, :cond_d

    iget v3, v4, Latnm;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, v4, Latnm;->f:Lajth;

    if-nez v3, :cond_4

    .line 16
    sget-object v3, Lajth;->a:Lajth;

    .line 17
    :cond_4
    invoke-static {v3}, Lahkp;->aV(Lajth;)Lj$/time/Instant;

    move-result-object v3

    iget-object v5, v1, Laemo;->f:Laika;

    invoke-interface {v5}, Laika;->a()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Latnm;->d:Lajrj;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latnl;

    iget v6, v5, Latnl;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_6

    iget-wide v5, v5, Latnl;->c:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    monitor-enter v1

    :try_start_2
    iget-object v4, v1, Laemo;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    if-nez v4, :cond_9

    iget-object v4, v1, Laemo;->k:Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 21
    sget-object v5, Latwf;->a:Latwf;

    .line 22
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 24
    check-cast v6, Latwf;

    iget-object v7, v6, Latwf;->b:Lajre;

    .line 25
    invoke-interface {v7}, Lajre;->c()Z

    move-result v8

    if-nez v8, :cond_8

    .line 26
    invoke-static {v7}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v7

    iput-object v7, v6, Latwf;->b:Lajre;

    :cond_8
    iget-object v6, v6, Latwf;->b:Lajre;

    .line 27
    invoke-static {v3, v6}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latwf;

    .line 29
    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v3

    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onServingContextUpdated([B)V

    goto :goto_1

    .line 31
    :cond_9
    invoke-virtual {v1}, Laemo;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->commitCachedTrackableResources()Lio/grpc/Status;

    .line 32
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v4

    move-object v8, v4

    .line 8
    iget-object v5, v1, Laemo;->a:Lqzf;

    const-string v9, "Failed to read persisted serving context"

    const/16 v6, 0x20

    .line 15
    sget-object v7, Lqyf;->a:Lqyf;

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface/range {v5 .. v10}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 31
    :cond_a
    iget-object v1, v0, Laelx;->i:Lauuj;

    .line 33
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaq;

    sget v4, Lwaq;->bC:I

    invoke-interface {v1, v4}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Laelx;->k:Lxvy;

    const-wide/32 v4, 0x2b500e7

    .line 34
    invoke-virtual {v1, v4, v5, v3}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Laelx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Laelx;->h:Lauuj;

    .line 35
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzx;

    invoke-interface {v3}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Latmg;

    iget-object v3, v3, Latmg;->c:Lajpo;

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object v1, v0, Laelx;->h:Lauuj;

    .line 37
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzx;

    invoke-interface {v1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lglp;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v3}, Lahix;->f(Laime;)Laime;

    move-result-object v3

    .line 39
    sget-object v4, Lailr;->a:Lailr;

    .line 40
    invoke-static {v1, v3, v4}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 41
    :cond_c
    invoke-virtual {v0}, Laelx;->f()V

    .line 5
    :cond_d
    :goto_2
    iget-object v0, v0, Laelx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpo;

    :goto_3
    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v1, Langn;

    iget-object v1, v1, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v1, :cond_f

    .line 44
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v1

    .line 45
    :cond_f
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->R:Lajpo;

    .line 48
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 49
    check-cast p1, Langn;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Langn;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Langn;->b:I

    return-void
.end method

.method public final synthetic c(Lajql;Labzl;)V
    .locals 0

    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void
.end method
