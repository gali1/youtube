.class public final Lici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lxve;

.field public final b:Lico;

.field public final c:Lcb;

.field private final d:Lby;

.field private final e:Lawxx;

.field private final f:I

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Labzm;

.field private final i:Lzso;

.field private final j:Labbv;


# direct methods
.method public constructor <init>(Lby;Lawxx;ILjava/util/concurrent/Executor;Labbv;Labzm;Lxve;Lcb;Lico;Lzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lici;->d:Lby;

    iput-object p2, p0, Lici;->e:Lawxx;

    iput p3, p0, Lici;->f:I

    iput-object p4, p0, Lici;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lici;->j:Labbv;

    iput-object p6, p0, Lici;->h:Labzm;

    iput-object p7, p0, Lici;->a:Lxve;

    iput-object p8, p0, Lici;->c:Lcb;

    iput-object p9, p0, Lici;->b:Lico;

    iput-object p10, p0, Lici;->i:Lzso;

    return-void
.end method

.method private final b()Lbv;
    .locals 2

    .line 1
    iget-object v0, p0, Lici;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    iget v1, p0, Lici;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ShortsMainFragmentTag"

    .line 3
    invoke-static {v1}, Lici;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GetShortsSourceVideoCommandResolver: Invalid fragment "

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Navigation]"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    .line 3
    invoke-static {p2}, Lc;->A(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 4
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->d:Larez;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Larez;->a:Larez;

    :cond_0
    iget p2, p2, Larez;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Licj;->a:Licj;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Licj;->b:Licj;

    .line 7
    :goto_0
    iget-object v0, p0, Lici;->c:Lcb;

    .line 8
    invoke-virtual {v0, p2}, Lcb;->R(Licj;)V

    sget-object v0, Licj;->a:Licj;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    .line 13
    invoke-direct {p0}, Lici;->b()Lbv;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_3

    .line 24
    :cond_2
    const-class v2, Licz;

    .line 14
    invoke-static {v0, v2}, Lwkt;->au(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licz;

    if-nez v0, :cond_3

    const-string v0, "ShortsLoadingNavigatorTag"

    .line 15
    invoke-static {v0}, Lici;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v0}, Licz;->b()Lbv;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lici;->d:Lby;

    .line 9
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcr;->a()I

    move-result v2

    :goto_2
    if-lez v2, :cond_5

    .line 11
    invoke-virtual {v0}, Lcr;->ad()Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0}, Lici;->b()Lbv;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    .line 13
    iget-object p1, p0, Lici;->c:Lcb;

    sget-object p2, Licj;->c:Licj;

    .line 17
    invoke-virtual {p1, p2}, Lcb;->R(Licj;)V

    return-void

    :cond_6
    iget-object v2, p0, Lici;->j:Labbv;

    iget-object v3, p0, Lici;->h:Labzm;

    .line 18
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-virtual {v2, v3}, Labbv;->H(Labzl;)Lafqy;

    move-result-object v2

    iget-object v3, p0, Lici;->g:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v2, p1, v3}, Lafqy;->k(Lalho;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Licj;->b:Licj;

    if-ne p2, v3, :cond_7

    iget-object p2, p0, Lici;->b:Lico;

    .line 20
    invoke-virtual {p2}, Lico;->d()V

    iget-object p2, p0, Lici;->i:Lzso;

    .line 21
    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p2

    new-instance v3, Lzsn;

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 22
    invoke-direct {v3, p1}, Lzsn;-><init>(Lajpo;)V

    const/4 p1, 0x3

    .line 23
    invoke-interface {p2, p1, v3, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_7
    new-instance p1, Lhpm;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lhpm;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lhpm;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0, v2, p1, p2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
