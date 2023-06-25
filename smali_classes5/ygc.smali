.class public final Lygc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhe;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpri;I)V
    .locals 0

    .line 1
    iput p2, p0, Lygc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygc;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lygc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lygc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygc;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lygc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygc;Lygc;I)V
    .locals 0

    iput p3, p0, Lygc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lygc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lajql;)Lajql;
    .locals 6

    .line 24
    iget v0, p0, Lygc;->a:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    const/high16 v2, 0x400000

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_0

    move-object p1, v3

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lajql;->instance:Lajqt;

    check-cast v0, Langn;

    iget-object v0, v0, Langn;->f:Lango;

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lango;->a:Lango;

    :cond_1
    iget-object v0, v0, Lango;->e:Lanww;

    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lanww;->a:Lanww;

    .line 27
    :cond_2
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v1, Lanww;

    .line 30
    invoke-static {}, Lanww;->emptyProtobufList()Lajrj;

    move-result-object v3

    iput-object v3, v1, Lanww;->c:Lajrj;

    iget-object v1, p0, Lygc;->b:Ljava/lang/Object;

    iget-object v3, p0, Lygc;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v1, v3}, Lvsj;->cg(Lpri;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Lanww;

    iget-object v4, v3, Lanww;->c:Lajrj;

    .line 34
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 35
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lanww;->c:Lajrj;

    :cond_3
    iget-object v3, v3, Lanww;->c:Lajrj;

    .line 36
    invoke-static {v1, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v1, Langn;

    iget-object v1, v1, Langn;->f:Lango;

    if-nez v1, :cond_4

    sget-object v1, Lango;->a:Lango;

    .line 38
    :cond_4
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 40
    check-cast v3, Lango;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanww;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lango;->e:Lanww;

    iget v0, v3, Lango;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lango;->b:I

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Langn;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lango;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Langn;->f:Lango;

    iget v1, v0, Langn;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Langn;->b:I

    :goto_0
    return-object p1

    :cond_5
    if-nez p1, :cond_6

    move-object p1, v3

    goto/16 :goto_1

    :cond_6
    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 1
    check-cast v0, Langn;

    iget-object v0, v0, Langn;->f:Lango;

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lango;->a:Lango;

    :cond_7
    iget-object v0, v0, Lango;->e:Lanww;

    if-nez v0, :cond_8

    .line 3
    sget-object v0, Lanww;->a:Lanww;

    .line 4
    :cond_8
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lanww;

    .line 7
    invoke-static {}, Lanww;->emptyProtobufList()Lajrj;

    move-result-object v3

    iput-object v3, v1, Lanww;->b:Lajrj;

    iget-object v1, p0, Lygc;->b:Ljava/lang/Object;

    iget-object v3, p0, Lygc;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v1, v3}, Lvsj;->cg(Lpri;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lanww;

    iget-object v4, v3, Lanww;->b:Lajrj;

    .line 11
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_9

    .line 12
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lanww;->b:Lajrj;

    :cond_9
    iget-object v3, v3, Lanww;->b:Lajrj;

    .line 13
    invoke-static {v1, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Langn;

    iget-object v1, v1, Langn;->f:Lango;

    if-nez v1, :cond_a

    sget-object v1, Lango;->a:Lango;

    .line 15
    :cond_a
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lango;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanww;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lango;->e:Lanww;

    iget v0, v3, Lango;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lango;->b:I

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Langn;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lango;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Langn;->f:Lango;

    iget v1, v0, Langn;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Langn;->b:I

    :goto_1
    return-object p1

    :cond_b
    iget-object v0, p0, Lygc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lygc;->b:Ljava/lang/Object;

    check-cast v1, Lygc;

    .line 22
    invoke-virtual {v1, p1}, Lygc;->a(Lajql;)Lajql;

    move-result-object p1

    check-cast v0, Lygc;

    .line 23
    invoke-virtual {v0, p1}, Lygc;->a(Lajql;)Lajql;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lajql;Langp;)V
    .locals 2

    .line 10
    iget v0, p0, Lygc;->a:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lygc;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lajql;->instance:Lajqt;

    check-cast p1, Langn;

    iget-object p1, p1, Langn;->f:Lango;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lango;->a:Lango;

    :cond_1
    iget-object p1, p1, Lango;->e:Lanww;

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lanww;->a:Lanww;

    :cond_2
    iget-object p1, p1, Lanww;->c:Lajrj;

    goto :goto_0

    .line 13
    :cond_3
    sget p1, Lahuj;->d:I

    .line 14
    sget-object p1, Lahyq;->a:Lahuj;

    .line 12
    :goto_0
    iget-object p2, p2, Langp;->j:Lanww;

    if-nez p2, :cond_4

    .line 15
    sget-object p2, Lanww;->a:Lanww;

    :cond_4
    iget-object p2, p2, Lanww;->c:Lajrj;

    iget-object v1, p0, Lygc;->c:Ljava/lang/Object;

    .line 16
    invoke-static {v0, p1, p2, v1}, Lvsj;->ch(Lpri;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object v0, p0, Lygc;->b:Ljava/lang/Object;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 1
    check-cast p1, Langn;

    iget-object p1, p1, Langn;->f:Lango;

    if-nez p1, :cond_7

    .line 2
    sget-object p1, Lango;->a:Lango;

    :cond_7
    iget-object p1, p1, Lango;->e:Lanww;

    if-nez p1, :cond_8

    .line 3
    sget-object p1, Lanww;->a:Lanww;

    :cond_8
    iget-object p1, p1, Lanww;->b:Lajrj;

    goto :goto_1

    .line 4
    :cond_9
    sget p1, Lahuj;->d:I

    .line 5
    sget-object p1, Lahyq;->a:Lahuj;

    .line 3
    :goto_1
    iget-object p2, p2, Langp;->j:Lanww;

    if-nez p2, :cond_a

    .line 6
    sget-object p2, Lanww;->a:Lanww;

    :cond_a
    iget-object p2, p2, Lanww;->b:Lajrj;

    iget-object v1, p0, Lygc;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1, p2, v1}, Lvsj;->ch(Lpri;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_b
    iget-object v0, p0, Lygc;->b:Ljava/lang/Object;

    check-cast v0, Lygc;

    .line 8
    invoke-virtual {v0, p1, p2}, Lygc;->b(Lajql;Langp;)V

    iget-object v0, p0, Lygc;->c:Ljava/lang/Object;

    check-cast v0, Lygc;

    .line 9
    invoke-virtual {v0, p1, p2}, Lygc;->b(Lajql;Langp;)V

    return-void
.end method
