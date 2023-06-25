.class public final Lfzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezj;


# instance fields
.field final synthetic a:Larz;

.field final synthetic b:Lisx;


# direct methods
.method public constructor <init>(Lisx;Larz;)V
    .locals 0

    iput-object p1, p0, Lfzc;->b:Lisx;

    iput-object p2, p0, Lfzc;->a:Larz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laejq;)V
    .locals 8

    .line 1
    check-cast p1, Lamfu;

    if-nez p1, :cond_0

    iget-object p1, p0, Lfzc;->a:Larz;

    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Continuation result is null for requested continuation "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfzc;->b:Lisx;

    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object v1

    .line 3
    sget-object v2, Laejp;->b:Laejp;

    if-eq v1, v2, :cond_1

    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object p2

    sget-object v1, Laejp;->d:Laejp;

    if-ne p2, v1, :cond_3

    :cond_1
    iget p2, p1, Lamfu;->c:I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    .line 12
    iget-object p2, v0, Lisx;->e:Ljava/lang/Object;

    sget-object v0, Laejp;->b:Laejp;

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_3
    :goto_0
    iget p2, p1, Lamfu;->c:I

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_5

    iget-object p2, p1, Lamfu;->f:Lappu;

    if-nez p2, :cond_4

    .line 4
    sget-object p2, Lappu;->a:Lappu;

    .line 5
    :cond_4
    invoke-static {p2}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p2

    goto :goto_1

    :cond_5
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 6
    sget-object p2, Lappu;->a:Lappu;

    .line 7
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object v1, p1, Lamfu;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lappu;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lappu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lappu;->b:I

    iput-object v1, v2, Lappu;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lappu;

    .line 12
    invoke-static {p2}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    .line 5
    iget-object v0, v0, Lisx;->e:Ljava/lang/Object;

    sget-object v1, Laejp;->b:Laejp;

    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    iget-object p2, p0, Lfzc;->a:Larz;

    .line 15
    sget-object v0, Lalqd;->a:Lalqd;

    .line 16
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lfzc;->b:Lisx;

    .line 17
    sget-object v2, Latog;->a:Latog;

    .line 18
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p1, Lamfu;->d:Lajrj;

    .line 19
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p1, Lamfu;->d:Lajrj;

    .line 20
    invoke-interface {v4, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laquo;

    .line 21
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 22
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, v1, Lisx;->a:Ljava/lang/Object;

    iget-object v5, p1, Lamfu;->d:Lajrj;

    .line 23
    invoke-interface {v5, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laquo;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 24
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamfx;

    check-cast v4, Lagrw;

    .line 25
    invoke-virtual {v4, v5}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v4

    iget-object v4, v4, Laekz;->c:[B

    if-eqz v4, :cond_a

    .line 26
    invoke-static {v4}, Lajpo;->w([B)Lajpo;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Latog;

    iget-object v6, v5, Latog;->b:Lajrj;

    .line 29
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_9

    .line 30
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Latog;->b:Lajrj;

    :cond_9
    iget-object v5, v5, Latog;->b:Lajrj;

    .line 31
    invoke-interface {v5, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lisx;->c:Ljava/lang/Object;

    new-instance v1, Lahlk;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lahlk;-><init>(I)V

    check-cast p1, Lprb;

    .line 32
    invoke-virtual {p1, v1}, Lprb;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Lahmt;

    .line 33
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latog;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v2

    instance-of v3, v2, Lahmj;

    if-eqz v3, :cond_c

    .line 35
    check-cast v2, Lahmj;

    .line 36
    iget-object v2, v2, Lahmj;->a:Lahmr;

    .line 37
    :cond_c
    sget-object v2, Lajqb;->a:Lajqb;

    .line 38
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    const v3, -0x21312dcc

    .line 37
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lajqb;

    .line 39
    sget-object v1, Latof;->a:Latof;

    .line 40
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 42
    check-cast v3, Latof;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latof;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latof;->b:I

    iput-object v2, v3, Latof;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 45
    check-cast v2, Latof;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latof;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latof;->b:I

    iput-object p1, v2, Latof;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latof;

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v1, Lalqd;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lalqd;->c:Latof;

    iget p1, v1, Lalqd;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lalqd;->b:I

    .line 50
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalqd;

    .line 51
    invoke-virtual {p2, p1}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lead;Laejq;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfzc;->a:Larz;

    invoke-virtual {p2, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
