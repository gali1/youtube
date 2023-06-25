.class public final Lachj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lachj;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lachj;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lachj;->a:Lawxx;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lachj;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lachj;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lachj;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lachj;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lachj;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwx;Ljava/lang/String;Lawxx;Labwj;Lacsg;Lafpo;Lacup;Laczu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lachj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lachj;->a:Lawxx;

    iput-object p4, p0, Lachj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lachj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lachj;->h:Ljava/lang/Object;

    iput-object p7, p0, Lachj;->f:Ljava/lang/Object;

    iput-object p8, p0, Lachj;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lachj;->g:Ljava/lang/Object;

    iget-object v1, p0, Lachj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Laczu;

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Laczu;->V(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lachj;->h:Ljava/lang/Object;

    iget-object v1, p0, Lachj;->c:Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const-string p1, "%s:%s:ad"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lafpo;

    .line 2
    invoke-virtual {v0, p1}, Lafpo;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lachj;->h:Ljava/lang/Object;

    check-cast v0, Lafpo;

    .line 1
    invoke-virtual {v0, p1}, Lafpo;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lachj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Lacsk;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lachj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapvs;Ljava/lang/String;ILacnn;IZZZI)V
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Lachj;->b:Ljava/lang/Object;

    check-cast v0, Lxwx;

    .line 1
    invoke-virtual {v0}, Lxwx;->G()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 2
    invoke-virtual/range {v0 .. v13}, Lachj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapvs;Ljava/lang/String;ILacnn;IZZZI)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapvs;Ljava/lang/String;ILacnn;IZZZI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p11

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v8, v0, Lachj;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 2
    invoke-static {v8, v1}, Lacsk;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lachj;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v9}, Lacsg;->e()V

    iget-object v9, v0, Lachj;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v9, v8}, Lacsg;->a(Ljava/lang/String;)Lahpc;

    move-result-object v9

    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacrw;

    invoke-virtual {v10}, Lacrw;->d()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacrw;

    invoke-virtual {v9}, Lacrw;->b()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v9, v0, Lachj;->d:Ljava/lang/Object;

    new-instance v15, Lacnu;

    .line 6
    invoke-direct {v15}, Lacnu;-><init>()V

    const/16 v10, 0x168

    .line 7
    invoke-static {v4, v10}, Lacuu;->a(Lapvs;I)I

    move-result v10

    .line 8
    invoke-static {v15, v10}, Lacry;->A(Lacmx;I)V

    .line 9
    invoke-virtual/range {p8 .. p8}, Lacnn;->b()Lapsx;

    move-result-object v10

    iget v10, v10, Lapsx;->h:I

    const-string v11, "offline_mode_type"

    .line 10
    invoke-interface {v15, v11, v10}, Lacmx;->l(Ljava/lang/String;I)V

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v15, v5}, Lacry;->y(Lacmx;Ljava/lang/String;)V

    :cond_2
    move/from16 v5, p7

    .line 12
    invoke-static {v15, v5}, Lacry;->P(Lacmx;I)V

    check-cast v9, Labwj;

    iget-object v5, v9, Labwj;->e:Ljava/lang/Object;

    check-cast v5, Lacib;

    .line 13
    invoke-virtual {v5, v1}, Lacib;->m(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_3

    .line 14
    sget-object v5, Lxwe;->b:[B

    :cond_3
    const-string v10, "click_tracking_params"

    .line 15
    invoke-interface {v15, v10, v5}, Lacmx;->j(Ljava/lang/String;[B)V

    .line 16
    invoke-static {v15, v1}, Lacry;->G(Lacmx;Ljava/lang/String;)V

    xor-int/lit8 v5, v6, 0x1

    const/4 v14, 0x1

    if-eq v14, v5, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    .line 17
    :goto_1
    invoke-static {v15, v5}, Lacry;->u(Lacmx;Z)V

    .line 18
    invoke-static {v15, v7}, Lacry;->t(Lacmx;Z)V

    add-int/lit8 v5, p13, -0x1

    const-string v10, "download_constraint"

    .line 19
    invoke-interface {v15, v10, v5}, Lacmx;->l(Ljava/lang/String;I)V

    move/from16 v5, p12

    .line 20
    invoke-static {v15, v5}, Lacry;->s(Lacmx;Z)V

    .line 21
    invoke-static {v15, v2}, Lacry;->D(Lacmx;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const-string v5, "playlist_id"

    .line 22
    invoke-interface {v15, v5, v3}, Lacmx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "video_list_id"

    move-object/from16 v5, p4

    .line 24
    invoke-interface {v15, v3, v5}, Lacmx;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p10, :cond_7

    iget-object v3, v9, Labwj;->b:Ljava/lang/Object;

    check-cast v3, Lagrb;

    .line 25
    invoke-virtual {v3, v1}, Lagrb;->f(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v9, Labwj;->d:Ljava/lang/Object;

    .line 26
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v10

    invoke-static {v15, v10, v11}, Lacry;->C(Lacmx;J)V

    iget-object v3, v9, Labwj;->c:Ljava/lang/Object;

    check-cast v3, Lachq;

    iget v3, v3, Lachq;->b:I

    .line 27
    invoke-static {v15, v3}, Lacry;->E(Lacmx;I)V

    iget-object v3, v9, Labwj;->c:Ljava/lang/Object;

    check-cast v3, Lachq;

    iget v3, v3, Lachq;->c:I

    .line 28
    invoke-static {v15, v3}, Lacry;->w(Lacmx;I)V

    iget-object v3, v9, Labwj;->c:Ljava/lang/Object;

    check-cast v3, Lachq;

    iget-wide v10, v3, Lachq;->d:J

    .line 29
    invoke-static {v15, v10, v11}, Lacry;->o(Lacmx;J)V

    iget-object v3, v9, Labwj;->c:Ljava/lang/Object;

    check-cast v3, Lachq;

    iget-wide v10, v3, Lachq;->e:J

    .line 30
    invoke-static {v15, v10, v11}, Lacry;->x(Lacmx;J)V

    iget-object v3, v9, Labwj;->a:Ljava/lang/Object;

    check-cast v3, Lavit;

    .line 31
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    iget-object v5, v3, Lamxl;->h:Lapsu;

    if-nez v5, :cond_8

    .line 32
    sget-object v5, Lapsu;->a:Lapsu;

    :cond_8
    iget-boolean v5, v5, Lapsu;->i:Z

    if-eqz v5, :cond_a

    iget-object v3, v3, Lamxl;->h:Lapsu;

    if-nez v3, :cond_9

    sget-object v3, Lapsu;->a:Lapsu;

    :cond_9
    iget v3, v3, Lapsu;->j:I

    .line 33
    invoke-static {v15, v3}, Lacry;->z(Lacmx;I)V

    :cond_a
    iget-object v3, v9, Labwj;->e:Ljava/lang/Object;

    check-cast v3, Lacib;

    .line 34
    invoke-virtual {v3, v1}, Lacib;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 35
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Lapud;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lapud;->k:Lajpo;

    .line 36
    invoke-virtual {v3}, Lajpo;->E()Z

    move-result v5

    if-nez v5, :cond_b

    .line 37
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-static {v15, v3}, Lacry;->v(Lacmx;[B)V

    :cond_b
    const/4 v3, 0x4

    .line 38
    invoke-static {v15, v3}, Lacry;->F(Lacmx;I)V

    iget-object v5, v0, Lachj;->f:Ljava/lang/Object;

    check-cast v5, Lacup;

    .line 39
    invoke-virtual {v5}, Lacup;->k()Z

    move-result v5

    const/16 v16, 0xc8

    const/16 v17, 0x96

    if-eqz v5, :cond_d

    iget-object v5, v0, Lachj;->e:Ljava/lang/Object;

    new-instance v13, Lacrw;

    iget-object v9, v0, Lachj;->c:Ljava/lang/Object;

    if-eq v14, v6, :cond_c

    const/16 v12, 0xc8

    goto :goto_2

    :cond_c
    const/16 v12, 0x96

    :goto_2
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const/16 v18, 0x0

    move-object v9, v13

    move-object v11, v8

    move-object v3, v13

    move-object v13, v15

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move/from16 v14, v18

    .line 40
    invoke-direct/range {v9 .. v14}, Lacrw;-><init>(Ljava/lang/String;Ljava/lang/String;ILacmx;I)V

    .line 41
    invoke-interface {v5, v3}, Lacsg;->d(Lacrw;)V

    goto :goto_3

    :cond_d
    move-object/from16 v19, v8

    const/4 v8, 0x1

    .line 42
    :goto_3
    sget-object v3, Lapuj;->a:Lapuj;

    .line 43
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 45
    check-cast v5, Lapuj;

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lapuj;->b:I

    or-int/2addr v9, v8

    iput v9, v5, Lapuj;->b:I

    iput-object v1, v5, Lapuj;->d:Ljava/lang/String;

    const/4 v1, 0x2

    if-eq v8, v7, :cond_e

    const/4 v5, 0x2

    goto :goto_4

    :cond_e
    const/4 v5, 0x4

    .line 47
    :goto_4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 48
    check-cast v7, Lapuj;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Lapuj;->h:I

    iget v5, v7, Lapuj;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lapuj;->b:I

    .line 49
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 50
    check-cast v5, Lapuj;

    iget v4, v4, Lapvs;->k:I

    iput v4, v5, Lapuj;->t:I

    iget v4, v5, Lapuj;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v4, v7

    iput v4, v5, Lapuj;->b:I

    .line 51
    invoke-virtual/range {p8 .. p8}, Lacnn;->b()Lapsx;

    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 53
    check-cast v5, Lapuj;

    iget v4, v4, Lapsx;->h:I

    iput v4, v5, Lapuj;->r:I

    iget v4, v5, Lapuj;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v4, v7

    iput v4, v5, Lapuj;->b:I

    .line 54
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 55
    check-cast v4, Lapuj;

    const/4 v5, 0x4

    iput v5, v4, Lapuj;->x:I

    iget v5, v4, Lapuj;->c:I

    or-int/2addr v5, v1

    iput v5, v4, Lapuj;->c:I

    .line 56
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 57
    check-cast v4, Lapuj;

    iput v8, v4, Lapuj;->g:I

    iget v5, v4, Lapuj;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lapuj;->b:I

    .line 58
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 59
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 60
    check-cast v4, Lapuj;

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapuj;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lapuj;->b:I

    iput-object v2, v4, Lapuj;->e:Ljava/lang/String;

    .line 62
    :cond_f
    invoke-static {v15}, Lacry;->i(Lacmx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 63
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 64
    check-cast v2, Lapuj;

    iget v4, v2, Lapuj;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v2, Lapuj;->b:I

    iput-object v1, v2, Lapuj;->s:Ljava/lang/String;

    .line 65
    :cond_10
    invoke-static {v15}, Lacry;->N(Lacmx;)[B

    move-result-object v1

    if-eqz v1, :cond_11

    .line 66
    invoke-static {v1}, Lajpo;->w([B)Lajpo;

    move-result-object v1

    .line 67
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 68
    check-cast v2, Lapuj;

    iget v4, v2, Lapuj;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lapuj;->c:I

    iput-object v1, v2, Lapuj;->z:Lajpo;

    :cond_11
    iget-object v1, v0, Lachj;->f:Ljava/lang/Object;

    check-cast v1, Lacup;

    .line 69
    invoke-virtual {v1}, Lacup;->c()Lachr;

    move-result-object v1

    invoke-virtual {v1}, Lachr;->c()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lachj;->a:Lawxx;

    .line 70
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laesf;

    .line 71
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapuj;

    invoke-virtual {v1, v2}, Laesf;->t(Lapuj;)V

    :cond_12
    iget-object v1, v0, Lachj;->f:Ljava/lang/Object;

    check-cast v1, Lacup;

    .line 72
    invoke-virtual {v1}, Lacup;->k()Z

    move-result v1

    if-nez v1, :cond_14

    if-eq v8, v6, :cond_13

    const/16 v1, 0xc8

    goto :goto_5

    :cond_13
    const/16 v1, 0x96

    .line 73
    :goto_5
    invoke-static {}, Lvsj;->d()V

    iget-object v2, v0, Lachj;->h:Ljava/lang/Object;

    iget-object v3, v0, Lachj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lafpo;

    move-object/from16 v4, v19

    .line 74
    invoke-virtual {v2, v3, v4, v1, v15}, Lafpo;->H(Ljava/lang/String;Ljava/lang/String;ILacmx;)V

    return-void

    :cond_14
    move-object/from16 v4, v19

    iget-object v1, v0, Lachj;->h:Ljava/lang/Object;

    check-cast v1, Lafpo;

    .line 75
    invoke-virtual {v1, v4}, Lafpo;->J(Ljava/lang/String;)V

    return-void
.end method
