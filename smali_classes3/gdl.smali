.class public final Lgdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lawxx;

.field public final b:Lwdi;

.field public final c:Ljxq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lblh;

.field private final g:Landroid/app/Activity;

.field private final h:Labzm;

.field private final i:Lacab;

.field private final j:Lxvy;

.field private final k:Laczu;

.field private final l:Lafqs;


# direct methods
.method public constructor <init>(Lafqs;Lawxx;Ljava/util/concurrent/Executor;Lwdi;Lxvy;Lblh;Landroid/app/Activity;Labzm;Lacab;Ljxq;Laczu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgdl;->l:Lafqs;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgdl;->a:Lawxx;

    iput-object p3, p0, Lgdl;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgdl;->b:Lwdi;

    iput-object p5, p0, Lgdl;->j:Lxvy;

    iput-object p6, p0, Lgdl;->f:Lblh;

    iput-object p7, p0, Lgdl;->g:Landroid/app/Activity;

    iput-object p8, p0, Lgdl;->h:Labzm;

    iput-object p9, p0, Lgdl;->i:Lacab;

    iput-object p10, p0, Lgdl;->c:Ljxq;

    iput-object p11, p0, Lgdl;->k:Laczu;

    return-void
.end method


# virtual methods
.method public final b(Lalho;Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    new-instance v7, Lgdk;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lajrj;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->f:Lalho;

    if-nez v1, :cond_0

    sget-object v1, Lalho;->a:Lalho;

    .line 4
    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    move-object v5, v1

    move-object v1, v7

    move-object v2, p0

    move-object v6, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lgdk;-><init>(Lgdl;Ljava/lang/String;Ljava/util/List;Lj$/util/Optional;Ljava/lang/Object;)V

    iget-object v1, p0, Lgdl;->k:Laczu;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lajqr;

    .line 6
    invoke-virtual {p1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lajrj;

    .line 7
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 25
    :cond_2
    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lajrj;

    .line 8
    invoke-interface {v5, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqhm;

    iget v5, v5, Laqhm;->c:I

    invoke-static {v5}, Lauar;->G(I)I

    move-result v5

    const/16 v6, 0xb

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-eq v5, v2, :cond_4

    :goto_1
    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lajrj;

    .line 9
    invoke-interface {v5, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqhm;

    iget v5, v5, Laqhm;->c:I

    invoke-static {v5}, Lauar;->G(I)I

    move-result v5

    if-eqz v5, :cond_7

    if-ne v5, v6, :cond_7

    :cond_4
    iget-object v2, v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Laczu;->c(Ljava/lang/String;)Ladqm;

    move-result-object v8

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lajqr;

    .line 11
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lajrj;

    .line 12
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lajrj;

    .line 13
    invoke-interface {v2, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqhm;

    iget v2, v2, Laqhm;->c:I

    invoke-static {v2}, Lauar;->G(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-ne v2, v6, :cond_6

    .line 16
    new-instance v9, Ladqk;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lajrj;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    iget-object v5, p1, Lalho;->c:Lajpo;

    move-object v1, v9

    move-object v2, v8

    move-object v6, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Ladqk;-><init>(Ladqm;Ljava/util/List;Ljava/lang/String;Lajpo;Laccm;)V

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    new-instance v9, Ladqe;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lajrj;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    iget-object v5, p1, Lalho;->c:Lajpo;

    move-object v1, v9

    move-object v2, v8

    move-object v6, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Ladqe;-><init>(Ladqm;Ljava/util/List;Ljava/lang/String;Lajpo;Laccm;)V

    .line 16
    :goto_3
    invoke-virtual {v8, v9}, Ladqm;->a(Ladqi;)V

    goto :goto_5

    .line 7
    :cond_7
    :goto_4
    iget-object v1, p0, Lgdl;->l:Lafqs;

    .line 17
    invoke-virtual {v1}, Lafqs;->d()Lypr;

    move-result-object v1

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 18
    invoke-virtual {v1, p1}, Lyfr;->k(Lajpo;)V

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    iput-object p1, v1, Lypr;->a:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lajrj;

    .line 19
    invoke-virtual {v1, p1}, Lypr;->A(Ljava/util/List;)V

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    iput-object p1, v1, Lypr;->c:Ljava/lang/String;

    iget-object p1, p0, Lgdl;->j:Lxvy;

    const-wide/32 v4, 0x2b4e166

    .line 20
    invoke-virtual {p1, v4, v5, v3}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgdl;->l:Lafqs;

    .line 21
    invoke-virtual {p1, v1, v7}, Lafqs;->f(Lyhd;Laccm;)V

    goto :goto_5

    .line 27
    :cond_8
    iget-object p1, p0, Lgdl;->f:Lblh;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgdl;->l:Lafqs;

    iget-object v2, p0, Lgdl;->e:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p1, v1, v2}, Lafqs;->e(Lypr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Lgdl;->f:Lblh;

    new-instance v2, Lfyb;

    const/16 v3, 0xf

    invoke-direct {v2, v7, v3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfyb;

    const/16 v4, 0x10

    invoke-direct {v3, v7, v4}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v1, p1, v2, v3}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lgdl;->l:Lafqs;

    iget-object v3, p0, Lgdl;->e:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {p1, v1, v3}, Lafqs;->e(Lypr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Lgdl;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lgch;

    invoke-direct {v3, v7, v2}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfsd;

    const/4 v4, 0x4

    invoke-direct {v2, v7, v4}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {p1, v1, v3, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 21
    :goto_5
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Lajrj;

    .line 26
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lgdl;->a:Lawxx;

    .line 27
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxve;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Lajrj;

    invoke-interface {p1, v0, p2}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v1, p0, Lgdl;->g:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgdl;->i:Lacab;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgdl;->h:Labzm;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Labzm;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgdl;->i:Lacab;

    iget-object v1, p0, Lgdl;->g:Landroid/app/Activity;

    new-instance v2, Lgdi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lgdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgdl;->b(Lalho;Ljava/lang/Object;)V

    return-void
.end method
