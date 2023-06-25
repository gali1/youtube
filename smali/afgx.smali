.class public final Lafgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labyr;Labyq;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgx;->f:Ljava/lang/Object;

    iput-object p2, p0, Lafgx;->g:Ljava/lang/Object;

    iput-object p3, p0, Lafgx;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lafgx;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafgx;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, Labyv;->b:Labyv;

    iput-object p1, p0, Lafgx;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafgx;->a:Z

    return-void
.end method

.method public constructor <init>(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgx;->f:Ljava/lang/Object;

    iput-object p2, p0, Lafgx;->g:Ljava/lang/Object;

    iput-object p3, p0, Lafgx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafgx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafgx;->b:Ljava/lang/Object;

    iput-object p6, p0, Lafgx;->e:Ljava/lang/Object;

    iput-boolean p7, p0, Lafgx;->a:Z

    return-void
.end method

.method public constructor <init>(Lafhi;Lxve;Lhbr;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafgx;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafgx;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafgx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Lxvu;->b()Lalhb;

    move-result-object p2

    iget-object p2, p2, Lalhb;->e:Laovg;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Laovg;->a:Laovg;

    :cond_0
    iget-boolean p2, p2, Laovg;->aC:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lafgx;->a:Z

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafgx;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafgx;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lafgx;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhbr;Lsso;Lsso;Ldws;Lsso;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgx;->g:Ljava/lang/Object;

    iput-object p3, p0, Lafgx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafgx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafgx;->b:Ljava/lang/Object;

    iput-object p6, p0, Lafgx;->c:Ljava/lang/Object;

    new-instance p1, Leo;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Leo;-><init>([B)V

    iput-object p1, p0, Lafgx;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object p2, Lhnf;->b:Lhnf;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lafgx;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;Laajm;Lawxx;Lmyg;Lxvu;Lagrw;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgx;->g:Ljava/lang/Object;

    iput-object p3, p0, Lafgx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafgx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafgx;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaod;

    iput-object p1, p0, Lafgx;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p6}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->l:Lapch;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lapch;->a:Lapch;

    :cond_0
    iget-boolean p1, p1, Lapch;->j:Z

    iput-boolean p1, p0, Lafgx;->a:Z

    iput-object p7, p0, Lafgx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Laeq;Lcb;Lcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafgx;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafgx;->g:Ljava/lang/Object;

    iput-object p4, p0, Lafgx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafgx;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafgx;->c:Ljava/lang/Object;

    new-instance p1, Laebe;

    move-object p2, p6

    check-cast p2, Lcb;

    move-object p2, p5

    check-cast p2, Lcb;

    .line 1
    invoke-direct {p1, p5, p6}, Laebe;-><init>(Lcb;Lcb;)V

    invoke-virtual {p1}, Laebe;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    new-instance p1, Labb;

    move-object p3, p5

    check-cast p3, Lcb;

    .line 2
    invoke-direct {p1, p5}, Labb;-><init>(Lcb;)V

    iget-boolean p1, p1, Labb;->a:Z

    if-nez p1, :cond_1

    new-instance p1, Lcb;

    move-object p3, p6

    check-cast p3, Lcb;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p1, p6, p3}, Lcb;-><init>(Lcb;[B)V

    invoke-virtual {p1}, Lcb;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lafgx;->a:Z

    return-void
.end method

.method public static g(Lhfd;Ljava/util/function/Function;)Lhfd;
    .locals 2

    .line 1
    iget v0, p0, Lhfd;->a:F

    iget-object v1, p0, Lhfd;->b:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iget-object p0, p0, Lhfd;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    .line 3
    invoke-static {v0, v1, p0}, Lhfd;->a(FLj$/util/Optional;Lj$/util/Optional;)Lhfd;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lamwd;)Laktl;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Laktl;->a:Laktl;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    iget-object v2, p0, Lamwd;->f:Lamoq;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lamoq;->a:Lamoq;

    .line 4
    :cond_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v3, Laktl;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laktl;->j:Lamoq;

    iget v2, v3, Laktl;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Laktl;->b:I

    iget-boolean v2, p0, Lamwd;->d:Z

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v3, Laktl;

    iget v4, v3, Laktl;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laktl;->b:I

    iput-boolean v2, v3, Laktl;->h:Z

    iget-object v2, p0, Lamwd;->e:Lamyg;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lamyg;->a:Lamyg;

    .line 10
    :cond_2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 11
    check-cast v3, Laktl;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laktl;->g:Lamyg;

    iget v2, v3, Laktl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Laktl;->b:I

    iget v2, p0, Lamwd;->b:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lamwd;->g:Lalho;

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v4, Laktl;

    iput-object v2, v4, Laktl;->o:Lalho;

    iget v2, v4, Laktl;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v4, Laktl;->b:I

    :cond_5
    iget v2, p0, Lamwd;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    iget-object v0, p0, Lamwd;->h:Lalho;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Lalho;->a:Lalho;

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v2, Laktl;

    iput-object v0, v2, Laktl;->p:Lalho;

    iget v0, v2, Laktl;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, Laktl;->b:I

    :cond_7
    iget-object v0, p0, Lamwd;->i:Lajyg;

    if-nez v0, :cond_8

    .line 19
    sget-object v0, Lajyg;->a:Lajyg;

    .line 20
    :cond_8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 21
    check-cast v2, Laktl;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laktl;->u:Lajyg;

    iget v0, v2, Laktl;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    iput v0, v2, Laktl;->b:I

    iget-object v0, p0, Lamwd;->j:Lajpo;

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 24
    check-cast v2, Laktl;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laktl;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v2, Laktl;->b:I

    iput-object v0, v2, Laktl;->x:Lajpo;

    iget v0, p0, Lamwd;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object p0, p0, Lamwd;->c:Lamwe;

    if-nez p0, :cond_9

    .line 26
    sget-object p0, Lamwe;->a:Lamwe;

    :cond_9
    iget p0, p0, Lamwe;->b:I

    invoke-static {p0}, Lc;->aB(I)I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    const/16 v3, 0xe

    .line 27
    :cond_b
    :goto_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajqn;->instance:Lajqt;

    .line 28
    check-cast p0, Laktl;

    add-int/lit8 v3, v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laktl;->d:Ljava/lang/Object;

    iput v2, p0, Laktl;->c:I

    .line 30
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laktl;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lafgx;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafgx;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    check-cast v0, Lafhm;

    iget-object v2, p0, Lafgx;->e:Ljava/lang/Object;

    iget-object v0, v0, Lafhm;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Lafgx;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lafgx;->e(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;ZZLafgp;)V

    return-void
.end method

.method public final c(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;Lafgp;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Lafgx;->a:Z

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lafgx;->e(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;ZZLafgp;)V

    return-void
.end method

.method public final d(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;ZZLafgp;)V
    .locals 13

    move-object v7, p1

    move-object v8, p0

    .line 1
    iget-object v9, v8, Lafgx;->b:Ljava/lang/Object;

    new-instance v10, Lafgw;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lafgw;-><init>(Lafgx;Lafgp;Lamwj;Ljava/lang/Object;Lzsp;Z)V

    invoke-interface {v9}, Lafhi;->a()Lafhj;

    move-result-object v0

    move-object v1, p2

    iput-object v1, v0, Lafhj;->a:Landroid/view/View;

    iget-object v2, v7, Lamwj;->h:Lamwk;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lamwk;->a:Lamwk;

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget v2, v2, Lamwk;->c:I

    invoke-static {v2}, Lc;->aN(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v11, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Lafhj;->h(I)V

    iget-object v2, v7, Lamwj;->h:Lamwk;

    if-nez v2, :cond_6

    sget-object v2, Lamwk;->a:Lamwk;

    :cond_6
    if-nez v2, :cond_7

    :goto_2
    const/4 v2, 0x2

    goto :goto_3

    .line 10
    :cond_7
    iget v2, v2, Lamwk;->c:I

    invoke-static {v2}, Lc;->aN(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_9

    const/4 v3, 0x7

    if-eq v2, v3, :cond_a

    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x3

    goto :goto_3

    :cond_a
    const/4 v2, 0x1

    .line 4
    :goto_3
    invoke-virtual {v0, v2}, Lafhj;->c(I)V

    iput-object v10, v0, Lafhj;->h:Lafgp;

    iget v2, v7, Lamwj;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_c

    iget-object v2, v7, Lamwj;->e:Lamwh;

    if-nez v2, :cond_b

    .line 5
    sget-object v2, Lamwh;->a:Lamwh;

    :cond_b
    iget v2, v2, Lamwh;->b:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x2

    :cond_d
    :goto_4
    if-ne v2, v5, :cond_e

    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    const/4 v3, 0x1

    .line 6
    :goto_5
    invoke-virtual {v0, v3}, Lafhj;->k(I)V

    if-ne v2, v11, :cond_f

    const/4 v2, -0x2

    goto :goto_6

    .line 10
    :cond_f
    iget-wide v2, v7, Lamwj;->f:J

    long-to-int v2, v2

    .line 7
    :goto_6
    invoke-virtual {v0, v2}, Lafhj;->f(I)V

    iget v2, v7, Lamwj;->b:I

    and-int/2addr v2, v11

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v2, v7, Lamwj;->d:Lamwg;

    if-nez v2, :cond_10

    .line 8
    sget-object v2, Lamwg;->a:Lamwg;

    :cond_10
    iget v4, v2, Lamwg;->b:I

    const v5, 0x65949d4

    if-ne v4, v5, :cond_11

    iget-object v2, v2, Lamwg;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lamwc;

    goto :goto_7

    .line 10
    :cond_11
    sget-object v2, Lamwc;->a:Lamwc;

    goto :goto_7

    :cond_12
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_21

    .line 9
    iget-boolean v4, v2, Lamwc;->e:Z

    xor-int/2addr v4, v12

    .line 11
    invoke-virtual {v0, v4}, Lafhj;->e(Z)V

    iget v4, v2, Lamwc;->b:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_13

    iget-object v4, v2, Lamwc;->f:Lamoq;

    if-nez v4, :cond_14

    .line 12
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_13
    move-object v4, v3

    .line 13
    :cond_14
    :goto_8
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lafhj;->b:Ljava/lang/CharSequence;

    iget v4, v2, Lamwc;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_15

    iget-object v4, v2, Lamwc;->g:Lamoq;

    if-nez v4, :cond_16

    .line 14
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_15
    move-object v4, v3

    .line 15
    :cond_16
    :goto_9
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lafhj;->c:Ljava/lang/CharSequence;

    iget v4, v2, Lamwc;->b:I

    and-int/lit16 v4, v4, 0x400

    const v5, 0x2d0e46c

    if-eqz v4, :cond_19

    iget-object v4, v2, Lamwc;->l:Lamwb;

    if-nez v4, :cond_17

    .line 16
    sget-object v4, Lamwb;->a:Lamwb;

    :cond_17
    iget v7, v4, Lamwb;->b:I

    if-ne v7, v5, :cond_18

    iget-object v4, v4, Lamwb;->c:Ljava/lang/Object;

    .line 17
    check-cast v4, Lamwd;

    goto :goto_a

    .line 18
    :cond_18
    sget-object v4, Lamwd;->a:Lamwd;

    goto :goto_a

    :cond_19
    move-object v4, v3

    .line 19
    :goto_a
    invoke-static {v4}, Lafgx;->l(Lamwd;)Laktl;

    move-result-object v4

    iput-object v4, v0, Lafhj;->d:Laktl;

    iget v4, v2, Lamwc;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_1c

    iget-object v3, v2, Lamwc;->k:Lamwb;

    if-nez v3, :cond_1a

    .line 20
    sget-object v3, Lamwb;->a:Lamwb;

    :cond_1a
    iget v4, v3, Lamwb;->b:I

    if-ne v4, v5, :cond_1b

    iget-object v3, v3, Lamwb;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Lamwd;

    goto :goto_b

    .line 22
    :cond_1b
    sget-object v3, Lamwd;->a:Lamwd;

    .line 23
    :cond_1c
    :goto_b
    invoke-static {v3}, Lafgx;->l(Lamwd;)Laktl;

    move-result-object v3

    iput-object v3, v0, Lafhj;->e:Laktl;

    iget v3, v2, Lamwc;->j:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_1d

    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    :cond_1d
    invoke-virtual {v0, v3}, Lafhj;->g(F)V

    iget v3, v2, Lamwc;->c:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1e

    iget-object v3, v2, Lamwc;->d:Ljava/lang/Object;

    .line 25
    check-cast v3, Laruo;

    goto :goto_c

    .line 26
    :cond_1e
    sget-object v3, Laruo;->a:Laruo;

    .line 25
    :goto_c
    iget v3, v3, Laruo;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_21

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v2, Lamwc;->c:I

    if-ne v3, v4, :cond_1f

    iget-object v2, v2, Lamwc;->d:Ljava/lang/Object;

    .line 28
    check-cast v2, Laruo;

    goto :goto_d

    .line 33
    :cond_1f
    sget-object v2, Laruo;->a:Laruo;

    .line 28
    :goto_d
    iget v2, v2, Laruo;->e:I

    .line 29
    invoke-static {v2}, Larul;->a(I)Larul;

    move-result-object v2

    if-nez v2, :cond_20

    sget-object v2, Larul;->a:Larul;

    .line 30
    :cond_20
    invoke-static {v1, v2}, Lafgd;->b(Landroid/content/Context;Larul;)Lahpc;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lafhj;->d(Lahpc;)V

    .line 32
    :cond_21
    invoke-virtual {v0}, Lafhj;->a()Lafhk;

    move-result-object v0

    .line 33
    invoke-interface {v9, v0}, Lafhi;->c(Lafhk;)V

    return-void
.end method

.method public final e(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;ZZLafgp;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lafgx;->a()V

    if-eqz v11, :cond_d

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_a

    new-instance v7, Laipg;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Laipg;-><init>(Lafgx;Lamwj;Landroid/view/View;Lzsp;Lafgp;)V

    iget-object v0, v10, Lafgx;->e:Ljava/lang/Object;

    iget-object v1, v6, Lamwj;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lamwj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object v0, v6, Lamwj;->i:Lamwf;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lamwf;->a:Lamwf;

    :cond_1
    iget v0, v0, Lamwf;->b:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v0, v10, Lafgx;->g:Ljava/lang/Object;

    iget v1, v6, Lamwj;->b:I

    and-int/lit8 v1, v1, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v6, Lamwj;->g:Lamwi;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lamwi;->a:Lamwi;

    :cond_4
    iget-wide v4, v1, Lamwi;->d:J

    goto :goto_1

    :cond_5
    move-wide v4, v2

    :goto_1
    iget v1, v6, Lamwj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, v6, Lamwj;->g:Lamwi;

    if-nez v1, :cond_6

    .line 6
    sget-object v1, Lamwi;->a:Lamwi;

    :cond_6
    iget-wide v7, v1, Lamwi;->c:J

    goto :goto_2

    :cond_7
    move-wide v7, v2

    :goto_2
    check-cast v0, Lhbr;

    iget-object v12, v0, Lhbr;->a:Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p1}, Lhbr;->D(Lamwj;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    iget-object v1, v0, Lhbr;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v16

    .line 10
    invoke-static/range {v12 .. v17}, Lafst;->e(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v0, Lhbr;->a:Ljava/lang/Object;

    .line 11
    invoke-static/range {p1 .. p1}, Lhbr;->E(Lamwj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-gez v2, :cond_8

    const/4 v7, 0x1

    :cond_8
    iget-object v0, v10, Lafgx;->d:Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    move-object/from16 v4, p3

    .line 12
    invoke-direct {v1, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    return-void

    :cond_a
    move-object/from16 v4, p3

    .line 13
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 15
    :cond_b
    invoke-virtual/range {p0 .. p7}, Lafgx;->d(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;ZZLafgp;)V

    return-void

    .line 13
    :cond_c
    :goto_5
    new-instance v12, Lafgv;

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lafgv;-><init>(Lafgx;Landroid/view/View;Lamwj;Ljava/lang/Object;Lzsp;ZZLafgp;I)V

    .line 14
    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_6
    return-void
.end method

.method public final f(Lamwj;Landroid/view/View;Lzsp;)V
    .locals 8

    const/4 v3, 0x0

    .line 1
    iget-boolean v5, p0, Lafgx;->a:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lafgx;->e(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;ZZLafgp;)V

    return-void
.end method

.method public final h(Lavub;)Lavub;
    .locals 2

    .line 1
    new-instance v0, Lgnv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgnv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lavub;Lavub;)Lavub;
    .locals 3

    .line 1
    new-instance v0, Lhgw;

    invoke-direct {v0}, Lhgw;-><init>()V

    new-instance v1, Lgki;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, p2, v2}, Lgki;-><init>(Lafgx;Ljava/lang/Object;Lavub;I)V

    invoke-virtual {p1, v1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lavub;Lavub;Lavub;)Lavub;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lafgx;->i(Lavub;Lavub;)Lavub;

    move-result-object p1

    sget-object p2, Lfwy;->h:Lfwy;

    .line 2
    invoke-static {p1, p3, p2}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcb;
    .locals 9

    new-instance v0, Lcb;

    iget-boolean v1, p0, Lafgx;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lxl;

    iget-object v2, p0, Lafgx;->d:Ljava/lang/Object;

    iget-object v3, p0, Lafgx;->c:Ljava/lang/Object;

    iget-object v4, p0, Lafgx;->e:Ljava/lang/Object;

    iget-object v6, p0, Lafgx;->b:Ljava/lang/Object;

    iget-object v7, p0, Lafgx;->f:Ljava/lang/Object;

    iget-object v5, p0, Lafgx;->g:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroid/os/Handler;

    move-object v5, v4

    check-cast v5, Laeq;

    move-object v4, v3

    check-cast v4, Lcb;

    move-object v3, v2

    check-cast v3, Lcb;

    move-object v2, v1

    .line 1
    invoke-direct/range {v2 .. v8}, Lxl;-><init>(Lcb;Lcb;Laeq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lxk;

    iget-object v2, p0, Lafgx;->e:Ljava/lang/Object;

    iget-object v3, p0, Lafgx;->b:Ljava/lang/Object;

    iget-object v4, p0, Lafgx;->f:Ljava/lang/Object;

    iget-object v5, p0, Lafgx;->g:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    check-cast v2, Laeq;

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lxk;-><init>(Laeq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    :goto_0
    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcb;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method
