.class public final synthetic Lfqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfqx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lfqx;->b:I

    const/4 v1, 0x2

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 103
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->R:Lawxx;

    .line 116
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    iget-object v1, v0, Ljqr;->e:Ljrm;

    iget-object v5, v1, Ljrm;->c:Lxyv;

    .line 117
    invoke-interface {v5}, Lxyv;->c()Lxyu;

    move-result-object v5

    const-class v6, Laoxs;

    .line 118
    invoke-interface {v5, v6}, Lxyu;->h(Ljava/lang/Class;)Lavum;

    move-result-object v5

    iget-object v6, v1, Ljrm;->a:Ljava/util/concurrent/Executor;

    .line 119
    invoke-static {v6}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v6

    invoke-virtual {v5, v6}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v5

    sget-object v6, Ljdz;->r:Ljdz;

    .line 120
    invoke-virtual {v5, v6}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v5

    sget-object v6, Ljog;->j:Ljog;

    .line 121
    invoke-virtual {v5, v6}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v5

    const-class v6, Laoxs;

    .line 122
    invoke-virtual {v5, v6}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v5

    new-instance v6, Ljrf;

    invoke-direct {v6, v1, v4}, Ljrf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljrf;

    const/16 v7, 0x8

    invoke-direct {v4, v1, v7}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v5, v6, v4}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v4

    iput-object v4, v1, Ljrm;->d:Lavvk;

    iget-object v1, v0, Ljqr;->f:Lnbx;

    .line 124
    invoke-virtual {v1}, Lnbx;->a()V

    iget-object v1, v0, Ljqr;->c:Lawxx;

    .line 125
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmv;

    invoke-virtual {v1}, Ljmv;->a()V

    iget-object v1, v0, Ljqr;->g:Lhmh;

    .line 126
    invoke-virtual {v1}, Lhmh;->s()Lavub;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v2, v3}, Lavub;->V(J)Lavub;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Ljpy;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Ljpy;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljit;->n:Ljit;

    .line 130
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    new-instance v1, Lsso;

    invoke-direct {v1, v0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lacfu;->i:Lsso;

    iget-object v1, v0, Ljqr;->a:Lvtg;

    .line 131
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->Y:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzp;

    iget-object v1, v0, Ladzp;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwq;

    invoke-interface {v1}, Lvwq;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ladzp;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacob;

    invoke-virtual {v1}, Lacob;->f()V

    iput-boolean v6, v0, Ladzp;->a:Z

    :cond_0
    iget-object v1, v0, Ladzp;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacoq;

    iget-boolean v4, v1, Lacoq;->i:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lacoq;->e:Lvtg;

    .line 5
    invoke-virtual {v4, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v4, v1, Lacoq;->d:Lawxx;

    .line 6
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavub;

    sget-object v5, Lhhb;->q:Lhhb;

    sget-object v7, Lavtt;->b:Lavtt;

    .line 7
    invoke-virtual {v4, v2, v3, v5, v7}, Lavub;->P(JLavvz;Lavtt;)Lavub;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    iget-object v3, v1, Lacoq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v3}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    new-instance v3, Labuq;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Labuq;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    iput-boolean v6, v1, Lacoq;->i:Z

    :cond_1
    iget-object v0, v0, Ladzp;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfx;

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iget-object v2, v0, Lxfx;->b:Ljava/lang/Object;

    sget-object v3, Lacjy;->n:Lacjy;

    check-cast v2, Lavub;

    .line 12
    invoke-static {v2, v3}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v2

    new-instance v3, Labuq;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Labuq;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->be:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aT:Lawxx;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemo;

    iget-object v1, v0, Laemo;->e:Lauuj;

    .line 17
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b4f5e0

    .line 18
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Laemo;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->commitCachedTrackableResources()Lio/grpc/Status;

    :cond_2
    iget-object v1, v0, Laemo;->e:Lauuj;

    .line 20
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    invoke-virtual {v1}, Lxvy;->aq()Lajvf;

    move-result-object v1

    iget-object v1, v1, Lajvf;->b:Lajrj;

    .line 21
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 22
    invoke-virtual {v0}, Laemo;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0}, Laemo;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getDiskCacheResourceIds()Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v2

    iget-boolean v3, v2, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/util/TreeSet;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/util/HashSet;

    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v8, v0, Laemo;->e:Lauuj;

    .line 27
    invoke-interface {v8}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxvy;

    invoke-virtual {v8}, Lxvy;->aq()Lajvf;

    move-result-object v8

    iget-object v8, v8, Lajvf;->b:Lajrj;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 31
    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ProcessState;->PARTIALLY_PROCESSED:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->CONTINUE_ON_ERROR:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    .line 32
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->ensureLoaded(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Laemo;->a:Lqzf;

    .line 34
    sget-object v2, Lqyf;->a:Lqyf;

    new-array v3, v6, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Lio/grpc/Status;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    const-string v1, "Failed to prewarm: %s"

    const/16 v4, 0x20

    .line 34
    invoke-interface {v0, v4, v2, v1, v3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aS:Lawxx;

    .line 36
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkd;

    iget-object v1, v0, Lzkd;->f:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 37
    invoke-virtual {v1}, Lxvy;->U()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lzkd;->k:Ljava/lang/Object;

    .line 38
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 47
    :cond_8
    iget-object v1, v0, Lzkd;->l:Ljava/lang/Object;

    .line 39
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    .line 38
    :goto_2
    iget-object v1, v0, Lzkd;->f:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b488a7

    .line 40
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lzkd;->a:Lawxx;

    .line 41
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavrw;

    iget-object v2, v2, Lavrw;->a:Ljava/lang/Object;

    .line 43
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lzkd;->f:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b48ecd

    .line 44
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lzkd;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b48ece

    .line 45
    invoke-virtual {v0, v1, v2}, Lxvy;->n(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 46
    invoke-static {}, Lwcj;->x()I

    move-result v0

    if-lez v1, :cond_a

    if-le v1, v0, :cond_b

    :cond_a
    move v1, v0

    .line 47
    :cond_b
    invoke-static {v1}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutorPool;->runExperiment(I)V

    :cond_c
    return-void

    .line 39
    :pswitch_4
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->M:Lawxx;

    .line 48
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftl;

    .line 49
    invoke-virtual {v0}, Laftl;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Laftl;->b:Lawxx;

    .line 50
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtg;

    const-class v2, Lyfd;

    invoke-virtual {v1, v0, v2, v0}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    :cond_d
    return-void

    :pswitch_5
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->bW:Lajad;

    iget-object v0, v0, Lfrg;->e:Lfwo;

    .line 51
    invoke-virtual {v1, v0}, Lajad;->cl(Lvud;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aJ:Lawxx;

    .line 52
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqh;

    .line 53
    invoke-virtual {v0}, Lvpk;->b()V

    return-void

    .line 0
    :pswitch_7
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    .line 54
    iget-object v0, v0, Lfrg;->aZ:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesf;

    iget-object v1, v0, Laesf;->d:Ljava/lang/Object;

    iget-object v2, v0, Laesf;->a:Ljava/lang/Object;

    check-cast v1, Lvtg;

    .line 55
    invoke-virtual {v1, v2}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Laesf;->d:Ljava/lang/Object;

    iget-object v2, v0, Laesf;->e:Ljava/lang/Object;

    check-cast v1, Lvtg;

    .line 56
    invoke-virtual {v1, v2}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Laesf;->g:Ljava/lang/Object;

    check-cast v1, Lagaz;

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    iget-object v2, v0, Laesf;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ladzo;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Ladzo;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 58
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v1, v0, Laesf;->g:Ljava/lang/Object;

    check-cast v1, Lagaz;

    iget-object v1, v1, Lagaz;->f:Ljava/lang/Object;

    iget-object v2, v0, Laesf;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ladzo;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Ladzo;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 60
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v1, v0, Laesf;->f:Ljava/lang/Object;

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladto;

    .line 62
    invoke-static {v2}, Ladtp;->f(Ladto;)V

    goto :goto_4

    :cond_e
    iget-object v0, v0, Laesf;->b:Ljava/lang/Object;

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtc;

    .line 64
    invoke-interface {v1}, Ladtc;->o()V

    goto :goto_5

    :cond_f
    return-void

    .line 73
    :pswitch_8
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->ay:Lawxx;

    .line 65
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrw;

    iget-object v0, v0, Lfrg;->az:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfg;

    iget-object v1, v1, Lagrw;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, v1}, Lyfg;->mn(Ladzx;)[Lavvk;

    return-void

    :pswitch_9
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->ab:Lawxx;

    .line 67
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    .line 68
    invoke-virtual {v0}, Lvpk;->b()V

    return-void

    .line 53
    :pswitch_a
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->N:Lawxx;

    .line 69
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefb;

    iget-object v1, v0, Laefb;->a:Laeep;

    .line 70
    invoke-virtual {v1, v0}, Laeep;->c(Laeeo;)V

    iget-object v0, v0, Laefb;->b:Laefc;

    .line 71
    invoke-interface {v0}, Laefc;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lahuj;

    .line 72
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 71
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeez;

    .line 73
    invoke-interface {v1}, Laeez;->f()V

    goto :goto_6

    :cond_10
    return-void

    .line 68
    :pswitch_b
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v2, v0, Lfrg;->bQ:Lxvy;

    const-wide/32 v3, 0x2b48c79

    .line 74
    invoke-virtual {v2, v3, v4, v7}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Lfrg;->bn:Lawxx;

    .line 75
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgg;

    iget-boolean v2, v0, Lwgg;->b:Z

    xor-int/2addr v2, v6

    .line 76
    invoke-static {v2}, Lc;->H(Z)V

    .line 77
    sput-object v0, Lwgi;->a:Lwgh;

    iget-object v2, v0, Lwgg;->d:Lwgj;

    new-instance v3, Lvvo;

    invoke-direct {v3, v0, v1}, Lvvo;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v2, v3}, Lwgj;->a(Lvud;)V

    iget-object v1, v0, Lwgg;->d:Lwgj;

    new-instance v2, Lwge;

    invoke-direct {v2, v0, v7}, Lwge;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v1, v2}, Lwgj;->a(Lvud;)V

    iput-boolean v6, v0, Lwgg;->b:Z

    :cond_11
    return-void

    .line 98
    :pswitch_c
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->W:Lawxx;

    .line 80
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    iget-object v1, v0, Lgmg;->a:Lvtg;

    .line 81
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lgmg;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->V:Lawxx;

    .line 83
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    .line 84
    invoke-virtual {v0}, Ljxl;->b()V

    iget-object v1, v0, Ljxl;->b:Lvtg;

    .line 85
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->t:Lawxx;

    .line 86
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    return-void

    .line 79
    :pswitch_f
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->aN:Lawxx;

    .line 87
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lawxr;

    invoke-virtual {v1, v2}, Lawxr;->uk(Ljava/lang/Object;)V

    iget-object v1, v0, Lfrg;->ak:Lawxx;

    .line 89
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    iget-object v1, v0, Lfrg;->al:Lawxx;

    .line 90
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfw;

    .line 91
    invoke-virtual {v1}, Lyfw;->b()Ljava/lang/String;

    iget-object v2, v1, Lyfw;->c:Lwhc;

    .line 92
    invoke-virtual {v2}, Lwhc;->a()Ljava/lang/Object;

    iget-object v2, v1, Lyfw;->a:Lawxx;

    .line 93
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    iget-object v2, v1, Lyfw;->b:Lawxx;

    .line 94
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyho;

    invoke-virtual {v2}, Lyho;->a()Lyhn;

    iget-object v1, v1, Lyfw;->f:Lahqc;

    .line 95
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langm;

    iget-object v1, v0, Lfrg;->am:Lawxx;

    .line 96
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhg;

    iget-object v1, v1, Ljhg;->a:Lawxx;

    .line 97
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    iget-object v0, v0, Lfrg;->an:Lawxx;

    .line 98
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    return-void

    .line 114
    :pswitch_10
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    .line 99
    invoke-static {}, Lvsj;->e()V

    .line 100
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    move-object v1, v0

    check-cast v1, Lwbo;

    iget-object v2, v1, Lwbo;->h:Landroid/app/Application;

    if-eqz v2, :cond_12

    .line 101
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v5, v1, Lwbo;->h:Landroid/app/Application;

    :cond_12
    return-void

    :pswitch_11
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->s:Lawxx;

    .line 102
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aQ:Lawxx;

    .line 103
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 86
    :pswitch_13
    iget-object v0, p0, Lfqx;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aW:Lawxx;

    .line 104
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    iget-object v2, v0, Laacj;->a:Ljava/lang/Object;

    .line 105
    sget-object v3, Lafur;->b:Lafur;

    check-cast v2, Lafup;

    invoke-static {v2, v3}, Lafwc;->l(Lafup;Lafur;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Laacj;->a:Ljava/lang/Object;

    sget-object v8, Lafur;->a:Lafur;

    check-cast v3, Lafup;

    .line 106
    invoke-static {v3, v8}, Lafwc;->l(Lafup;Lafur;)Ljava/util/List;

    move-result-object v8

    iget-object v3, v3, Lafup;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 107
    invoke-static {v3}, Lafwc;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 108
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 109
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v7

    const-string v3, "AnrJV3 !v1journal \'%s\'"

    .line 110
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lafwc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_13
    :goto_7
    iget-object v3, v0, Laacj;->b:Ljava/lang/Object;

    .line 111
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    iget-object v3, v0, Laacj;->a:Ljava/lang/Object;

    check-cast v3, Lafup;

    iget-object v3, v3, Lafup;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 112
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    nop

    .line 113
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v1, 0x1

    goto :goto_9

    :cond_14
    if-eqz v5, :cond_15

    .line 115
    array-length v2, v5

    if-lez v2, :cond_15

    goto :goto_9

    .line 114
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x3

    goto :goto_9

    :cond_16
    const/4 v1, 0x7

    .line 113
    :goto_9
    iget-object v0, v0, Laacj;->c:Ljava/lang/Object;

    sget v2, Lwbn;->g:I

    check-cast v0, Lwbn;

    .line 115
    invoke-virtual {v0, v2, v1}, Lwbn;->q(II)Z

    return-void

    nop

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
