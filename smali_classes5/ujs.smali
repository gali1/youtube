.class public final Lujs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iput-object v0, p0, Lujs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILaxyn;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrdg;

    new-instance v1, Lucn;

    .line 6
    invoke-direct {v1, p0}, Lucn;-><init>(Lujs;)V

    .line 5
    invoke-direct {v0, p1, v1, p2}, Lrdg;-><init>(ILref;Laxyn;)V

    iput-object v0, p0, Lujs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILrmz;Landroid/view/View;Laxyn;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lrdg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lucn;

    .line 3
    invoke-direct {v4, p0}, Lucn;-><init>(Lujs;)V

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lrdg;-><init>(ILrmz;Landroid/view/View;Lref;Laxyn;)V

    iput-object v6, p0, Lujs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lujs;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;

    .line 4
    sget-object p1, Latfr;->a:Latfr;

    :try_start_0
    iget-object p2, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    const-string v1, "qos_container_manifest"

    .line 5
    invoke-interface {p2, v1}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Latft;

    move-result-object p2

    new-instance v7, Lcom/google/android/libraries/blocks/Container;

    new-instance v8, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 6
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object v2

    iget-object p1, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->b:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    new-array v3, p1, [I

    iget-object p1, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->b:Ljava/util/TreeMap;

    .line 9
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->b:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v4, p2, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    invoke-direct {v7, v8}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iput-object v7, p0, Lujs;->a:Ljava/lang/Object;

    new-instance p1, Lahlk;

    invoke-direct {p1, p2}, Lahlk;-><init>(I)V

    move-object v0, v7

    check-cast v0, Lprb;

    .line 12
    invoke-virtual {v0, p1}, Lprb;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Lahmt;

    new-instance v0, Lahlk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lahlk;-><init>(I)V

    move-object v1, v7

    check-cast v1, Lprb;

    .line 13
    invoke-virtual {v1, v0}, Lprb;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Lahmt;

    new-instance v1, Lahlk;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lahlk;-><init>(I)V

    check-cast v7, Lprb;

    .line 14
    invoke-virtual {v7, v1}, Lprb;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v1

    check-cast v1, Lahmt;

    .line 15
    sget-object v3, Latjo;->a:Latjo;

    .line 16
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 17
    sget-object v4, Latgd;->a:Latgd;

    .line 18
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Latgd;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Latgd;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Latgd;->b:I

    iput-object p1, v5, Latgd;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latgd;

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 23
    check-cast v4, Latjo;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Latjo;->d:Latgd;

    iget p1, v4, Latjo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v4, Latjo;->b:I

    .line 25
    sget-object p1, Latjv;->a:Latjv;

    .line 26
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v4, Latjv;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latjv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latjv;->b:I

    iput-object v0, v4, Latjv;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latjv;

    .line 30
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Latjo;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latjo;->c:Latjv;

    iget p1, v0, Latjo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Latjo;->b:I

    .line 33
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 34
    check-cast p1, Latjo;

    iget v0, p1, Latjo;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Latjo;->b:I

    iput-boolean p2, p1, Latjo;->e:Z

    .line 35
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latjo;

    .line 36
    invoke-virtual {v1}, Lahmt;->h()V

    .line 37
    sget-object p2, Lajqb;->a:Lajqb;

    .line 38
    invoke-virtual {p2}, Lajqt;->getParserForType()Lajsn;

    move-result-object p2

    const v0, -0x1059a05b

    .line 37
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    .line 39
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lujs;->b:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lseq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lujs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lujs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujs;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lujs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujs;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lujs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lujs;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final w(Lxve;Lalho;Ljava/util/Map;)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string p1, "Unable to resolve endpoint because commandRouter inaccessible"

    .line 1
    invoke-static {p0, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lujs;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Tried to submit survey with no registered listener"

    invoke-static {v0, v1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lult;

    iget-object v2, v0, Lult;->b:Ltxr;

    .line 3
    invoke-virtual {v2}, Ltxr;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvj;

    .line 4
    iget-object v4, v3, Luvj;->b:Luvl;

    instance-of v5, v4, Luve;

    if-eqz v5, :cond_1

    .line 5
    check-cast v4, Luve;

    iget-object v5, v0, Lult;->a:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulg;

    iget-object v5, v5, Lulg;->d:Ljava/util/Set;

    iget-object v4, v4, Luve;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Lult;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v1, p0, Lujs;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, p2}, Lujs;->w(Lxve;Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lujs;->w(Lxve;Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Lalho;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujs;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lujs;->w(Lxve;Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final e()Lrdd;
    .locals 2

    .line 1
    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    sget-object v1, Lreg;->i:Lreg;

    check-cast v0, Lrdg;

    invoke-virtual {v0, v1}, Lrdg;->a(Lreg;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrdd;
    .locals 2

    .line 1
    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    sget-object v1, Lreg;->e:Lreg;

    check-cast v0, Lrdg;

    invoke-virtual {v0, v1}, Lrdg;->a(Lreg;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrdd;
    .locals 2

    .line 1
    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    sget-object v1, Lreg;->s:Lreg;

    check-cast v0, Lrdg;

    invoke-virtual {v0, v1}, Lrdg;->a(Lreg;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrdd;
    .locals 2

    .line 1
    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    sget-object v1, Lreg;->r:Lreg;

    check-cast v0, Lrdg;

    invoke-virtual {v0, v1}, Lrdg;->a(Lreg;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrdd;
    .locals 2

    .line 1
    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    sget-object v1, Lreg;->a:Lreg;

    check-cast v0, Lrdg;

    invoke-virtual {v0, v1}, Lrdg;->a(Lreg;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrdd;
    .locals 2

    .line 1
    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    sget-object v1, Lreg;->g:Lreg;

    check-cast v0, Lrdg;

    invoke-virtual {v0, v1}, Lrdg;->a(Lreg;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrdd;
    .locals 2

    .line 1
    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    sget-object v1, Lreg;->f:Lreg;

    check-cast v0, Lrdg;

    invoke-virtual {v0, v1}, Lrdg;->a(Lreg;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Lrdd;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lujs;->a:Ljava/lang/Object;

    sget-object v0, Lreg;->d:Lreg;

    check-cast p1, Lrdg;

    invoke-virtual {p1, v0}, Lrdg;->a(Lreg;)Lrdd;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lujs;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lreg;->c:Lreg;

    check-cast p1, Lrdg;

    invoke-virtual {p1, v0}, Lrdg;->a(Lreg;)Lrdd;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lujs;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lreg;->b:Lreg;

    check-cast p1, Lrdg;

    invoke-virtual {p1, v0}, Lrdg;->a(Lreg;)Lrdd;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lrdd;
    .locals 2

    .line 1
    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    sget-object v1, Lreg;->k:Lreg;

    check-cast v0, Lrdg;

    invoke-virtual {v0, v1}, Lrdg;->a(Lreg;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    check-cast v0, Lrdg;

    iget-object v0, v0, Lrdg;->a:Lree;

    const/4 v1, 0x0

    iput-object v1, v0, Lrdh;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrdg;

    .line 1
    iget-object v2, v1, Lrdg;->b:Lrds;

    invoke-virtual {v2}, Lrds;->c()V

    iget-object v1, v1, Lrdg;->c:Lrmz;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lrmz;->j()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 4

    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    check-cast v0, Lrdg;

    .line 1
    iget-object v0, v0, Lrdg;->b:Lrds;

    instance-of v1, v0, Lreh;

    if-eqz v1, :cond_0

    check-cast v0, Lreh;

    iget-object v1, v0, Lreh;->a:Lree;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lree;->l:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lrdh;->b:J

    iget-object v1, v0, Lreh;->a:Lree;

    iget-boolean v2, p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    iput-boolean v2, v1, Lrdh;->a:Z

    .line 3
    sget-object v2, Lrdo;->b:Lrdo;

    invoke-static {v1, p1, v2}, Lreh;->d(Lree;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Lrdm;)V

    iget-object p1, v0, Lreh;->a:Lree;

    sget-object v1, Lrdo;->b:Lrdo;

    .line 4
    invoke-virtual {p1, v1}, Lree;->j(Lrdm;)V

    iget-object p1, v0, Lreh;->a:Lree;

    .line 5
    invoke-virtual {p1}, Lree;->k()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    sget-object v1, Lreg;->h:Lreg;

    check-cast v0, Lrdg;

    invoke-virtual {v0, v1}, Lrdg;->a(Lreg;)Lrdd;

    return-void
.end method

.method public final r(IIII)V
    .locals 1

    iget-object v0, p0, Lujs;->a:Ljava/lang/Object;

    check-cast v0, Lrdg;

    .line 1
    iget-object v0, v0, Lrdg;->a:Lree;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrdh;->e(IIII)V

    return-void
.end method

.method public final s()Lsvg;
    .locals 3

    .line 1
    iget-object v0, p0, Lujs;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lsvg;

    iget-object v1, p0, Lujs;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lujs;->a:Ljava/lang/Object;

    check-cast v2, Lahue;

    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsvg;-><init>(ZLahuj;)V

    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lujs;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lujs;->b:Ljava/lang/Object;

    return-void
.end method

.method public final u(ILaxyn;)Lujs;
    .locals 3

    .line 1
    iget-object v0, p0, Lujs;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p2, Laxyn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lujs;

    invoke-direct {v0, p1, p2}, Lujs;-><init>(ILaxyn;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lujs;

    iget-object v2, p0, Lujs;->a:Ljava/lang/Object;

    check-cast v2, Lrmz;

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-direct {v1, p1, v2, v0, p2}, Lujs;-><init>(ILrmz;Landroid/view/View;Laxyn;)V

    return-object v1
.end method

.method public final v()Lsfi;
    .locals 3

    .line 1
    iget-object v0, p0, Lujs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lsfi;

    iget-object v2, p0, Lujs;->a:Ljava/lang/Object;

    check-cast v2, Lahpc;

    check-cast v0, Lsma;

    invoke-direct {v1, v2, v0}, Lsfi;-><init>(Lahpc;Lsma;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: accountCapabilitiesRetriever"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
