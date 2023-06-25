.class public final Lwus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;


# instance fields
.field public final b:Lcom/google/research/xeno/effect/RemoteAssetManager;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field final h:Ljava/util/HashSet;

.field public final i:Ljava/util/Set;

.field public final j:Lawwo;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashSet;

.field public n:Lzfe;

.field private final o:Lwun;

.field private final p:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "PRESETS"

    .line 1
    sget-object v1, Laspe;->c:Laspe;

    const-string v2, "EXPRESSIVE"

    sget-object v3, Laspe;->b:Laspe;

    const-string v4, "UNSPECIFIED"

    sget-object v5, Laspe;->a:Laspe;

    .line 2
    invoke-static/range {v0 .. v5}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lwus;->a:Lahup;

    .line 3
    invoke-static {}, Lwzm;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvwf;Lajad;Lxxz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwus;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwus;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwus;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwus;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwus;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwus;->i:Ljava/util/Set;

    .line 6
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lwus;->j:Lawwo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwus;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwus;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwus;->m:Ljava/util/HashSet;

    iput-object p3, p0, Lwus;->p:Lajad;

    .line 9
    invoke-static {}, Lauem;->a()Lauel;

    move-result-object p3

    new-instance v0, Ljava/io/File;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lwzs;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lauel;->c(Ljava/lang/String;)V

    sget-wide v0, Lwzs;->m:J

    .line 15
    invoke-virtual {p3, v0, v1}, Lauel;->d(J)V

    .line 16
    invoke-interface {p2}, Lvwf;->c()V

    new-instance v0, Lwuw;

    invoke-direct {v0, p2, p1}, Lwuw;-><init>(Lvwf;Landroid/content/Context;)V

    iput-object v0, p3, Lauel;->a:Ljava/lang/Object;

    sget-object p2, Lwzs;->d:Lahuj;

    .line 17
    invoke-virtual {p3, p2}, Lauel;->b(Lahuj;)V

    .line 18
    invoke-virtual {p3}, Lauel;->a()Lauem;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Lauem;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    move-result-object p2

    iput-object p2, p0, Lwus;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    new-instance p2, Lwun;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lwun;-><init>(Lxxz;Landroid/content/Context;)V

    iput-object p2, p0, Lwus;->o:Lwun;

    .line 21
    invoke-static {}, Lauem;->a()Lauel;

    move-result-object p3

    new-instance p4, Ljava/io/File;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lwzs;->c:Ljava/lang/String;

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    const-string v2, "Failed to make cache directory"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    .line 26
    invoke-virtual {p3, p4}, Lauel;->c(Ljava/lang/String;)V

    sget-wide v0, Lwzs;->n:J

    .line 27
    invoke-virtual {p3, v0, v1}, Lauel;->d(J)V

    iput-object p2, p3, Lauel;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p3}, Lauel;->a()Lauem;

    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Lauem;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 30
    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Failed to initialize the native asset manager!"

    .line 31
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwur;
    .locals 1

    .line 1
    iget-object v0, p0, Lwus;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwur;

    return-object p1
.end method

.method public final b()Lavub;
    .locals 1

    .line 1
    iget-object v0, p0, Lwus;->j:Lawwo;

    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwus;->n:Lzfe;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwus;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwus;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwus;->n:Lzfe;

    iget-object v1, p0, Lwus;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lwus;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lwus;->l:Ljava/util/HashMap;

    .line 2
    invoke-static {v3}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v3

    iget-object v4, p0, Lwus;->m:Ljava/util/HashSet;

    .line 3
    invoke-static {v4}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v4

    iget-object v5, p0, Lwus;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    new-instance v6, Laucd;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v5, v7}, Laucd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v3, p0, Lwus;->p:Lajad;

    iget-object v4, v0, Lzfe;->c:Ljava/lang/Object;

    iget-boolean v5, v0, Lzfe;->a:Z

    iget-object v0, v0, Lzfe;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lwyi;

    iget-object v9, v8, Lwyi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 4
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v0, "EffectsSettings already set, not setting XenoEffectsLoader Settings."

    .line 5
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v11, v8, Lwyi;->p:Z

    iput-boolean v5, v8, Lwyi;->c:Z

    move-object v9, v0

    check-cast v9, Lwus;

    iget-object v10, v9, Lwus;->k:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    check-cast v0, Lwus;

    iget-object v0, v0, Lwus;->i:Ljava/util/Set;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v8, v9}, Lwyi;->y(Lwus;)V

    const-class v0, Laspf;

    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v8, v0}, Lwyi;->q(Ljava/util/Set;)V

    iput-object v6, v8, Lwyi;->s:Laucd;

    iget-object v0, v8, Lwyi;->d:Ljava/util/Set;

    .line 10
    invoke-static {v0, v6}, Lwcj;->bs(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v0, v8, Lwyi;->f:Ljava/util/Set;

    .line 11
    invoke-static {v0, v7}, Lwcj;->bs(Ljava/util/Set;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v8, v1, v2, v3, v5}, Lwyi;->G(Ljava/util/List;Ljava/util/List;Lajad;Z)V

    .line 5
    :goto_0
    iput-object v7, p0, Lwus;->n:Lzfe;

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lankd;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lwus;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, v0, Lankd;->c:Lajrj;

    .line 3
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_56

    iget-object v0, v0, Lankd;->c:Lajrj;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lakna;

    iget v0, v3, Lakna;->b:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    iget-object v0, v3, Lakna;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Laszo;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laszo;->d:Laszo;

    :goto_0
    move-object v5, v0

    .line 5
    iget v0, v5, Laszo;->e:I

    const/4 v6, 0x2

    and-int/2addr v0, v6

    if-eqz v0, :cond_7

    iget-object v0, v5, Laszo;->g:Latat;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Latat;->a:Latat;

    :cond_1
    iget-object v0, v0, Latat;->b:Lajrj;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latar;

    iget-object v8, v1, Lwus;->o:Lwun;

    iget-object v9, v7, Latar;->c:Latas;

    if-nez v9, :cond_2

    .line 9
    sget-object v9, Latas;->a:Latas;

    :cond_2
    iget-object v9, v9, Latas;->b:Ljava/lang/String;

    iget-object v10, v7, Latar;->d:Latau;

    if-nez v10, :cond_3

    .line 10
    sget-object v10, Latau;->a:Latau;

    :cond_3
    iget-object v10, v10, Latau;->b:Lajpo;

    iget-object v7, v7, Latar;->d:Latau;

    if-nez v7, :cond_4

    sget-object v7, Latau;->a:Latau;

    :cond_4
    iget-object v7, v7, Latau;->c:Lajpo;

    iget-object v8, v8, Lwun;->a:Ljava/util/HashMap;

    if-eqz v10, :cond_6

    if-eqz v7, :cond_5

    .line 324
    invoke-static {v10, v7}, Lwcj;->bI(Lajpo;Lajpo;)Lwum;

    move-result-object v7

    .line 11
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 323
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null certificate"

    .line 324
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null signature"

    .line 323
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    sget-object v0, Lauci;->a:Lauci;

    .line 13
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajqn;

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, v5, Laszo;->f:Latai;

    if-nez v0, :cond_8

    .line 14
    sget-object v0, Latai;->a:Latai;

    :cond_8
    iget-object v0, v0, Latai;->i:Lajpo;

    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    .line 16
    sget-object v10, Laisy;->a:Laisy;

    .line 17
    invoke-static {v10, v0, v9}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laisy;

    .line 18
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajqn;->instance:Lajqt;

    .line 19
    check-cast v9, Lauci;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lauci;->c:Laisy;

    iget v0, v9, Lauci;->b:I

    or-int/2addr v0, v8

    iput v0, v9, Lauci;->b:I
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    sget-object v9, Labyr;->b:Labyr;

    sget-object v10, Labyq;->x:Labyq;

    const-string v11, "[ShortsCreation][Android][Effect]CalculatorGraphConfig parse failed."

    invoke-static {v9, v10, v11, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v9, "CalculatorGraphConfig parse failed."

    .line 22
    invoke-static {v9, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    iget-object v0, v5, Laszo;->f:Latai;

    if-nez v0, :cond_9

    .line 23
    sget-object v0, Latai;->a:Latai;

    :cond_9
    iget v0, v0, Latai;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    iget-object v0, v5, Laszo;->f:Latai;

    if-nez v0, :cond_a

    sget-object v0, Latai;->a:Latai;

    :cond_a
    iget v0, v0, Latai;->h:I

    goto :goto_3

    :cond_b
    const/4 v0, 0x2

    .line 24
    :goto_3
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajqn;->instance:Lajqt;

    .line 25
    check-cast v9, Lauci;

    iget v10, v9, Lauci;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lauci;->b:I

    iput v0, v9, Lauci;->i:I

    iget-object v0, v5, Laszo;->f:Latai;

    if-nez v0, :cond_c

    sget-object v9, Latai;->a:Latai;

    goto :goto_4

    :cond_c
    move-object v9, v0

    :goto_4
    iget v9, v9, Latai;->b:I

    const/4 v10, 0x4

    and-int/2addr v9, v10

    if-eqz v9, :cond_e

    if-nez v0, :cond_d

    sget-object v0, Latai;->a:Latai;

    :cond_d
    iget-object v0, v0, Latai;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajqn;->instance:Lajqt;

    .line 27
    check-cast v9, Lauci;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lauci;->b:I

    or-int/2addr v11, v6

    iput v11, v9, Lauci;->b:I

    iput-object v0, v9, Lauci;->d:Ljava/lang/String;

    :cond_e
    iget-object v0, v5, Laszo;->f:Latai;

    if-nez v0, :cond_f

    sget-object v9, Latai;->a:Latai;

    goto :goto_5

    :cond_f
    move-object v9, v0

    :goto_5
    iget v9, v9, Latai;->b:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-eqz v9, :cond_11

    if-nez v0, :cond_10

    sget-object v0, Latai;->a:Latai;

    :cond_10
    iget-object v0, v0, Latai;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajqn;->instance:Lajqt;

    .line 30
    check-cast v9, Lauci;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Lauci;->b:I

    or-int/2addr v12, v11

    iput v12, v9, Lauci;->b:I

    iput-object v0, v9, Lauci;->e:Ljava/lang/String;

    :cond_11
    iget-object v0, v5, Laszo;->f:Latai;

    if-nez v0, :cond_12

    sget-object v9, Latai;->a:Latai;

    goto :goto_6

    :cond_12
    move-object v9, v0

    :goto_6
    iget v9, v9, Latai;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_14

    if-nez v0, :cond_13

    sget-object v0, Latai;->a:Latai;

    :cond_13
    iget-object v0, v0, Latai;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajqn;->instance:Lajqt;

    .line 33
    check-cast v9, Lauci;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Lauci;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v9, Lauci;->b:I

    iput-object v0, v9, Lauci;->f:Ljava/lang/String;

    :cond_14
    iget-object v0, v5, Laszo;->f:Latai;

    if-nez v0, :cond_15

    sget-object v9, Latai;->a:Latai;

    goto :goto_7

    :cond_15
    move-object v9, v0

    :goto_7
    iget v9, v9, Latai;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_17

    if-nez v0, :cond_16

    sget-object v0, Latai;->a:Latai;

    :cond_16
    iget-object v0, v0, Latai;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajqn;->instance:Lajqt;

    .line 36
    check-cast v9, Lauci;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Lauci;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v9, Lauci;->b:I

    iput-object v0, v9, Lauci;->g:Ljava/lang/String;

    :cond_17
    iget-object v0, v5, Laszo;->f:Latai;

    if-nez v0, :cond_18

    sget-object v0, Latai;->a:Latai;

    :cond_18
    iget-object v0, v0, Latai;->g:Lajrj;

    .line 38
    invoke-virtual {v7, v0}, Lajqn;->w(Ljava/lang/Iterable;)V

    iget v0, v5, Laszo;->e:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1c

    iget-object v0, v5, Laszo;->g:Latat;

    if-nez v0, :cond_19

    .line 39
    sget-object v0, Latat;->a:Latat;

    .line 40
    :cond_19
    sget-object v9, Lauca;->a:Lauca;

    .line 41
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    iget-object v0, v0, Latat;->b:Lajrj;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latar;

    .line 43
    sget-object v13, Laubv;->a:Laubv;

    .line 44
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    iget-object v14, v12, Latar;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v15, v13, Lajql;->instance:Lajqt;

    .line 46
    check-cast v15, Laubv;

    .line 47
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v15, Laubv;->b:I

    or-int/2addr v2, v8

    iput v2, v15, Laubv;->b:I

    iput-object v14, v15, Laubv;->e:Ljava/lang/String;

    .line 48
    sget-object v2, Laubz;->a:Laubz;

    .line 49
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v12, v12, Latar;->c:Latas;

    if-nez v12, :cond_1a

    .line 50
    sget-object v12, Latas;->a:Latas;

    :cond_1a
    iget-object v12, v12, Latas;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v14, v2, Lajql;->instance:Lajqt;

    .line 52
    check-cast v14, Laubz;

    .line 53
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v14, Laubz;->c:I

    iput-object v12, v14, Laubz;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laubz;

    .line 55
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v12, v13, Lajql;->instance:Lajqt;

    .line 56
    check-cast v12, Laubv;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v12, Laubv;->d:Ljava/lang/Object;

    iput v6, v12, Laubv;->c:I

    .line 58
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laubv;

    .line 59
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v12, v9, Lajql;->instance:Lajqt;

    .line 60
    check-cast v12, Lauca;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v12}, Lauca;->a()V

    iget-object v12, v12, Lauca;->b:Lajrj;

    .line 63
    invoke-interface {v12, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_8

    .line 64
    :cond_1b
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauca;

    .line 65
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajqn;->instance:Lajqt;

    .line 66
    check-cast v2, Lauci;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lauci;->j:Lauca;

    iget v0, v2, Lauci;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Lauci;->b:I

    :cond_1c
    iget v0, v5, Laszo;->e:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_55

    iget-object v0, v5, Laszo;->h:Latah;

    if-nez v0, :cond_1d

    .line 68
    sget-object v0, Latah;->a:Latah;

    :cond_1d
    move-object v2, v0

    .line 69
    sget-object v0, Laudp;->a:Laudp;

    .line 70
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v0, v2, Latah;->c:Lajrj;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, ""

    const/16 v14, 0xa

    const/4 v4, 0x0

    if-eqz v0, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latak;

    .line 72
    sget-object v17, Laudl;->a:Laudl;

    .line 73
    invoke-virtual/range {v17 .. v17}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    iget v10, v0, Latak;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_1e

    iget-object v10, v0, Latak;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v11, v13, Lajql;->instance:Lajqt;

    .line 75
    check-cast v11, Laudl;

    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v11, Laudl;->b:I

    or-int/2addr v15, v8

    iput v15, v11, Laudl;->b:I

    iput-object v10, v11, Laudl;->e:Ljava/lang/String;

    :cond_1e
    iget v10, v0, Latak;->c:I

    const/16 v11, 0xc

    const/16 v15, 0xb

    if-eqz v10, :cond_1f

    packed-switch v10, :pswitch_data_0

    const/16 v18, 0x0

    goto :goto_a

    :pswitch_0
    const/16 v18, 0x2

    goto :goto_a

    :pswitch_1
    const/16 v18, 0xb

    goto :goto_a

    :pswitch_2
    const/16 v18, 0xa

    goto :goto_a

    :pswitch_3
    const/16 v18, 0x9

    goto :goto_a

    :pswitch_4
    const/16 v18, 0x8

    goto :goto_a

    :pswitch_5
    const/16 v18, 0x7

    goto :goto_a

    :pswitch_6
    const/16 v18, 0x6

    goto :goto_a

    :pswitch_7
    const/16 v18, 0x5

    goto :goto_a

    :pswitch_8
    const/16 v18, 0x4

    goto :goto_a

    :pswitch_9
    const/16 v18, 0x3

    goto :goto_a

    :pswitch_a
    const/16 v18, 0x1

    goto :goto_a

    :cond_1f
    const/16 v18, 0xc

    :goto_a
    add-int/lit8 v19, v18, -0x1

    if-eqz v18, :cond_33

    packed-switch v19, :pswitch_data_1

    const-string v0, "Unset or unknown Input OneOf case"

    .line 150
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_b
    if-ne v10, v15, :cond_20

    .line 130
    iget-object v0, v0, Latak;->d:Ljava/lang/Object;

    .line 145
    check-cast v0, Lataa;

    goto :goto_b

    .line 146
    :cond_20
    sget-object v0, Lataa;->a:Lataa;

    .line 147
    :goto_b
    invoke-static {v0}, Lwcj;->bG(Lataa;)Laudi;

    move-result-object v0

    if-nez v0, :cond_21

    goto/16 :goto_18

    .line 148
    :cond_21
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 149
    check-cast v4, Laudl;

    iput-object v0, v4, Laudl;->d:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v4, Laudl;->c:I

    goto/16 :goto_17

    :pswitch_c
    if-ne v10, v14, :cond_22

    .line 118
    iget-object v0, v0, Latak;->d:Ljava/lang/Object;

    .line 129
    check-cast v0, Latay;

    goto :goto_c

    .line 130
    :cond_22
    sget-object v0, Latay;->a:Latay;

    .line 131
    :goto_c
    sget-object v10, Laudo;->a:Laudo;

    .line 132
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget v0, v0, Latay;->b:I

    invoke-static {v0}, Lc;->aw(I)I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    if-eqz v0, :cond_26

    if-eqz v11, :cond_24

    if-eq v11, v8, :cond_23

    const-string v0, "XenoEffectUserInteractionValue is not valid!"

    .line 142
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_e

    .line 133
    :cond_23
    sget-object v0, Laudm;->a:Laudm;

    .line 134
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 135
    check-cast v11, Laudo;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Laudo;->c:Ljava/lang/Object;

    iput v6, v11, Laudo;->b:I

    goto :goto_d

    .line 137
    :cond_24
    sget-object v0, Laudn;->a:Laudn;

    .line 138
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 139
    check-cast v11, Laudo;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Laudo;->c:Ljava/lang/Object;

    iput v8, v11, Laudo;->b:I

    .line 141
    :goto_d
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laudo;

    :goto_e
    if-nez v0, :cond_25

    goto/16 :goto_18

    .line 143
    :cond_25
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 144
    check-cast v4, Laudl;

    iput-object v0, v4, Laudl;->d:Ljava/lang/Object;

    iput v14, v4, Laudl;->c:I

    goto/16 :goto_17

    .line 322
    :cond_26
    throw v4

    :pswitch_d
    const/16 v4, 0x9

    if-ne v10, v4, :cond_27

    .line 113
    iget-object v0, v0, Latak;->d:Ljava/lang/Object;

    .line 117
    check-cast v0, Lataj;

    goto :goto_f

    .line 118
    :cond_27
    sget-object v0, Lataj;->a:Lataj;

    .line 119
    :goto_f
    sget-object v4, Laudk;->a:Laudk;

    .line 120
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget v0, v0, Lataj;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_28

    .line 121
    sget-object v0, Laudj;->a:Laudj;

    .line 122
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v10, v4, Lajql;->instance:Lajqt;

    .line 123
    check-cast v10, Laudk;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Laudk;->c:Ljava/lang/Object;

    iput v8, v10, Laudk;->b:I

    .line 125
    :cond_28
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laudk;

    .line 126
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 127
    check-cast v4, Laudl;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laudl;->d:Ljava/lang/Object;

    const/16 v10, 0x9

    iput v10, v4, Laudl;->c:I

    goto/16 :goto_17

    :pswitch_e
    const/16 v11, 0x8

    if-ne v10, v11, :cond_29

    .line 107
    iget-object v0, v0, Latak;->d:Ljava/lang/Object;

    .line 112
    check-cast v0, Laszy;

    goto :goto_10

    .line 113
    :cond_29
    sget-object v0, Laszy;->a:Laszy;

    .line 114
    :goto_10
    invoke-static {v0}, Lwcj;->bF(Laszy;)Laudg;

    move-result-object v0

    if-nez v0, :cond_2a

    goto/16 :goto_18

    .line 115
    :cond_2a
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 116
    check-cast v4, Laudl;

    iput-object v0, v4, Laudl;->d:Ljava/lang/Object;

    const/16 v10, 0x8

    iput v10, v4, Laudl;->c:I

    goto/16 :goto_17

    :pswitch_f
    const/4 v4, 0x7

    if-ne v10, v4, :cond_2b

    .line 98
    iget-object v0, v0, Latak;->d:Ljava/lang/Object;

    .line 106
    check-cast v0, Laszp;

    goto :goto_11

    .line 107
    :cond_2b
    sget-object v0, Laszp;->a:Laszp;

    .line 108
    :goto_11
    invoke-static {v0}, Lwcj;->bE(Laszp;)Laucp;

    move-result-object v0

    .line 109
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 110
    check-cast v4, Laudl;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laudl;->d:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v4, Laudl;->c:I

    goto/16 :goto_17

    :pswitch_10
    const/4 v11, 0x6

    if-ne v10, v11, :cond_2c

    .line 96
    :try_start_1
    iget-object v0, v0, Latak;->d:Ljava/lang/Object;

    .line 97
    check-cast v0, Lajpo;

    goto :goto_12

    .line 98
    :cond_2c
    sget-object v0, Lajpo;->b:Lajpo;

    .line 99
    :goto_12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v10

    .line 100
    sget-object v11, Laisw;->a:Laisw;

    .line 101
    invoke-static {v11, v0, v10}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laisw;

    .line 102
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v10, v13, Lajql;->instance:Lajqt;

    .line 103
    check-cast v10, Laudl;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Laudl;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v11, v10, Laudl;->c:I
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_17

    :catch_1
    move-exception v0

    const-string v10, "Invalid Calculator Options "

    .line 105
    invoke-static {v10, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :pswitch_11
    const/4 v4, 0x5

    if-ne v10, v4, :cond_2d

    .line 92
    iget-object v0, v0, Latak;->d:Ljava/lang/Object;

    .line 93
    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 94
    :cond_2d
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 95
    check-cast v0, Laudl;

    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Laudl;->c:I

    iput-object v12, v0, Laudl;->d:Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_12
    const/4 v4, 0x4

    if-ne v10, v4, :cond_2e

    .line 84
    iget-object v0, v0, Latak;->d:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13

    :cond_2e
    const/4 v0, 0x0

    .line 86
    :goto_13
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v10, v13, Lajql;->instance:Lajqt;

    .line 87
    check-cast v10, Laudl;

    iput v4, v10, Laudl;->c:I

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Laudl;->d:Ljava/lang/Object;

    goto :goto_17

    :pswitch_13
    const/4 v4, 0x3

    if-ne v10, v4, :cond_2f

    iget-object v0, v0, Latak;->d:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v16, v0

    goto :goto_14

    :cond_2f
    const/16 v16, 0x0

    .line 90
    :goto_14
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 91
    check-cast v0, Laudl;

    iput v4, v0, Laudl;->c:I

    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Laudl;->d:Ljava/lang/Object;

    goto :goto_17

    :pswitch_14
    if-ne v10, v11, :cond_30

    .line 80
    iget-object v0, v0, Latak;->d:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_15

    :cond_30
    const-wide/16 v10, 0x0

    .line 82
    :goto_15
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 83
    check-cast v0, Laudl;

    iput v15, v0, Laudl;->c:I

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Laudl;->d:Ljava/lang/Object;

    goto :goto_17

    :pswitch_15
    if-ne v10, v6, :cond_31

    .line 152
    iget-object v0, v0, Latak;->d:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_16

    :cond_31
    const/4 v0, 0x0

    .line 78
    :goto_16
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 79
    check-cast v4, Laudl;

    iput v6, v4, Laudl;->c:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Laudl;->d:Ljava/lang/Object;

    .line 151
    :goto_17
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laudl;

    :goto_18
    if-eqz v4, :cond_32

    .line 152
    invoke-virtual {v5, v4}, Lajql;->cL(Laudl;)V

    :cond_32
    const/4 v4, 0x5

    const/4 v10, 0x4

    const/16 v11, 0x8

    goto/16 :goto_9

    .line 321
    :cond_33
    throw v4

    .line 146
    :cond_34
    iget-object v0, v2, Latah;->b:Lajrj;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszt;

    .line 154
    sget-object v9, Laudc;->a:Laudc;

    .line 155
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    iget v10, v0, Laszt;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_35

    iget-object v10, v0, Laszt;->e:Ljava/lang/String;

    .line 156
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 157
    check-cast v11, Laudc;

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Laudc;->b:I

    or-int/2addr v13, v8

    iput v13, v11, Laudc;->b:I

    iput-object v10, v11, Laudc;->e:Ljava/lang/String;

    :cond_35
    iget v10, v0, Laszt;->c:I

    if-eqz v10, :cond_36

    packed-switch v10, :pswitch_data_2

    const/4 v11, 0x0

    goto :goto_1a

    :pswitch_16
    const/16 v11, 0x8

    goto :goto_1a

    :pswitch_17
    const/4 v11, 0x7

    goto :goto_1a

    :pswitch_18
    const/4 v11, 0x1

    goto :goto_1a

    :pswitch_19
    const/4 v11, 0x6

    goto :goto_1a

    :pswitch_1a
    const/4 v11, 0x5

    goto :goto_1a

    :pswitch_1b
    const/4 v11, 0x4

    goto :goto_1a

    :pswitch_1c
    const/4 v11, 0x3

    goto :goto_1a

    :pswitch_1d
    const/4 v11, 0x2

    goto :goto_1a

    :cond_36
    const/16 v11, 0x9

    :goto_1a
    add-int/lit8 v13, v11, -0x1

    if-eqz v11, :cond_53

    packed-switch v13, :pswitch_data_3

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/16 v11, 0x8

    const/16 v15, 0x9

    const-string v0, "unknown ControlInput OneOf case"

    const/4 v10, 0x0

    .line 311
    invoke-static {v0, v10}, Lwcj;->bH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_35

    .line 295
    :pswitch_1e
    sget-object v10, Laucr;->a:Laucr;

    .line 296
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget v11, v0, Laszt;->c:I

    const/16 v13, 0x9

    if-ne v11, v13, :cond_37

    iget-object v0, v0, Laszt;->d:Ljava/lang/Object;

    .line 297
    check-cast v0, Laszs;

    goto :goto_1b

    .line 298
    :cond_37
    sget-object v0, Laszs;->a:Laszs;

    .line 297
    :goto_1b
    iget-object v0, v0, Laszs;->b:Laszr;

    if-nez v0, :cond_38

    .line 299
    sget-object v0, Laszr;->a:Laszr;

    .line 300
    :cond_38
    invoke-static {v0}, Lwcj;->bD(Laszr;)Laucb;

    move-result-object v0

    .line 301
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 302
    check-cast v11, Laucr;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Laucr;->c:Laucb;

    iget v0, v11, Laucr;->b:I

    or-int/2addr v0, v8

    iput v0, v11, Laucr;->b:I

    .line 304
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 305
    check-cast v0, Laudc;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laucr;

    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Laudc;->d:Ljava/lang/Object;

    iput v14, v0, Laudc;->c:I

    move-object v10, v4

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/16 v11, 0x8

    const/16 v15, 0x9

    goto/16 :goto_35

    :pswitch_1f
    const/16 v11, 0x8

    if-ne v10, v11, :cond_39

    .line 206
    :try_start_2
    iget-object v0, v0, Laszt;->d:Ljava/lang/Object;

    .line 214
    check-cast v0, Latan;

    goto :goto_1c

    .line 215
    :cond_39
    sget-object v0, Latan;->a:Latan;

    .line 216
    :goto_1c
    sget-object v10, Laucz;->a:Laucz;

    .line 217
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget-object v11, v0, Latan;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 219
    check-cast v13, Laucz;

    .line 220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Laucz;->b:I

    or-int/2addr v15, v8

    iput v15, v13, Laucz;->b:I

    iput-object v11, v13, Laucz;->c:Ljava/lang/String;

    iget-object v0, v0, Latan;->c:Lajrj;

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v11, :cond_47

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latam;

    .line 222
    sget-object v13, Laucy;->a:Laucy;

    .line 223
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    iget-object v15, v11, Latam;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v14, v13, Lajql;->instance:Lajqt;

    .line 225
    check-cast v14, Laucy;

    .line 226
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v14, Laucy;->b:I

    or-int/2addr v4, v8

    iput v4, v14, Laucy;->b:I

    iput-object v15, v14, Laucy;->c:Ljava/lang/String;

    iget-object v4, v11, Latam;->c:Lajrj;

    .line 227
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latav;

    .line 228
    sget-object v14, Laucx;->a:Laucx;

    .line 229
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    iget-object v15, v11, Latav;->d:Ljava/lang/String;

    .line 230
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 231
    check-cast v6, Laucx;

    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    iget v0, v6, Laucx;->b:I

    or-int/2addr v0, v8

    iput v0, v6, Laucx;->b:I

    iput-object v15, v6, Laucx;->e:Ljava/lang/String;

    iget v0, v11, Latav;->b:I
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_3a

    packed-switch v0, :pswitch_data_4

    const/4 v6, 0x0

    goto :goto_1f

    :pswitch_20
    const/16 v6, 0x8

    goto :goto_1f

    :pswitch_21
    const/4 v6, 0x7

    goto :goto_1f

    :pswitch_22
    const/4 v6, 0x6

    goto :goto_1f

    :pswitch_23
    const/4 v6, 0x5

    goto :goto_1f

    :pswitch_24
    const/4 v6, 0x4

    goto :goto_1f

    :pswitch_25
    const/4 v6, 0x3

    goto :goto_1f

    :pswitch_26
    const/4 v6, 0x2

    goto :goto_1f

    :pswitch_27
    const/4 v6, 0x1

    goto :goto_1f

    :cond_3a
    const/16 v6, 0x9

    :goto_1f
    add-int/lit8 v15, v6, -0x1

    if-eqz v6, :cond_44

    packed-switch v15, :pswitch_data_5

    const/16 v15, 0x9

    :try_start_4
    const-string v0, "unknown ModeSetting value OneOf case"
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_29

    :pswitch_28
    const/16 v6, 0x9

    if-ne v0, v6, :cond_3b

    .line 264
    :try_start_5
    iget-object v0, v11, Latav;->c:Ljava/lang/Object;

    .line 271
    check-cast v0, Laszr;
    :try_end_5
    .catch Lajrm; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_20

    .line 272
    :cond_3b
    :try_start_6
    sget-object v0, Laszr;->a:Laszr;

    .line 273
    :goto_20
    invoke-static {v0}, Lwcj;->bD(Laszr;)Laucb;

    move-result-object v0

    .line 274
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 275
    check-cast v6, Laucx;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laucx;->d:Ljava/lang/Object;
    :try_end_6
    .catch Lajrm; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v15, 0x9

    :try_start_7
    iput v15, v6, Laucx;->c:I

    goto/16 :goto_28

    :pswitch_29
    const/16 v6, 0x8

    const/16 v15, 0x9

    if-ne v0, v6, :cond_3c

    .line 258
    iget-object v0, v11, Latav;->c:Ljava/lang/Object;

    .line 263
    check-cast v0, Lajpo;

    goto :goto_21

    .line 264
    :cond_3c
    sget-object v0, Lajpo;->b:Lajpo;

    .line 265
    :goto_21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 266
    sget-object v11, Laueo;->a:Laueo;

    .line 267
    invoke-static {v11, v0, v6}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laueo;

    .line 268
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 269
    check-cast v6, Laucx;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laucx;->d:Ljava/lang/Object;

    const/16 v11, 0x8

    iput v11, v6, Laucx;->c:I

    goto/16 :goto_28

    :pswitch_2a
    const/4 v6, 0x7

    const/16 v15, 0x9

    if-ne v0, v6, :cond_3d

    .line 250
    iget-object v0, v11, Latav;->c:Ljava/lang/Object;

    .line 257
    check-cast v0, Laszp;

    goto :goto_22

    .line 258
    :cond_3d
    sget-object v0, Laszp;->a:Laszp;

    .line 259
    :goto_22
    invoke-static {v0}, Lwcj;->bE(Laszp;)Laucp;

    move-result-object v0

    .line 260
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 261
    check-cast v6, Laucx;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laucx;->d:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v6, Laucx;->c:I

    goto/16 :goto_28

    :pswitch_2b
    const/4 v6, 0x6

    const/16 v15, 0x9

    if-ne v0, v6, :cond_3e

    .line 248
    iget-object v0, v11, Latav;->c:Ljava/lang/Object;

    .line 249
    check-cast v0, Lajpo;

    goto :goto_23

    .line 250
    :cond_3e
    sget-object v0, Lajpo;->b:Lajpo;

    .line 251
    :goto_23
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 252
    sget-object v11, Laisw;->a:Laisw;

    .line 253
    invoke-static {v11, v0, v6}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laisw;

    .line 254
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 255
    check-cast v6, Laucx;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laucx;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v11, v6, Laucx;->c:I

    goto/16 :goto_28

    :pswitch_2c
    const/4 v6, 0x5

    const/16 v15, 0x9

    if-ne v0, v6, :cond_3f

    .line 244
    iget-object v0, v11, Latav;->c:Ljava/lang/Object;

    .line 245
    check-cast v0, Ljava/lang/String;

    goto :goto_24

    :cond_3f
    move-object v0, v12

    .line 246
    :goto_24
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 247
    check-cast v6, Laucx;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x5

    iput v11, v6, Laucx;->c:I

    iput-object v0, v6, Laucx;->d:Ljava/lang/Object;

    goto :goto_28

    :pswitch_2d
    const/4 v6, 0x4

    const/16 v15, 0x9

    if-ne v0, v6, :cond_40

    .line 240
    iget-object v0, v11, Latav;->c:Ljava/lang/Object;

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_25

    :cond_40
    const/4 v0, 0x0

    .line 242
    :goto_25
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 243
    check-cast v6, Laucx;

    const/4 v11, 0x4

    iput v11, v6, Laucx;->c:I

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Laucx;->d:Ljava/lang/Object;

    goto :goto_28

    :pswitch_2e
    const/4 v6, 0x3

    const/16 v15, 0x9

    if-ne v0, v6, :cond_41

    .line 282
    iget-object v0, v11, Latav;->c:Ljava/lang/Object;

    .line 237
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_26

    :cond_41
    const/4 v0, 0x0

    .line 238
    :goto_26
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 239
    check-cast v6, Laucx;

    const/4 v11, 0x3

    iput v11, v6, Laucx;->c:I

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, Laucx;->d:Ljava/lang/Object;

    goto :goto_28

    :pswitch_2f
    const/4 v6, 0x2

    const/16 v15, 0x9

    if-ne v0, v6, :cond_42

    .line 293
    iget-object v0, v11, Latav;->c:Ljava/lang/Object;

    .line 233
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_27

    :cond_42
    const/4 v0, 0x0

    .line 234
    :goto_27
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 235
    check-cast v6, Laucx;

    const/4 v11, 0x2

    iput v11, v6, Laucx;->c:I

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Laucx;->d:Ljava/lang/Object;

    .line 277
    :goto_28
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 278
    check-cast v0, Laucy;

    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laucx;

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Laucy;->d:Lajrj;

    .line 280
    invoke-interface {v11}, Lajrj;->c()Z

    move-result v14

    if-nez v14, :cond_43

    .line 281
    invoke-static {v11}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v11

    iput-object v11, v0, Laucy;->d:Lajrj;

    :cond_43
    iget-object v0, v0, Laucy;->d:Lajrj;

    .line 282
    invoke-interface {v0, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    const/4 v6, 0x2

    goto/16 :goto_1e

    .line 290
    :goto_29
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2a

    :cond_44
    const/4 v4, 0x0

    const/16 v15, 0x9

    .line 289
    throw v4

    :cond_45
    move-object/from16 v20, v0

    const/16 v15, 0x9

    .line 283
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v0, v10, Lajql;->instance:Lajqt;

    .line 284
    check-cast v0, Laucz;

    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laucy;

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laucz;->d:Lajrj;

    .line 286
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v11

    if-nez v11, :cond_46

    .line 287
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v0, Laucz;->d:Lajrj;

    :cond_46
    iget-object v0, v0, Laucz;->d:Lajrj;

    .line 288
    invoke-interface {v0, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v14, 0xa

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    const/16 v15, 0x9

    goto :goto_2b

    :cond_47
    const/16 v15, 0x9

    .line 291
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laucz;

    :goto_2a
    if-eqz v4, :cond_48

    .line 292
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 293
    check-cast v0, Laudc;

    iput-object v4, v0, Laudc;->d:Ljava/lang/Object;
    :try_end_7
    .catch Lajrm; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v4, 0x6

    :try_start_8
    iput v4, v0, Laudc;->c:I
    :try_end_8
    .catch Lajrm; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2d

    :catch_3
    move-exception v0

    goto :goto_2c

    :catch_4
    move-exception v0

    :goto_2b
    const/4 v4, 0x6

    goto :goto_2c

    :catch_5
    move-exception v0

    const/4 v4, 0x6

    const/16 v15, 0x9

    :goto_2c
    const-string v6, "mode setting parse failed"

    .line 294
    invoke-static {v6, v0}, Lwcj;->bH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_2d
    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_35

    :pswitch_30
    const/4 v4, 0x6

    const/16 v15, 0x9

    .line 307
    sget-object v0, Laucu;->a:Laucu;

    .line 308
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v6, v9, Lajql;->instance:Lajqt;

    .line 309
    check-cast v6, Laudc;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laudc;->d:Ljava/lang/Object;

    const/16 v11, 0x8

    iput v11, v6, Laudc;->c:I

    :goto_2e
    const/4 v4, 0x2

    const/4 v6, 0x4

    :goto_2f
    const/4 v10, 0x0

    goto/16 :goto_35

    :pswitch_31
    const/4 v4, 0x6

    const/4 v6, 0x5

    const/16 v11, 0x8

    const/16 v15, 0x9

    if-ne v10, v6, :cond_49

    .line 195
    :try_start_9
    iget-object v0, v0, Laszt;->d:Ljava/lang/Object;

    .line 205
    check-cast v0, Lataq;

    goto :goto_30

    .line 206
    :cond_49
    sget-object v0, Lataq;->a:Lataq;

    .line 205
    :goto_30
    iget-object v0, v0, Lataq;->b:Lajpo;

    .line 207
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 208
    sget-object v10, Lauda;->a:Lauda;

    .line 209
    invoke-static {v10, v0, v6}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lauda;

    .line 210
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v6, v9, Lajql;->instance:Lajqt;

    .line 211
    check-cast v6, Laudc;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laudc;->d:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v6, Laudc;->c:I
    :try_end_9
    .catch Lajrm; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_2e

    :catch_6
    move-exception v0

    const-string v6, "runtime options setting parse failed."

    .line 213
    invoke-static {v6, v0}, Lwcj;->bH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :pswitch_32
    const/4 v4, 0x6

    const/4 v6, 0x4

    const/16 v11, 0x8

    const/16 v15, 0x9

    if-ne v10, v6, :cond_4a

    .line 186
    iget-object v0, v0, Laszt;->d:Ljava/lang/Object;

    .line 194
    check-cast v0, Lataw;

    goto :goto_31

    .line 195
    :cond_4a
    sget-object v0, Lataw;->a:Lataw;

    .line 196
    :goto_31
    sget-object v6, Laudb;->a:Laudb;

    .line 197
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v10, v0, Lataw;->b:Ljava/lang/String;

    .line 198
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v13, v6, Lajql;->instance:Lajqt;

    .line 199
    check-cast v13, Laudb;

    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laudb;->b:I

    or-int/2addr v14, v8

    iput v14, v13, Laudb;->b:I

    iput-object v10, v13, Laudb;->c:Ljava/lang/String;

    iget-object v0, v0, Lataw;->c:Lajrj;

    .line 201
    invoke-virtual {v6, v0}, Lajql;->cM(Ljava/lang/Iterable;)V

    .line 202
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 203
    check-cast v0, Laudc;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laudb;

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Laudc;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Laudc;->c:I

    goto :goto_2e

    :pswitch_33
    const/4 v4, 0x6

    const/4 v6, 0x5

    const/16 v11, 0x8

    const/4 v13, 0x3

    const/16 v15, 0x9

    if-ne v10, v13, :cond_4b

    .line 173
    iget-object v0, v0, Laszt;->d:Ljava/lang/Object;

    .line 185
    check-cast v0, Laszq;

    goto :goto_32

    .line 186
    :cond_4b
    sget-object v0, Laszq;->a:Laszq;

    .line 187
    :goto_32
    sget-object v10, Laucq;->a:Laucq;

    .line 188
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget-boolean v0, v0, Laszq;->b:Z

    .line 189
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 190
    check-cast v13, Laucq;

    iget v14, v13, Laucq;->b:I

    or-int/2addr v14, v8

    iput v14, v13, Laucq;->b:I

    iput-boolean v0, v13, Laucq;->c:Z

    .line 191
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 192
    check-cast v0, Laudc;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laucq;

    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Laudc;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v0, Laudc;->c:I

    goto/16 :goto_2e

    :pswitch_34
    const/4 v4, 0x6

    const/4 v6, 0x5

    const/16 v11, 0x8

    const/4 v13, 0x2

    const/16 v15, 0x9

    if-ne v10, v13, :cond_4c

    .line 160
    iget-object v0, v0, Laszt;->d:Ljava/lang/Object;

    .line 172
    check-cast v0, Latab;

    goto :goto_33

    .line 173
    :cond_4c
    sget-object v0, Latab;->a:Latab;

    .line 174
    :goto_33
    sget-object v10, Lauct;->a:Lauct;

    .line 175
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget v13, v0, Latab;->c:F

    .line 176
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v14, v10, Lajql;->instance:Lajqt;

    .line 177
    check-cast v14, Lauct;

    iget v4, v14, Lauct;->b:I

    or-int/2addr v4, v8

    iput v4, v14, Lauct;->b:I

    iput v13, v14, Lauct;->c:F

    iget v4, v0, Latab;->b:I

    const/4 v13, 0x2

    and-int/2addr v4, v13

    if-eqz v4, :cond_4d

    iget v4, v0, Latab;->d:F

    .line 178
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v14, v10, Lajql;->instance:Lajqt;

    .line 179
    check-cast v14, Lauct;

    iget v6, v14, Lauct;->b:I

    or-int/2addr v6, v13

    iput v6, v14, Lauct;->b:I

    iput v4, v14, Lauct;->d:F

    :cond_4d
    iget v4, v0, Latab;->b:I

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-eqz v4, :cond_4e

    iget v0, v0, Latab;->e:F

    .line 180
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v4, v10, Lajql;->instance:Lajqt;

    .line 181
    check-cast v4, Lauct;

    iget v13, v4, Lauct;->b:I

    or-int/2addr v13, v6

    iput v13, v4, Lauct;->b:I

    iput v0, v4, Lauct;->e:F

    .line 182
    :cond_4e
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 183
    check-cast v0, Laudc;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lauct;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Laudc;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Laudc;->c:I

    goto/16 :goto_2e

    :pswitch_35
    const/4 v4, 0x3

    const/4 v6, 0x7

    const/16 v11, 0x8

    const/16 v15, 0x9

    if-ne v10, v6, :cond_4f

    .line 313
    iget-object v0, v0, Laszt;->d:Ljava/lang/Object;

    .line 159
    check-cast v0, Latal;

    goto :goto_34

    .line 160
    :cond_4f
    sget-object v0, Latal;->a:Latal;

    .line 161
    :goto_34
    sget-object v10, Laucw;->a:Laucw;

    .line 162
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget v13, v0, Latal;->c:I

    .line 163
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v14, v10, Lajql;->instance:Lajqt;

    .line 164
    check-cast v14, Laucw;

    iget v4, v14, Laucw;->b:I

    or-int/2addr v4, v8

    iput v4, v14, Laucw;->b:I

    iput v13, v14, Laucw;->c:I

    iget v4, v0, Latal;->b:I

    const/4 v13, 0x2

    and-int/2addr v4, v13

    if-eqz v4, :cond_50

    iget v4, v0, Latal;->d:I

    .line 165
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v14, v10, Lajql;->instance:Lajqt;

    .line 166
    check-cast v14, Laucw;

    iget v6, v14, Laucw;->b:I

    or-int/2addr v6, v13

    iput v6, v14, Laucw;->b:I

    iput v4, v14, Laucw;->d:I

    :cond_50
    iget v4, v0, Latal;->b:I

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-eqz v4, :cond_51

    iget v0, v0, Latal;->e:I

    .line 167
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v4, v10, Lajql;->instance:Lajqt;

    .line 168
    check-cast v4, Laucw;

    iget v13, v4, Laucw;->b:I

    or-int/2addr v13, v6

    iput v13, v4, Laucw;->b:I

    iput v0, v4, Laucw;->e:I

    .line 169
    :cond_51
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 170
    check-cast v0, Laudc;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laucw;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Laudc;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Laudc;->c:I

    goto/16 :goto_2f

    .line 312
    :goto_35
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laudc;

    if-eqz v0, :cond_52

    .line 313
    invoke-virtual {v5, v0}, Lajql;->cK(Laudc;)V

    :cond_52
    move-object v4, v10

    const/4 v6, 0x2

    const/16 v14, 0xa

    goto/16 :goto_19

    :cond_53
    move-object v10, v4

    .line 314
    throw v10

    .line 315
    :cond_54
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laudp;

    .line 316
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajqn;->instance:Lajqt;

    .line 317
    check-cast v2, Lauci;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lauci;->k:Laudp;

    iget v0, v2, Lauci;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lauci;->b:I

    .line 319
    :cond_55
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauci;

    new-instance v2, Lwup;

    move-object/from16 v4, p1

    invoke-direct {v2, v1, v4, v3, v8}, Lwup;-><init>(Lwus;Ljava/lang/String;Lakna;I)V

    .line 320
    invoke-virtual {v1, v0, v2}, Lwus;->f(Lauci;Laucf;)V

    :cond_56
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final e(Larrz;)V
    .locals 1

    .line 1
    new-instance v0, Lwuq;

    invoke-direct {v0, p0, p1}, Lwuq;-><init>(Lwus;Larrz;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lwuq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method final f(Lauci;Laucf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwus;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    sget v1, Lcom/google/research/xeno/effect/Effect;->c:I

    iget-object v1, v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "RemoteAssetManager sandbox failed to initialize"

    .line 2
    invoke-static {p2, v2, p1}, Lcom/google/research/xeno/effect/Effect;->c(Laucf;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Laucd;

    invoke-direct {v3, p2, p1, v1}, Laucd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/research/xeno/effect/RemoteAssetManager;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lajau;

    const/4 v1, 0x6

    invoke-direct {p2, v0, v3, v1, v2}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
