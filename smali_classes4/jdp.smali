.class public final Ljdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfe;


# instance fields
.field public a:Z

.field public b:Lxev;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final e:Ljie;

.field public final f:Lkvm;

.field private g:Ljava/lang/String;

.field private final h:Lby;

.field private final i:Lyaw;

.field private final j:Lxeu;

.field private final k:Lafvg;

.field private final l:Lkvm;


# direct methods
.method public constructor <init>(Lby;Lafvg;Lkvm;Ljava/util/concurrent/Executor;Labzm;Lxyg;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Ljie;Lkvm;Lxeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdp;->h:Lby;

    iput-object p2, p0, Ljdp;->k:Lafvg;

    iput-object p3, p0, Ljdp;->f:Lkvm;

    iput-object p4, p0, Ljdp;->c:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ljdp;->e:Ljie;

    iput-object p9, p0, Ljdp;->l:Lkvm;

    invoke-interface {p5}, Labzm;->c()Labzl;

    move-result-object p2

    invoke-virtual {p6, p2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p2

    iput-object p2, p0, Ljdp;->i:Lyaw;

    iput-object p7, p0, Ljdp;->d:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-object p10, p0, Ljdp;->j:Lxeu;

    .line 2
    invoke-virtual {p1}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object p1

    new-instance p2, Lcf;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string p3, "CSR_HELPER_STATE_KEY"

    .line 3
    invoke-virtual {p1, p3, p2}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 4
    invoke-virtual {p1, p3}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "has_upload_been_requested_key"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljdp;->a:Z

    :cond_0
    return-void
.end method

.method private final h()Lxeb;
    .locals 1

    iget-object v0, p0, Ljdp;->j:Lxeu;

    iget-object v0, v0, Lxeu;->d:Lxeb;

    return-object v0
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Ljdp;->j:Lxeu;

    iget-boolean v0, v0, Lxeu;->a:Z

    return v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ljdp;->h()Lxeb;

    move-result-object v0

    sget-object v1, Lxeb;->c:Lxeb;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Ljdp;->h()Lxeb;

    move-result-object v0

    sget-object v1, Lxeb;->d:Lxeb;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Ljdp;->h()Lxeb;

    move-result-object v0

    sget-object v1, Lxeb;->e:Lxeb;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-direct {p0}, Ljdp;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ljdp;->h()Lxeb;

    move-result-object v0

    sget-object v1, Lxeb;->c:Lxeb;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljdp;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x18d

    .line 3
    invoke-static {v1, v0}, Lybv;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljdp;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Ljdp;->h:Lby;

    iget-object v2, p0, Ljdp;->i:Lyaw;

    .line 6
    invoke-interface {v2}, Lyaw;->d()Lybe;

    move-result-object v2

    invoke-interface {v2, v0}, Lybe;->h(Ljava/lang/String;)V

    invoke-interface {v2}, Lybe;->b()Lavtv;

    move-result-object v2

    invoke-static {v2}, Lvsj;->bb(Lavtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lfsp;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v0, v4}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v1, v2, v3}, Lvry;->b(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laocy;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljdp;->j:Lxeu;

    iget-object v1, p0, Ljdp;->e:Ljie;

    invoke-virtual {v1}, Ljie;->k()I

    move-result v1

    iget-object v2, p0, Ljdp;->e:Ljie;

    .line 2
    invoke-virtual {v2}, Ljie;->j()I

    move-result v2

    iget-object v3, p1, Laocy;->g:Lajrj;

    const/4 v4, 0x0

    .line 3
    invoke-interface {v3, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoel;

    .line 4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 5
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v3, v3, Laoel;->e:Laoek;

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Laoek;->a:Laoek;

    .line 7
    :cond_0
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Laoek;

    iget v6, v5, Laoek;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Laoek;->b:I

    iput v1, v5, Laoek;->m:I

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Laoek;

    iget v5, v1, Laoek;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v1, Laoek;->b:I

    iput v2, v1, Laoek;->n:I

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Laoel;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoek;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laoel;->e:Laoek;

    iget v2, v1, Laoel;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laoel;->b:I

    .line 15
    invoke-virtual {p1, v4}, Lajql;->bj(Lajql;)V

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iget-boolean v1, v0, Lxeu;->a:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object p1, v0, Lxeu;->f:Laocy;

    new-instance p1, Lzsn;

    const v1, 0x25322

    .line 17
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p1, v1}, Lzsn;-><init>(Lztf;)V

    iget-object v1, v0, Lxeu;->i:Lzsp;

    .line 18
    invoke-interface {v1, p1}, Lzsp;->d(Lztd;)Lztz;

    iget-object v1, v0, Lxeu;->i:Lzsp;

    iget-object v0, v0, Lxeu;->f:Laocy;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v1, p1, v0}, Lzsp;->w(Lztd;Laocy;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdp;->j:Lxeu;

    iget-object v0, v0, Lxeu;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljdp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljdp;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdp;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljdp;->k:Lafvg;

    .line 2
    sget-object v2, Laskw;->bb:Laskw;

    invoke-virtual {v1, v0, v2}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljdp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdp;->j:Lxeu;

    invoke-virtual {v0}, Lxeu;->c()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljdp;->e:Ljie;

    invoke-virtual {v0}, Ljie;->h()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljdp;->e:Ljie;

    .line 2
    invoke-virtual {v0}, Ljie;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdp;->g:Ljava/lang/String;

    iget-object v1, p0, Ljdp;->l:Lkvm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v0}, Lkvm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljdo;

    invoke-direct {v1, p0}, Ljdo;-><init>(Ljdp;)V

    iput-object v1, p0, Ljdp;->b:Lxev;

    iget-object v1, p0, Ljdp;->e:Ljie;

    .line 5
    invoke-virtual {v1}, Ljie;->m()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ljdp;->j:Lxeu;

    .line 6
    invoke-static {}, Lxet;->a()Lxes;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Lxes;->e(Z)V

    iget-object p1, p0, Ljdp;->e:Ljie;

    .line 8
    invoke-virtual {p1}, Ljie;->n()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lxes;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v1}, Lxes;->b(Landroid/net/Uri;)V

    iget-object p1, p0, Ljdp;->e:Ljie;

    .line 11
    invoke-virtual {p1}, Ljie;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lxes;->i(J)V

    iget-object p1, p0, Ljdp;->e:Ljie;

    .line 12
    invoke-virtual {p1}, Ljie;->k()I

    move-result p1

    invoke-virtual {v3, p1}, Lxes;->k(I)V

    iget-object p1, p0, Ljdp;->e:Ljie;

    .line 13
    invoke-virtual {p1}, Ljie;->j()I

    move-result p1

    invoke-virtual {v3, p1}, Lxes;->j(I)V

    iget-object p1, p0, Ljdp;->e:Ljie;

    .line 14
    invoke-virtual {p1}, Ljie;->f()F

    move-result p1

    invoke-virtual {v3, p1}, Lxes;->g(F)V

    iget-object p1, p0, Ljdp;->e:Ljie;

    .line 15
    invoke-virtual {p1}, Ljie;->g()I

    move-result p1

    invoke-virtual {v3, p1}, Lxes;->f(I)V

    iget-object p1, p0, Ljdp;->e:Ljie;

    .line 16
    invoke-virtual {p1}, Ljie;->i()I

    move-result p1

    invoke-virtual {v3, p1}, Lxes;->h(I)V

    .line 17
    invoke-virtual {v3, v0}, Lxes;->l(Ljava/lang/String;)V

    iget-object p1, p0, Ljdp;->b:Lxev;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v3, p1}, Lxes;->d(Lxev;)V

    .line 20
    invoke-virtual {v3}, Lxes;->a()Lxet;

    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Lxeu;->d(Lxet;)Z

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljdp;->j:Lxeu;

    invoke-virtual {v0}, Lxeu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdp;->a:Z

    .line 2
    invoke-direct {p0}, Ljdp;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ljdp;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljdp;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljdp;->k:Lafvg;

    .line 3
    sget-object v3, Laskw;->ba:Laskw;

    invoke-virtual {v2, v1, v3}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
