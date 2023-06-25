.class public final Lafol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lahts;->l()Lahts;

    move-result-object v0

    iput-object v0, p0, Lafol;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafol;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iput-object p2, p0, Lafol;->e:Ljava/lang/Object;

    iput p1, p0, Lafol;->a:I

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lafol;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILwaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafol;->b:Ljava/lang/Object;

    new-array p2, p1, [I

    iput-object p2, p0, Lafol;->d:Ljava/lang/Object;

    new-array p2, p1, [J

    iput-object p2, p0, Lafol;->e:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lafol;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labra;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lafol;->a:I

    iput-object p1, p0, Lafol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafol;->e:Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lafol;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/content/Intent;

    const-string v1, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 11
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lafol;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;Lbl;ILvtg;)V
    .locals 9

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    new-instance v0, Laaov;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laaov;-><init>(I)V

    new-instance v1, Laeub;

    .line 17
    invoke-direct {v1}, Laeub;-><init>()V

    new-instance v8, Lidw;

    const/16 v7, 0xa

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v2 .. v7}, Lidw;-><init>(Lxve;Lzsp;Lbl;Lvtg;I)V

    const-class p2, Lafoi;

    .line 18
    invoke-interface {v1, p2, v8}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance p2, Laevi;

    .line 19
    invoke-direct {p2}, Laevi;-><init>()V

    iput-object p2, p0, Lafol;->c:Ljava/lang/Object;

    new-instance p3, Lgwd;

    const/16 p4, 0xc

    .line 20
    invoke-direct {p3, p1, v0, v1, p4}, Lgwd;-><init>(Landroid/content/Context;Lahqc;Laeva;I)V

    const-class p4, Laetu;

    invoke-interface {v1, p4, p3}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance p3, Lkwe;

    const/16 p4, 0x8

    const/4 p6, 0x0

    invoke-direct {p3, p1, p4, p6}, Lkwe;-><init>(Ljava/lang/Object;I[I)V

    const-class p1, Lafom;

    .line 21
    invoke-interface {v1, p1, p3}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance p1, Laeve;

    .line 22
    invoke-direct {p1, v1}, Laeve;-><init>(Laeva;)V

    iput-object p1, p0, Lafol;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Laeve;

    .line 23
    invoke-virtual {p1, p2}, Laeve;->h(Laett;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafol;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafol;->e:Ljava/lang/Object;

    iput p5, p0, Lafol;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafol;->c:Ljava/lang/Object;

    sget-object p1, Laanu;->a:Laanu;

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    invoke-virtual {p1}, Lawwp;->aN()Lawwp;

    move-result-object p1

    iput-object p1, p0, Lafol;->e:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 7
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    iput-object p1, p0, Lafol;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lafol;->a:I

    .line 8
    new-instance p1, Laanr;

    invoke-direct {p1, p0}, Laanr;-><init>(Lafol;)V

    iput-object p1, p0, Lafol;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnnn;Lcrw;Lcpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafol;->e:Ljava/lang/Object;

    iput-object p2, p0, Lafol;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafol;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnnn;->f:Lbpk;

    iget-object p1, p1, Lbpk;->T:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnna;

    .line 2
    invoke-direct {p1}, Lnna;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lafol;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lafol;->c:Ljava/lang/Object;

    check-cast v0, Lvtc;

    .line 1
    invoke-virtual {v0}, Lvtc;->clear()V

    new-instance v0, Lafok;

    iget-object v1, p0, Lafol;->d:Ljava/lang/Object;

    iget v2, p0, Lafol;->a:I

    .line 2
    invoke-direct {v0, v1, v2}, Lafok;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lafok;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, Lafol;->c:Ljava/lang/Object;

    iget v2, p0, Lafol;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v2 .. v8}, Laffo;->F(ILjava/util/List;IIIII)Laetu;

    move-result-object v2

    check-cast v1, Laevi;

    .line 4
    invoke-virtual {v1, v2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafol;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafol;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafol;->c:Ljava/lang/Object;

    new-instance v1, Lafom;

    invoke-direct {v1}, Lafom;-><init>()V

    check-cast v0, Laevi;

    .line 6
    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lafok;

    iget-object v1, p0, Lafol;->e:Ljava/lang/Object;

    iget v2, p0, Lafol;->a:I

    .line 7
    invoke-direct {v0, v1, v2}, Lafok;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lafok;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, Lafol;->c:Ljava/lang/Object;

    iget v2, p0, Lafol;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v8}, Laffo;->F(ILjava/util/List;IIIII)Laetu;

    move-result-object v2

    check-cast v1, Laevi;

    .line 9
    invoke-virtual {v1, v2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lafol;->e:Ljava/lang/Object;

    check-cast v0, Labpj;

    .line 1
    invoke-virtual {v0}, Labpj;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafol;->e:Ljava/lang/Object;

    check-cast v0, Labpj;

    .line 2
    invoke-virtual {v0}, Labpj;->t()Lakis;

    move-result-object v0

    iget v0, v0, Lakis;->d:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lafol;->a:I

    if-ne v0, p1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lafol;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lafol;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafol;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput v0, p0, Lafol;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lafol;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lafol;->c:Ljava/lang/Object;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, p0, Lafol;->b:Ljava/lang/Object;

    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1
    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget v0, p0, Lafol;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lafol;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lafol;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :try_start_1
    iput v0, p0, Lafol;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lafol;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafol;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Lafol;->b:Ljava/lang/Object;

    :cond_0
    move-object v1, v0

    check-cast v1, Lwan;

    .line 1
    iget-object v2, v1, Lwan;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwam;

    iget-boolean v3, v1, Lwan;->c:Z

    const/16 v4, 0x67

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, v2, Lwam;->a:[J

    .line 2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 1
    :goto_0
    iget-object v5, v2, Lwam;->b:[J

    .line 3
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lafol;->a:I

    if-ge v6, v7, :cond_5

    iget-object v7, p0, Lafol;->d:Ljava/lang/Object;

    check-cast v7, [I

    .line 4
    aget v7, v7, v6

    iget-object v8, p0, Lafol;->e:Ljava/lang/Object;

    check-cast v8, [J

    .line 5
    aget-wide v9, v8, v6

    iget-object v8, p0, Lafol;->c:Ljava/lang/Object;

    check-cast v8, [Z

    .line 6
    aget-boolean v8, v8, v6

    if-eqz v8, :cond_2

    .line 7
    invoke-static {v5, v7}, Lwao;->e([JI)J

    move-result-wide v11

    add-long/2addr v9, v11

    .line 8
    :cond_2
    invoke-static {v5, v7, v9, v10}, Lwao;->g([JIJ)V

    const/high16 v8, 0x10000000

    and-int/2addr v8, v7

    if-nez v8, :cond_4

    if-nez v3, :cond_3

    iget-object v3, v2, Lwam;->a:[J

    .line 9
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 10
    :cond_3
    invoke-static {v3, v7, v9, v10}, Lwao;->g([JIJ)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v2, Lwam;->b:[J

    .line 11
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v2}, Lwam;->c()Lwal;

    move-result-object v4

    invoke-virtual {v4, v5}, Lwal;->k([J)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lwal;->h(Z)V

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v4, v3}, Lwal;->l([J)V

    .line 14
    :cond_7
    invoke-virtual {v1, v2, v4}, Lwan;->i(Lwam;Lwal;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    iget-object v0, p0, Lafol;->d:Ljava/lang/Object;

    iget v1, p0, Lafol;->a:I

    check-cast v0, [I

    .line 1
    aput p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    iget-object v0, p0, Lafol;->e:Ljava/lang/Object;

    iput p1, p0, Lafol;->a:I

    check-cast v0, [J

    .line 2
    aput-wide p2, v0, v1

    return-void
.end method

.method public final g(I[J)V
    .locals 8

    .line 1
    invoke-static {p1}, Lwao;->c(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Lwao;->d(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p1}, Lwao;->h(I)I

    move-result v3

    iget-object v4, p0, Lafol;->d:Ljava/lang/Object;

    iget v5, p0, Lafol;->a:I

    or-int/2addr v3, v1

    check-cast v4, [I

    .line 2
    aput v3, v4, v5

    iget-object v3, p0, Lafol;->e:Ljava/lang/Object;

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Lafol;->a:I

    .line 3
    aget-wide v6, p2, v2

    check-cast v3, [J

    aput-wide v6, v3, v5

    add-int/lit8 v1, v1, 0x40

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lafol;->c:Ljava/lang/Object;

    iget v1, p0, Lafol;->a:I

    check-cast v0, [Z

    const/4 v2, 0x1

    .line 1
    aput-boolean v2, v0, v1

    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lafol;->f(IJ)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lafol;->f(IJ)V

    return-void
.end method
