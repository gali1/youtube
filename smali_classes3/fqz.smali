.class public final synthetic Lfqz;
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

    iput p2, p0, Lfqz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lfqz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 94
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->bg:Lawxx;

    .line 98
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labza;

    iget-object v0, v0, Lfrg;->D:Lawxx;

    .line 99
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtg;

    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1}, Labza;->b()V

    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->bD:Lauuj;

    .line 1
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyr;

    iget-object v1, v0, Lhyr;->d:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvu;

    .line 3
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->z:Laqro;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laqro;->a:Laqro;

    :cond_0
    iget-boolean v1, v1, Laqro;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhyr;->c:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtg;

    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lhyr;->a()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->bp:Lawxx;

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvra;

    invoke-virtual {v1}, Lvra;->a()V

    .line 8
    invoke-virtual {v0, v2}, Lfrg;->b(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->ba:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->v:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->ah:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvos;

    .line 12
    invoke-virtual {v0}, Lvpk;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->f:Lwbn;

    sget v2, Lwbn;->b:I

    .line 13
    invoke-virtual {v1, v2}, Lwbn;->a(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lfrg;->av:Lawxx;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwq;

    invoke-interface {v1}, Lvwq;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfrg;->l:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhs;

    invoke-virtual {v0}, Ljhs;->n()V

    :cond_2
    return-void

    .line 0
    :pswitch_6
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfrg;

    .line 16
    iget-object v4, v3, Lfrg;->Q:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzux;

    invoke-interface {v4}, Lzux;->i()V

    iget-object v4, v3, Lfrg;->c:Lfwn;

    iget-object v4, v4, Lfwn;->l:Lwbm;

    iget-object v5, v3, Lfrg;->i:Lwaq;

    .line 17
    sget v6, Lwaq;->aE:I

    invoke-interface {v5, v6}, Lwaq;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 18
    invoke-virtual {v4}, Lwbm;->c()Lavtv;

    move-result-object v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v3, Lfrg;->b:Lavuw;

    const-wide/16 v8, 0x12c

    .line 19
    invoke-virtual {v4, v8, v9, v6, v7}, Lavtv;->L(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavtv;

    move-result-object v4

    iget-object v6, v3, Lfrg;->b:Lavuw;

    .line 20
    invoke-virtual {v4, v6}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v3, Lfrg;->b:Lavuw;

    if-gez v5, :cond_3

    const/16 v5, 0xf

    :cond_3
    int-to-long v8, v5

    .line 21
    invoke-virtual {v4, v8, v9, v6, v7}, Lavtv;->o(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavtv;

    move-result-object v4

    new-instance v5, Lfqt;

    invoke-direct {v5, v0, v1}, Lfqt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lfuy;

    invoke-direct {v1, v0, v2}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v4, v5, v1}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    iget-object v0, v3, Lfrg;->i:Lwaq;

    sget v1, Lwaq;->bA:I

    .line 23
    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lfrg;->m:Lawxx;

    .line 24
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    iget-object v1, v0, Lhbr;->a:Ljava/lang/Object;

    check-cast v1, Lwbo;

    iget-object v1, v1, Lwbo;->e:Lawxf;

    new-instance v2, Lgbm;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lgbm;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    iget-object v1, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Lvtg;

    .line 26
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 41
    :pswitch_7
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->h:Landroid/app/Application;

    const-class v1, Llds;

    .line 27
    invoke-static {v0, v1}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llds;

    invoke-interface {v1}, Llds;->Y()Lwaq;

    move-result-object v1

    .line 28
    sget v2, Lwaq;->bi:I

    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-static {v0}, Lagqs;->d(Landroid/content/Context;)V

    :cond_5
    return-void

    .line 15
    :pswitch_8
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v2, v0, Lfrg;->E:Lawxx;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labyy;

    .line 31
    invoke-static {v2}, Labys;->a(Labyn;)V

    iget-object v3, v0, Lfrg;->D:Lawxx;

    .line 32
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtg;

    iget-object v4, v0, Lfrg;->F:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Lfrg;->bP:Lxvu;

    .line 33
    invoke-static {v3}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v3

    iget-boolean v3, v3, Laovg;->z:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lfrg;->bt:Lauuj;

    .line 34
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrk;

    iget-object v4, v0, Lfrg;->bu:Lauuj;

    .line 35
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiym;

    invoke-virtual {v3, v4}, Lzrk;->b(Laiym;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v2, Labyy;->a:Ljava/util/Map;

    .line 36
    invoke-virtual {v2}, Labyy;->m()V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    new-instance v4, Lzrj;

    invoke-direct {v4, v3, v2, v1}, Lzrj;-><init>(Lzrk;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 38
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v0, Lfrg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v3, Lzrk;->c:Lawxx;

    .line 39
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzx;

    invoke-interface {v1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lysm;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lysm;-><init>(I)V

    .line 40
    invoke-static {v1, v2, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwrq;

    const/16 v2, 0x14

    invoke-direct {v1, v3, v2}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_6
    return-void

    .line 68
    :pswitch_9
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->af:Lawxx;

    .line 42
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubz;

    .line 43
    invoke-virtual {v0}, Lvpk;->b()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lwbm;

    .line 44
    invoke-virtual {v0}, Lwbm;->h()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->bP:Lxvu;

    .line 45
    invoke-static {v1}, Lgbu;->U(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lfrg;->bE:Lauuj;

    .line 46
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftk;

    invoke-virtual {v0}, Laftk;->e()Z

    :cond_7
    return-void

    :pswitch_c
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->bP:Lxvu;

    .line 47
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->e:Laovg;

    if-nez v1, :cond_8

    .line 48
    sget-object v1, Laovg;->a:Laovg;

    :cond_8
    iget-boolean v1, v1, Laovg;->ak:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lfrg;->bC:Lauuj;

    .line 49
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo;

    iget-object v1, v0, Leo;->b:Ljava/lang/Object;

    check-cast v1, Lxyg;

    .line 50
    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    const-class v2, Larmy;

    .line 51
    invoke-interface {v1, v2}, Lxyd;->a(Ljava/lang/Class;)Lavum;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lavum;->j()Lavug;

    move-result-object v1

    iget-object v2, v0, Leo;->c:Ljava/lang/Object;

    .line 53
    invoke-static {v2}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v1

    new-instance v2, Lhuo;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lhuo;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v1, v2}, Lavug;->ag(Lavwe;)Lavvk;

    :cond_9
    return-void

    :pswitch_d
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aA:Lawxx;

    .line 55
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    invoke-interface {v0}, Lzrq;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->f:Lwbn;

    .line 56
    invoke-virtual {v1}, Lwbn;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lfrg;->ad:Lawxx;

    .line 57
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeps;

    invoke-static {v0}, Lachs;->z(Laeps;)V

    :cond_a
    return-void

    :pswitch_f
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->c:Lfwn;

    .line 58
    invoke-virtual {v0, v2}, Lfwn;->j(I)V

    return-void

    .line 29
    :pswitch_10
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v3, v0, Lfrg;->aO:Lawxx;

    .line 59
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvvu;

    iget-object v4, v3, Lvvu;->b:[Landroid/net/Uri;

    if-eqz v4, :cond_c

    iget-object v0, v0, Lfrg;->O:Lawxx;

    .line 60
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    iget-object v3, v3, Lvvu;->b:[Landroid/net/Uri;

    .line 61
    array-length v11, v3

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_c

    aget-object v4, v3, v12

    .line 62
    invoke-static {}, Lvsj;->d()V

    iget-object v5, v0, Laacj;->b:Ljava/lang/Object;

    .line 63
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvwq;

    invoke-interface {v5}, Lvwq;->p()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Laacj;->c:Ljava/lang/Object;

    .line 64
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpri;

    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v9

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const-string v7, "Prewarm %s"

    .line 65
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v8, Labyx;

    const/4 v5, 0x2

    .line 66
    invoke-direct {v8, v5}, Labyx;-><init>(I)V

    new-instance v13, Lacav;

    .line 67
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lvyx;->d:Lvyx;

    move-object v4, v13

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lacav;-><init>(Laacj;Ljava/lang/String;Lvyx;Ldzy;J)V

    iput-boolean v1, v13, Lvyz;->f:Z

    iget-object v4, v0, Laacj;->a:Ljava/lang/Object;

    .line 68
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwf;

    invoke-interface {v4, v13}, Lvwf;->a(Lvyz;)Lvyz;

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_c
    return-void

    .line 58
    :pswitch_11
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v2, v0, Lfrg;->f:Lwbn;

    .line 69
    invoke-virtual {v2}, Lwbn;->o()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lfrg;->aX:Lawxx;

    .line 70
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_d

    .line 71
    aget-object v2, v0, v1

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return-void

    :pswitch_12
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->S:Lawxx;

    .line 73
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    iget-object v1, v0, Ljsj;->a:Lawxx;

    .line 74
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuw;

    new-instance v3, Ljsi;

    invoke-direct {v3, v0, v2}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v1, v3}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    return-void

    :pswitch_13
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v3, v0, Lfrg;->j:Lwau;

    .line 76
    invoke-interface {v3}, Lwau;->e()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, v0, Lfrg;->aX:Lawxx;

    .line 77
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_14

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_6

    .line 79
    :cond_e
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_f

    new-array v2, v2, [Ljava/io/File;

    aput-object v0, v2, v1

    .line 95
    invoke-static {v2}, Lwkt;->aw([Ljava/io/File;)V

    goto :goto_5

    :cond_f
    const-string v3, "_cleanup_mv0"

    .line 96
    new-instance v4, Ljava/io/File;

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v4, Ljava/io/File;

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    add-int/2addr v3, v2

    const-string v6, "_cleanup_mv"

    .line 83
    invoke-static {v3, v6}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_10
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eq v2, v3, :cond_11

    const/4 v4, 0x0

    :cond_11
    if-eqz v4, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v5, v3

    :goto_3
    if-ge v1, v5, :cond_12

    aget-object v6, v3, v1

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "mv"

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v1}, Lwkt;->ay(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    :try_start_2
    const-string v1, "Could not move the root to the temp location"

    .line 93
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 94
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lwkt;->ax(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :cond_13
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lwkt;->ax(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lwkt;->ax(Ljava/io/File;)V

    .line 97
    throw v1

    :cond_14
    :goto_6
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
