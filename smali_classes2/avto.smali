.class public final Lavto;
.super Lavig;
.source "PG"


# static fields
.field static final b:Lavge;

.field private static final f:Lio/grpc/Status;


# instance fields
.field public final c:Lavhz;

.field public final d:Ljava/util/Map;

.field protected e:Lavtn;

.field private final g:Ljava/util/Random;

.field private h:Lavgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "state-info"

    .line 1
    invoke-static {v0}, Lavge;->a(Ljava/lang/String;)Lavge;

    move-result-object v0

    sput-object v0, Lavto;->b:Lavge;

    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lavto;->f:Lio/grpc/Status;

    return-void
.end method

.method public constructor <init>(Lavhz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavig;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavto;->d:Ljava/util/Map;

    new-instance v0, Lavtl;

    sget-object v1, Lavto;->f:Lio/grpc/Status;

    .line 2
    invoke-direct {v0, v1}, Lavtl;-><init>(Lio/grpc/Status;)V

    iput-object v0, p0, Lavto;->e:Lavtn;

    iput-object p1, p0, Lavto;->c:Lavhz;

    new-instance p1, Ljava/util/Random;

    .line 3
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lavto;->g:Ljava/util/Random;

    return-void
.end method

.method public static d(Lavhf;)Lavhf;
    .locals 2

    .line 1
    new-instance v0, Lavhf;

    iget-object p0, p0, Lavhf;->b:Ljava/util/List;

    sget-object v1, Lavgf;->a:Lavgf;

    invoke-direct {v0, p0, v1}, Lavhf;-><init>(Ljava/util/List;Lavgf;)V

    return-object v0
.end method

.method public static g(Lavid;)Layad;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavid;->a()Lavgf;

    move-result-object p0

    sget-object v0, Lavto;->b:Lavge;

    invoke-virtual {p0, v0}, Lavgf;->a(Lavge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layad;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final h(Lavgx;Lavtn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavto;->h:Lavgx;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lavto;->e:Lavtn;

    invoke-virtual {p2, v0}, Lavtn;->b(Lavtn;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lavto;->c:Lavhz;

    .line 2
    invoke-virtual {v0, p1, p2}, Lavhz;->d(Lavgx;Lavie;)V

    iput-object p1, p0, Lavto;->h:Lavgx;

    iput-object p2, p0, Lavto;->e:Lavtn;

    return-void
.end method

.method private static final i(Lavid;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavid;->d()V

    .line 2
    invoke-static {p0}, Lavto;->g(Lavid;)Layad;

    move-result-object p0

    sget-object v0, Lavgx;->e:Lavgx;

    .line 3
    invoke-static {v0}, Lavgy;->a(Lavgx;)Lavgy;

    move-result-object v0

    iput-object v0, p0, Layad;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavto;->h:Lavgx;

    sget-object v1, Lavgx;->b:Lavgx;

    if-eq v0, v1, :cond_0

    sget-object v0, Lavgx;->c:Lavgx;

    new-instance v1, Lavtl;

    .line 2
    invoke-direct {v1, p1}, Lavtl;-><init>(Lio/grpc/Status;)V

    invoke-direct {p0, v0, v1}, Lavto;->h(Lavgx;Lavtn;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavto;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavid;

    .line 2
    invoke-static {v1}, Lavto;->i(Lavid;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavto;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c(Lavic;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lavic;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object p1, p1, Lavic;->a:Ljava/util/List;

    iget-object v0, p0, Lavto;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavhf;

    .line 5
    invoke-static {v3}, Lavto;->d(Lavhf;)Lavhf;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v3, Ljava/util/HashSet;

    .line 7
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavhf;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhf;

    iget-object v4, p0, Lavto;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavid;

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lavid;->f(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lavgf;->b()Layah;

    move-result-object v4

    sget-object v5, Lavto;->b:Lavge;

    new-instance v6, Layad;

    sget-object v7, Lavgx;->d:Lavgx;

    .line 15
    invoke-static {v7}, Lavgy;->a(Lavgx;)Lavgy;

    move-result-object v7

    invoke-direct {v6, v7}, Layad;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v4, v5, v6}, Layah;->b(Lavge;Ljava/lang/Object;)V

    iget-object v5, p0, Lavto;->c:Lavhz;

    const/4 v6, 0x2

    filled-new-array {v1, v6}, [I

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-virtual {v4}, Layah;->a()Lavgf;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0, v4, v6}, Lavhm;->b(Ljava/util/List;Lavgf;[[Ljava/lang/Object;)Lavhx;

    move-result-object v0

    .line 21
    invoke-virtual {v5, v0}, Lavhz;->b(Lavhx;)Lavid;

    move-result-object v0

    new-instance v4, Lavtk;

    invoke-direct {v4, p0, v0, v1}, Lavtk;-><init>(Lavig;Lavid;I)V

    .line 22
    invoke-virtual {v0, v4}, Lavid;->e(Lavif;)V

    iget-object v4, p0, Lavto;->d:Ljava/util/Map;

    .line 23
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lavid;->c()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavhf;

    iget-object v3, p0, Lavto;->d:Ljava/util/Map;

    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavid;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lavto;->f()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lavid;

    .line 30
    invoke-static {v2}, Lavto;->i(Lavid;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 31
    :cond_5
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    iget-object v2, p1, Lavic;->a:Ljava/util/List;

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lavic;->b:Lavgf;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NameResolver returned no usable address. addrs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavto;->a(Lio/grpc/Status;)V

    return v1
.end method

.method protected final e()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lavto;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lavto;->e()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavid;

    .line 4
    invoke-static {v2}, Lavto;->g(Lavid;)Layad;

    move-result-object v3

    iget-object v3, v3, Layad;->a:Ljava/lang/Object;

    check-cast v3, Lavgy;

    iget-object v3, v3, Lavgy;->a:Lavgx;

    sget-object v4, Lavgx;->b:Lavgx;

    if-ne v3, v4, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lavto;->f:Lio/grpc/Status;

    .line 7
    invoke-virtual {p0}, Lavto;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavid;

    .line 8
    invoke-static {v3}, Lavto;->g(Lavid;)Layad;

    move-result-object v3

    iget-object v3, v3, Layad;->a:Ljava/lang/Object;

    check-cast v3, Lavgy;

    iget-object v4, v3, Lavgy;->a:Lavgx;

    sget-object v5, Lavgx;->a:Lavgx;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    sget-object v5, Lavgx;->d:Lavgx;

    if-ne v4, v5, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    sget-object v4, Lavto;->f:Lio/grpc/Status;

    if-eq v0, v4, :cond_5

    .line 9
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_5
    iget-object v0, v3, Lavgy;->b:Lio/grpc/Status;

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 10
    sget-object v1, Lavgx;->a:Lavgx;

    goto :goto_2

    :cond_7
    sget-object v1, Lavgx;->c:Lavgx;

    :goto_2
    new-instance v2, Lavtl;

    invoke-direct {v2, v0}, Lavtl;-><init>(Lio/grpc/Status;)V

    invoke-direct {p0, v1, v2}, Lavto;->h(Lavgx;Lavtn;)V

    return-void

    .line 11
    :cond_8
    sget-object v0, Lavgx;->b:Lavgx;

    iget-object v2, p0, Lavto;->g:Ljava/util/Random;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 13
    new-instance v3, Lavtm;

    invoke-direct {v3, v1, v2}, Lavtm;-><init>(Ljava/util/List;I)V

    .line 11
    invoke-direct {p0, v0, v3}, Lavto;->h(Lavgx;Lavtn;)V

    return-void
.end method
