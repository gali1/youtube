.class public final Lmvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lauuj;

.field private final c:Ljhx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private f:Z

.field private final g:Lxvu;

.field private final h:Lxvy;

.field private final i:Ljie;

.field private final j:Luxq;

.field private final k:Ljie;

.field private final l:Lavgc;

.field private final m:Lcgq;

.field private final n:Lkvm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxvu;Lauuj;Ljhx;Luxq;Lkvm;Lcgq;Ljie;Ljie;Lawxx;Lawxx;Lxvy;Lavgc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmvv;->f:Z

    iput-object p1, p0, Lmvv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmvv;->g:Lxvu;

    iput-object p3, p0, Lmvv;->b:Lauuj;

    iput-object p4, p0, Lmvv;->c:Ljhx;

    iput-object p5, p0, Lmvv;->j:Luxq;

    iput-object p6, p0, Lmvv;->n:Lkvm;

    iput-object p7, p0, Lmvv;->m:Lcgq;

    iput-object p8, p0, Lmvv;->i:Ljie;

    iput-object p9, p0, Lmvv;->k:Ljie;

    iput-object p10, p0, Lmvv;->d:Lawxx;

    iput-object p11, p0, Lmvv;->e:Lawxx;

    iput-object p12, p0, Lmvv;->h:Lxvy;

    iput-object p13, p0, Lmvv;->l:Lavgc;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lmvv;->n:Lkvm;

    const-string v1, "FEwhat_to_watch"

    invoke-static {v1}, Lxvi;->a(Ljava/lang/String;)Lalho;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lkvm;->v(Lalho;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvv;->b:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iget v0, v0, Lmye;->l:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmvv;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmvv;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "alias"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmsh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmsh;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v3, p0, Lmvv;->f:Z

    iput-boolean v1, p0, Lmvv;->f:Z

    iget-object v4, p0, Lmvv;->j:Luxq;

    iget-boolean v4, v4, Luxq;->a:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v0, p0, Lmvv;->b:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iget-object v2, p0, Lmvv;->e:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    invoke-virtual {v2}, Lgnp;->h()Z

    move-result v2

    const-string v3, "FElibrary"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmvv;->h:Lxvy;

    const-wide/32 v6, 0x2b4f5e5

    .line 6
    invoke-virtual {v2, v6, v7, v1}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lmvv;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lmvv;->g:Lxvu;

    .line 8
    invoke-static {v1}, Lgbu;->E(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmvv;->m:Lcgq;

    .line 9
    sget-object v2, Lakss;->a:Lakss;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lakss;

    iget v6, v4, Lakss;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lakss;->b:I

    iput-object v3, v4, Lakss;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakss;

    .line 13
    sget-object v3, Lalho;->a:Lalho;

    .line 14
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 15
    invoke-virtual {v3, v4, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    .line 17
    invoke-virtual {v1, v2}, Lcgq;->G(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lmvv;->a:Landroid/app/Activity;

    .line 18
    invoke-static {v1}, Lwkt;->aI(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lmvv;->i:Ljie;

    .line 19
    sget-object v2, Lakss;->a:Lakss;

    .line 20
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Lakss;

    iget v6, v4, Lakss;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lakss;->b:I

    iput-object v3, v4, Lakss;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakss;

    .line 23
    sget-object v3, Lalho;->a:Lalho;

    .line 24
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 23
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 25
    invoke-virtual {v3, v4, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    .line 27
    invoke-virtual {v1, v2}, Ljie;->c(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmvv;->k:Ljie;

    .line 28
    invoke-virtual {v1}, Ljie;->y()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lmvv;->d:Lawxx;

    .line 29
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfd;

    :try_start_0
    iget-object v2, p0, Lmvv;->e:Lawxx;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    invoke-virtual {v2}, Lgnp;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lmvv;->n:Lkvm;

    const-string v2, "FEwhat_to_watch"

    .line 31
    invoke-static {v2}, Lxvi;->b(Ljava/lang/String;)Lalho;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v5}, Lkvm;->v(Lalho;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v1}, Lgfd;->f()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, p0, Lmvv;->n:Lkvm;

    .line 34
    invoke-static {v3}, Lxvi;->b(Ljava/lang/String;)Lalho;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v5}, Lkvm;->v(Lalho;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get offline response: "

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lmvv;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1}, Lmye;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    return-void

    .line 35
    :cond_5
    iget-object v1, p0, Lmvv;->l:Lavgc;

    .line 38
    invoke-virtual {v1}, Lavgc;->ef()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lmvv;->c:Ljhx;

    .line 39
    invoke-virtual {v1}, Ljhx;->b()Lj$/util/Optional;

    move-result-object v4

    .line 40
    invoke-virtual {v1}, Ljhx;->a()Lj$/util/Optional;

    move-result-object v6

    iget-object v7, v1, Ljhx;->i:Lavgc;

    .line 41
    invoke-virtual {v7}, Lavgc;->eg()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Ljhx;->b:Lmzu;

    .line 42
    invoke-virtual {v7}, Lmzu;->i()V

    :cond_6
    iget-object v7, v1, Ljhx;->c:Lwbo;

    iget-object v7, v7, Lwbo;->i:Lwbn;

    .line 43
    invoke-virtual {v7}, Lwbn;->b()I

    move-result v7

    invoke-static {v7}, Lwbn;->p(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 44
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Ljhx;->i:Lavgc;

    .line 45
    invoke-virtual {v4}, Lavgc;->eh()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Ljhx;->b:Lmzu;

    .line 46
    invoke-virtual {v4}, Lmzu;->m()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lmzu;->n()Z

    move-result v4

    if-nez v4, :cond_7

    .line 52
    sget-object v1, Ljhw;->b:Ljhw;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    .line 47
    :cond_7
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Ljhx;->b:Lmzu;

    .line 48
    invoke-virtual {v4}, Lmzu;->o()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v1, v1, Ljhx;->f:Lxvy;

    .line 49
    invoke-virtual {v1}, Lxvy;->cw()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    sget-object v1, Ljhw;->a:Ljhw;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    .line 50
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 53
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    iget-object p1, p0, Lmvv;->c:Ljhx;

    iget-object v0, p1, Ljhx;->i:Lavgc;

    .line 59
    invoke-virtual {v0}, Lavgc;->ei()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Ljhx;->b:Lmzu;

    iget-object v3, v0, Lmzu;->c:Lawxx;

    .line 60
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzx;

    invoke-interface {v3}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lmzw;

    iget-object v0, v0, Lmzu;->b:Laika;

    .line 61
    invoke-interface {v0}, Laika;->a()Lj$/time/Instant;

    move-result-object v0

    iget-wide v3, v3, Lmzw;->f:J

    .line 62
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Ljhx;->b:Lmzu;

    .line 65
    invoke-virtual {p1}, Lmzu;->h()V

    goto :goto_2

    .line 82
    :cond_9
    iget-object p1, p1, Ljhx;->b:Lmzu;

    .line 64
    invoke-virtual {p1}, Lmzu;->k()V

    .line 66
    :goto_2
    sget-object p1, Ljhw;->a:Ljhw;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhw;

    invoke-virtual {p1}, Ljhw;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-ne p1, v5, :cond_b

    iget-object p1, p0, Lmvv;->c:Ljhx;

    iget-object v0, p1, Ljhx;->i:Lavgc;

    .line 67
    invoke-virtual {v0}, Lavgc;->eg()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Ljhx;->b:Lmzu;

    .line 68
    invoke-virtual {v0}, Lmzu;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmzu;->d(Z)V

    :cond_a
    iget-object v0, p1, Ljhx;->h:Lgxq;

    .line 69
    invoke-virtual {v0}, Lgxq;->e()V

    .line 70
    invoke-virtual {p1}, Ljhx;->c()V

    iget-object p1, p1, Ljhx;->d:Livj;

    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0}, Livj;->c(I)V

    iget-object p1, p0, Lmvv;->c:Ljhx;

    .line 72
    invoke-virtual {p1}, Ljhx;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    goto :goto_3

    .line 58
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unreachable"

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_c
    iget-object p1, p0, Lmvv;->c:Ljhx;

    iget-object v0, p1, Ljhx;->b:Lmzu;

    iget-object v0, v0, Lmzu;->c:Lawxx;

    .line 73
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    sget-object v1, Lmzs;->c:Lmzs;

    .line 74
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p1, Ljhx;->f:Lxvy;

    .line 75
    invoke-virtual {v0}, Lxvy;->cw()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Ljhx;->g:Lavgc;

    .line 76
    invoke-virtual {v0}, Lavgc;->dB()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ljhx;->h:Lgxq;

    .line 77
    invoke-virtual {v0}, Lgxq;->e()V

    .line 78
    invoke-virtual {p1}, Ljhx;->c()V

    iget-object v0, p1, Ljhx;->d:Livj;

    .line 79
    invoke-virtual {v0, v2}, Livj;->c(I)V

    :cond_d
    iget-object v0, p1, Ljhx;->i:Lavgc;

    .line 80
    invoke-virtual {v0}, Lavgc;->eg()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Ljhx;->b:Lmzu;

    .line 81
    invoke-virtual {p1}, Lmzu;->m()Z

    move-result v0

    invoke-virtual {p1}, Lmzu;->n()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmzu;->c(ZZ)V

    :cond_e
    iget-object p1, p0, Lmvv;->c:Ljhx;

    .line 82
    invoke-virtual {p1}, Ljhx;->a()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    .line 72
    :goto_3
    iget-object v0, p0, Lmvv;->c:Ljhx;

    iget-object v1, v0, Ljhx;->c:Lwbo;

    sget v3, Lwbn;->a:I

    const/4 v4, 0x6

    .line 83
    invoke-virtual {v1, v3, v4}, Lwbo;->d(II)Z

    .line 84
    sget-object v1, Lvry;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljer;

    invoke-direct {v1, v0, p1, v2}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lvry;->r(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :cond_f
    iget-object v1, p0, Lmvv;->l:Lavgc;

    .line 54
    invoke-virtual {v1}, Lavgc;->ef()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v0, p0, Lmvv;->c:Ljhx;

    iget-object v1, v0, Ljhx;->i:Lavgc;

    .line 55
    invoke-virtual {v1}, Lavgc;->eg()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Ljhx;->b:Lmzu;

    .line 56
    invoke-virtual {v0}, Lmzu;->o()Z

    move-result v1

    invoke-virtual {v0}, Lmzu;->m()Z

    move-result v2

    invoke-virtual {v0}, Lmzu;->n()Z

    move-result v3

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lmzu;->b(ZZZ)V

    :cond_10
    iget-object v0, p0, Lmvv;->b:Lauuj;

    .line 58
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    invoke-virtual {p0}, Lmvv;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmye;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    return-void
.end method
