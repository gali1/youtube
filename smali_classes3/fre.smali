.class public final synthetic Lfre;
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

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lfre;->b:I

    const/16 v2, 0xf

    const-string v3, "[LastMileDeliveryPresenter] Tried to show AlleyOop but command is absent or missing learn more."

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lftl;

    .line 122
    iget-object v2, v0, Lftl;->h:Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lftl;->h:Lahpc;

    .line 123
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklj;

    iget v2, v2, Laklj;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_29

    iget-object v2, v0, Lftl;->h:Lahpc;

    .line 124
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklj;

    iget-object v2, v2, Laklj;->i:Lalho;

    if-nez v2, :cond_27

    .line 125
    sget-object v2, Lalho;->a:Lalho;

    goto/16 :goto_10

    .line 128
    :pswitch_0
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lftl;

    iget-object v2, v0, Lftl;->h:Lahpc;

    .line 1
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lftl;->h:Lahpc;

    .line 2
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklj;

    iget v2, v2, Laklj;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_1

    iget-object v2, v0, Lftl;->e:Lxve;

    iget-object v0, v0, Lftl;->h:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklj;

    iget-object v0, v0, Laklj;->i:Lalho;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_0
    invoke-interface {v2, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 3
    :cond_1
    invoke-static {v6, v3}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lftl;

    iget-object v2, v0, Lftl;->h:Lahpc;

    .line 6
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lftl;->h:Lahpc;

    .line 7
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklj;

    iget v2, v2, Laklj;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_3

    iget-object v2, v0, Lftl;->e:Lxve;

    iget-object v0, v0, Lftl;->h:Lahpc;

    .line 9
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklj;

    iget-object v0, v0, Laklj;->i:Lalho;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lalho;->a:Lalho;

    .line 9
    :cond_2
    invoke-interface {v2, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 8
    :cond_3
    invoke-static {v6, v3}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfth;

    iget-object v2, v0, Lfth;->f:Lftn;

    .line 11
    invoke-virtual {v2}, Lftn;->a()Ladtt;

    move-result-object v2

    sget-object v3, Ladtt;->c:Ladtt;

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lfth;->f:Lftn;

    iget-object v2, v2, Lftn;->a:Lftm;

    iget v3, v2, Lftm;->f:I

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_5

    iput v5, v2, Lftm;->f:I

    .line 12
    invoke-virtual {v0}, Lfth;->c()V

    :cond_5
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfth;

    iget-object v0, v0, Lfth;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    invoke-virtual {v0}, Lftl;->a()V

    return-void

    :cond_6
    const-string v0, "[DefaultLastMileDelivery] Unable to dismiss LMD when presenter is absent."

    .line 14
    invoke-static {v0}, Ltvk;->s(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v2, v0, Lfrg;->i:Lwaq;

    .line 15
    sget v3, Lwaq;->K:I

    invoke-interface {v2, v3}, Lwaq;->d(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    iget-object v0, v0, Lfrg;->aa:Lawxx;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvn;

    .line 17
    invoke-virtual {v0}, Lvpk;->b()V

    :cond_7
    return-void

    :pswitch_5
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->bk:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnn;

    iget-object v2, v0, Lgnn;->b:Lvtg;

    .line 19
    invoke-virtual {v2, v0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lgnn;->g()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->bj:Lawxx;

    .line 21
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbn;

    .line 22
    invoke-virtual {v0}, Llbn;->f()V

    iget-object v2, v0, Llbn;->a:Lawxx;

    .line 23
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzx;

    invoke-interface {v2}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v0, Llbn;->c:Ljava/util/concurrent/Executor;

    sget-object v4, Lkcu;->o:Lkcu;

    new-instance v6, Llbj;

    invoke-direct {v6, v0, v5}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, v3, v4, v6}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    iget-object v2, v0, Llbn;->b:Lvtg;

    .line 25
    invoke-virtual {v2, v0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v2, v0, Lfrg;->bU:Lavgc;

    .line 26
    invoke-virtual {v2}, Lavgc;->eL()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lfrg;->bd:Lawxx;

    .line 27
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v2, 0x2b42df9

    .line 28
    invoke-virtual {v0, v2, v3}, Lxvy;->n(J)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    const-wide/32 v2, 0x11940

    :cond_8
    move-wide v12, v2

    iget-object v0, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v2, 0x2b42dfa

    .line 29
    invoke-virtual {v0, v2, v3}, Lxvy;->n(J)J

    move-result-wide v2

    const-wide/16 v4, 0xe10

    cmp-long v0, v2, v7

    if-lez v0, :cond_a

    const-wide/32 v6, 0x15180

    cmp-long v0, v2, v6

    if-lez v0, :cond_9

    goto :goto_1

    :cond_9
    move-wide v14, v2

    goto :goto_2

    :cond_a
    :goto_1
    move-wide v14, v4

    :goto_2
    const/4 v11, 0x2

    iget-object v0, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v2, 0x2b44489

    .line 30
    invoke-virtual {v0, v2, v3, v9}, Lxvy;->k(JZ)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v2, 0x2b45536

    .line 31
    invoke-virtual {v0, v2, v3}, Lxvy;->n(J)J

    move-result-wide v17

    iget-object v0, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v2, 0x2b42fd1

    .line 32
    invoke-virtual {v0, v2, v3, v9}, Lxvy;->k(JZ)Z

    move-result v19

    iget-object v0, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v2, 0x2b42f92

    .line 33
    invoke-virtual {v0, v2, v3, v9}, Lxvy;->k(JZ)Z

    move-result v20

    .line 34
    invoke-virtual/range {v10 .. v20}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->x(IJJZJZZ)V

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aV:Lawxx;

    .line 35
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfn;

    invoke-virtual {v0}, Lyfn;->h()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aR:Lawxx;

    .line 36
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->Y:Lawxx;

    .line 37
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzp;

    iget-boolean v2, v0, Ladzp;->a:Z

    if-nez v2, :cond_c

    iget-object v2, v0, Ladzp;->d:Ljava/lang/Object;

    .line 38
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacob;

    invoke-virtual {v2}, Lacob;->f()V

    :cond_c
    iget-object v2, v0, Ladzp;->f:Ljava/lang/Object;

    .line 39
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacoq;

    .line 40
    invoke-virtual {v2}, Lacoq;->d()V

    iget-object v2, v2, Lacoq;->b:Lawxx;

    .line 41
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacoi;

    iget-object v3, v2, Lacoi;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lachc;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lachc;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    invoke-virtual {v2}, Lacoi;->d()V

    iget-object v3, v2, Lacoi;->j:Lvtg;

    .line 44
    invoke-virtual {v3, v2}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ladzp;->b:Ljava/lang/Object;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laeps;

    iget-object v3, v2, Laeps;->d:Ljava/lang/Object;

    check-cast v3, Lxvy;

    const-wide/32 v5, 0x2b40a5c

    .line 45
    invoke-virtual {v3, v5, v6, v9}, Lxvy;->k(JZ)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Laeps;->b:Ljava/lang/Object;

    sget-object v5, Lacqk;->b:Lacqk;

    check-cast v3, Lavub;

    .line 46
    invoke-static {v3, v5}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v3

    iget-object v2, v2, Laeps;->c:Ljava/lang/Object;

    check-cast v2, Lavuw;

    .line 47
    invoke-virtual {v3, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    new-instance v3, Lacrr;

    invoke-direct {v3, v0, v4}, Lacrr;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lxxt;->o:Lxxt;

    .line 48
    invoke-virtual {v2, v3, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    :cond_d
    return-void

    :pswitch_b
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v2, v0, Lfrg;->P:Lawxx;

    .line 49
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyll;

    .line 50
    invoke-interface {v2}, Lyll;->b()V

    iget-object v2, v0, Lfrg;->au:Lawxx;

    .line 51
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpp;

    iget-object v0, v0, Lfrg;->bP:Lxvu;

    .line 52
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->h:Lajyl;

    if-nez v0, :cond_e

    .line 53
    sget-object v0, Lajyl;->a:Lajyl;

    :cond_e
    iget-boolean v0, v0, Lajyl;->e:Z

    if-eqz v0, :cond_f

    const-string v4, "AccountsRemovedTask"

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    .line 54
    invoke-interface/range {v3 .. v12}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    :cond_f
    const-string v4, "IdentityStoreBackfillTask"

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    .line 55
    invoke-interface/range {v3 .. v12}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v2, v0, Lfrg;->bS:Lafkj;

    .line 56
    invoke-virtual {v2}, Lafkj;->R()Lavit;

    move-result-object v2

    iget-object v3, v0, Lfrg;->au:Lawxx;

    .line 57
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvpp;

    iget-object v3, v0, Lfrg;->g:Lpri;

    .line 58
    invoke-static {v2}, Lacdn;->f(Lavit;)Laprg;

    move-result-object v4

    .line 59
    invoke-static {v2}, Lacdn;->e(Lavit;)Lakif;

    move-result-object v5

    .line 60
    invoke-static {v2}, Lacdn;->h(Lavit;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-nez v4, :cond_11

    :cond_10
    if-eqz v5, :cond_19

    .line 61
    invoke-static {v2}, Lacdn;->g(Lavit;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_11
    iget-boolean v4, v4, Laprg;->k:Z

    if-eqz v4, :cond_12

    const-string v5, "device_context_task"

    .line 62
    invoke-interface {v10, v5}, Lvpp;->b(Ljava/lang/String;)V

    .line 63
    :cond_12
    invoke-static {v2}, Lacdn;->j(Lavit;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v2}, Lacdn;->i(Lavit;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    .line 67
    :cond_13
    invoke-static {v2}, Lacdn;->h(Lavit;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 68
    invoke-static {v2}, Lacdn;->f(Lavit;)Laprg;

    move-result-object v5

    iget-wide v5, v5, Laprg;->c:J

    .line 69
    invoke-static {v2}, Lacdn;->f(Lavit;)Laprg;

    move-result-object v5

    iget-wide v5, v5, Laprg;->c:J

    :goto_3
    move-wide v12, v5

    goto :goto_4

    .line 70
    :cond_14
    invoke-static {v2}, Lacdn;->g(Lavit;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 71
    invoke-static {v2}, Lacdn;->e(Lavit;)Lakif;

    move-result-object v5

    iget-wide v5, v5, Lakif;->b:J

    .line 72
    invoke-static {v2}, Lacdn;->e(Lavit;)Lakif;

    move-result-object v5

    iget-wide v5, v5, Lakif;->b:J

    goto :goto_3

    :cond_15
    move-wide v12, v7

    .line 73
    :goto_4
    invoke-static {v2}, Lacdn;->h(Lavit;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 74
    invoke-static {v2}, Lacdn;->f(Lavit;)Laprg;

    move-result-object v5

    iget-wide v7, v5, Laprg;->d:J

    :cond_16
    :goto_5
    move-wide v14, v7

    goto :goto_6

    .line 75
    :cond_17
    invoke-static {v2}, Lacdn;->g(Lavit;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 76
    invoke-static {v2}, Lacdn;->e(Lavit;)Lakif;

    move-result-object v5

    iget-wide v7, v5, Lakif;->c:J

    goto :goto_5

    .line 77
    :goto_6
    invoke-static {v2}, Lacdn;->d(Lavit;)I

    move-result v17

    .line 78
    invoke-static {v3, v9}, Lacdn;->b(Lpri;I)Landroid/os/Bundle;

    move-result-object v19

    const-string v11, "device_context_task"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v16, v4

    .line 79
    invoke-interface/range {v10 .. v20}, Lvpp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    goto :goto_8

    .line 64
    :cond_18
    :goto_7
    invoke-static {v2}, Lacdn;->d(Lavit;)I

    move-result v15

    .line 65
    invoke-static {v3, v9}, Lacdn;->b(Lpri;I)Landroid/os/Bundle;

    move-result-object v17

    const-string v11, "device_context_task"

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v14, v4

    .line 66
    invoke-interface/range {v10 .. v19}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    :cond_19
    :goto_8
    iget-object v0, v0, Lfrg;->H:Lawxx;

    .line 80
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuz;

    iget-object v2, v0, Lvuz;->a:Ljava/lang/Object;

    const-string v3, "notification_registration_task"

    const-wide/16 v4, 0x1518

    const-wide/16 v6, 0x258

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 81
    invoke-interface/range {v2 .. v12}, Lvpp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    return-void

    .line 72
    :pswitch_d
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->U:Lawxx;

    .line 82
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    iget-object v2, v0, Lgmy;->f:Lawxx;

    .line 83
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    invoke-virtual {v2, v0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aj:Lawxx;

    .line 84
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtm;

    .line 85
    invoke-virtual {v0}, Lvpk;->b()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->r:Lawxx;

    .line 86
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsp;

    .line 87
    invoke-virtual {v0}, Lafsp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_10
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->ax:Lawxx;

    .line 88
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhu;

    invoke-virtual {v0}, Lyhu;->c()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v2, v0, Lfrg;->bP:Lxvu;

    .line 89
    invoke-static {v2}, Lgbu;->T(Lxvu;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lfrg;->aG:Lawxx;

    .line 90
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxh;

    .line 91
    invoke-virtual {v0}, Lhxh;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_b

    :cond_1a
    iget-object v2, v0, Lhxh;->d:Lpri;

    .line 92
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    iget-object v5, v0, Lhxh;->c:Landroid/content/SharedPreferences;

    const-string v6, "lens_last_check_time"

    .line 93
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-lez v5, :cond_1b

    sub-long v7, v2, v10

    sget-wide v10, Lhxh;->a:J

    cmp-long v5, v7, v10

    if-ltz v5, :cond_1e

    :cond_1b
    iget-object v5, v0, Lhxh;->b:Landroid/content/Context;

    .line 94
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "com.google.android.googlequicksearchbox"

    invoke-virtual {v5, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_1c

    .line 95
    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v7

    goto :goto_9

    .line 96
    :cond_1c
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v7, v5

    goto :goto_9

    :catch_0
    const-wide/16 v7, -0x1

    :goto_9
    const-wide/32 v10, 0x11f2e3ba

    cmp-long v5, v7, v10

    if-ltz v5, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v4, 0x0

    .line 95
    :goto_a
    iget-object v0, v0, Lhxh;->c:Landroid/content/SharedPreferences;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "lens_available"

    .line 98
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    :goto_b
    return-void

    .line 96
    :pswitch_12
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->bF:Lauuj;

    .line 101
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrxv;

    iget-object v0, v3, Lrxv;->e:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 102
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lamxl;->s:Lallt;

    if-nez v0, :cond_1f

    .line 103
    sget-object v0, Lallt;->b:Lallt;

    :cond_1f
    iget-boolean v0, v0, Lallt;->e:Z

    if-eqz v0, :cond_26

    iget-object v0, v3, Lrxv;->c:Ljava/lang/Object;

    .line 104
    invoke-interface {v0}, Lvwq;->a()I

    move-result v0

    invoke-static {v0}, Lalcx;->a(I)Lalcx;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object v0, Lalcx;->b:Lalcx;

    :cond_20
    iget-object v4, v3, Lrxv;->e:Ljava/lang/Object;

    check-cast v4, Lavit;

    .line 105
    invoke-virtual {v4}, Lavit;->d()Lamxl;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v4, v4, Lamxl;->s:Lallt;

    if-nez v4, :cond_21

    sget-object v4, Lallt;->b:Lallt;

    :cond_21
    new-instance v5, Lajrd;

    iget-object v4, v4, Lallt;->f:Lajrb;

    sget-object v7, Lallt;->a:Lajrc;

    .line 106
    invoke-direct {v5, v4, v7}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    goto :goto_c

    .line 107
    :cond_22
    sget v4, Lahuj;->d:I

    .line 108
    sget-object v5, Lahyq;->a:Lahuj;

    .line 109
    :goto_c
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_f

    .line 110
    :cond_23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iget-object v4, v3, Lrxv;->e:Ljava/lang/Object;

    check-cast v4, Lavit;

    .line 111
    invoke-virtual {v4}, Lavit;->d()Lamxl;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v4, v4, Lamxl;->s:Lallt;

    if-nez v4, :cond_24

    sget-object v4, Lallt;->b:Lallt;

    :cond_24
    iget v9, v4, Lallt;->g:I

    :cond_25
    if-lt v0, v9, :cond_26

    :try_start_1
    iget-object v0, v3, Lrxv;->a:Ljava/lang/Object;

    iget-object v4, v3, Lrxv;->d:Ljava/lang/Object;

    .line 112
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    check-cast v0, Lajad;

    invoke-virtual {v0, v4}, Lajad;->cL(Labzl;)Landroid/accounts/Account;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Loeu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Loev; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    :goto_d
    const-string v4, "exception occurred while trying to get account"

    .line 113
    invoke-static {v4, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_e
    if-eqz v0, :cond_26

    .line 112
    new-instance v4, Ljyd;

    const/16 v5, 0x10

    .line 114
    invoke-direct {v4, v3, v0, v5, v6}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    invoke-static {}, Labbv;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 116
    sget-object v3, Lailr;->a:Lailr;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    invoke-direct {v5, v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-static {v0, v3, v5, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_26
    :goto_f
    return-void

    .line 108
    :pswitch_13
    iget-object v0, v1, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aF:Lawxx;

    .line 118
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwj;

    iget-object v3, v0, Labwj;->e:Ljava/lang/Object;

    check-cast v3, Lafpo;

    .line 119
    invoke-virtual {v3, v5}, Lafpo;->T(I)V

    iget-object v3, v0, Labwj;->a:Ljava/lang/Object;

    check-cast v3, Laczu;

    .line 120
    invoke-virtual {v3}, Laczu;->aD()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lzun;

    invoke-direct {v4, v0, v2}, Lzun;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 126
    :cond_27
    :goto_10
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Lajqr;

    .line 127
    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lftl;->h:Lahpc;

    .line 129
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklj;

    iget-object v2, v2, Laklj;->i:Lalho;

    if-nez v2, :cond_28

    sget-object v2, Lalho;->a:Lalho;

    :cond_28
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Lajqr;

    .line 130
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakli;

    iget-object v3, v0, Lftl;->c:Landroid/app/Activity;

    iget-object v4, v2, Lakli;->b:Ljava/lang/String;

    iget-object v2, v2, Lakli;->c:Ljava/lang/String;

    iget-object v5, v0, Lftl;->k:Lavit;

    .line 131
    invoke-static {v5}, Ltvz;->X(Lavit;)Z

    move-result v5

    .line 132
    invoke-static {v3, v4, v2, v5}, Lvpf;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {v0}, Lftl;->a()V

    return-void

    .line 128
    :cond_29
    invoke-static {v6, v3}, Ltvk;->r(Luur;Ljava/lang/String;)V

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
