.class public final synthetic Lsnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsnh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p0, Lsnh;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 49
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    check-cast v0, Lacgp;

    .line 58
    invoke-virtual {v0}, Lacgp;->y()V

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    new-instance v1, Lahlk;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lahlk;-><init>(I)V

    check-cast v0, Lprb;

    .line 1
    invoke-virtual {v0, v1}, Lprb;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Lahmt;

    .line 2
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    .line 3
    sget-object v5, Latfr;->a:Latfr;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    const-string v2, "cast_error_mapper_prod_container_manifest"

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Latft;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;->b:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    new-array v7, v1, [I

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;->b:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v4, 0x19225f48

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;->b:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v3, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/blocks/Container;->c(ILatfr;Latft;[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/blocks/Container;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lahlk;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lahlk;-><init>(I)V

    .line 10
    invoke-virtual {v0, v1}, Lprb;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Lahmt;

    .line 11
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :pswitch_2
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    check-cast v0, Lzqy;

    iget-object v1, v0, Lzqy;->a:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lzqy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not start location updates"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    .line 0
    :pswitch_3
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzmu;

    iget-object v2, v1, Lzmu;->al:Labpf;

    .line 17
    iget-object v1, v1, Lzmu;->ag:Ljava/lang/String;

    invoke-virtual {v2, v1}, Labpf;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-enter v0

    :try_start_1
    move-object v2, v0

    check-cast v2, Lzmu;

    iput-object v1, v2, Lzmu;->ai:Landroid/graphics/Bitmap;

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 27
    :pswitch_4
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    move-object v1, v0

    check-cast v1, Ltkh;

    iget-boolean v1, v1, Ltkh;->g:Z

    if-eqz v1, :cond_2

    .line 20
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    monitor-exit v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    check-cast v1, Ltkh;

    iput-boolean v2, v1, Ltkh;->g:Z

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ltkh;

    iget-object v0, v0, Ltkh;->a:Ltkg;

    iget-object v0, v0, Ltkg;->a:Ltjv;

    .line 23
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Encoder timeout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ltjv;->b(Ljava/lang/Exception;)V

    .line 24
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    return-object v1

    :catchall_1
    move-exception v1

    .line 22
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 24
    :pswitch_9
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    return-object v0

    .line 16
    :pswitch_b
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltan;

    iget-object v4, v2, Ltan;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    :try_start_5
    move-object v5, v0

    check-cast v5, Ltan;

    .line 27
    invoke-virtual {v5, v4}, Ltan;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    .line 12
    new-instance v5, Ltam;

    invoke-direct {v5, v0, v3}, Ltam;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, Ltan;->c:Lahpc;

    .line 28
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 29
    invoke-static {v4}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    .line 22
    :cond_3
    instance-of v3, v4, Lsyh;

    if-nez v3, :cond_5

    .line 30
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lsyh;

    if-eqz v3, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    iget-object v3, v2, Ltan;->c:Lahpc;

    .line 32
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszs;

    .line 33
    invoke-virtual {v3, v4, v5}, Lszs;->a(Ljava/io/IOException;Lszt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lrpp;

    invoke-direct {v4, v0, v1}, Lrpp;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v4}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    iget-object v1, v2, Ltan;->b:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v3, v0, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    .line 31
    :cond_5
    :goto_3
    invoke-static {v4}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_4
    return-object v0

    .line 41
    :pswitch_c
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltan;

    iget-object v2, v1, Ltan;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lrpp;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lrpp;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v3}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    iget-object v1, v1, Ltan;->b:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v2, v0, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_d
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltaj;

    iget-object v4, v2, Ltaj;->l:Lszz;

    iget-object v2, v2, Ltaj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    invoke-static {v2}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lspl;

    invoke-direct {v5, v0, v1}, Lspl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lszu;

    invoke-direct {v0, v4, v5, v3}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    sget-object v1, Lailr;->a:Lailr;

    .line 41
    invoke-static {v2, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_e
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    check-cast v0, Lspe;

    .line 42
    invoke-virtual {v0}, Lspe;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_f
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    check-cast v0, Lsop;

    iget-object v0, v0, Lsop;->a:Lauuj;

    .line 43
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoj;

    .line 44
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 56
    :pswitch_10
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    check-cast v0, Lsns;

    .line 45
    invoke-static {v0}, Lsns;->d(Lsns;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    check-cast v0, Lsns;

    .line 46
    invoke-virtual {v0}, Lsns;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    check-cast v0, Lsnk;

    .line 47
    invoke-virtual {v0}, Lsnk;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lsnk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    sget-object v1, Laxnc;->f:Laxnc;

    iget-object v2, v0, Lsnk;->c:Lauuj;

    .line 51
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnb;

    iget-object v3, v0, Lsnk;->g:Lawxx;

    .line 52
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    iget v3, v3, Lsne;->f:F

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lsnk;->g(Laxnc;Lsnb;F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5

    .line 49
    :cond_6
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_5
    return-object v0

    .line 42
    :pswitch_13
    iget-object v0, p0, Lsnh;->a:Ljava/lang/Object;

    check-cast v0, Lsnk;

    .line 53
    invoke-virtual {v0}, Lsnk;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lsnk;->h:Ltzh;

    iget-object v1, v0, Ltzh;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 55
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_6

    .line 57
    :cond_7
    new-instance v1, Liyx;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ltzh;->g:Ljava/lang/Object;

    .line 56
    invoke-static {v1, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    :cond_8
    :goto_6
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
