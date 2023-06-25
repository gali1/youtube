.class public final Laiym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiym;->b:Ljava/lang/Object;

    new-instance v0, Lavns;

    invoke-direct {v0}, Lavns;-><init>()V

    iput-object v0, p0, Laiym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiym;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laiym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiym;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiym;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laiym;->a:Ljava/lang/Object;

    iput-object p1, p0, Laiym;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laiym;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 19
    invoke-static {v0, p1}, Laiym;->u(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-static {v0, p2}, Laiym;->u(Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Labwc;Labwd;Lahpc;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labwp;->b:Labwp;

    iput-object v0, p0, Laiym;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cplatform"

    iget-object p3, p3, Labwc;->i:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "c"

    iget-object p4, p4, Labwd;->r:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    const-string p3, "cver"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "cos"

    const-string p4, "Android"

    .line 6
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "cosver"

    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "REL"

    sget-object p4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 16
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/lit8 p3, p3, 0x1

    :goto_0
    const-string p4, "csdk"

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    const-string p3, "cbr"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cbrver"

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cbrand"

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    invoke-virtual {p5, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "cmodel"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p6}, Lwcj;->y(Landroid/content/Context;)Langi;

    move-result-object p1

    invoke-virtual {p1}, Langi;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cff"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lwcj;->B()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3b

    const/16 p3, 0x3a

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string p2, "soc"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object p1

    iput-object p1, p0, Laiym;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Laiym;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laiym;->b:Ljava/lang/Object;

    return-void
.end method

.method public static G()Laiym;
    .locals 1

    .line 1
    new-instance v0, Laiym;

    invoke-direct {v0}, Laiym;-><init>()V

    return-object v0
.end method

.method private final H()Ljava/io/File;
    .locals 5

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Laiym;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laiym;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laiym;->b:Ljava/lang/Object;

    check-cast v2, Laiud;

    .line 1
    invoke-virtual {v2}, Laiud;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Laiym;->b:Ljava/lang/Object;

    check-cast v3, Laiud;

    .line 2
    invoke-virtual {v3}, Laiud;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Laiym;->a:Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final declared-synchronized I()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Laiym;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Laww;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Laiym;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laiym;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final J(II)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Laiym;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-direct {p0}, Laiym;->I()Landroid/content/Context;

    move-result-object v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public static g(Lahid;Lahie;Lahie;)Lahie;
    .locals 1

    new-instance v0, Lahhj;

    invoke-direct {v0, p2, p1, p0}, Lahhj;-><init>(Lahie;Lahie;Lahid;)V

    return-object v0
.end method

.method public static u(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lahup;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laiym;->B(Ljava/lang/String;)Lahup;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lahup;
    .locals 4

    .line 1
    iget-object v0, p0, Laiym;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Laiym;->z(Ljava/lang/String;)Lahup;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    .line 1
    move-object v3, p1

    check-cast v3, Lahyv;

    iget v3, v3, Lahyv;->d:I

    add-int/2addr v2, v3

    .line 4
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-static {v1}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lwiq;)V
    .locals 3

    iget-object v0, p0, Laiym;->b:Ljava/lang/Object;

    check-cast v0, Lahup;

    .line 1
    invoke-virtual {v0}, Lahup;->t()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Lwiq;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laiym;->B(Ljava/lang/String;)Lahup;

    move-result-object p1

    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Lwiq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Laiym;->D(Ljava/lang/String;Lwiq;)V

    return-void
.end method

.method public final F(Ladyx;)Laiyu;
    .locals 9

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Ladyp;

    .line 2
    invoke-virtual {v0}, Ladyp;->b()V

    iget-object v2, p1, Ladyx;->e:Ladyw;

    iget-object v2, v2, Ladyw;->g:Ladsr;

    iget-object v3, v0, Ladyp;->a:Ladta;

    .line 3
    invoke-virtual {v3}, Ladta;->d()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x4

    new-array v6, v3, [Ladsr;

    sget-object v7, Ladsr;->b:Ladsr;

    aput-object v7, v6, v5

    sget-object v7, Ladsr;->c:Ladsr;

    aput-object v7, v6, v4

    const/4 v7, 0x2

    sget-object v8, Ladsr;->d:Ladsr;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ladsr;->e:Ladsr;

    aput-object v8, v6, v7

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    .line 4
    aget-object v8, v6, v7

    if-ne v2, v8, :cond_1

    iget-object v3, v0, Ladyp;->e:Ladzc;

    iget-object v3, v3, Ladzc;->i:Lawwp;

    new-instance v6, Lacyq;

    invoke-direct {v6}, Lacyq;-><init>()V

    .line 5
    invoke-interface {v3, v6}, Laxyi;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, p1, Ladyx;->g:Ladtr;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ladtr;->b:Lzuf;

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Lzuf;->g()V

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Ladyp;->e(Ladsr;)V

    iget-object v2, p1, Ladyx;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladyp;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Ladyp;->b:Ladyy;

    .line 9
    invoke-interface {v2}, Ladyy;->i()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Ladyx;->e:Ladyw;

    sget-object v3, Ladyw;->c:Ladyw;

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v2, v0, Ladyp;->b:Ladyy;

    .line 10
    invoke-interface {v2, p1}, Ladyy;->a(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    .line 11
    invoke-virtual {v0, p1}, Ladyp;->j(Ladyx;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    iget-object v3, v0, Ladyp;->b:Ladyy;

    .line 14
    invoke-interface {v3, p1, v2}, Ladyy;->f(Ladyx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v3, p1, Ladyx;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_4

    .line 11
    :cond_7
    :goto_3
    iget-object v2, p1, Ladyx;->e:Ladyw;

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Ladyp;->d:Ladvd;

    iget-object v2, v2, Ladvd;->k:Ladua;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_9

    iget-object v1, p1, Ladyx;->g:Ladtr;

    if-nez v1, :cond_8

    iget-object v0, v0, Ladyp;->b:Ladyy;

    .line 16
    invoke-interface {v0, p1}, Ladyy;->b(Ladyx;)Ladtr;

    move-result-object v1

    :cond_8
    new-instance p1, Laiyu;

    invoke-direct {p1, v2, v1, v4}, Laiyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final a()Laiyo;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {p0}, Laiym;->H()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 7
    :try_start_5
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 8
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const-string v0, "Fid"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Status"

    .line 10
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    .line 11
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    .line 12
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TokenCreationEpochInSecs"

    const-wide/16 v7, 0x0

    .line 13
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "ExpiresInSecs"

    .line 14
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "FisError"

    .line 15
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Laiyo;->a()Laiyn;

    move-result-object v2

    iput-object v0, v2, Laiyn;->a:Ljava/lang/String;

    .line 17
    invoke-static {}, Llki;->aW()[I

    move-result-object v0

    .line 18
    aget v0, v0, v3

    invoke-virtual {v2, v0}, Laiyn;->c(I)V

    iput-object v4, v2, Laiyn;->b:Ljava/lang/String;

    iput-object v5, v2, Laiyn;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v9, v10}, Laiyn;->d(J)V

    .line 20
    invoke-virtual {v2, v6, v7}, Laiyn;->b(J)V

    iput-object v1, v2, Laiyn;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Laiyn;->a()Laiyo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laiyo;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Laiyo;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Laiyo;->g:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Laiyo;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Laiyo;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Laiyo;->e:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Laiyo;->d:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Laiyo;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Laiym;->b:Ljava/lang/Object;

    check-cast v2, Laiud;

    .line 9
    invoke-virtual {v2}, Laiud;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 14
    invoke-direct {p0}, Laiym;->H()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 15
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()Laiws;
    .locals 4

    .line 1
    new-instance v0, Laiws;

    iget-object v1, p0, Laiym;->b:Ljava/lang/Object;

    iget-object v2, p0, Laiym;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1
    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laiws;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laiym;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    const-class v1, Laixa;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lailx;

    .line 2
    invoke-direct {v5, p2, p0}, Lailx;-><init>(Ljava/util/concurrent/Executor;Laiym;)V

    new-instance p2, Lahit;

    const/4 v0, 0x2

    invoke-direct {p2, v5, p1, v0}, Lahit;-><init>(Lailx;Laile;I)V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iget-object p1, p0, Laiym;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-static {p2}, Lainn;->c(Laile;)Lainn;

    move-result-object p1

    .line 6
    invoke-interface {v3, p1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {p1}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v6, Lailu;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lailu;-><init>(Lainn;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lailx;)V

    .line 8
    sget-object v0, Lailr;->a:Lailr;

    .line 9
    invoke-interface {p2, v6, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lailr;->a:Lailr;

    .line 10
    invoke-virtual {p1, v6, v0}, Laiks;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final f(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lahfz;->c:Lahfz;

    new-instance v1, Lyxq;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, p2, v2}, Lyxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laiym;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lahvr;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Laiym;->J(II)Ljava/io/File;

    move-result-object v2

    .line 2
    invoke-direct {p0, v0, v0}, Laiym;->J(II)Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-direct {p0, v1, v1}, Laiym;->J(II)Ljava/io/File;

    move-result-object v4

    .line 4
    invoke-direct {p0, v1, v0}, Laiym;->J(II)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-static {v2, v3, v4, v0}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lahex;)Ljava/io/File;
    .locals 1

    .line 1
    iget v0, p1, Lahex;->a:I

    iget p1, p1, Lahex;->b:I

    invoke-direct {p0, v0, p1}, Laiym;->J(II)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lahex;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget v0, p1, Lahex;->a:I

    add-int/lit8 v0, v0, -0x1

    iget p1, p1, Lahex;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "directboot-"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "files"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_1
    sget v0, Lahpe;->a:I

    const-string v0, "/"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "android"

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Laiym;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 7
    invoke-static {p2, p1, v0, v0}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laiym;->a:Ljava/lang/Object;

    iget-object v0, p0, Laiym;->b:Ljava/lang/Object;

    check-cast v0, Lafup;

    .line 1
    invoke-static {v0}, Lafwc;->u(Lafup;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lafwc;->m(Ljava/io/File;)V

    return-void
.end method

.method public final m(Lajpo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/16 v3, 0x3e80

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x800

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Laiym;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Laiym;->a:Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Laiym;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    new-instance v0, Lafje;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laiym;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lafop;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lafop;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laiym;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lprf;
    .locals 7

    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Laiym;->b:Ljava/lang/Object;

    new-instance v1, Lprg;

    invoke-direct {v1}, Lprg;-><init>()V

    check-cast v0, Lnom;

    .line 1
    iget-object v2, v0, Lnom;->c:Ljava/lang/Object;

    new-instance v3, Lao;

    invoke-direct {v3, v1}, Lao;-><init>(Llk;)V

    const/4 v4, 0x0

    :try_start_0
    move-object v5, v2

    check-cast v5, Lko;

    iget-object v5, v5, Lko;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v5, v3}, Las;->b(Lap;)Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v5, Leo;

    check-cast v2, Lko;

    iget-object v6, v2, Lko;->a:Ljava/lang/Object;

    iget-object v2, v2, Lko;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v3, v2}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    nop

    :goto_0
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v4, Lprf;

    .line 3
    invoke-direct {v4, v0, v5, v1}, Lprf;-><init>(Lnom;Leo;Lprg;)V

    .line 2
    :goto_2
    iput-object v4, p0, Laiym;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    check-cast v0, Lprf;

    return-object v0
.end method

.method public final q(Lamco;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Laiym;->b:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    new-instance v1, Lzry;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Lzry;-><init>(II)V

    sget-object p2, Lammz;->a:Lammz;

    .line 2
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lammz;

    iput-object p1, v2, Lammz;->i:Lamco;

    iget p1, v2, Lammz;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v2, Lammz;->b:I

    .line 1
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammz;

    iput-object p1, v1, Lzry;->a:Lammz;

    .line 5
    sget-object p1, Lamnv;->r:Lamnv;

    check-cast v0, Ladzp;

    .line 6
    invoke-virtual {v0, v1, p1}, Ladzp;->g(Lzry;Lamnv;)V

    return-void
.end method

.method public final declared-synchronized r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Laeff;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeff;->K()V

    :cond_0
    iget-object v0, p0, Laiym;->b:Ljava/lang/Object;

    check-cast v0, Ladym;

    .line 2
    invoke-virtual {v0}, Ladym;->a()Laefe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laefe;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Laeff;

    move-result-object p1

    iput-object p1, p0, Laiym;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeff;->K()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laiym;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Ladtr;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeff;->K()V

    :cond_0
    iget-object v0, p0, Laiym;->b:Ljava/lang/Object;

    check-cast v0, Ladym;

    .line 2
    invoke-virtual {v0}, Ladym;->a()Laefe;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Laefe;->b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Ladtr;)Laeff;

    move-result-object p1

    iput-object p1, p0, Laiym;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ladyp;

    .line 1
    invoke-virtual {v0}, Ladyp;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Laiym;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiym;->v()V

    iget-object v0, p0, Laiym;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyr;

    invoke-interface {v0, p1}, Ladyr;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Ladyp;

    move-result-object p1

    iput-object p1, p0, Laiym;->a:Ljava/lang/Object;

    return-void
.end method

.method public final y(Lgsb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/String;)Lahup;
    .locals 1

    .line 1
    iget-object v0, p0, Laiym;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Labwp;->a(Ljava/lang/String;)Labwq;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahyv;->b:Lahup;

    return-object p1

    :cond_0
    const-string v0, "cplayer"

    .line 2
    invoke-virtual {p1}, Labwq;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    return-object p1
.end method
