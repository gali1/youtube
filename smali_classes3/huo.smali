.class public final synthetic Lhuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhuo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 5
    iget v0, p0, Lhuo;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 141
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 142
    check-cast p1, Lxdg;

    check-cast v0, Lhzz;

    iput-object p1, v0, Lhzz;->b:Lxdg;

    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Licj;

    .line 2
    sget-object v1, Licj;->a:Licj;

    invoke-virtual {p1}, Licj;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    check-cast v0, Lhzu;

    iget-object p1, v0, Lhzu;->b:Lijq;

    .line 3
    invoke-virtual {p1}, Lijq;->f()V

    return-void

    :cond_1
    check-cast v0, Lhzu;

    iget-object p1, v0, Lhzu;->a:Lida;

    iget-object v0, v0, Lhzu;->b:Lijq;

    .line 4
    invoke-virtual {p1, v0}, Lida;->b(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    check-cast p1, Lxdg;

    move-object v1, v0

    check-cast v1, Lhzp;

    .line 6
    invoke-virtual {v1}, Lhzp;->d()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lhiy;

    const/16 v5, 0x11

    invoke-direct {v3, v0, v5}, Lhiy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, v1, Lhzp;->c:Z

    if-nez v0, :cond_2

    iput-object p1, v1, Lhzp;->f:Lxdg;

    .line 7
    :cond_2
    invoke-virtual {v1, v4}, Lhzp;->l(Z)V

    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Laczd;

    .line 9
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v1, Ladua;->d:Ladua;

    if-ne p1, v1, :cond_7

    check-cast v0, Ljld;

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Lhyw;

    iget-object p1, p1, Lhyw;->c:Ladzt;

    .line 10
    invoke-virtual {p1}, Ladzt;->j()Laefu;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Lhyw;

    iget-object p1, p1, Lhyw;->c:Ladzt;

    .line 11
    invoke-virtual {p1}, Ladzt;->j()Laefu;

    move-result-object p1

    invoke-interface {p1}, Laefu;->e()Laefx;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Lhyw;

    iget-object p1, p1, Lhyw;->c:Ladzt;

    .line 12
    invoke-virtual {p1}, Ladzt;->j()Laefu;

    move-result-object p1

    invoke-interface {p1}, Laefu;->e()Laefx;

    move-result-object p1

    iget-object v0, v0, Ljld;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhyw;

    iget-object v0, v2, Lhyw;->n:Larew;

    if-eqz v0, :cond_6

    iget-object v1, v0, Larew;->d:Lajqa;

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lajqa;->a:Lajqa;

    .line 14
    :cond_3
    invoke-static {v1}, Lajuj;->b(Lajqa;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    iget-wide v3, v0, Larew;->c:J

    iget-object v1, v0, Larew;->d:Lajqa;

    if-nez v1, :cond_4

    sget-object v1, Lajqa;->a:Lajqa;

    .line 15
    :cond_4
    invoke-static {v1}, Lajuj;->b(Lajqa;)J

    move-result-wide v5

    goto :goto_0

    .line 18
    :cond_5
    iget-wide v3, v0, Larew;->c:J

    sget-wide v5, Lhyw;->a:J

    :goto_0
    add-long/2addr v3, v5

    move-wide v5, v3

    .line 15
    new-instance v7, Lhyv;

    iget-wide v3, v0, Larew;->c:J

    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lhyv;-><init>(Lhyw;JJ)V

    goto :goto_1

    .line 18
    :cond_6
    new-instance v7, Lhyv;

    sget-wide v5, Lhyw;->a:J

    const-wide/16 v3, 0x0

    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lhyv;-><init>(Lhyw;JJ)V

    .line 18
    :goto_1
    invoke-interface {p1, v7}, Laefx;->e(Laefv;)V

    :cond_7
    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lyba;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lyba;->c:Lyau;

    instance-of v1, p1, Laqth;

    if-nez v1, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    check-cast p1, Laqth;

    if-eqz p1, :cond_a

    move-object v1, v0

    check-cast v1, Lhyr;

    iget-object v2, v1, Lhyr;->b:Lauuj;

    .line 21
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {p1}, Laqth;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p1}, Laqth;->getUpdatedEndpointProto()Lalho;

    move-result-object p1

    iget-object v0, v1, Lhyr;->b:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqo;

    .line 24
    invoke-static {p1, v0}, Lgnx;->j(Lalho;Laeqo;)Larvy;

    return-void

    .line 25
    :cond_9
    invoke-virtual {p1}, Laqth;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    :try_start_0
    invoke-virtual {p1}, Laqth;->getUpdatedEndpoint()Lajpo;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lalho;->a:Lalho;

    .line 28
    invoke-static {v2, p1, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 29
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v0, Lhyr;

    iget-object v0, v0, Lhyr;->b:Lauuj;

    .line 30
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqo;

    invoke-static {p1, v0}, Lgnx;->j(Lalho;Laeqo;)Larvy;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing bytes for updated ReelWatchEndpoint."

    .line 31
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lalho;

    check-cast v0, Lhyn;

    iget-object v1, v0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v1

    .line 34
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 35
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a(Lalho;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object p1

    iget-object v0, v0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Larmy;

    check-cast v0, Leo;

    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Lxyg;

    .line 39
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    .line 42
    invoke-interface {v0}, Lybe;->b()Lavtv;

    return-void

    .line 17
    :pswitch_6
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Leo;

    iget-object v2, v1, Leo;->d:Ljava/lang/Object;

    .line 44
    invoke-interface {v2}, Lxyv;->c()Lxyu;

    move-result-object v2

    .line 45
    invoke-interface {v2, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v2

    iget-object v1, v1, Leo;->c:Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {v2, v1}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v1

    const-class v2, Larmy;

    .line 47
    invoke-virtual {v1, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v1

    new-instance v2, Lhuo;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lhuo;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lavxd;->e:Lavwe;

    new-instance v4, Lgmx;

    const/4 v5, 0x6

    invoke-direct {v4, v0, p1, v5}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v1, v2, v3, v4}, Lavug;->ai(Lavwe;Lavwe;Lavvz;)Lavvk;

    return-void

    .line 42
    :pswitch_7
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhyd;

    iget-object v0, v0, Lhyd;->c:Lbv;

    const-class v1, Lhyc;

    .line 50
    invoke-static {v0, v1}, Lwkt;->au(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lhyc;->c(Z)V

    :cond_b
    return-void

    .line 60
    :pswitch_8
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lhxs;

    check-cast v0, Lhxq;

    const-string v1, "onPlayFromUri()"

    .line 53
    invoke-virtual {v0, v1, p1}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void

    .line 51
    :pswitch_9
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array v1, v1, [Ljava/lang/Integer;

    const v5, 0x7f0b061d

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const v3, 0x7f0b09e3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const v3, 0x7f0b09ad

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lhwo;

    .line 60
    invoke-virtual {v0, p1, v1}, Lhwo;->J(ILjava/util/List;)V

    return-void

    .line 79
    :pswitch_a
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lwlm;

    invoke-virtual {v0, p1}, Lwlm;->a(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array v1, v4, [Ljava/lang/Integer;

    const v2, 0x7f0b078d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lhwo;

    .line 64
    invoke-virtual {v0, p1, v1}, Lhwo;->J(ILjava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v4

    check-cast v0, Lny;

    invoke-virtual {v0, p1}, Lny;->tZ(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Laczo;

    .line 68
    invoke-static {p1}, Ladsc;->m(Laczo;)Z

    move-result p1

    if-eqz p1, :cond_c

    check-cast v0, Lhwa;

    iput-boolean v3, v0, Lhwa;->f:Z

    .line 69
    invoke-virtual {v0}, Lhwa;->d()V

    :cond_c
    return-void

    :pswitch_e
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Laczt;

    .line 71
    invoke-virtual {p1}, Laczt;->e()Z

    move-result p1

    check-cast v0, Lhup;

    iput-boolean p1, v0, Lhup;->k:Z

    return-void

    .line 53
    :pswitch_f
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Laczo;

    check-cast v0, Lhup;

    .line 73
    invoke-virtual {v0}, Lhup;->A()Z

    move-result v1

    xor-int/2addr v1, v4

    iput-object p1, v0, Lhup;->h:Laegk;

    iget-boolean v2, v0, Lhup;->l:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lhup;->g:Lhvx;

    if-eqz v2, :cond_d

    .line 74
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v5

    .line 75
    invoke-virtual {v2, v5, v6}, Lhvx;->o(J)V

    if-eqz v1, :cond_d

    .line 76
    invoke-virtual {v0}, Lhup;->A()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 77
    invoke-virtual {v0}, Lhup;->v()V

    :cond_d
    iget-wide v1, v0, Lhup;->s:J

    .line 78
    invoke-virtual {p1}, Laczo;->h()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-ltz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_3

    :cond_e
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, v0, Lhup;->n:Z

    iget-boolean v1, v0, Lhup;->m:Z

    if-eqz v1, :cond_f

    if-nez p1, :cond_f

    new-array p1, v4, [Ljava/lang/String;

    const-string v1, "engagement-panel-clip-view"

    aput-object v1, p1, v3

    .line 79
    invoke-virtual {v0, p1}, Lhup;->n([Ljava/lang/String;)V

    :cond_f
    return-void

    .line 125
    :pswitch_10
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Laczv;

    .line 81
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v1

    check-cast v0, Lhup;

    iget-object v5, v0, Lhup;->v:Lj$/util/Optional;

    .line 82
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lhup;->v:Lj$/util/Optional;

    .line 83
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq p1, v5, :cond_1a

    .line 84
    :cond_10
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v0, Lhup;->v:Lj$/util/Optional;

    .line 85
    invoke-interface {v1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-nez v5, :cond_11

    goto/16 :goto_6

    .line 86
    :cond_11
    invoke-virtual {v0}, Lhup;->l()V

    .line 87
    invoke-interface {v1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lhup;->i:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v5

    invoke-interface {v5}, Laejf;->a()I

    move-result v5

    iput v5, v0, Lhup;->j:I

    .line 89
    invoke-interface {v1}, Laejf;->q()Laejg;

    move-result-object v5

    iput-object v5, v0, Lhup;->h:Laegk;

    iget-object v5, v0, Lhup;->g:Lhvx;

    if-eqz v5, :cond_12

    iget-object v6, v0, Lhup;->i:Ljava/lang/String;

    iget v7, v0, Lhup;->j:I

    .line 90
    invoke-virtual {v5, v6, v7}, Lhvx;->k(Ljava/lang/String;I)V

    .line 91
    :cond_12
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->aN()Lagbq;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lhup;->u:Lj$/util/Optional;

    .line 92
    invoke-interface {v1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Lalgi;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 93
    invoke-interface {v1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Lalgi;

    move-result-object p1

    iget-object p1, p1, Lalgi;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, p1}, Lhup;->u(Ljava/lang/String;)V

    .line 95
    :cond_13
    sget-object p1, Lakde;->b:Lajqr;

    .line 96
    invoke-virtual {p1}, Lajqr;->a()I

    move-result p1

    const-string v1, "ad_state_id"

    .line 97
    invoke-static {p1, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lakde;->a:Lakde;

    .line 98
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 100
    check-cast v5, Lakde;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lakde;->c:I

    or-int/2addr v6, v4

    iput v6, v5, Lakde;->c:I

    iput-object p1, v5, Lakde;->d:Ljava/lang/String;

    iget v5, v0, Lhup;->j:I

    .line 102
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 103
    check-cast v6, Lakde;

    iget v7, v6, Lakde;->c:I

    or-int/2addr v7, v2

    iput v7, v6, Lakde;->c:I

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_4

    :cond_14
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v6, Lakde;->e:Z

    .line 104
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakde;

    iget-object v5, v0, Lhup;->e:Lawxx;

    .line 105
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxxz;

    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Lxxz;->c(Ljava/lang/String;[B)V

    iget-boolean p1, v0, Lhup;->q:Z

    if-eqz p1, :cond_16

    .line 106
    sget-object p1, Laqkr;->b:Lajqr;

    .line 107
    invoke-virtual {p1}, Lajqr;->a()I

    move-result p1

    const-string v1, "clip_engagement_panel_ad_state_entity_key"

    .line 108
    invoke-static {p1, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Laqkr;->a:Laqkr;

    .line 109
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 111
    check-cast v5, Laqkr;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqkr;->c:I

    or-int/2addr v6, v4

    iput v6, v5, Laqkr;->c:I

    iput-object p1, v5, Laqkr;->d:Ljava/lang/String;

    iget v5, v0, Lhup;->j:I

    if-eqz v5, :cond_15

    const/4 v3, 0x1

    .line 113
    :cond_15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 114
    check-cast v4, Laqkr;

    iget v5, v4, Laqkr;->c:I

    or-int/2addr v2, v5

    iput v2, v4, Laqkr;->c:I

    iput-boolean v3, v4, Laqkr;->e:Z

    .line 115
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqkr;

    iget-object v2, v0, Lhup;->e:Lawxx;

    .line 116
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lxxz;->c(Ljava/lang/String;[B)V

    :cond_16
    iget p1, v0, Lhup;->j:I

    if-nez p1, :cond_1a

    iget-boolean p1, v0, Lhup;->p:Z

    if-eqz p1, :cond_19

    iget-boolean p1, v0, Lhup;->l:Z

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lhup;->g:Lhvx;

    if-eqz p1, :cond_1a

    iget-object v0, v0, Lhup;->h:Laegk;

    iget-object v1, p1, Lhvx;->C:Laegk;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Laegk;->h()J

    move-result-wide v2

    .line 117
    invoke-interface {v0}, Laegk;->h()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_18

    invoke-interface {v1}, Laegk;->f()J

    move-result-wide v1

    .line 118
    invoke-interface {v0}, Laegk;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17

    goto :goto_5

    .line 119
    :cond_17
    iget-object v0, p1, Lhvx;->D:Lhwh;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lhvx;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lhms;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 119
    :cond_18
    :goto_5
    invoke-virtual {p1, v0}, Lhvx;->n(Laegk;)V

    return-void

    .line 122
    :cond_19
    invoke-virtual {v0}, Lhup;->v()V

    :cond_1a
    :goto_6
    return-void

    .line 71
    :pswitch_11
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 123
    check-cast p1, Ladke;

    check-cast v0, Lhup;

    iget-object v1, v0, Lhup;->h:Laegk;

    .line 124
    invoke-interface {v1}, Laegk;->h()J

    move-result-wide v1

    iget-boolean v3, v0, Lhup;->l:Z

    if-eqz v3, :cond_1b

    iget-object v0, v0, Lhup;->b:Lvtg;

    new-instance v3, Ladob;

    .line 125
    sget-object v4, Ladoa;->e:Ladoa;

    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 126
    invoke-virtual {p1}, Ladke;->b()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 127
    invoke-virtual {p1}, Ladke;->a()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    .line 128
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ladob;-><init>(Ladoa;Ljava/util/List;)V

    .line 125
    invoke-virtual {v0, v3}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_1b
    return-void

    .line 122
    :pswitch_12
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 129
    check-cast p1, Lacyx;

    .line 130
    invoke-virtual {p1}, Lacyx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Lalgi;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 131
    invoke-virtual {p1}, Lacyx;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lhup;

    invoke-virtual {v0, v1, p1}, Lhup;->m(Lalgi;Ljava/lang/String;)V

    return-void

    :cond_1c
    check-cast v0, Lhup;

    iget-object v1, v0, Lhup;->t:Lalgi;

    if-eqz v1, :cond_1d

    iget v3, v1, Lalgi;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1d

    .line 132
    invoke-virtual {p1}, Lacyx;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhup;->m(Lalgi;Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string p1, "NO_CLIP_ID"

    iput-object p1, v0, Lhup;->y:Ljava/lang/String;

    return-void

    :pswitch_13
    iget-object v0, p0, Lhuo;->a:Ljava/lang/Object;

    .line 133
    check-cast p1, Ladjx;

    .line 134
    invoke-virtual {p1}, Ladjx;->a()I

    move-result v5

    if-ne v5, v1, :cond_1e

    check-cast v0, Lhup;

    const-string p1, ""

    iput-object p1, v0, Lhup;->r:Ljava/lang/String;

    return-void

    :cond_1e
    move-object v1, v0

    check-cast v1, Lhup;

    iget-boolean v5, v1, Lhup;->o:Z

    if-eqz v5, :cond_20

    iget v5, v1, Lhup;->j:I

    if-eq v5, v4, :cond_1f

    goto :goto_7

    :cond_1f
    return-void

    .line 135
    :cond_20
    :goto_7
    invoke-virtual {p1}, Ladjx;->a()I

    move-result v5

    if-nez v5, :cond_21

    sget-object v5, Lhup;->a:Ljava/lang/Long;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    const-wide/32 v5, -0x1185732

    iput-wide v5, v1, Lhup;->w:J

    iget-object v5, v1, Lhup;->f:Lalho;

    if-eqz v5, :cond_21

    sget-object v5, Ltz;->f:Ltz;

    new-instance v6, Lhms;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v1, v5, v6}, Lhup;->t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 138
    :cond_21
    invoke-virtual {p1}, Ladjx;->a()I

    move-result v5

    if-ne v5, v2, :cond_22

    .line 139
    invoke-virtual {v1}, Lhup;->l()V

    return-void

    .line 140
    :cond_22
    invoke-virtual {p1}, Ladjx;->a()I

    move-result p1

    if-ne p1, v4, :cond_23

    iput-boolean v3, v1, Lhup;->n:Z

    :cond_23
    new-instance p1, Lhms;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v2}, Lhms;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhms;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {v1, p1, v2}, Lhup;->t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
