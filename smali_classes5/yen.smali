.class public final Lyen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lj$/util/Optional;

.field public final f:Laqdv;

.field public g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:J

.field public final k:Lj$/util/Optional;

.field public final l:Lj$/util/Optional;

.field public m:I

.field public n:I

.field public final o:Ljava/lang/Integer;

.field public final p:Lassh;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLj$/util/Optional;Landroid/net/Uri;Laqdv;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lassh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyen;->t:I

    const/4 v0, -0x1

    iput v0, p0, Lyen;->m:I

    iput v0, p0, Lyen;->n:I

    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iput-object p1, p0, Lyen;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lyen;->j:J

    iput-object p4, p0, Lyen;->k:Lj$/util/Optional;

    iput-object p5, p0, Lyen;->a:Landroid/net/Uri;

    iput-object p6, p0, Lyen;->f:Laqdv;

    iput-boolean p7, p0, Lyen;->q:Z

    iput-object p8, p0, Lyen;->e:Lj$/util/Optional;

    iput-object p9, p0, Lyen;->l:Lj$/util/Optional;

    iput-object p10, p0, Lyen;->r:Ljava/lang/String;

    iput-object p11, p0, Lyen;->s:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lyen;->u:I

    .line 3
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {p1, p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laqdv;)V

    iput-object p1, p0, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p12, p0, Lyen;->o:Ljava/lang/Integer;

    iput-object p13, p0, Lyen;->p:Lassh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object p2, Lnfc;->b:Lnfc;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyen;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyen;->c:Ljava/util/Map;

    const-string p2, "Content-Type"

    const-string p3, "application/x-protobuf"

    .line 6
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Lavit;Lj$/util/Optional;Ljava/lang/String;JLabrr;[BLjava/lang/Integer;Lassh;)Lyen;
    .locals 21

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_36

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapwo;

    iget-object v5, v5, Lapwo;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v9, Lyem;

    .line 4
    invoke-direct {v9}, Lyem;-><init>()V

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lavit;->d()Lamxl;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_4

    iget-object v10, v9, Lamxl;->j:Lapeg;

    if-nez v10, :cond_2

    .line 6
    sget-object v10, Lapeg;->a:Lapeg;

    :cond_2
    iget-object v10, v10, Lapeg;->d:Lapwk;

    if-nez v10, :cond_3

    .line 7
    sget-object v10, Lapwk;->a:Lapwk;

    :cond_3
    iget-boolean v10, v10, Lapwk;->u:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_7

    iget-object v11, v9, Lamxl;->j:Lapeg;

    if-nez v11, :cond_5

    .line 8
    sget-object v11, Lapeg;->a:Lapeg;

    :cond_5
    iget-object v11, v11, Lapeg;->d:Lapwk;

    if-nez v11, :cond_6

    .line 9
    sget-object v11, Lapwk;->a:Lapwk;

    :cond_6
    iget-boolean v11, v11, Lapwk;->v:Z

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-nez v10, :cond_a

    if-nez v5, :cond_9

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    return-object v6

    .line 10
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lyem;

    check-cast v5, Lapwo;

    .line 11
    invoke-direct {v6, v5}, Lyem;-><init>(Lapwo;)V

    iput-object v0, v6, Lyem;->a:Ljava/lang/String;

    iput-wide v1, v6, Lyem;->b:J

    if-eqz v9, :cond_c

    .line 12
    invoke-virtual {v6, v9}, Lyem;->b(Lamxl;)V

    goto :goto_6

    :cond_a
    :goto_4
    if-nez v9, :cond_b

    .line 9
    new-instance v5, Lyem;

    .line 13
    invoke-direct {v5}, Lyem;-><init>()V

    goto :goto_5

    .line 46
    :cond_b
    new-instance v5, Lyem;

    .line 14
    invoke-direct {v5, v9}, Lyem;-><init>(Lamxl;)V

    :goto_5
    move-object v6, v5

    .line 13
    iput-object v0, v6, Lyem;->a:Ljava/lang/String;

    iput-wide v1, v6, Lyem;->b:J

    :cond_c
    :goto_6
    if-eqz p5, :cond_d

    .line 15
    invoke-static/range {p5 .. p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v6, Lyem;->e:Lj$/util/Optional;

    :cond_d
    if-eqz v3, :cond_e

    array-length v0, v3

    if-lez v0, :cond_e

    .line 16
    invoke-static/range {p6 .. p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v6, Lyem;->f:Lj$/util/Optional;

    :cond_e
    if-eqz p7, :cond_f

    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lyem;->i:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    if-eqz v4, :cond_10

    .line 46
    iput-object v4, v6, Lyem;->j:Lassh;

    .line 18
    :cond_10
    :goto_7
    iget-object v0, v6, Lyem;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lyem;->d:Lj$/util/Optional;

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v6, Lyem;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v6, Lyem;->d:Lj$/util/Optional;

    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxl;

    iget-object v1, v0, Lamxl;->j:Lapeg;

    if-nez v1, :cond_11

    .line 48
    sget-object v1, Lapeg;->a:Lapeg;

    :cond_11
    iget-object v1, v1, Lapeg;->d:Lapwk;

    if-nez v1, :cond_12

    .line 49
    sget-object v1, Lapwk;->a:Lapwk;

    :cond_12
    iget v1, v1, Lapwk;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    .line 50
    :goto_8
    invoke-static {v7}, Lc;->A(Z)V

    .line 51
    sget-object v1, Laqdv;->a:Laqdv;

    .line 52
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lamxl;->j:Lapeg;

    if-nez v2, :cond_14

    sget-object v2, Lapeg;->a:Lapeg;

    :cond_14
    iget-object v2, v2, Lapeg;->d:Lapwk;

    if-nez v2, :cond_15

    sget-object v2, Lapwk;->a:Lapwk;

    :cond_15
    iget-object v2, v2, Lapwk;->p:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "https"

    .line 55
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 47
    iget-object v2, v0, Lamxl;->j:Lapeg;

    if-nez v2, :cond_16

    sget-object v2, Lapeg;->a:Lapeg;

    :cond_16
    iget-object v2, v2, Lapeg;->i:Lakis;

    if-nez v2, :cond_17

    .line 57
    sget-object v2, Lakis;->a:Lakis;

    :cond_17
    iget v2, v2, Lakis;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1b

    .line 47
    iget-object v2, v0, Lamxl;->j:Lapeg;

    if-nez v2, :cond_18

    sget-object v2, Lapeg;->a:Lapeg;

    :cond_18
    iget-object v2, v2, Lapeg;->i:Lakis;

    if-nez v2, :cond_19

    sget-object v2, Lakis;->a:Lakis;

    :cond_19
    iget-object v2, v2, Lakis;->v:Lamks;

    if-nez v2, :cond_1a

    .line 58
    sget-object v2, Lamks;->b:Lamks;

    .line 59
    :cond_1a
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 60
    check-cast v3, Laqdv;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqdv;->e:Lamks;

    iget v2, v3, Laqdv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Laqdv;->b:I

    .line 47
    :cond_1b
    iget-object v2, v0, Lamxl;->j:Lapeg;

    if-nez v2, :cond_1c

    sget-object v3, Lapeg;->a:Lapeg;

    goto :goto_9

    :cond_1c
    move-object v3, v2

    :goto_9
    iget-object v3, v3, Lapeg;->i:Lakis;

    if-nez v3, :cond_1d

    sget-object v3, Lakis;->a:Lakis;

    :cond_1d
    iget v3, v3, Lakis;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_21

    if-nez v2, :cond_1e

    sget-object v2, Lapeg;->a:Lapeg;

    :cond_1e
    iget-object v2, v2, Lapeg;->i:Lakis;

    if-nez v2, :cond_1f

    sget-object v2, Lakis;->a:Lakis;

    :cond_1f
    iget-object v2, v2, Lakis;->w:Larmr;

    if-nez v2, :cond_20

    .line 62
    sget-object v2, Larmr;->a:Larmr;

    .line 63
    :cond_20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 64
    check-cast v3, Laqdv;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqdv;->A:Larmr;

    iget v2, v3, Laqdv;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Laqdv;->c:I

    .line 47
    :cond_21
    iget-object v2, v0, Lamxl;->j:Lapeg;

    if-nez v2, :cond_22

    sget-object v2, Lapeg;->a:Lapeg;

    :cond_22
    iget-object v2, v2, Lapeg;->d:Lapwk;

    if-nez v2, :cond_23

    sget-object v2, Lapwk;->a:Lapwk;

    :cond_23
    iget-object v2, v2, Lapwk;->g:Lapwi;

    if-nez v2, :cond_24

    .line 66
    sget-object v2, Lapwi;->b:Lapwi;

    :cond_24
    iget v2, v2, Lapwi;->c:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_29

    .line 47
    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_25

    sget-object v0, Lapeg;->a:Lapeg;

    :cond_25
    iget-object v0, v0, Lapeg;->d:Lapwk;

    if-nez v0, :cond_26

    sget-object v0, Lapwk;->a:Lapwk;

    :cond_26
    iget-object v0, v0, Lapwk;->g:Lapwi;

    if-nez v0, :cond_27

    sget-object v0, Lapwi;->b:Lapwi;

    :cond_27
    iget-object v0, v0, Lapwi;->x:Lalun;

    if-nez v0, :cond_28

    .line 67
    sget-object v0, Lalun;->b:Lalun;

    .line 68
    :cond_28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 69
    check-cast v2, Laqdv;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqdv;->y:Lalun;

    iget v0, v2, Laqdv;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Laqdv;->c:I

    .line 71
    :cond_29
    invoke-virtual {v6}, Lyem;->a()V

    new-instance v0, Lyen;

    iget-object v8, v6, Lyem;->a:Ljava/lang/String;

    iget-wide v9, v6, Lyem;->b:J

    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    .line 73
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Laqdv;

    const/4 v14, 0x1

    iget-object v15, v6, Lyem;->e:Lj$/util/Optional;

    iget-object v1, v6, Lyem;->f:Lj$/util/Optional;

    iget-object v2, v6, Lyem;->g:Ljava/lang/String;

    iget-object v3, v6, Lyem;->h:Ljava/lang/String;

    iget-object v4, v6, Lyem;->i:Ljava/lang/Integer;

    iget-object v5, v6, Lyem;->j:Lassh;

    move-object v7, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 74
    invoke-direct/range {v7 .. v20}, Lyen;-><init>(Ljava/lang/String;JLj$/util/Optional;Landroid/net/Uri;Laqdv;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lassh;)V

    goto/16 :goto_a

    :cond_2a
    iget-object v0, v6, Lyem;->c:Lj$/util/Optional;

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 22
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, v6, Lyem;->c:Lj$/util/Optional;

    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapwo;

    iget v1, v0, Lapwo;->b:I

    and-int/2addr v1, v7

    if-eq v7, v1, :cond_2b

    const/4 v7, 0x0

    .line 24
    :cond_2b
    invoke-static {v7}, Lc;->A(Z)V

    .line 25
    sget-object v1, Laqdv;->a:Laqdv;

    .line 26
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 23
    iget v2, v0, Lapwo;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lapwo;->d:Lapwm;

    if-nez v2, :cond_2c

    .line 27
    sget-object v2, Lapwm;->a:Lapwm;

    :cond_2c
    iget-object v2, v2, Lapwm;->b:Lamks;

    if-nez v2, :cond_2d

    .line 28
    sget-object v2, Lamks;->b:Lamks;

    .line 29
    :cond_2d
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v3, Laqdv;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqdv;->e:Lamks;

    iget v2, v3, Laqdv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Laqdv;->b:I

    .line 23
    :cond_2e
    iget v2, v0, Lapwo;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_31

    iget-object v2, v0, Lapwo;->e:Lapwp;

    if-nez v2, :cond_2f

    .line 32
    sget-object v2, Lapwp;->a:Lapwp;

    :cond_2f
    iget-object v2, v2, Lapwp;->b:Larmr;

    if-nez v2, :cond_30

    .line 33
    sget-object v2, Larmr;->a:Larmr;

    .line 34
    :cond_30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Laqdv;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqdv;->A:Larmr;

    iget v2, v3, Laqdv;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Laqdv;->c:I

    .line 23
    :cond_31
    iget v2, v0, Lapwo;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_33

    iget-object v2, v0, Lapwo;->f:Lalun;

    if-nez v2, :cond_32

    .line 37
    sget-object v2, Lalun;->b:Lalun;

    .line 38
    :cond_32
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v3, Laqdv;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqdv;->y:Lalun;

    iget v2, v3, Laqdv;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Laqdv;->c:I

    .line 41
    :cond_33
    invoke-virtual {v6}, Lyem;->a()V

    new-instance v2, Lyen;

    iget-object v8, v6, Lyem;->a:Ljava/lang/String;

    iget-wide v9, v6, Lyem;->b:J

    .line 23
    iget-object v3, v0, Lapwo;->g:Lapwl;

    if-nez v3, :cond_34

    .line 42
    sget-object v3, Lapwl;->a:Lapwl;

    :cond_34
    iget-object v3, v3, Lapwl;->c:Lajpo;

    .line 43
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    .line 23
    iget-object v3, v0, Lapwo;->g:Lapwl;

    if-nez v3, :cond_35

    sget-object v3, Lapwl;->a:Lapwl;

    :cond_35
    iget-boolean v3, v3, Lapwl;->b:Z

    iget-object v0, v0, Lapwo;->c:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 45
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Laqdv;

    const/4 v14, 0x0

    iget-object v15, v6, Lyem;->e:Lj$/util/Optional;

    iget-object v0, v6, Lyem;->f:Lj$/util/Optional;

    iget-object v1, v6, Lyem;->g:Ljava/lang/String;

    iget-object v3, v6, Lyem;->h:Ljava/lang/String;

    iget-object v4, v6, Lyem;->i:Ljava/lang/Integer;

    iget-object v5, v6, Lyem;->j:Lassh;

    move-object v7, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 46
    invoke-direct/range {v7 .. v20}, Lyen;-><init>(Ljava/lang/String;JLj$/util/Optional;Landroid/net/Uri;Laqdv;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lassh;)V

    move-object v0, v2

    :goto_a
    return-object v0

    :cond_36
    return-object v6
.end method


# virtual methods
.method public final a()Lnfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lyen;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfc;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iput-object p1, p0, Lyen;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lyen;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lyen;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    iput-object p1, p0, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 p1, 0x2

    iput p1, p0, Lyen;->t:I

    return-void
.end method
