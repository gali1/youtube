.class public final Lgcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public final b:Lavuw;

.field public final c:Lvzx;

.field public final d:Lavuw;

.field public final e:Laflh;

.field public final f:Lapzc;

.field public final g:Lavvj;

.field public h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

.field public final i:Lzqy;

.field public final j:Ladum;

.field public final k:Labmh;

.field public final l:Lafqs;

.field private final m:Lblh;


# direct methods
.method public constructor <init>(Lblh;Lxve;Laflh;Lzqy;Lavuw;Labmh;Lvzx;Lafqs;Lavuw;Ladum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcv;->m:Lblh;

    iput-object p2, p0, Lgcv;->a:Lxve;

    iput-object p4, p0, Lgcv;->i:Lzqy;

    iput-object p5, p0, Lgcv;->b:Lavuw;

    iput-object p6, p0, Lgcv;->k:Labmh;

    iput-object p7, p0, Lgcv;->c:Lvzx;

    iput-object p8, p0, Lgcv;->l:Lafqs;

    iput-object p9, p0, Lgcv;->d:Lavuw;

    iput-object p10, p0, Lgcv;->j:Ladum;

    iput-object p3, p0, Lgcv;->e:Laflh;

    sget-object p1, Lapzc;->a:Lapzc;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 1
    sget-object p2, Lapzb;->e:Lapzb;

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast p3, Lapzc;

    iget p2, p2, Lapzb;->m:I

    iput p2, p3, Lapzc;->c:I

    iget p2, p3, Lapzc;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lapzc;->b:I

    .line 1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapzc;

    iput-object p1, p0, Lgcv;->f:Lapzc;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lgcv;->g:Lavvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcv;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgcv;->a:Lxve;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->d:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcv;->i:Lzqy;

    invoke-virtual {v0}, Lzqy;->aa()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lgcv;->m:Lblh;

    new-instance v2, Lfyb;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfyb;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1, v0, v2, v3}, Lvry;->p(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iget-object v0, p0, Lgcv;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->f:Lalho;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ResolveLocationCommandOuterClass$ResolveLocationCommand;->resolveLocationCommand:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ResolveLocationCommandOuterClass$ResolveLocationCommand;

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/ResolveLocationCommandOuterClass$ResolveLocationCommand;->c:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lzqv;->a:Lzqv;

    invoke-static {v0}, Lzqu;->b(Lzqv;)Lzqu;

    move-result-object v0

    iget-object v1, p0, Lgcv;->k:Labmh;

    iget-object v1, v1, Labmh;->a:Ljava/lang/Object;

    check-cast v1, Lawwr;

    .line 7
    invoke-virtual {v1, v0}, Lawwr;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcv;->i:Lzqy;

    invoke-virtual {v0}, Lzqy;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgcv;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lgcv;->i:Lzqy;

    .line 3
    invoke-virtual {v0}, Lzqy;->Z()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lgcv;->m:Lblh;

    new-instance v2, Lfyb;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfyb;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v1, v0, v2, v3}, Lvry;->p(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcv;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgcv;->a:Lxve;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->e:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_1
    return-void
.end method
