.class public final Labpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Labpf;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Labpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labra;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpf;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Labpj;->l()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Labev;

    .line 2
    invoke-direct {v0, p1, p1}, Labev;-><init>(II)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Labpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Labpf;->a:Ljava/lang/Object;

    iput-object p1, p0, Labpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpri;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labpf;->a:Ljava/lang/Object;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "livecreation"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Labpf;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/io/File;

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqda;Laelu;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lqda;->a:Lqyx;

    invoke-static {p2}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lqzc;->c(Z)V

    new-instance v0, Lpxo;

    .line 3
    invoke-virtual {p2}, Lqzc;->a()Lqzd;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lpxo;-><init>(Landroid/content/Context;Lqzd;)V

    iput-object v0, p0, Labpf;->a:Ljava/lang/Object;

    iput-object p3, p0, Labpf;->b:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lpxo;

    .line 4
    invoke-virtual {v0}, Lpxo;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Labpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labpf;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Labpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Labpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Labpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Labpf;->a:Ljava/lang/Object;

    new-instance v0, Lzbz;

    .line 9
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lzbz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Labpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzsu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpf;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Labpf;->b:Ljava/lang/Object;

    return-void
.end method

.method private final I(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 10

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;

    instance-of v3, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Labpf;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    if-eqz p1, :cond_0

    move-object v6, v3

    check-cast v6, Lzsu;

    .line 3
    invoke-virtual {v6, v2}, Lzsu;->w(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)V

    .line 6
    sget-object v6, Laobs;->a:Laobs;

    .line 7
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 9
    check-cast v8, Laobs;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laobs;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Laobs;->b:I

    iput-object v7, v8, Laobs;->c:Ljava/lang/String;

    .line 11
    iget v7, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;->f:I

    .line 12
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 13
    check-cast v8, Laobs;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Laobs;->f:I

    iget v7, v8, Laobs;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Laobs;->b:I

    .line 14
    iget-object v7, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;->c:Lasty;

    .line 15
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 16
    check-cast v8, Laobs;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laobs;->d:Lasty;

    iget v7, v8, Laobs;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Laobs;->b:I

    .line 18
    iget-object v7, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;->e:Laocy;

    if-eqz v7, :cond_1

    .line 19
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 20
    check-cast v8, Laobs;

    iput-object v7, v8, Laobs;->e:Laocy;

    iget v7, v8, Laobs;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Laobs;->b:I

    .line 21
    :cond_1
    iget-object v7, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;->d:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 22
    sget-object v7, Lauan;->a:Lauan;

    .line 23
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 22
    iget-object v8, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;->d:Lj$/util/Optional;

    .line 24
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lauam;

    .line 25
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 26
    check-cast v9, Lauan;

    iput-object v8, v9, Lauan;->c:Lauam;

    iget v8, v9, Lauan;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lauan;->b:I

    .line 27
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lauan;

    .line 28
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 29
    check-cast v8, Laobs;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laobs;->g:Lauan;

    iget v7, v8, Laobs;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Laobs;->b:I

    .line 31
    :cond_2
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laobs;

    .line 32
    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;->b:Lahuj;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v5, v7, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Laotn;

    move-object v9, v3

    check-cast v9, Lzsu;

    iget-object v9, v9, Lzsu;->b:Lawxx;

    .line 34
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-static {v9, v8, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzts;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    check-cast v2, Lzsu;

    iget-boolean v2, v2, Lzsu;->e:Z

    if-eqz v2, :cond_4

    .line 35
    new-instance v2, Lxov;

    const/16 v4, 0x9

    invoke-direct {v2, v6, v4}, Lxov;-><init>(Ljava/lang/Object;I)V

    move-object v4, v3

    check-cast v4, Lzsu;

    invoke-virtual {v4, v2, p1}, Lzsu;->g(Ljava/util/function/Consumer;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    goto :goto_2

    .line 36
    :cond_4
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lanjc;->instance:Lajqt;

    .line 38
    check-cast v4, Lanje;

    invoke-static {v4, v6}, Lanje;->aO(Lanje;Laobs;)V

    .line 36
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    move-object v4, v3

    check-cast v4, Lzsu;

    .line 39
    invoke-virtual {v4, v2, p1}, Lzsu;->f(Lanje;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 35
    :goto_2
    check-cast v3, Lzsu;

    iget-object v2, v3, Lzsu;->c:Lawxx;

    .line 40
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzti;

    invoke-virtual {v2, v6}, Lzti;->f(Laobs;)V

    goto/16 :goto_0

    .line 39
    :cond_5
    instance-of v3, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    if-eqz v3, :cond_0

    iget-object v3, p0, Labpf;->a:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    if-eqz p1, :cond_0

    move-object v6, v3

    check-cast v6, Lzsu;

    .line 42
    invoke-virtual {v6, v2}, Lzsu;->w(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)V

    .line 45
    sget-object v6, Laobr;->a:Laobr;

    .line 46
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 48
    check-cast v8, Laobr;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laobr;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Laobr;->b:I

    iput-object v7, v8, Laobr;->c:Ljava/lang/String;

    .line 50
    iget v7, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->f:I

    .line 51
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 52
    check-cast v8, Laobr;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Laobr;->f:I

    iget v7, v8, Laobr;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Laobr;->b:I

    .line 53
    iget-object v7, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->c:Lasty;

    .line 54
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 55
    check-cast v8, Laobr;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laobr;->d:Lasty;

    iget v7, v8, Laobr;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Laobr;->b:I

    .line 57
    iget-object v7, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->e:Laocy;

    if-eqz v7, :cond_6

    .line 58
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 59
    check-cast v8, Laobr;

    iput-object v7, v8, Laobr;->e:Laocy;

    iget v7, v8, Laobr;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Laobr;->b:I

    .line 60
    :cond_6
    iget-object v7, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->d:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 61
    sget-object v7, Lauan;->a:Lauan;

    .line 62
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 61
    iget-object v8, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->d:Lj$/util/Optional;

    .line 63
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lauam;

    .line 64
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 65
    check-cast v9, Lauan;

    iput-object v8, v9, Lauan;->c:Lauam;

    iget v8, v9, Lauan;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lauan;->b:I

    .line 66
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lauan;

    .line 67
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 68
    check-cast v8, Laobr;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laobr;->g:Lauan;

    iget v7, v8, Laobr;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Laobr;->b:I

    .line 70
    :cond_7
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laobr;

    .line 71
    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->b:Lahuj;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-ge v5, v7, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 71
    check-cast v8, Laotn;

    move-object v9, v3

    check-cast v9, Lzsu;

    iget-object v9, v9, Lzsu;->b:Lawxx;

    .line 73
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-static {v9, v8, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzts;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 74
    :cond_8
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lanjc;->instance:Lajqt;

    .line 76
    check-cast v4, Lanje;

    invoke-static {v4, v6}, Lanje;->aP(Lanje;Laobr;)V

    .line 74
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    move-object v4, v3

    check-cast v4, Lzsu;

    .line 77
    invoke-virtual {v4, v2, p1}, Lzsu;->f(Lanje;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    check-cast v3, Lzsu;

    iget-object v2, v3, Lzsu;->c:Lawxx;

    .line 78
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzti;

    invoke-virtual {v2, v6}, Lzti;->e(Laobr;)V

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Labpf;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final J(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 3

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;->c:Lasty;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0, p2}, Labpf;->I(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x5

    if-lt p0, v1, :cond_2

    const/4 v1, 0x6

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static t(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzbz;

    iget-boolean v2, v2, Lzbz;->a:Z

    if-eqz v2, :cond_1

    check-cast v1, Lzbz;

    .line 1
    invoke-virtual {v1}, Lzbz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    check-cast v1, Lzbz;

    .line 2
    invoke-virtual {v1}, Lzbz;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    check-cast v1, Lzbz;

    iget-object v1, v1, Lzbz;->g:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v1}, Labpf;->y(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzbz;

    iput-object p1, v2, Lzbz;->d:Ljava/lang/Runnable;

    check-cast v1, Lzbz;

    .line 1
    iput-object p2, v1, Lzbz;->c:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Lzcd;)V
    .locals 3

    .line 1
    new-instance v0, Lygu;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lygu;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lywc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0, p1}, Labpf;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    check-cast v1, Lzbz;

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lzbz;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Labpf;->A()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    check-cast v1, Lzbz;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lzbz;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F(Lzcg;)V
    .locals 2

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    check-cast v1, Lzbz;

    .line 1
    iput-object p1, v1, Lzbz;->h:Lzcg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G(Lamfx;)V
    .locals 2

    iget-object v0, p0, Labpf;->a:Ljava/lang/Object;

    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    check-cast v1, Laelu;

    .line 1
    invoke-virtual {v1, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    iget-object p1, p1, Laekz;->c:[B

    check-cast v0, Lpxo;

    .line 2
    invoke-virtual {v0, p1}, Lpxo;->a([B)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Labpf;->a:Ljava/lang/Object;

    check-cast v0, Lpxo;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lpxo;->a([B)V

    return-void
.end method

.method public final c(Lahqc;Lahqc;)Lablm;
    .locals 3

    new-instance v0, Lablm;

    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    iget-object v2, p0, Labpf;->a:Ljava/lang/Object;

    check-cast v2, Laacj;

    .line 1
    invoke-direct {v0, v1, v2, p1, p2}, Lablm;-><init>(Lvwq;Laacj;Lahqc;Lahqc;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Labfq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Labjt;
    .locals 3

    iget-object v0, p0, Labpf;->a:Ljava/lang/Object;

    check-cast v0, Labra;

    .line 1
    invoke-virtual {v0}, Labra;->br()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Labpf;->a:Ljava/lang/Object;

    check-cast p1, Labra;

    .line 11
    invoke-virtual {p1}, Labra;->bx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Labjt;->e:Labjt;

    goto :goto_1

    .line 13
    :cond_0
    sget-object p1, Labjt;->c:Labjt;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Labpf;->a:Ljava/lang/Object;

    check-cast v0, Labpj;

    .line 2
    invoke-virtual {v0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-object v0, v0, Lamku;->at:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_2

    const-string v0, ".*"

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const-string p1, ""

    .line 5
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Labjt;->f:Labjt;

    goto :goto_1

    .line 4
    :cond_5
    :goto_0
    iget-object p1, p0, Labpf;->a:Ljava/lang/Object;

    check-cast p1, Labpj;

    iget-object p1, p1, Labpj;->m:Lavgc;

    const-wide/32 v0, 0x2b4ba38

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Labpf;->b:Ljava/lang/Object;

    check-cast p1, Lwbo;

    iget-object p1, p1, Lwbo;->i:Lwbn;

    sget v0, Lwbn;->g:I

    .line 7
    invoke-virtual {p1, v0}, Lwbn;->a(I)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    .line 9
    sget-object p1, Labjt;->b:Labjt;

    goto :goto_1

    .line 8
    :cond_6
    sget-object p1, Labjt;->a:Labjt;

    .line 12
    :goto_1
    new-instance v0, Labju;

    .line 14
    invoke-direct {v0, p1}, Labju;-><init>(Labjt;)V

    iget-object p1, v0, Labju;->a:Labjt;

    sget-object v1, Labjt;->a:Labjt;

    if-ne p1, v1, :cond_12

    iget-boolean p1, p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->i:Z

    if-nez p1, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    sget-object p1, Labjt;->d:Labjt;

    return-object p1

    .line 15
    :cond_8
    :goto_2
    iget-boolean p1, p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    if-nez p1, :cond_11

    .line 16
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->i:Z

    if-eqz p1, :cond_11

    iget-object p1, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    .line 23
    :cond_9
    iget-object p1, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->m:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 20
    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Labpf;->a:Ljava/lang/Object;

    check-cast p1, Labra;

    .line 22
    invoke-virtual {p1}, Labra;->br()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Labpf;->a:Ljava/lang/Object;

    check-cast p1, Labra;

    .line 23
    invoke-virtual {p1}, Labra;->bx()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Labjt;->e:Labjt;

    return-object p1

    :cond_b
    sget-object p1, Labjt;->c:Labjt;

    return-object p1

    :cond_c
    iget-boolean p1, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    if-eqz p1, :cond_d

    sget-object p1, Labjt;->g:Labjt;

    return-object p1

    :cond_d
    if-eqz p2, :cond_f

    check-cast p2, Labfp;

    iget-wide p3, p2, Labfp;->e:J

    const-wide/16 v1, -0x1

    cmp-long p1, p3, v1

    if-nez p1, :cond_e

    iget-wide p1, p2, Labfp;->f:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_f

    :cond_e
    sget-object p1, Labjt;->i:Labjt;

    return-object p1

    :cond_f
    iget-object p1, v0, Labju;->a:Labjt;

    return-object p1

    .line 20
    :cond_10
    :goto_4
    sget-object p1, Labjt;->j:Labjt;

    return-object p1

    .line 19
    :cond_11
    sget-object p1, Labjt;->h:Labjt;

    :cond_12
    return-object p1
.end method

.method public final e(Ljava/lang/String;Labfq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Labpf;->d(Ljava/lang/String;Labfq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Labjt;

    move-result-object p1

    .line 2
    sget-object p2, Labjt;->a:Labjt;

    .line 3
    iget-object p2, p1, Labjt;->k:Ljava/lang/String;

    const-string p3, "pcmp"

    .line 2
    invoke-interface {p5, p3, p2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Labjt;->a:Labjt;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labpf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labpf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[\\r\\n]+"

    .line 3
    invoke-static {v1}, Lahpx;->e(Ljava/lang/String;)Lahpx;

    move-result-object v1

    invoke-virtual {v1, p2}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ": "

    .line 5
    invoke-static {v2}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p2, Labfo;

    invoke-direct {p2, p1, v0}, Labfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Labpf;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p2}, Labig;->j(Labfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Labpf;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p2, p1}, Labig;->k(Ljava/io/IOException;)V

    return-void
.end method

.method public final g(Lapcs;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Labpf;->h(Lapcs;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final h(Lapcs;Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lapbv;->a()Lapbu;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lapbu;->instance:Lajqt;

    .line 3
    check-cast v1, Lapbv;

    invoke-static {v1, p1}, Lapbv;->c(Lapbv;Lapcs;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lapbu;->instance:Lajqt;

    .line 6
    check-cast p2, Lapbv;

    invoke-static {p2, p1}, Lapbv;->d(Lapbv;I)V

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lapbu;->instance:Lajqt;

    .line 8
    check-cast p1, Lapbv;

    invoke-static {p1, p3}, Lapbv;->f(Lapbv;Z)V

    :cond_0
    iget-object p1, p0, Labpf;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajm;

    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Laajf;->ah()Z

    move-result p1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lapbu;->instance:Lajqt;

    .line 12
    check-cast p2, Lapbv;

    invoke-static {p2, p1}, Lapbv;->e(Lapbv;Z)V

    :cond_1
    iget-object p1, p0, Labpf;->a:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lanjc;->instance:Lajqt;

    check-cast p3, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapbv;

    invoke-static {p3, v0}, Lanje;->u(Lanje;Lapbv;)V

    .line 13
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    invoke-interface {p1, p2}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 3

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->c:Lasty;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0, p2}, Labpf;->I(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lztd;Lj$/util/Optional;Laocy;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lztd;->a:Lasty;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lztd;->b:Laota;

    if-eqz v0, :cond_5

    iget v1, v0, Laota;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget-object v0, v0, Laota;->i:Lauak;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lauak;->a:Lauak;

    .line 4
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauam;

    iget-object v2, v0, Lauak;->c:Lauam;

    if-nez v2, :cond_2

    sget-object v2, Lauam;->a:Lauam;

    :cond_2
    invoke-virtual {v1, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauam;

    iget-object v0, v0, Lauak;->d:Lauam;

    if-nez v0, :cond_3

    sget-object v0, Lauam;->a:Lauam;

    :cond_3
    invoke-virtual {v1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "INTERACTIONLOGGING: Logged FocusVisibilityLoggingCriteria does not belong to any criteria listed in LoggingDirectives"

    .line 9
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "INTERACTIONLOGGING: No LoggingDirectives available or no FocusVisibilityLoggingConfig in LoggingDirectives when logging a FocusVisibilityLoggingCriteria as shown"

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_6
    :goto_0
    iget-object v0, p1, Lztd;->b:Laota;

    if-eqz v0, :cond_7

    .line 6
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Lztd;Lj$/util/Optional;Laocy;)V

    invoke-direct {p0, v0, p4}, Labpf;->J(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void

    .line 7
    :cond_7
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    iget-object p1, p1, Lztd;->a:Lasty;

    .line 8
    invoke-static {p1}, Lzsu;->b(Lasty;)Lasty;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Lasty;Lj$/util/Optional;Laocy;)V

    .line 7
    invoke-direct {p0, v0, p4}, Labpf;->J(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final declared-synchronized l(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Labpf;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Labpf;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Labpf;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Labpf;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Labpf;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Labpf;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Landroid/view/View;Lzlx;)Lzma;
    .locals 3

    .line 1
    new-instance v0, Lzma;

    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqs;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Labpf;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2, p1, p2}, Lzma;-><init>(Lafqs;Ljava/util/concurrent/Executor;Landroid/view/View;Lzlx;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->d()V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    invoke-virtual {p0, p1}, Labpf;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to load thumbnail."

    .line 3
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".jpg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Labpf;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to delete thumbnail."

    .line 3
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Laeqo;Landroid/net/Uri;JLvpb;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Labpf;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Labpf;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v0, v1, p4

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Labpf;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p6, p3, p1}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 6
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-interface {p6, p3, p1}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance p4, Lxhx;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p1, p6, p5}, Lxhx;-><init>(Labpf;Ljava/lang/String;Lvpb;I)V

    .line 3
    invoke-interface {p2, p3, p4}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Failed to close output stream."

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-static {p1}, Labpf;->t(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    invoke-virtual {p0, p2}, Labpf;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    array-length p2, p1

    invoke-virtual {v3, p1, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    .line 8
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    :goto_0
    :try_start_3
    const-string p1, "Failed to save bitmap."

    .line 7
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 9
    :catch_2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :goto_1
    return v2

    .line 8
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 9
    :catch_3
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 10
    :goto_3
    throw p1
.end method

.method public final u()Lzbp;
    .locals 1

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    check-cast v0, Lzbz;

    iget-object v0, v0, Lzbz;->b:Lzbp;

    return-object v0
.end method

.method public final v(Lzcb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lygu;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lygu;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lywc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 2
    invoke-virtual {p0, p1}, Labpf;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lzby;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Labpf;->x(Lzby;Z)V

    return-void
.end method

.method public final x(Lzby;Z)V
    .locals 7

    .line 1
    new-instance v6, Lbyo;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbyo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    invoke-virtual {p0, v6}, Labpf;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labpf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labpf;->E()V

    new-instance v0, Lyzo;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lyzo;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {p0, v0}, Labpf;->y(Ljava/lang/Runnable;)V

    return-void
.end method
