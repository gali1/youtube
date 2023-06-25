.class public final Lxwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    iput p1, p0, Lxwz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxwz;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxwz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lwaq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxwz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxwz;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxwz;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    move-result-object v3

    const-string v4, "["

    const-string v5, "]"

    const-string v6, "|"

    invoke-static {v6, v4, v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lxej;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    const-string v0, ";"

    .line 8
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lajql;)V
    .locals 10

    .line 28
    iget v0, p0, Lxwz;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    sget v2, Lwaq;->aY:I

    .line 29
    invoke-interface {v0, v2}, Lwaq;->j(I)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxwz;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyq;

    .line 31
    invoke-interface {v0}, Luyq;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v5, Langn;

    iget-object v5, v5, Langn;->j:Lange;

    if-nez v5, :cond_0

    .line 33
    sget-object v5, Lange;->a:Lange;

    .line 34
    :cond_0
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 36
    check-cast v6, Lange;

    .line 37
    invoke-static {}, Lange;->emptyProtobufList()Lajrj;

    move-result-object v7

    iput-object v7, v6, Lange;->c:Lajrj;

    .line 38
    sget-object v6, Laogx;->a:Laogx;

    .line 39
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 40
    invoke-interface {v0}, Luyq;->g()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 42
    check-cast v8, Laogx;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laogx;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Laogx;->b:I

    iput-object v7, v8, Laogx;->e:Ljava/lang/String;

    .line 44
    invoke-interface {v0}, Luyq;->f()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 46
    check-cast v8, Laogx;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v8, Laogx;->c:I

    iput-object v7, v8, Laogx;->d:Ljava/lang/Object;

    .line 48
    invoke-virtual {v5, v6}, Lajql;->aZ(Lajql;)V

    .line 49
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 50
    check-cast v3, Lange;

    iget v6, v3, Lange;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lange;->b:I

    iput-object v4, v3, Lange;->d:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Luyq;->i()Z

    move-result v3

    .line 52
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 53
    check-cast v6, Lange;

    iget v7, v6, Lange;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lange;->b:I

    iput-boolean v3, v6, Lange;->f:Z

    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v1, 0x6

    .line 55
    :cond_1
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 56
    check-cast v3, Lange;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lange;->e:I

    iget v1, v3, Lange;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lange;->b:I

    .line 57
    invoke-interface {v0}, Luyq;->b()Lj$/util/Optional;

    move-result-object v0

    .line 58
    new-instance v1, Lulz;

    invoke-direct {v1, v5, v2}, Lulz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 60
    check-cast p1, Langn;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lange;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->j:Lange;

    iget v0, p1, Langn;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Langn;->b:I

    return-void

    :cond_2
    iget-object v0, p0, Lxwz;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyq;

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 63
    check-cast v4, Langn;

    iget-object v4, v4, Langn;->j:Lange;

    if-nez v4, :cond_3

    .line 64
    sget-object v4, Lange;->a:Lange;

    .line 65
    :cond_3
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 67
    check-cast v5, Lange;

    .line 68
    invoke-static {}, Lange;->emptyProtobufList()Lajrj;

    move-result-object v6

    iput-object v6, v5, Lange;->c:Lajrj;

    .line 69
    sget-object v5, Laogx;->a:Laogx;

    .line 70
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 71
    invoke-interface {v0}, Luyq;->g()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 73
    check-cast v7, Laogx;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laogx;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Laogx;->b:I

    iput-object v6, v7, Laogx;->e:Ljava/lang/String;

    .line 75
    invoke-interface {v0}, Luyq;->f()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 77
    check-cast v6, Laogx;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v6, Laogx;->c:I

    iput-object v1, v6, Laogx;->d:Ljava/lang/Object;

    .line 79
    invoke-virtual {v4, v5}, Lajql;->aZ(Lajql;)V

    .line 80
    invoke-interface {v0}, Luyq;->b()Lj$/util/Optional;

    move-result-object v0

    .line 81
    new-instance v1, Lulz;

    invoke-direct {v1, v4, v2}, Lulz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 83
    check-cast p1, Langn;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lange;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->j:Lange;

    iget v0, p1, Langn;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Langn;->b:I

    return-void

    :cond_4
    iget-object v0, p0, Lxwz;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Langn;

    iget-object v0, v0, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v0, :cond_6

    .line 3
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    .line 4
    :cond_6
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v2, p0, Lxwz;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 8
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->emptyProtobufList()Lajrj;

    move-result-object v3

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->W:Lajrj;

    iget-object v2, p0, Lxwz;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->W:Lajrj;

    .line 12
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_7

    .line 13
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->W:Lajrj;

    :cond_7
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->W:Lajrj;

    .line 14
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_8
    iget-object v2, p0, Lxwz;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 18
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->emptyProtobufList()Lajrj;

    move-result-object v3

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->X:Lajrj;

    iget-object v2, p0, Lxwz;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->X:Lajrj;

    .line 22
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_9

    .line 23
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->X:Lajrj;

    :cond_9
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->X:Lajrj;

    .line 24
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    :cond_a
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 26
    check-cast p1, Langn;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Langn;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Langn;->b:I

    return-void
.end method

.method public final synthetic c(Lajql;Labzl;)V
    .locals 0

    .line 2
    iget p2, p0, Lxwz;->c:I

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void
.end method
