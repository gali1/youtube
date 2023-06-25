.class public final Lkaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;


# instance fields
.field public final a:Ljxm;

.field public final b:Lgnk;

.field public final c:Lxyg;

.field public final d:Lxvy;

.field public final e:Lbbt;

.field private final f:Ljava/util/Map;

.field private final g:Lkak;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkak;Ljava/util/concurrent/Executor;Ljxm;Lgnk;Lxyg;Lbbt;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->f:Ljava/util/Map;

    iput-object p2, p0, Lkaj;->g:Lkak;

    iput-object p3, p0, Lkaj;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkaj;->a:Ljxm;

    iput-object p5, p0, Lkaj;->b:Lgnk;

    iput-object p6, p0, Lkaj;->c:Lxyg;

    iput-object p7, p0, Lkaj;->e:Lbbt;

    iput-object p8, p0, Lkaj;->d:Lxvy;

    return-void
.end method

.method public static final c()Lajqn;
    .locals 7

    .line 1
    sget-object v0, Laogh;->a:Laogh;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v1, Laogh;

    iget v2, v1, Laogh;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laogh;->c:I

    const-string v2, "downloads_page_recommendations_item_section_identifier"

    iput-object v2, v1, Laogh;->i:Ljava/lang/String;

    .line 5
    sget-object v1, Laogj;->a:Laogj;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    sget-object v2, Lamam;->a:Lamam;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 9
    sget-object v3, Lamak;->a:Lamak;

    .line 10
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lamak;

    iget v5, v4, Lamak;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lamak;->b:I

    iput-boolean v6, v4, Lamak;->c:Z

    .line 9
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamak;

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lamam;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamam;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lamam;->b:I

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamam;

    .line 17
    invoke-static {v2}, Llki;->bq(Lamam;)Laquc;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Laogj;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laogj;->e:Laquc;

    iget v2, v3, Laogj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Laogj;->b:I

    .line 21
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laogj;

    .line 22
    invoke-virtual {v0, v1}, Lajqn;->m(Laogj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkaj;->g:Lkak;

    invoke-interface {v0}, Lkak;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Ljut;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lkaj;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laimb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lkaj;->d:Lxvy;

    .line 4
    invoke-virtual {v0}, Lxvy;->bh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->B:Labyq;

    const-string v2, "Unable to get recs section response."

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lkax;

    .line 6
    sget-object v0, Laqyw;->a:Laqyw;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 8
    invoke-static {}, Lkaj;->c()Lajqn;

    move-result-object v1

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laogh;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laqyw;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqyw;->l:Laogh;

    iget v1, v2, Laqyw;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laqyw;->b:I

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqyw;

    invoke-direct {p1, v0}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 13
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkaj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkay;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p3}, Lkay;->a(Lahpc;)Lkaz;

    move-result-object p1

    .line 4
    invoke-interface {p1, p4}, Lkaz;->a(Ljwz;)Lahuj;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkax;

    iget-object p1, p1, Lkax;->a:Lcom/google/protobuf/MessageLite;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method
