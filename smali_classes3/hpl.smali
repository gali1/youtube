.class public final Lhpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lgce;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhjd;

.field private final c:Lvtg;

.field private final d:Labzm;

.field private final e:Lgnp;

.field private final f:Lawxx;

.field private final g:Livq;

.field private final h:Lxvu;

.field private final i:Lxvy;

.field private final j:Lxvy;

.field private final k:Lxvy;

.field private final l:Ljie;

.field private final m:Luxq;

.field private final n:Lcgq;

.field private final p:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhjd;Lvtg;Labzm;Luxq;Lgnp;Ljie;Lkvm;Lawxx;Lxvu;Lxvy;Lxvy;Lcgq;Livq;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhpl;->b:Lhjd;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhpl;->c:Lvtg;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhpl;->d:Labzm;

    iput-object p5, p0, Lhpl;->m:Luxq;

    iput-object p6, p0, Lhpl;->e:Lgnp;

    iput-object p7, p0, Lhpl;->l:Ljie;

    iput-object p8, p0, Lhpl;->p:Lkvm;

    iput-object p13, p0, Lhpl;->n:Lcgq;

    iput-object p9, p0, Lhpl;->f:Lawxx;

    iput-object p10, p0, Lhpl;->h:Lxvu;

    iput-object p11, p0, Lhpl;->i:Lxvy;

    iput-object p12, p0, Lhpl;->k:Lxvy;

    iput-object p14, p0, Lhpl;->g:Livq;

    iput-object p15, p0, Lhpl;->j:Lxvy;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakss;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakss;

    iget v1, v1, Lakss;->j:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v3, v0, Lakss;->c:Ljava/lang/String;

    const-string v4, "FEsfv_channel_pivot"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lakss;->k:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lakss;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lgbu;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lhpl;->g:Livq;

    .line 5
    invoke-interface {v0}, Livq;->a()Lj$/util/Optional;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livr;

    invoke-interface {v3}, Livr;->M()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhpl;->i:Lxvy;

    iget-object v4, p0, Lhpl;->k:Lxvy;

    .line 8
    invoke-static {v3, v4}, Llki;->dp(Lxvy;Lxvy;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livr;

    invoke-interface {p1}, Livr;->I()V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_8

    .line 8
    iget-object p2, p0, Lhpl;->f:Lawxx;

    .line 9
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laib;

    iget-object v0, p2, Laib;->c:Ljava/lang/Object;

    check-cast v0, Lyjm;

    .line 10
    invoke-virtual {v0}, Lyjm;->f()Lyjk;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 11
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakss;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lakss;

    iget-object v2, v2, Lakss;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lyjk;->A(Ljava/lang/String;)V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lakss;

    iget-object v2, v2, Lakss;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Lyjk;->C(Ljava/lang/String;)V

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 16
    invoke-virtual {v0, p1}, Lyfr;->k(Lajpo;)V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast p1, Lakss;

    iget p1, p1, Lakss;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_7

    .line 18
    sget-object p1, Laksw;->a:Laksw;

    .line 19
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lakss;

    iget-object v2, v2, Lakss;->h:Laksv;

    if-nez v2, :cond_4

    .line 21
    sget-object v2, Laksv;->a:Laksv;

    :cond_4
    iget-object v2, v2, Laksv;->d:Lajrj;

    .line 22
    invoke-virtual {p1, v2}, Lajql;->aH(Ljava/lang/Iterable;)V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lakss;

    iget-object v2, v2, Lakss;->h:Laksv;

    if-nez v2, :cond_5

    sget-object v2, Laksv;->a:Laksv;

    :cond_5
    iget v5, v2, Laksv;->b:I

    const v6, 0x1396b646

    if-ne v5, v6, :cond_6

    iget-object v2, v2, Laksv;->c:Ljava/lang/Object;

    .line 24
    check-cast v2, Latbs;

    goto :goto_1

    .line 25
    :cond_6
    sget-object v2, Latbs;->a:Latbs;

    .line 26
    :goto_1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v5, Laksw;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laksw;->c:Ljava/lang/Object;

    iput v6, v5, Laksw;->b:I

    .line 29
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laksw;

    iput-object p1, v0, Lyjk;->e:Laksw;

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast p1, Lakss;

    const/4 v1, 0x0

    iput-object v1, p1, Lakss;->h:Laksv;

    iget v1, p1, Lakss;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p1, Lakss;->b:I

    :cond_7
    iget-object p1, p2, Laib;->f:Ljava/lang/Object;

    iget-object v1, p2, Laib;->b:Ljava/lang/Object;

    check-cast v1, Lby;

    .line 32
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    sget-object v2, Lvkr;->af:Ljava/lang/String;

    check-cast p1, Lbl;

    invoke-virtual {p1, v1, v2}, Lbl;->r(Lcr;Ljava/lang/String;)V

    iget-object p1, p2, Laib;->b:Ljava/lang/Object;

    iget-object v1, p2, Laib;->c:Ljava/lang/Object;

    iget-object v2, p2, Laib;->g:Ljava/lang/Object;

    check-cast v1, Lyjm;

    .line 33
    invoke-virtual {v1, v0, v2}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhpm;

    invoke-direct {v1, p2, v4}, Lhpm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhpm;

    invoke-direct {v2, p2, v3}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {p1, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 25
    :cond_8
    iget-object v0, p0, Lhpl;->c:Lvtg;

    new-instance v5, Lgik;

    invoke-direct {v5}, Lgik;-><init>()V

    .line 35
    invoke-virtual {v0, v5}, Lvtg;->d(Ljava/lang/Object;)V

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 37
    invoke-static {p2, v5, v0}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 38
    invoke-virtual {p1, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakss;

    iget-object v5, v5, Lakss;->c:Ljava/lang/String;

    const-string v6, "FElibrary"

    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lhpl;->d:Labzm;

    .line 40
    invoke-interface {v5}, Labzm;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lhpl;->m:Luxq;

    iget-boolean v5, v5, Luxq;->a:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lhpl;->e:Lgnp;

    :try_start_0
    iget-object v5, v5, Lgnp;->a:Lawxx;

    .line 41
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnq;

    invoke-interface {v5}, Lgnq;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    check-cast v5, Laimq;

    iget-object v5, v5, Laimq;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_a

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v5, "Failed to get has access to offline."

    .line 42
    invoke-static {v5, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 43
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_3
    const/4 v2, 0x0

    .line 41
    :cond_b
    :goto_4
    iget-object v5, p0, Lhpl;->h:Lxvu;

    .line 44
    invoke-static {v5}, Lgbu;->E(Lxvu;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    iget-object v2, p0, Lhpl;->n:Lcgq;

    .line 54
    invoke-virtual {v2, p1}, Lcgq;->G(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_5

    .line 57
    :cond_c
    iget-object v5, p0, Lhpl;->j:Lxvy;

    .line 45
    invoke-virtual {v5}, Lxvy;->bc()Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v2, :cond_d

    iget-object v2, p0, Lhpl;->a:Landroid/content/Context;

    .line 46
    invoke-static {v2}, Lwkt;->aI(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_d

    iget-object v2, p0, Lhpl;->l:Ljie;

    .line 53
    invoke-virtual {v2, p1}, Ljie;->c(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_e

    const-string v2, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 47
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 49
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeus;

    const-string v5, "nested_fragment_key"

    .line 50
    invoke-virtual {v2, v5, v4}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "selection_panel"

    .line 51
    invoke-virtual {v2, v6, v4}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v6, p0, Lhpl;->p:Lkvm;

    .line 52
    invoke-virtual {v6, p1, v4, v5, v2}, Lkvm;->w(Lalho;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_5

    :cond_e
    iget-object v2, p0, Lhpl;->p:Lkvm;

    .line 48
    invoke-virtual {v2, p1}, Lkvm;->u(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 54
    :goto_5
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v4, "pivot"

    .line 55
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "replace_pane_predicate"

    const-class v2, Lahpf;

    .line 56
    invoke-static {p2, v0, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahpf;

    if-nez p2, :cond_f

    if-ne v1, v3, :cond_f

    new-instance p2, Lhiw;

    invoke-direct {p2}, Lhiw;-><init>()V

    :cond_f
    iput-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Lahpf;

    iget-object p2, p0, Lhpl;->b:Lhjd;

    .line 57
    invoke-interface {p2, p1}, Lhjd;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method
