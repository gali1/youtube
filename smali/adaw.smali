.class public final Ladaw;
.super Laefv;
.source "PG"


# instance fields
.field private final a:Lpre;

.field private final b:Ljava/util/Set;

.field private final c:Latgc;


# direct methods
.method public constructor <init>(Latgc;Ljava/util/Set;Lpre;)V
    .locals 8

    .line 1
    iget-wide v1, p1, Latgc;->b:J

    iget-wide v3, p1, Latgc;->c:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Laefv;-><init>(JJIILjava/lang/String;)V

    iput-object p1, p0, Ladaw;->c:Latgc;

    iput-object p3, p0, Ladaw;->a:Lpre;

    iput-object p2, p0, Ladaw;->b:Ljava/util/Set;

    return-void
.end method

.method private final e(Latha;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladaw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladaw;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Latha;->c:Latha;

    invoke-direct {p0, v0}, Ladaw;->e(Latha;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ladaw;->a:Lpre;

    .line 2
    invoke-static {}, Latgz;->a()Latgy;

    move-result-object v1

    iget-object v2, p0, Ladaw;->c:Latgc;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Latgy;->instance:Lajqt;

    .line 4
    check-cast v3, Latgz;

    invoke-static {v3, v2}, Latgz;->d(Latgz;Latgc;)V

    sget-object v2, Latha;->c:Latha;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Latgy;->instance:Lajqt;

    .line 6
    check-cast v3, Latgz;

    invoke-static {v3, v2}, Latgz;->c(Latgz;Latha;)V

    .line 7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latgz;

    .line 8
    invoke-interface {v0, v1}, Lpre;->d(Lcom/google/protobuf/MessageLite;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->j:Labyq;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Exception in writing to Streamwriter - "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v2, v3, v1, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(ZZZ)V
    .locals 2

    .line 1
    sget-object p1, Latha;->b:Latha;

    invoke-direct {p0, p1}, Ladaw;->e(Latha;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Ladaw;->a:Lpre;

    .line 2
    invoke-static {}, Latgz;->a()Latgy;

    move-result-object p2

    iget-object p3, p0, Ladaw;->c:Latgc;

    .line 3
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Latgy;->instance:Lajqt;

    .line 4
    check-cast v0, Latgz;

    invoke-static {v0, p3}, Latgz;->d(Latgz;Latgc;)V

    sget-object p3, Latha;->b:Latha;

    .line 5
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Latgy;->instance:Lajqt;

    .line 6
    check-cast v0, Latgz;

    invoke-static {v0, p3}, Latgz;->c(Latgz;Latha;)V

    .line 7
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latgz;

    .line 8
    invoke-interface {p1, p2}, Lpre;->d(Lcom/google/protobuf/MessageLite;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 9
    sget-object p3, Labyr;->b:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Exception in writing to streamwriter - "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p3, v0, p2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
