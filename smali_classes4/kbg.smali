.class public final Lkbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;
.implements Lkak;


# instance fields
.field public final a:Lkay;

.field public final b:Lkak;

.field public final c:Labzm;

.field public final d:Lxyg;

.field private final e:Lgmo;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxyg;Lkay;Lgmo;Lkak;Ljava/util/concurrent/Executor;Labzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbg;->d:Lxyg;

    iput-object p2, p0, Lkbg;->a:Lkay;

    iput-object p3, p0, Lkbg;->e:Lgmo;

    iput-object p4, p0, Lkbg;->b:Lkak;

    iput-object p5, p0, Lkbg;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lkbg;->c:Labzm;

    return-void
.end method

.method public static b()Lahuj;
    .locals 4

    .line 1
    new-instance v0, Lkax;

    sget-object v1, Laqyw;->a:Laqyw;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-static {}, Lkbg;->d()Lajqn;

    move-result-object v2

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laogh;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Laqyw;

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

.method public static d()Lajqn;
    .locals 7

    .line 1
    sget-object v0, Laogh;->a:Laogh;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    sget-object v1, Laogj;->a:Laogj;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Lamam;->a:Lamam;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    sget-object v3, Lamah;->a:Lamah;

    .line 8
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lamah;

    iget v5, v4, Lamah;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lamah;->b:I

    iput-boolean v6, v4, Lamah;->c:Z

    .line 7
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamah;

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lamam;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamam;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lamam;->b:I

    .line 14
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamam;

    .line 15
    invoke-static {v2}, Llki;->bq(Lamam;)Laquc;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Laogj;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laogj;->e:Laquc;

    iget v2, v3, Laogj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Laogj;->b:I

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laogj;

    .line 20
    invoke-virtual {v0, v1}, Lajqn;->m(Laogj;)V

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v1, Laogh;

    iget v2, v1, Laogh;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laogh;->c:I

    const-string v2, "downloads_page_disclaimer_item_section_identifier"

    iput-object v2, v1, Laogh;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkbg;->c()Lavug;

    move-result-object v0

    sget-object v1, Ljyk;->n:Ljyk;

    invoke-virtual {v0, v1}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavug;->M(Lavuj;)Lavug;

    move-result-object v0

    invoke-virtual {v0}, Lavug;->ad()Lavux;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Ljok;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lkbg;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v1, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laimb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    invoke-static {}, Lkbg;->b()Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lavug;
    .locals 3

    .line 1
    iget-object v0, p0, Lkbg;->e:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v1

    invoke-virtual {v1}, Lgrm;->c()Lgmm;

    move-result-object v1

    invoke-interface {v0, v1}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v0

    sget-object v1, Ljyk;->l:Ljyk;

    .line 2
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    new-instance v1, Ljvs;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    sget-object v1, Ljtq;->p:Ljtq;

    .line 4
    invoke-virtual {v0, v1}, Lavux;->j(Lavwj;)Lavug;

    move-result-object v0

    sget-object v1, Ljyk;->m:Ljyk;

    .line 5
    invoke-virtual {v0, v1}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavug;->M(Lavuj;)Lavug;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
