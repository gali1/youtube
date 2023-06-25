.class public final Lkab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;


# instance fields
.field public final a:Lkak;

.field public final b:Lkak;

.field public final c:Lgmo;

.field public final d:Lgnp;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;

.field private final g:Lkak;

.field private final h:Lxvy;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkak;Lkak;Lkak;Lgmo;Lgnp;Ljava/util/concurrent/Executor;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->f:Ljava/util/Map;

    iput-object p2, p0, Lkab;->g:Lkak;

    iput-object p3, p0, Lkab;->a:Lkak;

    iput-object p4, p0, Lkab;->b:Lkak;

    iput-object p5, p0, Lkab;->c:Lgmo;

    iput-object p6, p0, Lkab;->d:Lgnp;

    iput-object p7, p0, Lkab;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lkab;->h:Lxvy;

    return-void
.end method

.method public static final d()Lahuj;
    .locals 4

    .line 1
    new-instance v0, Lkax;

    sget-object v1, Laqyw;->a:Laqyw;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 1
    sget-object v2, Lamao;->b:Lamao;

    const/4 v3, -0x1

    .line 3
    invoke-static {v2, v3}, Lkab;->e(Lamao;I)Lajqn;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Laqyw;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laogh;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqyw;->l:Laogh;

    iget v2, v3, Laqyw;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Laqyw;->b:I

    .line 7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqyw;

    invoke-direct {v0, v1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 8
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lamao;I)Lajqn;
    .locals 2

    .line 1
    sget-object v0, Laogj;->a:Laogj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    sget-object v1, Lamai;->a:Lamai;

    .line 3
    invoke-static {v1, p0, p1}, Llki;->bp(Lamai;Lamao;I)Laquc;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast p1, Laogj;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laogj;->e:Laquc;

    iget p0, p1, Laogj;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Laogj;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laogj;

    .line 8
    sget-object p1, Laogh;->a:Laogh;

    .line 9
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 10
    invoke-virtual {p1, p0}, Lajqn;->m(Laogj;)V

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajqn;->instance:Lajqt;

    .line 12
    check-cast p0, Laogh;

    iget v0, p0, Laogh;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laogh;->c:I

    const-string v0, "downloads_page_downloads_item_section_identifier"

    iput-object v0, p0, Laogh;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkab;->g:Lkak;

    invoke-interface {v0}, Lkak;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Ljok;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lkab;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

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
    iget-object v0, p0, Lkab;->h:Lxvy;

    .line 4
    invoke-virtual {v0}, Lxvy;->bh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->B:Labyq;

    const-string v2, "Unable to get manual downloads section response."

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    invoke-static {}, Lkab;->d()Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkaf;Lahpc;Ljwz;)Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkab;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkay;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p2}, Lkay;->a(Lahpc;)Lkaz;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Lkaz;->a(Ljwz;)Lahuj;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkax;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lkab;->b(Lkaf;Lahpc;Ljwz;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkax;

    iget-object p1, p1, Lkax;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method
