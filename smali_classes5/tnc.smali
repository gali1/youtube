.class public final Ltnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnh;


# static fields
.field public static final a:Lahup;

.field public static b:Lyoutube/media/engine/api/MediaEngineAudioContainer;

.field private static final s:Lajad;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Ltmz;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/content/Context;

.field public final h:Lj$/nio/file/Path;

.field public i:Lprd;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Lahmt;

.field public final p:Lqyz;

.field private final q:Lcom/google/android/libraries/blocks/Container;

.field private final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "tnc"

    .line 1
    invoke-static {v0}, Lajad;->di(Ljava/lang/String;)Lajad;

    move-result-object v0

    sput-object v0, Ltnc;->s:Lajad;

    .line 3
    sget-object v1, Latzx;->a:Latzx;

    sget-object v2, Ltnh;->a:Ltnh;

    sget-object v3, Latzx;->b:Latzx;

    sget-object v4, Ltnh;->a:Ltnh;

    sget-object v5, Latzx;->d:Latzx;

    sget-object v6, Ltnh;->c:Ltnh;

    sget-object v7, Latzx;->c:Latzx;

    sget-object v8, Ltnh;->b:Ltnh;

    sget-object v9, Latzx;->e:Latzx;

    sget-object v10, Ltnh;->d:Ltnh;

    .line 4
    invoke-static/range {v1 .. v10}, Lahup;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Ltnc;->a:Lahup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltnc;->c:Z

    iput-boolean v0, p0, Ltnc;->d:Z

    invoke-static {}, Ltmz;->a()Ltmy;

    move-result-object v1

    invoke-virtual {v1}, Ltmy;->a()Ltmz;

    move-result-object v1

    iput-object v1, p0, Ltnc;->e:Ltmz;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ltnc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ltnc;->j:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ltnc;->k:Lj$/util/Optional;

    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ltnc;->l:Landroid/os/Handler;

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltnc;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltnc;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltnc;->r:Ljava/util/Map;

    new-instance v1, Lqyz;

    .line 9
    invoke-direct {v1}, Lqyz;-><init>()V

    iput-object v1, p0, Ltnc;->p:Lqyz;

    iput-object p1, p0, Ltnc;->g:Landroid/content/Context;

    sget-object v2, Ltnc;->b:Lyoutube/media/engine/api/MediaEngineAudioContainer;

    .line 10
    sget-object v1, Latfr;->a:Latfr;

    :try_start_0
    iget-object v3, v2, Lyoutube/media/engine/api/MediaEngineAudioContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    const-string v4, "media_engine_audio_container_manifest"

    .line 11
    invoke-interface {v3, v4}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Latft;

    move-result-object v3

    new-instance v9, Lcom/google/android/libraries/blocks/Container;

    new-instance v10, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 12
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    .line 13
    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v4

    iget-object v3, v2, Lyoutube/media/engine/api/MediaEngineAudioContainer;->b:Ljava/util/TreeMap;

    .line 14
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    new-array v5, v3, [I

    iget-object v3, v2, Lyoutube/media/engine/api/MediaEngineAudioContainer;->b:Ljava/util/TreeMap;

    .line 15
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lyoutube/media/engine/api/MediaEngineAudioContainer;->b:Ljava/util/TreeMap;

    .line 17
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-array v6, v0, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    const-wide/16 v7, 0x0

    move-object v3, v1

    .line 12
    invoke-virtual/range {v2 .. v8}, Lyoutube/media/engine/api/MediaEngineAudioContainer;->nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    invoke-direct {v9, v10}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iput-object v9, p0, Ltnc;->q:Lcom/google/android/libraries/blocks/Container;

    new-instance v1, Lahlk;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lahlk;-><init>(I)V

    .line 18
    invoke-virtual {v9, v1}, Lprb;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v1

    check-cast v1, Lahmt;

    iput-object v1, p0, Ltnc;->o:Lahmt;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "me_cache"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Ltnc;->h:Lj$/nio/file/Path;

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static final l(Laxno;)Latzu;
    .locals 2

    .line 1
    sget-object v0, Latzu;->a:Latzu;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object p0, p0, Laxno;->a:[B

    .line 1
    invoke-static {p0}, Lajpo;->w([B)Lajpo;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Latzu;

    iput-object p0, v1, Latzu;->b:Lajpo;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latzu;

    return-object p0
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ltnc;->o:Lahmt;

    sget-object v1, Lajqb;->a:Lajqb;

    .line 2
    invoke-virtual {v0}, Lahmt;->f()V

    .line 3
    sget-object v2, Latzm;->a:Latzm;

    .line 4
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    const v3, 0x376d8f02

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latzm;

    iget v1, v0, Latzm;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Latzm;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lajqa;

    .line 6
    invoke-static {v0}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Ltnc;->p:Lqyz;

    .line 7
    invoke-virtual {v1, v0}, Lqyz;->g(Lj$/time/Duration;)V

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Latzm;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Latzk;

    .line 9
    invoke-virtual {p0, v0}, Ltnc;->f(Latzk;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 10
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapdv;->g:Lapdv;

    const-string v4, "tnc"

    const-string v5, "getAverageAudioLatency"

    move-object v1, p0

    .line 12
    invoke-virtual/range {v1 .. v6}, Ltnc;->g(Ljava/lang/String;Lapdv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ltnc;->p:Lqyz;

    .line 13
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lqyz;->g(Lj$/time/Duration;)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Laxno;
    .locals 8

    .line 1
    invoke-static {}, Laxno;->a()Laxno;

    move-result-object v6

    iget-object v0, p0, Ltnc;->e:Ltmz;

    iget-boolean v0, v0, Ltmz;->b:Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ltnc;->h:Lj$/nio/file/Path;

    const/4 v3, 0x0

    new-array v4, v3, [Lj$/nio/file/LinkOption;

    .line 3
    invoke-static {v0, v4}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Ltnc;->h:Lj$/nio/file/Path;

    const-string v4, "cache"

    new-array v3, v3, [Lj$/nio/file/attribute/FileAttribute;

    .line 4
    invoke-static {v0, v4, v3}, Lj$/nio/file/Files;->createTempDirectory(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lbsz;

    iget-object v3, p0, Ltnc;->g:Landroid/content/Context;

    .line 16
    invoke-direct {v2, v3}, Lbsz;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v3, Lbvt;

    .line 18
    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    new-instance v5, Lbvq;

    invoke-direct {v5}, Lbvq;-><init>()V

    invoke-direct {v3, v4, v5, v2}, Lbvt;-><init>(Ljava/io/File;Lbvq;Lbsz;)V

    new-instance v4, Ltmx;

    invoke-direct {v4, v3, v0, v2}, Ltmx;-><init>(Lbvt;Lj$/nio/file/Path;Lbsz;)V

    iget-object v0, p0, Ltnc;->r:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lapeb;->b()Lapea;

    move-result-object v0

    sget-object v3, Lapdv;->c:Lapdv;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lapea;->instance:Lajqt;

    .line 7
    check-cast v4, Lapeb;

    invoke-static {v4, v3}, Lapeb;->g(Lapeb;Lapdv;)V

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lapea;->instance:Lajqt;

    .line 10
    check-cast v3, Lapeb;

    const-string v4, "tnc"

    invoke-static {v3, v4}, Lapeb;->h(Lapeb;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lapea;->instance:Lajqt;

    .line 12
    check-cast v3, Lapeb;

    const-string v4, "createSimpleCache"

    invoke-static {v3, v4}, Lapeb;->i(Lapeb;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 14
    invoke-virtual {p0, v0, v2}, Ltnc;->i(Lapeb;Laxnp;)V

    iget-object v3, p0, Ltnc;->k:Lj$/util/Optional;

    .line 15
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Ltnc;->q:Lcom/google/android/libraries/blocks/Container;

    new-instance v3, Lahlt;

    invoke-direct {v3, v1}, Lahlt;-><init>(I)V

    .line 20
    new-instance v1, Ltmv;

    invoke-direct {v1, p0, p1, v2, v6}, Ltmv;-><init>(Ltnc;Landroid/net/Uri;Lbvt;Laxno;)V

    .line 21
    invoke-virtual {v0, v3, v1}, Lprb;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lahmt;

    new-instance v7, Llkk;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    invoke-virtual {p0, v7}, Ltnc;->e(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Ltnc;->p:Lqyz;

    .line 23
    invoke-virtual {v0, v6, p1}, Lqyz;->e(Laxno;Landroid/net/Uri;)V

    return-object v6
.end method

.method public final c()V
    .locals 10

    const-string v0, "SimpleCache"

    const-string v1, "Failed to delete file metadata: "

    .line 1
    iget-object v2, p0, Ltnc;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmx;

    iget-object v4, v3, Ltmx;->a:Lbvt;

    .line 2
    invoke-virtual {v4}, Lbvt;->l()V

    iget-object v4, v3, Ltmx;->b:Lj$/nio/file/Path;

    .line 3
    invoke-interface {v4}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    iget-object v3, v3, Ltmx;->c:Lbsz;

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v5}, Lbvt;->h([Ljava/io/File;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 8
    :try_start_0
    invoke-static {v3, v5, v6}, Lbvf;->f(Lbsz;J)V
    :try_end_0
    .catch Lbsy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-static {v5, v6, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v0, v7}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lbvl;->f(Lbsz;Ljava/lang/String;)V
    :try_end_1
    .catch Lbsy; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 12
    :catch_1
    invoke-static {v5, v6, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_2
    invoke-static {v4}, Lbsu;->R(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltnc;->r:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Laugp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laugp;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Ltnc;->e(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Ltnc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Callable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauae;

    iget v0, p1, Lauae;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lauae;->c:Latzk;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Latzk;->c()Latzk;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ltnc;->f(Latzk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 4
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapdv;->g:Lapdv;

    const-string v3, "tnc"

    const-string v4, "handleIfError"

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Ltnc;->g(Ljava/lang/String;Lapdv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Latzk;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Latzk;->a()Lapeb;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Latzk;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lapeb;->a()Lapdv;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lapeb;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lapeb;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Ltnc;->g(Ljava/lang/String;Lapdv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lapdv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lapeb;->b()Lapea;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lapea;->instance:Lajqt;

    .line 3
    check-cast v1, Lapeb;

    invoke-static {v1, p2}, Lapeb;->g(Lapeb;Lapdv;)V

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lapea;->instance:Lajqt;

    .line 5
    check-cast v1, Lapeb;

    invoke-static {v1, p3}, Lapeb;->h(Lapeb;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lapea;->instance:Lajqt;

    .line 7
    check-cast p3, Lapeb;

    invoke-static {p3, p4}, Lapeb;->i(Lapeb;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lapeb;

    iget-object p4, p0, Ltnc;->k:Lj$/util/Optional;

    .line 9
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/16 v1, 0xe

    invoke-direct {v0, p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p4, Laxnp;

    .line 10
    invoke-direct {p4, p1, p5, p2}, Laxnp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lapdv;)V

    .line 11
    invoke-virtual {p0, p3, p4}, Ltnc;->i(Lapeb;Laxnp;)V

    iget-object p1, p0, Ltnc;->j:Lj$/util/Optional;

    new-instance p2, Ljcf;

    const/16 p3, 0x12

    const/4 p5, 0x0

    invoke-direct {p2, p0, p4, p3, p5}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Luah;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ltnc;->e(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final i(Lapeb;Laxnp;)V
    .locals 3

    .line 1
    sget-object v0, Ltnc;->s:Lajad;

    invoke-virtual {v0}, Lajad;->cP()Ltoq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltoq;->b()V

    iput-object p2, v0, Ltoq;->a:Ljava/lang/Object;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lapeb;->a()Lapdv;

    move-result-object v1

    iget v1, v1, Lapdv;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Lapeb;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1}, Lapeb;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    iget-object p1, p0, Ltnc;->p:Lqyz;

    .line 6
    invoke-virtual {p1}, Lqyz;->c()Ltnd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, p2, v1

    const-string p1, "ME AudioPlayer error, error_event=[%s, %s, %s], state=%s"

    .line 7
    invoke-virtual {v0, p1, p2}, Ltoq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lj$/time/Duration;)V
    .locals 2

    .line 1
    new-instance v0, Lpfi;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ltnc;->e(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final k(Laxnp;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laxnp;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Laxnp;->a:Lapdv;

    const-string v3, "tnc"

    const-string v0, "onMediaSourceException_"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ltnc;->g(Ljava/lang/String;Lapdv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
