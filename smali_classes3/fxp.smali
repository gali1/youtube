.class public final Lfxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lpri;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lauuj;

.field public e:Lfwx;

.field public f:Lfye;

.field private final g:Lawxs;

.field private final h:Lawxx;

.field private final i:Lxvu;

.field private final j:Lavit;


# direct methods
.method public constructor <init>(Lawxx;Lavit;Lxvu;Lauuj;Lauuj;Landroid/os/Handler;Lavuw;Ljava/util/concurrent/Executor;Lpri;)V
    .locals 9

    move-object v7, p0

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfye;->a:Lfye;

    iput-object v0, v7, Lfxp;->f:Lfye;

    move-object v0, p1

    iput-object v0, v7, Lfxp;->h:Lawxx;

    move-object v1, p2

    iput-object v1, v7, Lfxp;->j:Lavit;

    move-object v1, p3

    iput-object v1, v7, Lfxp;->i:Lxvu;

    iput-object v2, v7, Lfxp;->d:Lauuj;

    move-object v3, p6

    iput-object v3, v7, Lfxp;->a:Landroid/os/Handler;

    move-object/from16 v3, p9

    iput-object v3, v7, Lfxp;->b:Lpri;

    new-instance v3, Lfvr;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lfvr;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v7, Lfxp;->c:Ljava/lang/Runnable;

    .line 2
    sget-object v3, Lfwx;->a:Lfwx;

    iput-object v3, v7, Lfxp;->e:Lfwx;

    sget-object v3, Lfwx;->a:Lfwx;

    .line 3
    invoke-static {v3}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v3

    invoke-virtual {v3}, Lawxs;->bc()Lawxs;

    move-result-object v3

    iput-object v3, v7, Lfxp;->g:Lawxs;

    .line 4
    invoke-static {p3}, Lgbu;->N(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Ldmc;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Ldmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v0, p8

    .line 5
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-object v0, p5

    move-object/from16 v1, p7

    .line 7
    invoke-virtual {p0, p4, p5, v1}, Lfxp;->f(Lauuj;Lauuj;Lavuw;)V

    return-void
.end method

.method private final k(Laxtp;Z)Laxtp;
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lfxp;->d:Lauuj;

    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfxj;

    .line 2
    invoke-virtual {p2}, Lfxj;->c()Lfxb;

    move-result-object p2

    iget p2, p2, Lfxb;->d:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lfxp;->d:Lauuj;

    .line 3
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfxj;

    .line 4
    invoke-virtual {p2}, Lfxj;->c()Lfxb;

    move-result-object p2

    iget p2, p2, Lfxb;->e:I

    .line 2
    :goto_0
    iget-object v0, p1, Laxup;->b:Laxto;

    .line 5
    invoke-virtual {v0}, Laxto;->o()Laxtq;

    move-result-object v0

    iget-wide v1, p1, Laxup;->a:J

    invoke-virtual {v0, v1, v2}, Laxtq;->a(J)I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p1, p2}, Laxtp;->b(I)Laxtp;

    move-result-object p2

    invoke-virtual {p2}, Laxtp;->j()Laxtp;

    move-result-object p2

    .line 7
    invoke-static {p1}, Laxtt;->b(Laxuj;)J

    move-result-wide v0

    iget-wide v2, p2, Laxup;->a:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    return-object p2

    .line 8
    :cond_1
    invoke-virtual {p2}, Laxtp;->i()Laxtp;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lakrp;Lakrq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxp;->j:Lavit;

    invoke-static {v0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v0

    iget-boolean v0, v0, Laovn;->W:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lakrs;->a()Lakrr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lakrr;->instance:Lajqt;

    .line 4
    check-cast v1, Lakrs;

    invoke-static {v1, p1}, Lakrs;->c(Lakrs;Lakrp;)V

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lakrr;->instance:Lajqt;

    .line 6
    check-cast p1, Lakrs;

    invoke-static {p1, p2}, Lakrs;->d(Lakrs;Lakrq;)V

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakrs;

    iget-object p2, p0, Lfxp;->h:Lawxx;

    .line 8
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzrq;

    .line 9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->cC(Lanje;Lakrs;)V

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 11
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxp;->g:Lawxs;

    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lakrq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfwx;->j:Lfwx;

    invoke-virtual {p0, v0}, Lfxp;->j(Lfwx;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lfwx;->f:Lfwx;

    invoke-virtual {p0, v0}, Lfxp;->j(Lfwx;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lakrp;->c:Lakrp;

    invoke-direct {p0, v0, p1}, Lfxp;->l(Lakrp;Lakrq;)V

    :cond_1
    return-void
.end method

.method public final c(Lakrq;)V
    .locals 1

    .line 1
    sget-object v0, Lakrp;->b:Lakrp;

    invoke-direct {p0, v0, p1}, Lfxp;->l(Lakrp;Lakrq;)V

    return-void
.end method

.method public final d(Lakrq;)V
    .locals 1

    .line 1
    sget-object v0, Lfwx;->e:Lfwx;

    invoke-virtual {p0, v0}, Lfxp;->j(Lfwx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lakrp;->d:Lakrp;

    invoke-direct {p0, v0, p1}, Lfxp;->l(Lakrp;Lakrq;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfxp;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    invoke-virtual {v0}, Lfxj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxp;->f:Lfye;

    sget-object v1, Lfye;->a:Lfye;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfxp;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lfwx;->a:Lfwx;

    goto/16 :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lfxp;->d:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    new-instance v1, Laxtp;

    iget-object v2, p0, Lfxp;->b:Lpri;

    .line 5
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Laxtp;-><init>(J)V

    .line 6
    invoke-virtual {v0}, Lfxj;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lfxp;->i()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    sget-object v0, Lfwx;->g:Lfwx;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Lfxp;->g(Laxtp;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    sget-object v0, Lfwx;->b:Lfwx;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Lfxj;->c()Lfxb;

    move-result-object v2

    iget v2, v2, Lfxb;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v0}, Lfxj;->c()Lfxb;

    move-result-object v2

    iget-boolean v2, v2, Lfxb;->h:Z

    .line 12
    invoke-virtual {v0}, Lfxj;->c()Lfxb;

    move-result-object v3

    iget-wide v3, v3, Lfxb;->g:J

    iget-wide v5, v1, Laxup;->a:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_7

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v0}, Lfxj;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Lfwx;->j:Lfwx;

    goto :goto_1

    .line 20
    :cond_5
    sget-object v0, Lfwx;->f:Lfwx;

    goto :goto_1

    .line 21
    :cond_6
    sget-object v0, Lfwx;->e:Lfwx;

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {v0}, Lfxj;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p0}, Lfxp;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    sget-object v0, Lfwx;->h:Lfwx;

    goto :goto_1

    .line 16
    :cond_8
    sget-object v0, Lfwx;->c:Lfwx;

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {p0}, Lfxp;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lfwx;->i:Lfwx;

    goto :goto_1

    :cond_a
    sget-object v0, Lfwx;->d:Lfwx;

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lfxp;->j(Lfwx;)Z

    return-void
.end method

.method public final f(Lauuj;Lauuj;Lavuw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfxp;->e()V

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxj;

    .line 3
    invoke-virtual {p1}, Lfxj;->h()Lavum;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance v0, Lfuy;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    .line 6
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgq;

    .line 7
    invoke-virtual {p1}, Lcgq;->b()Lavum;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance p2, Lfuy;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method

.method public final g(Laxtp;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfxp;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    invoke-virtual {v0}, Lfxj;->c()Lfxb;

    move-result-object v0

    iget v0, v0, Lfxb;->d:I

    iget-object v1, p0, Lfxp;->d:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxj;

    invoke-virtual {v1}, Lfxj;->c()Lfxb;

    move-result-object v1

    iget v1, v1, Lfxb;->e:I

    sget-object v2, Laxts;->s:Laxts;

    iget-object v3, p1, Laxup;->b:Laxto;

    .line 3
    invoke-virtual {v2, v3}, Laxts;->a(Laxto;)Laxtq;

    move-result-object v2

    iget-wide v3, p1, Laxup;->a:J

    invoke-virtual {v2, v3, v4}, Laxtq;->a(J)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    if-lt p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-ge p1, v0, :cond_3

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfxp;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    invoke-virtual {v0}, Lfxj;->j()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfxp;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    invoke-virtual {v0}, Lfxj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxp;->f:Lfye;

    sget-object v1, Lfye;->c:Lfye;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lfwx;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfxp;->e:Lfwx;

    invoke-virtual {p1, v0}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfxp;->d:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    iget-object v2, p0, Lfxp;->e:Lfwx;

    .line 3
    invoke-virtual {v2}, Lfwx;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 36
    :pswitch_0
    sget-object v2, Lfwx;->e:Lfwx;

    .line 4
    invoke-virtual {p1, v2}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lfwx;->f:Lfwx;

    .line 5
    invoke-virtual {p1, v2}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lfwx;->j:Lfwx;

    .line 6
    invoke-virtual {p1, v2}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    return v1

    .line 9
    :pswitch_1
    sget-object v2, Lfwx;->f:Lfwx;

    .line 10
    invoke-virtual {p1, v2}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lfwx;->j:Lfwx;

    .line 11
    invoke-virtual {p1, v2}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfxp;->a:Landroid/os/Handler;

    iget-object v4, p0, Lfxp;->c:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    .line 6
    :pswitch_2
    iget-object v2, p0, Lfxp;->a:Landroid/os/Handler;

    iget-object v4, p0, Lfxp;->c:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :pswitch_3
    iget-object v2, p0, Lfxp;->a:Landroid/os/Handler;

    iget-object v4, p0, Lfxp;->c:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lfwx;->e:Lfwx;

    .line 14
    invoke-virtual {p1, v2}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lfwx;->f:Lfwx;

    .line 15
    invoke-virtual {p1, v2}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lfwx;->j:Lfwx;

    .line 16
    invoke-virtual {p1, v2}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    return v1

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lfxp;->h()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 7
    :cond_5
    :pswitch_5
    sget-object v2, Lfwx;->e:Lfwx;

    .line 8
    invoke-virtual {p1, v2}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lfxp;->a:Landroid/os/Handler;

    iget-object v4, p0, Lfxp;->c:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_7
    :goto_1
    new-instance v2, Laxtp;

    iget-object v4, p0, Lfxp;->b:Lpri;

    .line 18
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Laxtp;-><init>(J)V

    .line 19
    invoke-virtual {p1}, Lfwx;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e

    const/4 v6, 0x2

    if-eq v4, v6, :cond_d

    const/4 v6, 0x3

    if-eq v4, v6, :cond_d

    const/4 v6, 0x4

    if-eq v4, v6, :cond_b

    const/4 v6, 0x5

    if-eq v4, v6, :cond_a

    if-eq v4, v3, :cond_8

    goto/16 :goto_4

    .line 37
    :cond_8
    iget-object v1, p0, Lfxp;->i:Lxvu;

    .line 22
    invoke-static {v1}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v1

    iget v3, v1, Laovg;->e:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget v1, v1, Laovg;->ar:I

    goto :goto_2

    .line 26
    :cond_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc

    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v1, v3

    :goto_2
    mul-int/lit16 v1, v1, 0x3e8

    .line 22
    iget-object v3, p0, Lfxp;->a:Landroid/os/Handler;

    iget-object v4, p0, Lfxp;->c:Ljava/lang/Runnable;

    int-to-long v6, v1

    .line 24
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    invoke-virtual {v2, v1}, Laxtp;->a(I)Laxtp;

    move-result-object v1

    iget-wide v1, v1, Laxup;->a:J

    invoke-virtual {v0, v5, v1, v2}, Lfxj;->g(ZJ)Lavtv;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    goto :goto_4

    .line 23
    :cond_a
    iget-object v3, p0, Lfxp;->a:Landroid/os/Handler;

    iget-object v4, p0, Lfxp;->c:Ljava/lang/Runnable;

    .line 27
    invoke-direct {p0, v2, v1}, Lfxp;->k(Laxtp;Z)Laxtp;

    move-result-object v1

    iget-wide v6, v1, Laxup;->a:J

    iget-wide v8, v2, Laxup;->a:J

    sub-long/2addr v6, v8

    .line 28
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    invoke-direct {p0, v2, v5}, Lfxp;->k(Laxtp;Z)Laxtp;

    move-result-object v1

    iget-wide v1, v1, Laxup;->a:J

    invoke-virtual {v0, v5, v1, v2}, Lfxj;->g(ZJ)Lavtv;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    goto :goto_4

    :cond_b
    iget-object v3, p0, Lfxp;->j:Lavit;

    .line 31
    invoke-static {v3}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v3

    iget v4, v3, Laovn;->e:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_c

    iget v3, v3, Laovn;->X:I

    goto :goto_3

    .line 35
    :cond_c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    .line 32
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v3, v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3e8

    .line 31
    iget-object v4, p0, Lfxp;->a:Landroid/os/Handler;

    iget-object v6, p0, Lfxp;->c:Ljava/lang/Runnable;

    int-to-long v7, v3

    .line 33
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    invoke-virtual {v2, v3}, Laxtp;->a(I)Laxtp;

    move-result-object v2

    iget-wide v2, v2, Laxup;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lfxj;->g(ZJ)Lavtv;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    goto :goto_4

    .line 19
    :cond_d
    iget-object v0, p0, Lfxp;->a:Landroid/os/Handler;

    iget-object v3, p0, Lfxp;->c:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0, v2, v1}, Lfxp;->k(Laxtp;Z)Laxtp;

    move-result-object v1

    iget-wide v6, v1, Laxup;->a:J

    iget-wide v1, v2, Laxup;->a:J

    sub-long/2addr v6, v1

    .line 21
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 32
    :cond_e
    iget-object v0, p0, Lfxp;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfxp;->c:Ljava/lang/Runnable;

    .line 36
    invoke-direct {p0, v2, v5}, Lfxp;->k(Laxtp;Z)Laxtp;

    move-result-object v3

    iget-wide v3, v3, Laxup;->a:J

    iget-wide v6, v2, Laxup;->a:J

    sub-long/2addr v3, v6

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :goto_4
    iput-object p1, p0, Lfxp;->e:Lfwx;

    iget-object v0, p0, Lfxp;->g:Lawxs;

    .line 37
    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
