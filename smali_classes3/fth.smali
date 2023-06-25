.class public final Lfth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqz;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lahpc;

.field public final c:Lftk;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Lahpc;

.field public f:Lftn;

.field public g:Z

.field public h:Lahpc;

.field public final i:Lfti;

.field public final j:Lxpp;

.field public final k:Ltvk;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lafau;

.field private n:Lahpc;


# direct methods
.method public constructor <init>(Lfti;Landroid/app/Activity;Ltvk;Lftk;Lafau;Lzsp;Lxpp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lxfx;Luei;Luvv;Lxve;Lavit;)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfth;->i:Lfti;

    move-object/from16 v3, p3

    iput-object v3, v0, Lfth;->k:Ltvk;

    move-object/from16 v12, p2

    iput-object v12, v0, Lfth;->a:Landroid/app/Activity;

    move-object/from16 v4, p4

    iput-object v4, v0, Lfth;->c:Lftk;

    move-object/from16 v1, p5

    iput-object v1, v0, Lfth;->m:Lafau;

    move-object/from16 v1, p9

    iput-object v1, v0, Lfth;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p7

    iput-object v1, v0, Lfth;->j:Lxpp;

    move-object/from16 v10, p8

    iput-object v10, v0, Lfth;->l:Ljava/util/concurrent/Executor;

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v13, Lftl;

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p8

    move-object/from16 v11, p14

    .line 2
    invoke-direct/range {v1 .. v11}, Lftl;-><init>(Landroid/app/Activity;Ltvk;Lftk;Lzsp;Lxfx;Luei;Luvv;Lxve;Ljava/util/concurrent/Executor;Lavit;)V

    .line 3
    invoke-static {v13}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v0, Lfth;->b:Lahpc;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "[DefaultLastMileDelivery] Received an activity without a window (will not be able to show LastMileDelivery)"

    .line 4
    invoke-static {v1, v2}, Ltvk;->r(Luur;Ljava/lang/String;)V

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, v0, Lfth;->b:Lahpc;

    .line 3
    :goto_0
    new-instance v1, Lftn;

    .line 5
    invoke-direct {v1}, Lftn;-><init>()V

    iput-object v1, v0, Lfth;->f:Lftn;

    .line 6
    invoke-static/range {p2 .. p2}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lftn;->e(Z)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfth;->g:Z

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, v0, Lfth;->n:Lahpc;

    iput-object v1, v0, Lfth;->h:Lahpc;

    iput-object v1, v0, Lfth;->e:Lahpc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lftn;

    invoke-direct {v0}, Lftn;-><init>()V

    iput-object v0, p0, Lfth;->f:Lftn;

    iget-object v1, p0, Lfth;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lftn;->e(Z)Z

    iget-object v0, p0, Lfth;->f:Lftn;

    iget-object v1, p0, Lfth;->i:Lfti;

    iget-object v1, v1, Lfti;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v0, v0, Lftn;->a:Lftm;

    iget-boolean v3, v0, Lftm;->b:Z

    if-eq v3, v1, :cond_0

    iput-boolean v1, v0, Lftm;->b:Z

    .line 4
    invoke-virtual {v0}, Lftm;->a()V

    :cond_0
    iget-object v0, p0, Lfth;->f:Lftn;

    .line 5
    invoke-virtual {v0}, Lftn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfth;->i:Lfti;

    iget-object v1, v0, Lfti;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v0, Lfti;->a:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusx;

    invoke-static {v0}, Lfti;->o(Lusx;)Lahpc;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lfth;->n:Lahpc;

    :cond_2
    iget-object v0, p0, Lfth;->f:Lftn;

    iget-object v1, p0, Lfth;->i:Lfti;

    iget-object v1, v1, Lfti;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lftn;->d(Z)Z

    iget-object v0, p0, Lfth;->i:Lfti;

    iget-object v0, v0, Lfti;->d:Lahpc;

    .line 10
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfth;->f:Lftn;

    iget-object v1, p0, Lfth;->i:Lfti;

    iget-object v1, v1, Lfti;->d:Lahpc;

    .line 11
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtt;

    .line 12
    invoke-virtual {v0, v1}, Lftn;->f(Ladtt;)Z

    :cond_3
    iget-object v0, p0, Lfth;->n:Lahpc;

    .line 13
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfth;->j:Lxpp;

    invoke-virtual {v0}, Lxpp;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfth;->j:Lxpp;

    .line 14
    invoke-virtual {v0}, Lxpp;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfth;->f:Lftn;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lfth;->n:Lahpc;

    .line 15
    sget v5, Lahuj;->d:I

    .line 16
    sget-object v5, Lahyq;->a:Lahuj;

    .line 15
    invoke-virtual {v4, v5}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Lftn;->h(Z)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfth;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfth;->f:Lftn;

    invoke-virtual {v0}, Lftn;->a()Ladtt;

    move-result-object v0

    iget-object v1, p0, Lfth;->f:Lftn;

    .line 2
    invoke-virtual {v1}, Lftn;->g()I

    move-result v1

    iget-object v2, p0, Lfth;->m:Lafau;

    .line 3
    invoke-interface {v2}, Lafau;->isInMultiWindowMode()Z

    move-result v2

    iget-object v3, p0, Lfth;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v3}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Ladtt;->c:Ladtt;

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lfth;->f:Lftn;

    .line 5
    invoke-virtual {v3}, Lftn;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eq v1, v4, :cond_b

    if-nez v2, :cond_b

    if-eqz v5, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v2, p0, Lfth;->h:Lahpc;

    .line 9
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 10
    :cond_3
    sget-object v2, Ladtt;->a:Ladtt;

    if-eq v0, v2, :cond_5

    sget-object v2, Ladtt;->c:Ladtt;

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DefaultLastMileDelivery] Unable to show ovleray for invalid player visibility state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltvk;->m(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_5
    :goto_0
    iget-object v2, p0, Lfth;->l:Ljava/util/concurrent/Executor;

    new-instance v3, Lftg;

    invoke-direct {v3, p0, v0}, Lftg;-><init>(Lfth;Ladtt;)V

    .line 11
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lfth;->b:Lahpc;

    .line 13
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftl;

    iget-object v3, v1, Lftl;->k:Lavit;

    .line 14
    invoke-static {v3}, Ltvz;->P(Lavit;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    iget-object v3, v1, Lftl;->h:Lahpc;

    .line 15
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-object v3, v1, Lftl;->h:Lahpc;

    .line 16
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laklj;

    iget-object v3, v3, Laklj;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lagjf;->u(Ljava/lang/String;Ljava/lang/String;)Lagpn;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_7
    iget-object v3, v1, Lftl;->a:Lahpc;

    .line 17
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13
    iget-object v3, v1, Lftl;->a:Lahpc;

    .line 18
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lagjf;->u(Ljava/lang/String;Ljava/lang/String;)Lagpn;

    move-result-object v2

    .line 13
    :goto_1
    iget-object v3, v1, Lftl;->l:Lagrw;

    iget-object v3, v3, Lagrw;->a:Ljava/lang/Object;

    check-cast v3, Lagpi;

    .line 19
    invoke-virtual {v3, v2, v1, v0}, Lagpi;->a(Lagpn;Lftl;I)V

    return-void

    .line 18
    :cond_8
    iget-object v0, p0, Lfth;->b:Lahpc;

    .line 20
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    iget-object v1, v0, Lftl;->k:Lavit;

    .line 21
    invoke-static {v1}, Ltvz;->P(Lavit;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    iget-object v1, v0, Lftl;->h:Lahpc;

    .line 22
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    iget-object v1, v0, Lftl;->h:Lahpc;

    .line 23
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laklj;

    iget-object v1, v1, Laklj;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lagjf;->u(Ljava/lang/String;Ljava/lang/String;)Lagpn;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_9
    iget-object v1, v0, Lftl;->a:Lahpc;

    .line 24
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    iget-object v1, v0, Lftl;->a:Lahpc;

    .line 25
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lagjf;->u(Ljava/lang/String;Ljava/lang/String;)Lagpn;

    move-result-object v1

    .line 20
    :goto_2
    iget-object v2, v0, Lftl;->l:Lagrw;

    iget-object v2, v2, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lagpi;

    .line 26
    invoke-virtual {v2, v1, v0, v4}, Lagpi;->a(Lagpn;Lftl;I)V

    :cond_a
    :goto_3
    return-void

    .line 5
    :cond_b
    :goto_4
    iget-object v0, p0, Lfth;->b:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    iget-boolean v0, v0, Lftl;->g:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfth;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lfre;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lfre;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public final mZ(Lxpe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfth;->f:Lftn;

    invoke-virtual {v0}, Lftn;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxpe;->y()Lamjb;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lxpe;->y()Lamjb;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lwkt;->bo(Lamjb;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lfth;->f:Lftn;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lfth;->n:Lahpc;

    .line 4
    sget v4, Lahuj;->d:I

    .line 5
    sget-object v4, Lahyq;->a:Lahuj;

    .line 4
    invoke-virtual {v3, v4}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-virtual {v2, v1}, Lftn;->h(Z)V

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lfth;->f:Lftn;

    .line 2
    invoke-virtual {p1, v1}, Lftn;->h(Z)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lfth;->f:Lftn;

    .line 7
    invoke-virtual {p1}, Lftn;->g()I

    move-result p1

    if-ne v0, p1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lfth;->c()V

    return-void
.end method
