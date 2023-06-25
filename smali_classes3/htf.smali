.class public final Lhtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;)Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;)V

    return-object v0
.end method

.method public static c()Lawwp;
    .locals 1

    .line 1
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lawxx;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lhvx;
    .locals 9

    .line 1
    new-instance v8, Lhvx;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhvx;-><init>(Landroid/content/Context;Lawxx;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v8
.end method

.method public static e(Landroid/content/Context;Lbv;)Lapx;
    .locals 2

    .line 1
    new-instance v0, Lapx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapx;-><init>(Landroid/content/Context;[B)V

    .line 2
    invoke-static {}, Ltw;->b()V

    iput-object p1, v0, Lapx;->m:Lblh;

    .line 3
    invoke-virtual {v0}, Lapx;->d()V

    .line 4
    sget-object p0, Labx;->a:Labx;

    invoke-virtual {v0, p0}, Lapx;->c(Labx;)V

    return-object v0
.end method

.method public static f(Lxve;Lhur;)Lhrq;
    .locals 2

    .line 1
    new-instance v0, Lhrq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lhrq;-><init>(Lxve;Lhur;I)V

    return-object v0
.end method

.method public static g(Lby;Labzm;Labzc;Lzso;)Lgca;
    .locals 7

    .line 1
    new-instance v6, Lgca;

    const/16 v5, 0x9

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgca;-><init>(Lby;Labzm;Labzc;Lzso;I)V

    return-object v6
.end method

.method public static h(Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityAccountContainer;Lzkd;Lawxx;)Lcom/google/android/libraries/blocks/Container;
    .locals 7

    .line 1
    invoke-static {}, Lpxk;->a()V

    const/16 v0, 0x4da

    .line 2
    invoke-virtual {p1, v0}, Lzkd;->a(I)Lahqc;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Latft;

    iget-wide v0, v3, Latft;->c:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lzkd;->b(J)Latfr;

    move-result-object v2

    .line 5
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/libraries/blocks/Container;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityAccountContainer;->a:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    new-array v4, p1, [I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityAccountContainer;->a:Ljava/util/TreeMap;

    .line 7
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityAccountContainer;->a:Ljava/util/TreeMap;

    .line 9
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-array p1, p2, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    const/16 v1, 0x4da

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/blocks/Container;->c(ILatfr;Latft;[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/blocks/Container;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;Lzkd;Lawxx;)Lcom/google/android/libraries/blocks/Container;
    .locals 7

    .line 1
    invoke-static {}, Lpxk;->a()V

    const/16 v0, 0x8e

    .line 2
    invoke-virtual {p1, v0}, Lzkd;->a(I)Lahqc;

    move-result-object v0

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Latft;

    iget-wide v0, v3, Latft;->c:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lzkd;->b(J)Latfr;

    move-result-object v2

    .line 4
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/libraries/blocks/Container;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;->a:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    new-array v4, p1, [I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;->a:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;->a:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-array p1, p2, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    const/16 v1, 0x8e

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/blocks/Container;->c(ILatfr;Latft;[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/blocks/Container;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeProdContainer;Lzkd;)Lcom/google/android/libraries/blocks/Container;
    .locals 3

    .line 1
    invoke-static {}, Lpxk;->a()V

    const/16 v0, 0x2a

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lzkd;->a(I)Lahqc;

    move-result-object v0

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Latft;

    iget-wide v1, v1, Latft;->c:J

    .line 3
    invoke-virtual {p1, v1, v2}, Lzkd;->b(J)Latfr;

    move-result-object p1

    .line 2
    check-cast v0, Latft;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeProdContainer;->a(Latfr;Latft;)Lcom/google/android/libraries/blocks/Container;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p1, Latfr;->a:Latfr;

    .line 6
    sget-object v0, Latft;->a:Latft;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeProdContainer;->a(Latfr;Latft;)Lcom/google/android/libraries/blocks/Container;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Ljava/security/SecureRandom;Lacug;)Lhtc;
    .locals 1

    new-instance v0, Lhtc;

    invoke-direct {v0, p0, p1}, Lhtc;-><init>(Ljava/security/SecureRandom;Lacug;)V

    return-object v0
.end method

.method public static l(Ltrm;Lxve;)Lhrq;
    .locals 2

    .line 1
    new-instance v0, Lhrq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lhrq;-><init>(Ltrm;Lxve;I)V

    return-object v0
.end method

.method public static m(Laeqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ladti;Ladzx;Lavit;Lzug;)Ladsc;
    .locals 9

    .line 1
    new-instance v8, Ladsc;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ladsc;-><init>(Laeqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ladti;Ladzx;Lavit;Lzug;)V

    return-object v8
.end method

.method public static n()Ldws;
    .locals 2

    .line 1
    new-instance v0, Ldws;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldws;-><init>([I)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Labzc;Labzm;)Leo;
    .locals 2

    new-instance v0, Leo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static p(Lxvy;)Ldws;
    .locals 1

    new-instance v0, Ldws;

    invoke-direct {v0, p0}, Ldws;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Lhto;Leo;)Lhtm;
    .locals 1

    .line 1
    new-instance v0, Lhtm;

    invoke-direct {v0, p0, p1}, Lhtm;-><init>(Lhto;Leo;)V

    return-object v0
.end method

.method public static r(Labzm;Ldws;Landroid/content/Context;Labzc;Lpri;)Lhud;
    .locals 7

    .line 1
    new-instance v6, Lhud;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhud;-><init>(Labzm;Ldws;Landroid/content/Context;Labzc;Lpri;)V

    return-object v6
.end method

.method public static s(Lhud;Lzug;Ljava/util/concurrent/Executor;Ljava/security/SecureRandom;Lawxx;Ldws;Lpri;)Lhui;
    .locals 9

    .line 1
    new-instance v8, Lhui;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhui;-><init>(Lhud;Lzug;Ljava/util/concurrent/Executor;Ljava/security/SecureRandom;Lawxx;Ldws;Lpri;)V

    return-object v8
.end method

.method public static t(Lhue;Lhue;Ldws;)Lhue;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2}, Ldws;->n()Z

    move-result p2

    if-ne v0, p2, :cond_0

    move-object p0, p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lxxz;Lxpp;Lhbr;Ldws;)Lhti;
    .locals 7

    .line 1
    new-instance v6, Lhti;

    new-instance v5, Lpzb;

    invoke-direct {v5, p0, p1, p2}, Lpzb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lhti;-><init>(Landroid/content/Context;Lxpp;Lhbr;Ldws;Lpzb;)V

    return-object v6
.end method

.method public static v(Landroid/content/Context;Laesf;)Lacug;
    .locals 1

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "uri_flow_module"

    .line 2
    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "uri_flow.pb"

    .line 3
    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 7
    sget-object p0, Lajuu;->a:Lajuu;

    invoke-virtual {v0, p0}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 8
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
