.class public final synthetic Lxwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxwv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxwv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lxwv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxwv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    .line 192
    iget v0, v1, Lxwv;->c:I

    const/16 v2, 0x10

    const-string v3, "Could not retrieve RouteInfo to CastDevice map."

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lavmc;

    .line 193
    invoke-virtual {v3}, Lavmc;->f()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 195
    invoke-virtual {v3}, Lavmc;->e()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v3, v3, Lavmc;->b:Ljava/lang/Object;

    check-cast v3, Lahih;

    iget v4, v3, Lahih;->a:I

    if-ltz v4, :cond_1d

    .line 196
    iget-object v3, v3, Lahih;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1c

    .line 197
    check-cast v3, Laugh;

    const-string v6, "X-Goog-Upload-Status"

    .line 198
    invoke-virtual {v3, v6}, Laugh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cancelled"

    .line 199
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, "final"

    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0xc8

    if-eqz v7, :cond_17

    if-ne v4, v9, :cond_16

    goto/16 :goto_8

    .line 213
    :pswitch_0
    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v0, Lafxr;

    iget-object v3, v0, Lafxr;->f:Lagaz;

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v2}, Lagaz;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lafxr;->F()V

    .line 4
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->a:Ljava/lang/Object;

    .line 5
    move-object/from16 v3, p1

    check-cast v3, Landroid/util/Pair;

    .line 6
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lafvk;

    if-nez v4, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    .line 7
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lahpc;

    .line 9
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafxa;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lafvg;

    invoke-virtual {v0, v2, v4}, Lafvg;->x(Ljava/lang/String;Lafxa;)V

    .line 12
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxa;

    iget-object v2, v2, Lafxa;->b:Lafyd;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v2}, Lafvg;->a(Lafyd;)Lafvk;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->a:Ljava/lang/Object;

    .line 17
    move-object/from16 v3, p1

    check-cast v3, Landroid/util/Pair;

    .line 18
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lahpc;

    .line 19
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lahpc;

    .line 20
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafvk;

    iget-boolean v5, v5, Lafvk;->f:Z

    if-nez v5, :cond_4

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lafxu;->a(Ljava/lang/String;)Laiuh;

    move-result-object v2

    .line 22
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafvk;

    iget-object v5, v5, Lafvk;->d:Landroid/net/Uri;

    iput-object v5, v2, Laiuh;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v2, Laiuh;->d:Ljava/lang/Object;

    .line 25
    :cond_2
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafvk;

    iget-object v3, v3, Lafvk;->j:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafvk;

    iget-object v3, v3, Lafvk;->j:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Laiuh;->b:Ljava/lang/Object;

    :cond_3
    check-cast v0, Lafvg;

    iget-object v0, v0, Lafvg;->j:Lauuj;

    .line 27
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxr;

    .line 28
    invoke-virtual {v2}, Laiuh;->i()Lafxu;

    move-result-object v2

    iget-object v3, v0, Lafxr;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Lafsz;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v2, v6}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_4
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->a:Ljava/lang/Object;

    .line 31
    move-object/from16 v3, p1

    check-cast v3, Lahpc;

    .line 32
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafvk;

    iget-boolean v4, v4, Lafvk;->f:Z

    if-nez v4, :cond_5

    move-object v4, v0

    check-cast v4, Lafvg;

    iget-object v4, v4, Lafvg;->j:Lauuj;

    .line 33
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafxr;

    .line 34
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafvk;

    iget-object v5, v5, Lafvk;->d:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lafxr;->D(Landroid/net/Uri;)V

    :cond_5
    check-cast v0, Lafvg;

    iget-object v0, v0, Lafvg;->q:Ljava/util/Map;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lxwv;->a:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->b:Ljava/lang/Object;

    .line 37
    move-object/from16 v3, p1

    check-cast v3, Landroid/net/Uri;

    check-cast v0, Lafpj;

    iget-object v4, v0, Lafpj;->b:Landroid/content/Context;

    .line 38
    sget-object v5, Lsvg;->a:Lsvg;

    .line 39
    invoke-static {v4, v3, v5}, Lsvh;->c(Landroid/content/Context;Landroid/net/Uri;Lsvg;)Ljava/io/OutputStream;

    move-result-object v4

    iget-object v0, v0, Lafpj;->f:Lsoh;

    :try_start_0
    invoke-static {}, Lszg;->b()Lszg;

    move-result-object v5

    check-cast v2, Landroid/net/Uri;

    .line 40
    invoke-virtual {v0, v2, v5}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-static {v2, v4}, Laifw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 42
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :cond_6
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_7

    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 43
    :try_start_4
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    :cond_7
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 214
    new-instance v2, Lafpk;

    .line 45
    invoke-direct {v2, v0}, Lafpk;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 46
    :pswitch_5
    iget-object v0, v1, Lxwv;->a:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->b:Ljava/lang/Object;

    .line 47
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v2, Ladtr;

    .line 48
    invoke-static {v3, v2}, Ladvq;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladvq;

    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->a:Ljava/lang/Object;

    .line 50
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v0, Lacps;

    iget-object v4, v0, Lacps;->b:Lacpy;

    iget-object v0, v0, Lacps;->d:Lavit;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 51
    invoke-static {v3, v2, v0}, Lagyo;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lavit;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lacpy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->a:Ljava/lang/Object;

    .line 53
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Exception;

    .line 54
    invoke-static {v0, v6, v2}, Lacjr;->o(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lxwv;->a:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->b:Ljava/lang/Object;

    .line 55
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Exception;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 59
    invoke-interface {v2, v3}, Lailf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 60
    :cond_9
    sget-object v0, Labyr;->a:Labyr;

    sget-object v2, Labyq;->B:Labyq;

    const-string v4, "Encountered unexpected exception during fallback"

    invoke-static {v0, v2, v4, v3}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v3

    .line 59
    :pswitch_9
    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->a:Ljava/lang/Object;

    .line 62
    move-object/from16 v3, p1

    check-cast v3, Lajpo;

    check-cast v0, Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    new-instance v4, Lacfh;

    invoke-direct {v4, v2, v6}, Lacfh;-><init>(Ljava/lang/Object;I)V

    .line 63
    sget-object v2, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 64
    invoke-virtual {v0, v4, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lacfh;

    invoke-direct {v2, v3, v7}, Lacfh;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lailr;->a:Lailr;

    .line 65
    invoke-static {v0, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v3, v1, Lxwv;->a:Ljava/lang/Object;

    .line 66
    move-object/from16 v6, p1

    check-cast v6, Lanrl;

    :try_start_5
    check-cast v3, Lj$/util/Optional;

    .line 67
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labmh;

    check-cast v0, Labam;

    iget-object v0, v0, Labam;->c:Labra;

    .line 68
    invoke-virtual {v0}, Labpj;->z()Lapwk;

    move-result-object v0

    iget-object v0, v0, Lapwk;->f:Ljava/lang/String;

    .line 69
    sget-object v9, Labcw;->a:Lahvr;

    .line 70
    invoke-virtual {v6}, Lajox;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Labmh;->b([B)Labbt;

    move-result-object v3

    .line 71
    sget-object v6, Lanrj;->a:Lanrj;

    .line 72
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 74
    check-cast v9, Lanrj;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lanrj;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lanrj;->b:I

    iput-object v0, v9, Lanrj;->j:Ljava/lang/String;

    .line 76
    sget-object v0, Langn;->a:Langn;

    .line 77
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 78
    sget-object v9, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 79
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    const-string v10, "0"

    .line 80
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 81
    check-cast v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v12, v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v13, 0x200000

    or-int/2addr v12, v13

    iput v12, v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v10, v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->l:Ljava/lang/String;

    .line 82
    sget-object v10, Langk;->t:Langk;

    .line 83
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 84
    check-cast v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v10, v10, Langk;->aB:I

    iput v10, v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->p:I

    iget v10, v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v12, 0x2000000

    or-int/2addr v10, v12

    iput v10, v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v10, "10.29"

    .line 85
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 86
    check-cast v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v12, v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v13, 0x8000000

    or-int/2addr v12, v13

    iput v12, v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v10, v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:Ljava/lang/String;

    const-string v10, "zz"

    .line 87
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 88
    check-cast v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v12, v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v10, v11, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 90
    check-cast v10, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v11, v10, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v11, "ZZ"

    iput-object v11, v10, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Lajql;->instance:Lajqt;

    .line 92
    check-cast v10, Langn;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v9, v10, Langn;->b:I

    or-int/2addr v9, v8

    iput v9, v10, Langn;->b:I

    .line 94
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Langn;

    .line 95
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 96
    check-cast v9, Lanrj;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lanrj;->e:Langn;

    iget v0, v9, Lanrj;->b:I

    or-int/2addr v0, v8

    iput v0, v9, Lanrj;->b:I

    iget-object v0, v3, Labbt;->a:Lajpo;

    .line 98
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 99
    check-cast v9, Lanrj;

    iput v7, v9, Lanrj;->c:I

    iput-object v0, v9, Lanrj;->d:Ljava/lang/Object;

    iget-object v0, v3, Labbt;->b:Lajpo;

    .line 100
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 101
    check-cast v9, Lanrj;

    iget v10, v9, Lanrj;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Lanrj;->b:I

    iput-object v0, v9, Lanrj;->g:Lajpo;

    iget-object v0, v3, Labbt;->c:Lajpo;

    .line 102
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 103
    check-cast v4, Lanrj;

    iget v9, v4, Lanrj;->b:I

    or-int/2addr v7, v9

    iput v7, v4, Lanrj;->b:I

    iput-object v0, v4, Lanrj;->f:Lajpo;

    iget-object v0, v3, Labbt;->d:Lajpo;

    .line 104
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 105
    check-cast v3, Lanrj;

    iget v4, v3, Lanrj;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lanrj;->b:I

    iput-object v0, v3, Lanrj;->h:Lajpo;

    .line 106
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 107
    check-cast v0, Lanrj;

    iget v3, v0, Lanrj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lanrj;->b:I

    iput-boolean v8, v0, Lanrj;->i:Z

    .line 108
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 109
    check-cast v0, Lanrj;

    iput v8, v0, Lanrj;->k:I

    iget v2, v0, Lanrj;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lanrj;->b:I

    .line 110
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanrj;

    .line 111
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_5
    .catch Labbu; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 112
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    return-object v0

    .line 111
    :pswitch_b
    iget-object v0, v1, Lxwv;->a:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->b:Ljava/lang/Object;

    .line 113
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v0, Laanm;

    iget-object v3, v0, Laanm;->b:[I

    iget-object v4, v0, Laanm;->c:[I

    .line 114
    invoke-virtual {v0}, Laanm;->a()I

    move-result v0

    check-cast v2, Laaew;

    .line 115
    invoke-static {v2, v3, v4, v0}, Laanm;->g(Laaew;[I[II)V

    .line 116
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->a:Ljava/lang/Object;

    .line 117
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    check-cast v2, Lj$/util/Optional;

    check-cast v0, Laako;

    invoke-virtual {v0, v2, v3}, Laako;->aq(Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->a:Ljava/lang/Object;

    .line 118
    move-object/from16 v3, p1

    check-cast v3, Lapct;

    check-cast v2, Lj$/util/Optional;

    check-cast v0, Laakc;

    invoke-virtual {v0, v2, v3}, Laakc;->as(Lj$/util/Optional;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->a:Ljava/lang/Object;

    .line 119
    move-object/from16 v5, p1

    check-cast v5, Ljava/util/Map;

    .line 120
    invoke-static {}, Laaay;->d()[Lapbs;

    move-result-object v9

    if-nez v5, :cond_a

    sget-object v0, Laaay;->a:Ljava/lang/String;

    .line 121
    invoke-static {v0, v3}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v9}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    check-cast v2, Lahuj;

    check-cast v0, Laaay;

    .line 123
    invoke-virtual {v0, v2, v5}, Laaay;->a(Lahuj;Ljava/util/Map;)Ljava/util/List;

    .line 124
    :goto_3
    invoke-virtual {v2}, Lahuj;->size()I

    move-result v3

    if-ge v6, v3, :cond_10

    .line 125
    invoke-virtual {v2, v6}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldag;

    .line 126
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj$/util/Optional;

    .line 127
    invoke-static {v3}, Laacg;->i(Ldag;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 128
    invoke-virtual {v0, v3}, Laaay;->c(Ldag;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    goto :goto_4

    :cond_b
    const/4 v3, 0x2

    goto :goto_4

    :cond_c
    if-eqz v10, :cond_d

    .line 129
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 130
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v11}, Laacb;->c(Lcom/google/android/gms/cast/CastDevice;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-boolean v11, v0, Laaay;->b:Z

    if-eqz v11, :cond_d

    const/4 v3, 0x4

    goto :goto_4

    :cond_d
    if-eqz v10, :cond_e

    .line 131
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v3, 0x1

    goto :goto_4

    .line 132
    :cond_e
    invoke-static {v3}, Laaif;->am(Ldag;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x3

    goto :goto_4

    :cond_f
    const/4 v3, 0x6

    .line 128
    :goto_4
    aget-object v10, v9, v3

    .line 133
    invoke-virtual {v10}, Lajqt;->toBuilder()Lajql;

    move-result-object v10

    aget-object v11, v9, v3

    iget v11, v11, Lapbs;->d:I

    add-int/2addr v11, v8

    .line 134
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 135
    check-cast v12, Lapbs;

    iget v13, v12, Lapbs;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lapbs;->b:I

    iput v11, v12, Lapbs;->d:I

    .line 136
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Lapbs;

    aput-object v10, v9, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 137
    :cond_10
    invoke-static {v9}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_f
    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->a:Ljava/lang/Object;

    .line 138
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_11

    sget-object v0, Laaay;->a:Ljava/lang/String;

    .line 139
    invoke-static {v0, v3}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    .line 140
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_6

    :cond_11
    check-cast v2, Lahuj;

    check-cast v0, Laaay;

    .line 141
    invoke-virtual {v0, v2, v4}, Laaay;->a(Lahuj;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_10
    iget-object v0, v1, Lxwv;->a:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->b:Ljava/lang/Object;

    .line 142
    move-object/from16 v3, p1

    check-cast v3, Lead;

    check-cast v2, Lyhd;

    check-cast v0, Lyif;

    .line 143
    invoke-virtual {v0, v2}, Lyif;->o(Lyhd;)V

    .line 144
    invoke-static {v3}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lxwv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->a:Ljava/lang/Object;

    .line 145
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Exception;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lxxz;

    .line 146
    invoke-virtual {v0, v2}, Lxxz;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lxwv;->a:Ljava/lang/Object;

    iget-object v3, v1, Lxwv;->b:Ljava/lang/Object;

    .line 147
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Void;

    check-cast v0, Lxww;

    iget-object v0, v0, Lxww;->b:Lawxx;

    .line 148
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lafvq;

    sget-object v0, Lahnr;->a:Lahnr;

    move-object v9, v3

    check-cast v9, Lajqt;

    .line 149
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    check-cast v3, Lriv;

    iget v11, v3, Lriv;->b:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_12

    iget-object v3, v3, Lriv;->f:Lriw;

    if-nez v3, :cond_13

    .line 150
    sget-object v3, Lriw;->a:Lriw;

    goto :goto_7

    .line 151
    :cond_12
    sget-object v3, Lrit;->a:Lahpc;

    .line 152
    sget-object v11, Lriw;->a:Lriw;

    .line 151
    invoke-virtual {v3, v11}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lriw;

    .line 153
    :cond_13
    :goto_7
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 154
    check-cast v11, Lriv;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Lriv;->f:Lriw;

    iget v3, v11, Lriv;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v11, Lriv;->b:I

    .line 156
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lriv;

    if-eqz v3, :cond_14

    .line 157
    new-instance v9, Lrir;

    invoke-direct {v9, v3, v0, v0}, Lrir;-><init>(Lriv;Lahpc;Lahpc;)V

    iget-object v0, v10, Lafvq;->o:Ljava/lang/Object;

    check-cast v0, Lrmy;

    .line 158
    invoke-virtual {v0}, Lrmy;->c()J

    move-result-wide v11

    iget-object v0, v10, Lafvq;->g:Ljava/lang/Object;

    new-instance v3, Lgdt;

    const/4 v13, 0x0

    invoke-direct {v3, v10, v9, v2, v13}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v10, Lafvq;->n:Ljava/lang/Object;

    check-cast v0, Lrna;

    .line 159
    invoke-virtual {v0, v3, v2}, Lrna;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 160
    sget-object v2, Laiir;->a:Laiir;

    .line 161
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, v9, Lrir;->a:Lriv;

    iget-object v3, v3, Lriv;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v13, v2, Lajql;->instance:Lajqt;

    .line 163
    check-cast v13, Laiir;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laiir;->b:I

    or-int/2addr v8, v14

    iput v8, v13, Laiir;->b:I

    iput-object v3, v13, Laiir;->c:Ljava/lang/String;

    iget-object v3, v9, Lrir;->a:Lriv;

    iget-wide v13, v3, Lriv;->h:J

    .line 165
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 166
    check-cast v3, Laiir;

    iget v8, v3, Laiir;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v3, Laiir;->b:I

    iput-wide v13, v3, Laiir;->i:J

    iget-object v3, v9, Lrir;->a:Lriv;

    iget-object v3, v3, Lriv;->i:Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 168
    check-cast v8, Laiir;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v8, Laiir;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v8, Laiir;->b:I

    iput-object v3, v8, Laiir;->j:Ljava/lang/String;

    .line 170
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 171
    check-cast v3, Laiir;

    iget v8, v3, Laiir;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v3, Laiir;->b:I

    iput-boolean v6, v3, Laiir;->h:Z

    .line 172
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 173
    check-cast v3, Laiir;

    iget v8, v3, Laiir;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v3, Laiir;->b:I

    iput-boolean v6, v3, Laiir;->k:Z

    iget-object v3, v9, Lrir;->a:Lriv;

    iget v3, v3, Lriv;->e:I

    .line 174
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 175
    check-cast v6, Laiir;

    iget v8, v6, Laiir;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Laiir;->b:I

    iput v3, v6, Laiir;->d:I

    iget-object v3, v9, Lrir;->a:Lriv;

    iget-object v3, v3, Lriv;->d:Ljava/lang/String;

    .line 176
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 177
    check-cast v6, Laiir;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laiir;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Laiir;->b:I

    iput-object v3, v6, Laiir;->e:Ljava/lang/String;

    iget-object v3, v9, Lrir;->a:Lriv;

    iget-object v3, v3, Lriv;->g:Lajrj;

    .line 179
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    .line 180
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 181
    check-cast v4, Laiir;

    iget v6, v4, Laiir;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Laiir;->b:I

    iput v3, v4, Laiir;->f:I

    .line 182
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laiir;

    new-instance v15, Lsso;

    invoke-direct {v15, v13}, Lsso;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lovj;

    const/16 v16, 0x4

    move-object v9, v2

    move-object v14, v0

    invoke-direct/range {v9 .. v16}, Lovj;-><init>(Lafvq;JLaiir;Lcom/google/common/util/concurrent/ListenableFuture;Lsso;I)V

    .line 183
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 184
    sget-object v3, Lailr;->a:Lailr;

    .line 185
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 156
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null dataFileGroup"

    .line 157
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_13
    iget-object v0, v1, Lxwv;->a:Ljava/lang/Object;

    iget-object v2, v1, Lxwv;->b:Ljava/lang/Object;

    .line 186
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 188
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 187
    :cond_15
    check-cast v0, Lxww;

    iget-object v0, v0, Lxww;->c:Lawxx;

    .line 189
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    sget-object v3, Laluj;->g:Laluj;

    check-cast v2, Lriv;

    iget-object v4, v2, Lriv;->c:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v3, v4}, Lajad;->aZ(Laluj;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    iget-object v2, v2, Lriv;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to add filegroup: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_16
    sget-object v0, Lasky;->H:Lasky;

    invoke-static {v0}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object v0

    throw v0

    .line 202
    :cond_17
    :goto_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    if-ne v4, v9, :cond_19

    .line 204
    invoke-interface {v2}, Laugt;->d()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "X-Goog-Upload-Header-Scotty-Resource-Id"

    .line 207
    invoke-virtual {v3, v4}, Laugh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    .line 208
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 210
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lafzm;

    iget-object v4, v4, Lafzm;->h:Lagrw;

    .line 211
    invoke-virtual {v4}, Lagrw;->O()Lafya;

    move-result-object v4

    new-instance v6, Laeel;

    invoke-direct {v6, v2, v3, v5}, Laeel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lagbc;

    .line 212
    invoke-virtual {v0, v4, v8, v6}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 206
    :cond_18
    sget-object v0, Lasky;->I:Lasky;

    invoke-static {v0}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object v0

    throw v0

    .line 204
    :cond_19
    sget-object v2, Lasky;->H:Lasky;

    check-cast v0, Lafzm;

    iget-object v0, v0, Lafzm;->a:Lanzb;

    iget-object v0, v0, Lanzb;->e:Lajre;

    invoke-static {v2, v0}, Lafwa;->c(Lasky;Ljava/util/List;)Lafwa;

    move-result-object v0

    throw v0

    .line 203
    :cond_1a
    sget-object v2, Lasky;->O:Lasky;

    check-cast v0, Lafzm;

    iget-object v0, v0, Lafzm;->a:Lanzb;

    iget-object v0, v0, Lanzb;->e:Lajre;

    invoke-static {v2, v0}, Lafwa;->c(Lasky;Ljava/util/List;)Lafwa;

    move-result-object v0

    throw v0

    .line 200
    :cond_1b
    sget-object v0, Lasky;->G:Lasky;

    invoke-static {v0}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object v0

    throw v0

    .line 196
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Null response headers"

    .line 197
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 196
    :cond_1d
    sget-object v2, Lasky;->H:Lasky;

    check-cast v0, Lafzm;

    iget-object v0, v0, Lafzm;->a:Lanzb;

    iget-object v0, v0, Lanzb;->e:Lajre;

    invoke-static {v2, v0}, Lafwa;->c(Lasky;Ljava/util/List;)Lafwa;

    move-result-object v0

    throw v0

    .line 215
    :cond_1e
    sget-object v2, Lasky;->M:Lasky;

    check-cast v0, Lafzm;

    iget-object v0, v0, Lafzm;->a:Lanzb;

    iget-object v0, v0, Lanzb;->e:Lajre;

    invoke-static {v2, v0}, Lafwa;->c(Lasky;Ljava/util/List;)Lafwa;

    move-result-object v0

    throw v0

    .line 194
    :cond_1f
    sget-object v2, Lasky;->L:Lasky;

    check-cast v0, Lafzm;

    iget-object v0, v0, Lafzm;->a:Lanzb;

    iget-object v0, v0, Lanzb;->e:Lajre;

    invoke-static {v2, v0}, Lafwa;->c(Lasky;Ljava/util/List;)Lafwa;

    move-result-object v0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

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
