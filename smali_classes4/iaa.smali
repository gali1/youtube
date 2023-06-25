.class public final Liaa;
.super Lwlq;
.source "PG"

# interfaces
.implements Lwli;


# instance fields
.field public a:Lwlj;

.field private final b:Lbv;

.field private c:Liaw;

.field private final d:Lsso;


# direct methods
.method public constructor <init>(Lbv;Lsso;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    iput-object p1, p0, Liaa;->b:Lbv;

    iput-object p2, p0, Liaa;->d:Lsso;

    return-void
.end method


# virtual methods
.method final b()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Liaa;->b:Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "Accessed ShortsCameraCloseButtonFragmentViewController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v4, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhqr;->m:Lhqr;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lwlj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwlz;->nt()V

    return-void
.end method

.method public final d(Lwlj;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Liaa;->c:Liaw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Liaw;->U:Lxdg;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Liaw;->ai()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Liaw;->U:Lxdg;

    invoke-virtual {v2}, Lxdg;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, Liaw;->U:Lxdg;

    iget-object v3, v2, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lxdg;->c:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 14
    sget-object v4, Laslb;->u:Laslb;

    invoke-virtual {v2, v4}, Lxdg;->N(Laslb;)V

    .line 15
    invoke-virtual {v2}, Lxdg;->T()V

    .line 16
    monitor-exit v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_2
    iget-object v2, v0, Liaw;->bd:Lifr;

    if-eqz v2, :cond_3

    .line 2
    invoke-interface {v2}, Lifr;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v0}, Liaw;->am()V

    :cond_3
    iget-object v2, v0, Liaw;->q:Lxdb;

    iget-object v3, v0, Liaw;->bR:Lxxz;

    .line 4
    invoke-virtual {v3}, Lxxz;->X()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Liaw;->M:Lyaw;

    .line 5
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_4
    sget-object v3, Lahnr;->a:Lahnr;

    .line 5
    :goto_0
    iget-object v4, v0, Liaw;->Q:Lavuw;

    iget-object v5, v2, Lxdb;->c:Ljava/lang/Object;

    check-cast v5, Lawwo;

    .line 6
    invoke-virtual {v5}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxdl;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v7, v5, Lxdl;->r:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v6

    .line 7
    :cond_5
    invoke-virtual {v5}, Lxdl;->af()Lahuj;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v6

    :cond_6
    invoke-virtual {v5}, Lxdl;->ay()Lahpc;

    move-result-object v9

    invoke-virtual {v9}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v9, v6

    :cond_7
    invoke-virtual {v5}, Lxdl;->av()Lahpc;

    move-result-object v10

    invoke-virtual {v10}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lauly;

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    move-object v6, v10

    .line 10
    :goto_1
    invoke-virtual {v5}, Lxdl;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v5, v5, Lxdl;->s:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v5

    move-object v14, v6

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v15, v10

    goto :goto_2

    :cond_9
    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_2
    invoke-static/range {v11 .. v16}, Lwcj;->aX(Ljava/lang/String;Lahuj;Ljava/lang/String;Lauly;Ljava/lang/Integer;Ljava/lang/Integer;)Lxdd;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v5, v3, v4}, Lxdb;->k(Lxdd;Lahpc;Lavuw;)V

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lwlz;->nt()V

    iget-object v0, v0, Liaw;->V:Lhzz;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lhzz;->c(Z)V

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liaa;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhzo;->e:Lhzo;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liaa;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhzo;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lhzo;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liaa;->d:Lsso;

    iget-object v0, p0, Liaa;->b:Lbv;

    invoke-virtual {v0}, Lbv;->ou()Lcr;

    move-result-object v0

    .line 2
    invoke-static {}, Lwlh;->a()Lwlg;

    move-result-object v1

    const v2, 0x7f080e2e

    .line 3
    invoke-virtual {v1, v2}, Lwlg;->e(I)V

    const v2, 0x7f140afa

    .line 4
    invoke-virtual {v1, v2}, Lwlg;->f(I)V

    const v2, 0x7f080cf2

    .line 5
    invoke-virtual {v1, v2}, Lwlg;->b(I)V

    const v2, 0x7f140af9

    .line 6
    invoke-virtual {v1, v2}, Lwlg;->c(I)V

    .line 7
    invoke-virtual {v1}, Lwlg;->a()Lwlh;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Lsso;->ae(Lcr;Lwli;Lwlh;)Lwlj;

    move-result-object p1

    iput-object p1, p0, Liaa;->a:Lwlj;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Liaa;->c:Liaw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liaw;->q(Z)V

    return-void
.end method

.method protected final sM()V
    .locals 1

    .line 1
    iget-object v0, p0, Liaa;->b:Lbv;

    check-cast v0, Lahda;

    invoke-interface {v0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaw;

    iput-object v0, p0, Liaa;->c:Liaw;

    return-void
.end method
