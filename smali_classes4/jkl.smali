.class public final Ljkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laabx;

.field public final c:Laajm;

.field public final d:Laajc;

.field public final e:Lxve;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lajad;

.field private final h:Laacg;

.field private final i:Landroid/content/Context;

.field private j:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MdxConnectCommandResolver"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laacg;Laabx;Laajm;Laajc;Lxve;Landroid/content/Context;Lajad;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljkl;->j:Lj$/util/Optional;

    iput-object p1, p0, Ljkl;->h:Laacg;

    iput-object p2, p0, Ljkl;->b:Laabx;

    iput-object p3, p0, Ljkl;->c:Laajm;

    iput-object p4, p0, Ljkl;->d:Laajc;

    iput-object p5, p0, Ljkl;->e:Lxve;

    iput-object p6, p0, Ljkl;->i:Landroid/content/Context;

    iput-object p7, p0, Ljkl;->g:Lajad;

    iput-object p8, p0, Ljkl;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Lalho;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkl;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkl;->d:Laajc;

    iget-object v1, p0, Ljkl;->j:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaeq;

    invoke-interface {v0, v1}, Laajc;->q(Laaeq;)V

    :cond_0
    iget-object v0, p0, Ljkl;->e:Lxve;

    .line 3
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->mdxConnectCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    .line 2
    invoke-static {p2}, Lc;->A(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->mdxConnectCommand:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->b:Lamvl;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lamvl;->a:Lamvl;

    :cond_0
    iget-object p2, p1, Lamvl;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    iget-object p2, p1, Lamvl;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    .line 42
    :cond_1
    iget-boolean p2, v2, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->d:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljkl;->d:Laajc;

    iget-object p1, p1, Lamvl;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p2, p1}, Laajc;->g(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaev;

    :goto_0
    move-object v3, p1

    goto/16 :goto_4

    :cond_2
    iget-object p2, p0, Ljkl;->d:Laajc;

    iget-object v1, p1, Lamvl;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v1}, Laajc;->e(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ljkl;->d:Laajc;

    iget-object v1, p1, Lamvl;->c:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v1}, Laajc;->g(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Laaeq;

    invoke-static {}, Laaek;->b()Laung;

    move-result-object v1

    check-cast p1, Laaev;

    invoke-virtual {p1}, Laaev;->g()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Laung;->g(Ljava/lang/String;)V

    new-instance v4, Laaem;

    .line 17
    invoke-virtual {p1}, Laaev;->b()Lj$/util/Optional;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Laaem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Laung;->f(Laaem;)V

    .line 18
    invoke-virtual {p1}, Laaev;->f()Laafe;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Laafe;

    .line 19
    invoke-direct {v4, v6}, Laafe;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p1}, Laaev;->f()Laafe;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_1
    invoke-virtual {v1, v4}, Laung;->i(Laafe;)V

    new-instance v4, Laafa;

    invoke-direct {v4, v3}, Laafa;-><init>(I)V

    .line 23
    invoke-virtual {v1, v4}, Laung;->h(Laafa;)V

    .line 24
    invoke-virtual {v1}, Laung;->e()Laaek;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Laaeq;-><init>(Laaek;[B)V

    .line 15
    invoke-virtual {p1}, Laaev;->k()Z

    move-result p1

    iput-boolean p1, p2, Laaeq;->c:Z

    .line 25
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljkl;->j:Lj$/util/Optional;

    goto :goto_2

    .line 21
    :cond_5
    new-instance p2, Laaeq;

    invoke-static {}, Laaek;->b()Laung;

    move-result-object v1

    iget-object v4, p1, Lamvl;->c:Ljava/lang/String;

    iget-object v5, p0, Ljkl;->h:Laacg;

    iget-object v6, p0, Ljkl;->i:Landroid/content/Context;

    .line 26
    invoke-virtual {v5, v4, v6}, Laacg;->b(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Ljkj;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v4, v7}, Ljkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v5, v6}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object v4

    const-string v5, "YouTube on TV"

    .line 28
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v4}, Laung;->g(Ljava/lang/String;)V

    new-instance v4, Laaem;

    iget-object v5, p1, Lamvl;->c:Ljava/lang/String;

    .line 30
    invoke-direct {v4, v5}, Laaem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Laung;->f(Laaem;)V

    new-instance v4, Laafe;

    iget-object p1, p1, Lamvl;->d:Ljava/lang/String;

    .line 31
    invoke-direct {v4, p1}, Laafe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Laung;->i(Laafe;)V

    new-instance p1, Laafa;

    invoke-direct {p1, v3}, Laafa;-><init>(I)V

    .line 32
    invoke-virtual {v1, p1}, Laung;->h(Laafa;)V

    .line 33
    invoke-virtual {v1}, Laung;->e()Laaek;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Laaeq;-><init>(Laaek;[B)V

    .line 34
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljkl;->j:Lj$/util/Optional;

    .line 25
    :goto_2
    iget-object p1, p0, Ljkl;->d:Laajc;

    iget-object p2, p0, Ljkl;->j:Lj$/util/Optional;

    .line 35
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaeq;

    invoke-interface {p1, p2}, Laajc;->m(Laaeq;)V

    iget-object p1, p0, Ljkl;->j:Lj$/util/Optional;

    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_6
    :goto_3
    sget-object p2, Ljkl;->a:Ljava/lang/String;

    iget-object v1, p1, Lamvl;->c:Ljava/lang/String;

    iget-object p1, p1, Lamvl;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid MdxConnectCommand. Missing required fields: DiscoveryDeviceId()"

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ScreenId()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :goto_4
    if-nez v3, :cond_8

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->f:Lalho;

    if-nez p1, :cond_7

    sget-object p1, Lalho;->a:Lalho;

    .line 37
    :cond_7
    invoke-virtual {p0, p1}, Ljkl;->b(Lalho;)V

    return-void

    :cond_8
    iget-object p1, p0, Ljkl;->h:Laacg;

    iget-boolean v6, v2, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->d:Z

    move-object p2, v3

    check-cast p2, Laaev;

    .line 38
    invoke-virtual {p2}, Laaev;->i()Laafh;

    move-result-object p2

    iget-object v7, p2, Laafh;->b:Ljava/lang/String;

    iget-object v8, p0, Ljkl;->i:Landroid/content/Context;

    iget-object p2, p1, Laacg;->e:Ladiq;

    if-nez p2, :cond_9

    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 40
    :cond_9
    invoke-virtual {p2}, Ladiq;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Laace;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Laace;-><init>(Laacg;ZLjava/lang/String;Landroid/content/Context;I)V

    .line 41
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    iget-object p1, p1, Laacg;->c:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p2, v0, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 39
    :goto_5
    new-instance p2, Lgyr;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    invoke-static {p1, p2}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method
