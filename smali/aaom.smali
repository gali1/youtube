.class public final Laaom;
.super Labql;
.source "PG"


# instance fields
.field private final a:Lbtp;

.field private final b:Labmt;


# direct methods
.method public constructor <init>(Laaol;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Labql;-><init>()V

    iget-object v2, v1, Laaol;->r:Ladwf;

    iget-object v3, v2, Ladwf;->g:Ljava/lang/Object;

    iget-object v8, v2, Ladwf;->a:Ljava/lang/String;

    iget-object v2, v2, Ladwf;->c:Ljava/lang/Object;

    iget-object v4, v1, Laaol;->m:Labra;

    iget-object v4, v4, Labpj;->g:Lxvy;

    const-wide/32 v5, 0x2b41961

    invoke-virtual {v4, v5, v6}, Lxvy;->l(J)Z

    move-result v4

    iget-object v9, v1, Laaol;->m:Labra;

    iget-object v10, v1, Laaol;->a:Ljava/lang/String;

    iget-object v12, v1, Laaol;->v:Laacj;

    iget-object v13, v1, Laaol;->b:Ljava/util/concurrent/Executor;

    iget-object v15, v1, Laaol;->k:Lvwq;

    iget-object v5, v1, Laaol;->r:Ladwf;

    iget-object v5, v5, Ladwf;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v11, v3

    move v14, v4

    move-object/from16 v16, v5

    .line 2
    invoke-static/range {v9 .. v16}, Laaom;->e(Labra;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laacj;Ljava/util/concurrent/Executor;ZLvwq;Labfk;)Lbul;

    move-result-object v5

    new-instance v6, Laazt;

    iget-object v7, v1, Laaol;->m:Labra;

    iget-object v9, v1, Laaol;->r:Ladwf;

    iget-object v9, v9, Ladwf;->i:Ljava/lang/Object;

    .line 3
    invoke-direct {v6, v5, v7, v3, v9}, Laazt;-><init>(Lbul;Labra;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfk;)V

    new-instance v5, Laazi;

    iget-object v7, v1, Laaol;->o:Lvwo;

    .line 4
    invoke-direct {v5, v6, v7}, Laazi;-><init>(Lbul;Lvwo;)V

    iget-object v6, v1, Laaol;->w:Laacj;

    if-eqz v6, :cond_0

    iget-object v6, v1, Laaol;->t:Labbv;

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    .line 5
    invoke-virtual {v6, v8}, Labbv;->x(Ljava/lang/String;)Lavll;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v1, Laaol;->w:Laacj;

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7, v5, v6}, Laacj;->ad(Lbul;Lavll;)Laazl;

    move-result-object v5

    :cond_0
    iget-object v6, v1, Laaol;->c:[Lbuv;

    iget v7, v1, Laaol;->q:I

    iget-object v9, v1, Laaol;->m:Labra;

    iget-object v10, v1, Laaol;->r:Ladwf;

    .line 7
    invoke-static {v9, v10}, Laaom;->d(Labra;Ladwf;)Lnnu;

    move-result-object v9

    .line 8
    invoke-static {v3, v5, v6, v7, v9}, Laaom;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbul;[Lbuv;ILnnu;)Lnns;

    move-result-object v5

    new-instance v6, Laazj;

    iget-object v7, v1, Laaol;->x:Lavit;

    .line 9
    invoke-virtual {v7}, Lavit;->d()Lamxl;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v9, Ljava/util/HashSet;

    iget-object v7, v7, Lamxl;->j:Lapeg;

    if-nez v7, :cond_1

    .line 10
    sget-object v7, Lapeg;->a:Lapeg;

    :cond_1
    iget-object v7, v7, Lapeg;->i:Lakis;

    if-nez v7, :cond_2

    .line 11
    sget-object v7, Lakis;->a:Lakis;

    :cond_2
    iget-object v7, v7, Lakis;->p:Lajrj;

    .line 12
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v9, Ljava/util/HashSet;

    .line 13
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 12
    :goto_0
    iget-object v7, v1, Laaol;->r:Ladwf;

    iget-object v7, v7, Ladwf;->i:Ljava/lang/Object;

    iget-object v10, v1, Laaol;->m:Labra;

    .line 14
    invoke-direct {v6, v5, v9, v7, v10}, Laazj;-><init>(Lbul;Ljava/util/Set;Labfk;Labra;)V

    new-instance v5, Laaok;

    .line 15
    invoke-direct {v5, v1, v3, v4}, Laaok;-><init>(Laaol;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)V

    iget-object v4, v1, Laaol;->m:Labra;

    .line 16
    invoke-virtual {v4}, Labpj;->U()Z

    move-result v7

    if-nez v7, :cond_4

    .line 17
    invoke-virtual {v4}, Labpj;->t()Lakis;

    move-result-object v4

    iget v4, v4, Lakis;->j:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_5

    :cond_4
    iget-object v4, v1, Laaol;->r:Ladwf;

    iget-boolean v4, v4, Ladwf;->b:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Laaol;->m:Labra;

    .line 18
    invoke-virtual {v4}, Labpj;->t()Lakis;

    move-result-object v4

    iget-boolean v4, v4, Lakis;->s:Z

    if-nez v4, :cond_5

    goto :goto_1

    .line 36
    :cond_5
    new-instance v4, Laayq;

    iget-object v5, v1, Laaol;->k:Lvwq;

    iget-object v7, v1, Laaol;->e:Lawxx;

    .line 19
    invoke-static {v2, v7}, Labqi;->bw(Laboy;Lawxx;)Laboy;

    move-result-object v20

    iget-object v7, v1, Laaol;->r:Ladwf;

    iget-object v7, v7, Ladwf;->i:Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    .line 20
    invoke-direct/range {v16 .. v21}, Laayq;-><init>(Lbul;Lvwq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laboy;Labfk;)V

    goto :goto_2

    .line 18
    :cond_6
    :goto_1
    new-instance v4, Laays;

    iget-object v7, v1, Laaol;->k:Lvwq;

    iget-object v9, v1, Laaol;->m:Labra;

    iget-object v10, v1, Laaol;->e:Lawxx;

    .line 21
    invoke-static {v2, v10}, Labqi;->bw(Laboy;Lawxx;)Laboy;

    move-result-object v22

    iget-object v10, v1, Laaol;->i:Lpri;

    iget-object v11, v1, Laaol;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v12, v1, Laaol;->r:Ladwf;

    iget-object v12, v12, Ladwf;->i:Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    .line 22
    invoke-direct/range {v16 .. v25}, Laays;-><init>(Lahqc;Lbul;Lvwq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Laboy;Lpri;Ljava/util/concurrent/ExecutorService;Labfk;)V

    :goto_2
    move-object v10, v4

    .line 23
    new-instance v11, Labmt;

    iget-object v6, v1, Laaol;->n:Labmu;

    iget-object v7, v1, Laaol;->p:Labnl;

    iget-object v4, v1, Laaol;->r:Ladwf;

    iget-object v9, v4, Ladwf;->i:Ljava/lang/Object;

    move-object v4, v11

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Labmt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labmu;Labnl;Ljava/lang/String;Labfk;)V

    iput-object v11, v0, Laaom;->b:Labmt;

    new-instance v3, Lbus;

    .line 24
    invoke-direct {v3, v10, v11}, Lbus;-><init>(Lbtp;Lbur;)V

    iget-object v4, v1, Laaol;->m:Labra;

    .line 25
    invoke-virtual {v4}, Labpj;->t()Lakis;

    move-result-object v4

    iget-boolean v4, v4, Lakis;->E:Z

    if-eqz v4, :cond_7

    new-instance v4, Laayz;

    iget-object v5, v1, Laaol;->y:Lafpo;

    iget-object v6, v1, Laaol;->m:Labra;

    .line 26
    invoke-direct {v4, v3, v5, v6}, Laayz;-><init>(Lbtp;Lafpo;Labra;)V

    move-object v11, v4

    goto :goto_3

    :cond_7
    move-object v11, v3

    :goto_3
    iget-object v3, v1, Laaol;->m:Labra;

    .line 27
    invoke-virtual {v3}, Labpj;->y()Lapwi;

    move-result-object v3

    iget-boolean v3, v3, Lapwi;->o:Z

    iget-object v4, v1, Laaol;->m:Labra;

    .line 28
    invoke-virtual {v4}, Labpj;->y()Lapwi;

    move-result-object v4

    iget-boolean v4, v4, Lapwi;->k:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iget-boolean v5, v1, Laaol;->l:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Laaol;->r:Ladwf;

    iget-object v5, v5, Ladwf;->e:Ljava/lang/Object;

    check-cast v5, Lj$/util/Optional;

    .line 29
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v9, v1, Laaol;->s:Labbv;

    iget-object v10, v1, Laaol;->j:Labap;

    iget-object v5, v1, Laaol;->r:Ladwf;

    iget-object v6, v5, Ladwf;->j:Ljava/lang/Object;

    iget-object v5, v5, Ladwf;->e:Ljava/lang/Object;

    check-cast v5, Lj$/util/Optional;

    .line 30
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Labby;

    move-object v12, v2

    .line 31
    invoke-virtual/range {v9 .. v14}, Labbv;->a(Labap;Lbtp;Laboy;Labby;Ljava/lang/String;)Labag;

    move-result-object v11

    :cond_8
    iget-object v5, v1, Laaol;->g:Laaxx;

    if-eqz v5, :cond_a

    iget-object v6, v1, Laaol;->m:Labra;

    .line 32
    iget-object v6, v6, Labra;->z:Labwd;

    sget-object v7, Labwd;->g:Labwd;

    if-eq v6, v7, :cond_a

    iget-object v6, v1, Laaol;->r:Ladwf;

    iget-object v6, v6, Ladwf;->h:Ljava/lang/Object;

    if-nez v6, :cond_9

    .line 33
    sget v6, Lahuj;->d:I

    .line 34
    sget-object v6, Lahyq;->a:Lahuj;

    .line 33
    invoke-virtual {v5, v11, v6}, Laaxx;->a(Lbtp;Ljava/util/List;)Lbtp;

    move-result-object v11

    goto :goto_4

    .line 35
    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 36
    invoke-virtual {v5, v11, v6}, Laaxx;->a(Lbtp;Ljava/util/List;)Lbtp;

    move-result-object v11

    .line 33
    :cond_a
    :goto_4
    iget-object v5, v1, Laaol;->f:Laarb;

    if-eqz v5, :cond_b

    .line 37
    sget v6, Lahuj;->d:I

    .line 38
    sget-object v6, Lahyq;->a:Lahuj;

    .line 37
    invoke-virtual {v5, v11, v6}, Laarb;->a(Lbtp;Ljava/util/List;)Lbtp;

    move-result-object v5

    move-object v11, v5

    :cond_b
    iget-object v5, v1, Laaol;->d:[Lbuv;

    .line 39
    invoke-static {v11, v5}, Laaom;->g(Lbtp;[Lbuv;)V

    iget-boolean v5, v1, Laaol;->l:Z

    if-nez v5, :cond_c

    iput-object v11, v0, Laaom;->a:Lbtp;

    return-void

    :cond_c
    if-nez v3, :cond_d

    if-eqz v4, :cond_d

    iget-object v3, v1, Laaol;->r:Ladwf;

    iget-object v3, v3, Ladwf;->e:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 40
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v9, v1, Laaol;->s:Labbv;

    iget-object v10, v1, Laaol;->j:Labap;

    iget-object v3, v1, Laaol;->r:Ladwf;

    iget-object v4, v3, Ladwf;->j:Ljava/lang/Object;

    iget-object v3, v3, Ladwf;->e:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 41
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Labby;

    move-object v12, v2

    .line 42
    invoke-virtual/range {v9 .. v14}, Labbv;->a(Labap;Lbtp;Laboy;Labby;Ljava/lang/String;)Labag;

    move-result-object v11

    :cond_d
    iget-object v2, v1, Laaol;->x:Lavit;

    .line 43
    invoke-virtual {v2}, Lavit;->d()Lamxl;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lamxl;->j:Lapeg;

    if-nez v2, :cond_e

    .line 44
    sget-object v2, Lapeg;->a:Lapeg;

    :cond_e
    iget-object v2, v2, Lapeg;->h:Lamku;

    if-nez v2, :cond_f

    .line 45
    sget-object v2, Lamku;->b:Lamku;

    :cond_f
    iget v2, v2, Lamku;->d:I

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    if-lez v2, :cond_11

    new-instance v3, Labqp;

    .line 46
    invoke-direct {v3, v11, v2}, Labqp;-><init>(Lbtp;I)V

    move-object v11, v3

    :cond_11
    iget-object v2, v1, Laaol;->u:Laaxr;

    if-eqz v2, :cond_12

    iget-object v1, v1, Laaol;->r:Ladwf;

    iget-object v1, v1, Ladwf;->f:Ljava/lang/Object;

    new-instance v2, Laazn;

    .line 47
    invoke-direct {v2, v11, v1}, Laazn;-><init>(Lbtp;Labqr;)V

    move-object v11, v2

    :cond_12
    iput-object v11, v0, Laaom;->a:Lbtp;

    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbul;[Lbuv;ILnnu;)Lnns;
    .locals 7

    .line 1
    new-instance v6, Lnns;

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p0, p0, Laqdv;->e:Lamks;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lamks;->b:Lamks;

    :cond_0
    iget p0, p0, Lamks;->at:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p0, p0, Laqdv;->e:Lamks;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lamks;->b:Lamks;

    :cond_2
    iget p0, p0, Lamks;->t:I

    :goto_0
    move v2, p0

    const-wide/16 v3, -0x1

    move-object v0, v6

    move-object v1, p1

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lnns;-><init>(Lbul;IJLnnu;)V

    .line 5
    invoke-static {v6, p2}, Laaom;->g(Lbtp;[Lbuv;)V

    return-object v6
.end method

.method public static d(Labra;Ladwf;)Lnnu;
    .locals 3

    .line 1
    iget-object p1, p1, Ladwf;->a:Ljava/lang/String;

    iget-object p0, p0, Labpj;->m:Lavgc;

    const-wide/32 v0, 0x2b4be4a

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Laazw;->b(Ljava/lang/String;)Laazw;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lnnt;

    invoke-direct {p0}, Lnnt;-><init>()V

    return-object p0
.end method

.method public static e(Labra;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laacj;Ljava/util/concurrent/Executor;ZLvwq;Labfk;)Lbul;
    .locals 7

    .line 1
    invoke-static {p0, p6, p2}, Labqi;->bx(Labra;Lvwq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    move-result p6

    .line 2
    invoke-virtual {p3, p6}, Laacj;->h(Z)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Labpj;->t()Lakis;

    move-result-object p3

    iget-boolean p3, p3, Lakis;->J:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Labpj;->t()Lakis;

    move-result-object p0

    iget-boolean p0, p0, Lakis;->I:Z

    if-eqz p0, :cond_1

    const-string p0, "ncrn"

    const-string p3, "1"

    .line 9
    invoke-interface {p7, p0, p3}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lbty;

    .line 10
    invoke-direct {p0}, Lbty;-><init>()V

    iput-object p1, p0, Lbty;->b:Ljava/lang/String;

    sget-object p1, Lbul;->a:Lahpf;

    iput-object p1, p0, Lbty;->a:Lahpf;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    move-result p1

    iput p1, p0, Lbty;->c:I

    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    move-result p1

    iput p1, p0, Lbty;->d:I

    iput-boolean p5, p0, Lbty;->e:Z

    .line 13
    invoke-virtual {p0}, Lbty;->b()Lbub;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    move-result v4

    sget-object v2, Lbul;->a:Lahpf;

    const/4 v5, 0x1

    move-object v1, p4

    move v6, p5

    .line 7
    invoke-static/range {v0 .. v6}, Laatz;->b(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lahpf;IIZZ)Lbvz;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lbtp;[Lbuv;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1
    aget-object v1, p1, v0

    .line 2
    invoke-interface {p0, v1}, Lbtp;->e(Lbuv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbtp;
    .locals 1

    iget-object v0, p0, Laaom;->a:Lbtp;

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    iget-object v0, p0, Laaom;->b:Labmt;

    iput-object p1, v0, Labmt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-void
.end method
