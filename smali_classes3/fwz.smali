.class public final Lfwz;
.super Lfww;
.source "PG"


# instance fields
.field private final b:Lawxx;

.field private final c:Lauuj;

.field private final d:Lavuw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxvu;Lzso;Lauuj;Lawxx;Lauuj;Lauuj;Lauuj;Lauuj;Ladzx;Lauuj;Lauuj;Lauuj;Lavuw;Lavuw;Ljava/util/concurrent/Executor;Lauuj;Lauuj;Lavgc;Lauuj;)V
    .locals 16

    move-object/from16 v15, p0

    .line 1
    invoke-virtual/range {p19 .. p19}, Lavgc;->em()Z

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v14, p20

    .line 2
    invoke-direct/range {v0 .. v14}, Lfww;-><init>(Landroid/app/Activity;Lzso;Lauuj;Lauuj;Lauuj;Ladzx;Lauuj;Lauuj;Lavuw;Ljava/util/concurrent/Executor;Lauuj;Lauuj;ZLauuj;)V

    move-object/from16 v0, p5

    iput-object v0, v15, Lfwz;->b:Lawxx;

    move-object/from16 v1, p7

    iput-object v1, v15, Lfwz;->c:Lauuj;

    move-object/from16 v2, p15

    iput-object v2, v15, Lfwz;->d:Lavuw;

    .line 3
    invoke-static/range {p2 .. p2}, Lgbu;->N(Lxvu;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v7, Lbob;

    const/4 v6, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lbob;-><init>(Lfwz;Lauuj;Lauuj;Lavuw;Lxvu;I)V

    .line 4
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    move-object/from16 v1, p16

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-interface/range {p4 .. p4}, Lauuj;->a()Ljava/lang/Object;

    .line 7
    invoke-interface/range {p5 .. p5}, Lawxx;->a()Ljava/lang/Object;

    .line 8
    invoke-interface/range {p7 .. p7}, Lauuj;->a()Ljava/lang/Object;

    .line 9
    invoke-interface/range {p8 .. p8}, Lauuj;->a()Ljava/lang/Object;

    .line 10
    invoke-interface/range {p9 .. p9}, Lauuj;->a()Ljava/lang/Object;

    .line 11
    invoke-interface/range {p11 .. p11}, Lauuj;->a()Ljava/lang/Object;

    .line 12
    invoke-interface/range {p12 .. p12}, Lauuj;->a()Ljava/lang/Object;

    .line 13
    invoke-interface/range {p13 .. p13}, Lauuj;->a()Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p14

    .line 14
    invoke-virtual {v15, v1, v2, v3, v0}, Lfwz;->a(Lauuj;Lauuj;Lavuw;Lxvu;)V

    return-void
.end method


# virtual methods
.method public final a(Lauuj;Lauuj;Lavuw;Lxvu;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajad;

    iget-object v0, p0, Lfwz;->c:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    invoke-static {v0}, Lfwz;->j(Lglc;)Lavub;

    move-result-object v0

    iget-object v1, p0, Lfwz;->b:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxp;

    .line 4
    invoke-virtual {p1}, Lajad;->ce()Lavum;

    move-result-object v2

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lavum;->z(JLjava/util/concurrent/TimeUnit;)Lavum;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lfxp;->a()Lavum;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    sget-object v3, Lfxm;->b:Lfxm;

    .line 7
    invoke-static {v2, v1, v0, v3}, Lavum;->o(Lavup;Lavup;Lavup;Lavwf;)Lavum;

    move-result-object v0

    .line 8
    invoke-virtual {p4}, Lxvu;->b()Lalhb;

    move-result-object p4

    iget-object p4, p4, Lalhb;->e:Laovg;

    if-nez p4, :cond_0

    .line 9
    sget-object p4, Laovg;->a:Laovg;

    :cond_0
    iget-boolean p4, p4, Laovg;->aO:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lfwz;->d:Lavuw;

    .line 10
    invoke-virtual {v0, p4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljib;

    invoke-virtual {p2}, Ljib;->b()Lavum;

    move-result-object p2

    sget-object p4, Lfwy;->a:Lfwy;

    invoke-virtual {v0, p2, p4}, Lavum;->ay(Lavup;Lavwb;)Lavum;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lajad;->cc()Lavtv;

    move-result-object p1

    invoke-static {p1}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lavum;->q(Lavuq;)Lavum;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance p2, Lfuy;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method

.method public final k(Laczn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwz;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxp;

    iget-object v1, p0, Lfwz;->c:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    invoke-virtual {v1}, Lgma;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ladud;

    const/4 v2, 0x0

    sget-object v3, Ladud;->i:Ladud;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ladud;->j:Ladud;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Ladud;->a([Ladud;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lfxp;->e:Lfwx;

    .line 4
    sget-object v1, Lfwx;->c:Lfwx;

    invoke-virtual {p1, v1}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfxp;->e:Lfwx;

    sget-object v1, Lfwx;->h:Lfwx;

    .line 5
    invoke-virtual {p1, v1}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    :cond_0
    invoke-virtual {v0}, Lfxp;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfwx;->i:Lfwx;

    .line 7
    invoke-virtual {v0, p1}, Lfxp;->j(Lfwx;)Z

    return-void

    :cond_1
    iget-object p1, v0, Lfxp;->d:Lauuj;

    .line 8
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxj;

    invoke-virtual {p1}, Lfxj;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lfxp;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lfwx;->g:Lfwx;

    .line 12
    invoke-virtual {v0, p1}, Lfxp;->j(Lfwx;)Z

    return-void

    .line 8
    :cond_3
    :goto_0
    new-instance p1, Laxtp;

    iget-object v1, v0, Lfxp;->b:Lpri;

    .line 9
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Laxtp;-><init>(J)V

    invoke-virtual {v0, p1}, Lfxp;->g(Laxtp;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lfwx;->d:Lfwx;

    .line 10
    invoke-virtual {v0, p1}, Lfxp;->j(Lfwx;)Z

    return-void

    :cond_4
    sget-object p1, Lfwx;->b:Lfwx;

    .line 11
    invoke-virtual {v0, p1}, Lfxp;->j(Lfwx;)Z

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwz;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxp;

    sget-object v1, Lakrq;->c:Lakrq;

    .line 2
    invoke-virtual {v0, v1}, Lfxp;->b(Lakrq;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwz;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxp;

    sget-object v1, Lakrq;->c:Lakrq;

    .line 2
    invoke-virtual {v0, v1}, Lfxp;->d(Lakrq;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfwz;->b:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxp;

    sget-object v0, Lakrq;->c:Lakrq;

    .line 2
    invoke-virtual {p1, v0}, Lfxp;->b(Lakrq;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfww;->p()V

    iget-object v0, p0, Lfwz;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxp;

    .line 3
    sget-object v1, Lakrq;->b:Lakrq;

    invoke-virtual {v0, v1}, Lfxp;->b(Lakrq;)V

    return-void
.end method

.method public final q(Lalot;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfww;->q(Lalot;)V

    iget-object p1, p0, Lfwz;->b:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxp;

    .line 3
    sget-object v0, Lakrq;->c:Lakrq;

    invoke-virtual {p1, v0}, Lfxp;->c(Lakrq;)V

    return-void
.end method
