.class public final Lacug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacfd;Laczu;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lawxx;Lavit;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacug;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacug;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacug;->f:Ljava/lang/Object;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacug;->e:Ljava/lang/Object;

    iput-object p4, p0, Lacug;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacug;->h:Ljava/lang/Object;

    iput-object p6, p0, Lacug;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lacug;->g:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lacug;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxve;Lacqv;Laeqo;Laixs;Lagrw;Llva;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacug;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacug;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacug;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacug;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacug;->e:Ljava/lang/Object;

    iput-object p6, p0, Lacug;->f:Ljava/lang/Object;

    iput-object p7, p0, Lacug;->g:Ljava/lang/Object;

    iput-object p8, p0, Lacug;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmld;Lmky;Lmne;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacug;->g:Ljava/lang/Object;

    iput-object p2, p0, Lacug;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacug;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacug;->i:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lacug;->b:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 3
    invoke-virtual {p1}, Lavub;->O()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lacug;->h:Ljava/lang/Object;

    sget-object p2, Lmln;->e:Lmln;

    move-object p3, p1

    check-cast p3, Lavub;

    .line 4
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lavub;->aC()Lavvx;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lavvx;->aG()Lavub;

    move-result-object p2

    iput-object p2, p0, Lacug;->f:Ljava/lang/Object;

    sget-object p2, Lmln;->d:Lmln;

    move-object p3, p1

    check-cast p3, Lavub;

    .line 8
    invoke-virtual {p1, p2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lavub;->aC()Lavvx;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lavvx;->aG()Lavub;

    move-result-object p2

    iput-object p2, p0, Lacug;->e:Ljava/lang/Object;

    sget-object p2, Lmln;->c:Lmln;

    move-object p3, p1

    check-cast p3, Lavub;

    .line 12
    invoke-virtual {p1, p2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lacug;->a:Ljava/lang/Object;

    new-instance p1, Lmjm;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p4, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Ltar;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahad;

    new-instance v1, Ltaq;

    invoke-direct {v1, p0}, Ltaq;-><init>(Lacug;)V

    .line 18
    sget-object v2, Lailr;->a:Lailr;

    .line 19
    invoke-direct {v0, v1, v2}, Lahad;-><init>(Laile;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lacug;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacug;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacug;->i:Ljava/lang/Object;

    iput-object p1, p0, Lacug;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacug;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ltar;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lacug;->b:Ljava/lang/Object;

    new-instance p2, Lahad;

    .line 21
    invoke-interface {p1}, Ltar;->a()Laile;

    move-result-object p1

    sget-object v0, Lailr;->a:Lailr;

    invoke-direct {p2, p1, v0}, Lahad;-><init>(Laile;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lacug;->c:Ljava/lang/Object;

    .line 22
    invoke-static {}, Laiym;->G()Laiym;

    move-result-object p1

    iput-object p1, p0, Lacug;->f:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {}, Lahgy;->d()Lahgy;

    move-result-object p1

    iput-object p1, p0, Lacug;->e:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lahgy;->c()Lahgy;

    move-result-object p1

    iput-object p1, p0, Lacug;->e:Ljava/lang/Object;

    .line 22
    :goto_0
    new-instance p1, Lrpp;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lrpp;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p0, p1}, Lacug;->j(Lailf;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "/topics/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lacug;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lzyo;->i:Lzyo;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Laofp;)V
    .locals 8

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lacug;->d(Ljava/lang/String;Laofp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacug;->d:Ljava/lang/Object;

    new-instance v7, Lzyu;

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 3
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Laofp;)V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Do not know how to handle a received topic invalidation for a null or empty topic."

    .line 3
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacug;->h:Ljava/lang/Object;

    iget-object v1, p0, Lacug;->a:Ljava/lang/Object;

    const-string v2, "RECEIVED"

    check-cast v1, Lavit;

    .line 4
    invoke-static {v0, v2, v1}, Lacea;->b(Lawxx;Ljava/lang/String;Lavit;)V

    iget-object v0, p0, Lacug;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfl;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No listeners for GCM topic: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lacfl;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 8
    invoke-static {v1}, Lc;->H(Z)V

    .line 9
    sget-object v1, Laofn;->a:Laofn;

    .line 10
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/topics/"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Laofn;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laofn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laofn;->b:I

    iput-object p1, v2, Laofn;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laofn;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lacfl;->c:Ljava/util/Set;

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lacfl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lzyu;

    const/16 v3, 0x13

    invoke-direct {v2, v1, p1, p2, v3}, Lzyu;-><init>(Ljava/util/Set;Laofn;Laofp;I)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lacug;->h:Ljava/lang/Object;

    iget-object p2, p0, Lacug;->a:Ljava/lang/Object;

    const-string v0, "MAPPED"

    check-cast p2, Lavit;

    .line 19
    invoke-static {p1, v0, p2}, Lacea;->b(Lawxx;Ljava/lang/String;Lavit;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacug;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacug;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lacfd;->a()Lahpc;

    move-result-object v0

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lacug;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lacug;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacug;->e:Ljava/lang/Object;

    new-instance v1, Labxq;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Labxq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    new-instance v0, Labxq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Labxq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, Lc;->ac()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v1, p0, Lacug;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Lacug;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacfl;

    iget-object v2, p0, Lacug;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lacfl;->f:Ljava/lang/String;

    iget v2, v1, Lacfl;->g:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lacfl;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacug;->i:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacug;->i:Ljava/lang/Object;

    iget-object v1, p0, Lacug;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lacfd;->a()Lahpc;

    move-result-object v1

    check-cast v1, Lahpi;

    iget-object v1, v1, Lahpi;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lacug;->s(Lsnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v0, Lrpp;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lrpp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahix;->d(Lailf;)Lailf;

    move-result-object v5

    .line 2
    sget-object p1, Lahne;->a:Lahqi;

    invoke-static {p1}, Lahqa;->b(Lahqi;)Lahqa;

    iget-object p1, p0, Lacug;->e:Ljava/lang/Object;

    iget-object v0, p0, Lacug;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lahgy;

    const-string v1, "Update "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lahgy;->b(Ljava/lang/String;)Lahhp;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lacug;->g:Ljava/lang/Object;

    check-cast v0, Lahad;

    .line 4
    invoke-virtual {v0}, Lahad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lacug;->f:Ljava/lang/Object;

    new-instance v2, Lsnh;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lsnh;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v3, Lailr;->a:Lailr;

    check-cast v1, Laiym;

    .line 6
    invoke-virtual {v1, v2, v3}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lacug;->f:Ljava/lang/Object;

    new-instance v8, Lrld;

    const/4 v7, 0x7

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lrld;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;I)V

    .line 7
    invoke-static {v8}, Lahix;->c(Laile;)Laile;

    move-result-object p2

    sget-object v2, Lailr;->a:Lailr;

    check-cast v1, Laiym;

    .line 8
    invoke-virtual {v1, p2, v2}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 9
    invoke-static {p2, v0}, Lagrf;->Y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lacug;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-virtual {p1, p2}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Lahhp;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p2, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    throw p2
.end method

.method public final j(Lailf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacug;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacug;->i:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lj$/util/Optional;)V
    .locals 1

    iget-object v0, p0, Lacug;->b:Ljava/lang/Object;

    check-cast v0, Lawwo;

    .line 1
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lacug;->i:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacug;->i:Ljava/lang/Object;

    sget-object v1, Lmdi;->t:Lmdi;

    check-cast v0, Lj$/util/Optional;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacug;->i:Ljava/lang/Object;

    sget-object v1, Lmlu;->a:Lmlu;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacug;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacug;->i:Ljava/lang/Object;

    sget-object v1, Lmdi;->s:Lmdi;

    check-cast v0, Lj$/util/Optional;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacug;->i:Ljava/lang/Object;

    sget-object v1, Lmlu;->d:Lmlu;

    check-cast v0, Lj$/util/Optional;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacug;->i:Ljava/lang/Object;

    sget-object v1, Lmdi;->q:Lmdi;

    check-cast v0, Lj$/util/Optional;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacug;->i:Ljava/lang/Object;

    sget-object v1, Lmlu;->b:Lmlu;

    check-cast v0, Lj$/util/Optional;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final s(Lsnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lacug;->e:Ljava/lang/Object;

    check-cast v0, Lahgy;

    .line 1
    invoke-virtual {v0}, Lahgy;->a()V

    .line 2
    sget-object v0, Lahne;->a:Lahqi;

    invoke-static {v0}, Lahqa;->b(Lahqi;)Lahqa;

    iget-object v0, p0, Lacug;->g:Ljava/lang/Object;

    check-cast v0, Lahad;

    .line 3
    invoke-virtual {v0}, Lahad;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacug;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ltar;->k(Lsnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lacug;->e:Ljava/lang/Object;

    iget-object v1, p0, Lacug;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lahgy;

    const-string v2, "Get "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lahgy;->b(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lacug;->g:Ljava/lang/Object;

    check-cast v1, Lahad;

    .line 6
    invoke-virtual {v1}, Lahad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lsst;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    invoke-static {v2}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    .line 8
    sget-object v2, Lailr;->a:Lailr;

    .line 9
    invoke-static {v1, p1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lahhp;->close()V

    .line 4
    :goto_0
    iget-object v0, p0, Lacug;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    invoke-static {p1}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    throw p1
.end method
