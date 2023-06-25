.class public Lluz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field protected final c:Lhmh;

.field private final d:Lxve;

.field private final e:Lrdf;

.field private final f:Landroid/view/View;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxve;Lrdf;Lhmh;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lluz;->d:Lxve;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lluz;->e:Lrdf;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lluz;->c:Lhmh;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lluz;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Ljava/util/List;)Lahuj;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Laott;->a:Laott;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Laott;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laott;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laott;->b:I

    iput-object v2, v4, Laott;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laott;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget p0, Lahuj;->d:I

    .line 10
    sget-object v0, Lahyq;->a:Lahuj;

    .line 11
    :cond_1
    sget-object p0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->a:Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;

    .line 12
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->b:I

    iput-boolean v1, v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->c:Z

    .line 11
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;

    .line 15
    sget-object v1, Lalho;->a:Lalho;

    .line 16
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->pingingEndpoint:Lajqr;

    .line 17
    invoke-virtual {v1, v2, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajqn;->instance:Lajqt;

    .line 19
    check-cast p0, Lalho;

    iget-object v2, p0, Lalho;->d:Lajrj;

    .line 20
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, p0, Lalho;->d:Lajrj;

    :cond_2
    iget-object p0, p0, Lalho;->d:Lajrj;

    .line 22
    invoke-static {v0, p0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    .line 24
    invoke-static {p0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final b(Z)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lluz;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    const-string v0, "MacrosConverters.CustomConvertersKey"

    .line 2
    invoke-virtual {p0}, Lluz;->f()[Laccr;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lluz;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lluz;->e:Lrdf;

    invoke-virtual {v1, v0}, Lrdf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lakck;[B)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lluz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lluz;->b:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p6, :cond_0

    array-length v0, p6

    if-lez v0, :cond_0

    new-instance v0, Lzsn;

    .line 2
    invoke-direct {v0, p6}, Lzsn;-><init>([B)V

    invoke-interface {p1, v0, p3}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lluz;->c:Lhmh;

    iget-object v2, p0, Lluz;->b:Ljava/lang/String;

    sget-object v5, Lluy;->a:Lluy;

    iget-object v6, p0, Lluz;->a:Ljava/lang/Object;

    const-class v3, Llva;

    const-string v4, "PPState"

    .line 3
    invoke-virtual/range {v1 .. v6}, Lhmh;->H(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lgbi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llva;

    iget-boolean p6, p1, Llva;->a:Z

    if-nez p6, :cond_1

    const/4 p6, 0x1

    iput-boolean p6, p1, Llva;->a:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p4, p1}, Lluz;->e(Ljava/util/List;Z)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object p1, p5, Lakck;->b:Lajrj;

    .line 5
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p5, Lakck;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Luyz;

    iget-object p3, p0, Lluz;->d:Lxve;

    .line 7
    invoke-direct {p1, p2, p5, p3}, Luyz;-><init>(Ljava/lang/Object;Lakck;Lxve;)V

    iget-object p2, p0, Lluz;->e:Lrdf;

    iget-object p3, p5, Lakck;->e:Ljava/lang/String;

    iget-object p4, p0, Lluz;->f:Landroid/view/View;

    .line 8
    invoke-virtual {p2, p3, p4, p1}, Lrdf;->b(Ljava/lang/String;Landroid/view/View;Lrdk;)V

    iget-object p1, p5, Lakck;->e:Ljava/lang/String;

    iput-object p1, p0, Lluz;->g:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p3, p0, Lluz;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lluz;->b(Z)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lluz;->d:Lxve;

    .line 3
    invoke-interface {v1, v0, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected f()[Laccr;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Laccr;

    return-object v0
.end method

.method public final g(Lalho;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lluz;->d:Lxve;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lluz;->b(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
