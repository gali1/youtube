.class public final Lgel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lwdi;

.field public final b:Lxve;

.field public final c:Lzsp;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lby;

.field private final f:Labzm;

.field private final g:Lxyg;

.field private final h:Labbv;


# direct methods
.method public constructor <init>(Labbv;Lwdi;Lxve;Ljava/util/concurrent/Executor;Lby;Lxyg;Labzm;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgel;->h:Labbv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgel;->a:Lwdi;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgel;->b:Lxve;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgel;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgel;->e:Lby;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lgel;->g:Lxyg;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lgel;->f:Labzm;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lgel;->c:Lzsp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Laryk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgel;->g:Lxyg;

    iget-object v1, p0, Lgel;->f:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    .line 5
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 6
    sget-object v1, Laryw;->a:Laryw;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Laryw;

    iget v3, v2, Laryw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laryw;->b:I

    iput-object p1, v2, Laryw;->c:Ljava/lang/String;

    new-instance p1, Laryt;

    invoke-direct {p1, v1}, Laryt;-><init>(Lajql;)V

    iget-object v1, p1, Laryt;->a:Lajql;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Laryw;

    iget p2, p2, Laryk;->f:I

    iput p2, v1, Laryw;->d:I

    iget p2, v1, Laryw;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Laryw;->b:I

    .line 12
    invoke-virtual {p1}, Laryt;->c()Laryv;

    move-result-object p1

    .line 13
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Lybe;->e(Lyau;)V

    invoke-interface {p2}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->ac()V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lgel;->h:Labbv;

    iget-object v0, p0, Lgel;->f:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p2, Labbv;->a:Ljava/lang/Object;

    iget-object p2, p2, Labbv;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, v0}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p2

    check-cast v1, Landroid/content/Context;

    const-class v0, Lyrt;

    .line 3
    invoke-static {v1, v0, p2}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyrt;

    .line 4
    invoke-interface {p2}, Lyrt;->v()Lafqy;

    move-result-object p2

    .line 5
    sget-object v0, Larys;->a:Lajqr;

    .line 6
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laryr;

    iget-object v1, v0, Laryr;->b:Lanwx;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lanwx;->a:Lanwx;

    :cond_0
    new-instance v2, Lyrs;

    iget-object v3, p2, Lafqy;->c:Lajad;

    iget-object v4, p2, Lafqy;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Labzr;->a()Labzl;

    move-result-object v4

    iget-object v5, p2, Lafqy;->e:Ljava/lang/Object;

    check-cast v5, Lxvy;

    .line 9
    invoke-virtual {v5}, Lxvy;->F()Z

    move-result v5

    invoke-direct {v2, v3, v4, v1, v5}, Lyrs;-><init>(Lajad;Labzl;Lanwx;Z)V

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 10
    invoke-virtual {v2, p1}, Lyfr;->k(Lajpo;)V

    iget-object p1, v0, Laryr;->c:Laryl;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Laryl;->a:Laryl;

    :cond_1
    iget-object p1, p1, Laryl;->e:Ljava/lang/String;

    .line 12
    sget-object v0, Laryk;->c:Laryk;

    invoke-virtual {p0, p1, v0}, Lgel;->b(Ljava/lang/String;Laryk;)V

    iget-object v0, p0, Lgel;->e:Lby;

    iget-object v3, p0, Lgel;->d:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Lafqy;->d:Ljava/lang/Object;

    check-cast p2, Lyic;

    .line 13
    invoke-virtual {p2, v2, v3}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v2, Lgcz;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lfyn;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, p1, v4}, Lfyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0, p2, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
