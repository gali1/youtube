.class public final Labne;
.super Labms;
.source "PG"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:I

.field private final F:Laamu;

.field public final c:Labrl;

.field public d:Lassh;

.field private final e:Labdn;

.field private final f:Lvwq;

.field private g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final h:Laaql;

.field private final i:Lahqc;

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:I

.field private final n:Lahqc;

.field private final o:Labnd;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private final t:Labrs;

.field private u:J

.field private v:F

.field private w:Laayj;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Labdn;Lvwq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laaql;ZLabrs;Laayj;Lahqc;FFLjava/lang/String;Ljava/lang/String;Labra;Lahqc;Laamu;Labfk;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p16

    .line 1
    invoke-direct {p0, v2, v3}, Labms;-><init>(Labra;Labfk;)V

    const v3, 0x7fffffff

    iput v3, v0, Labne;->y:I

    const/4 v3, 0x0

    iput v3, v0, Labne;->z:I

    const-string v4, ""

    iput-object v4, v0, Labne;->A:Ljava/lang/String;

    iput-object v4, v0, Labne;->B:Ljava/lang/String;

    iput v3, v0, Labne;->C:I

    iput v3, v0, Labne;->D:I

    const/16 v4, 0x64

    iput v4, v0, Labne;->E:I

    move-object v4, p1

    iput-object v4, v0, Labne;->e:Labdn;

    move-object v4, p2

    iput-object v4, v0, Labne;->f:Lvwq;

    move-object v4, p3

    iput-object v4, v0, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v4, p4

    iput-object v4, v0, Labne;->h:Laaql;

    move v4, p5

    iput-boolean v4, v0, Labne;->l:Z

    .line 2
    invoke-virtual {p6}, Labrs;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrr;

    .line 3
    iget v5, v4, Labrr;->c:I

    iput v5, v0, Labne;->r:I

    .line 4
    iget v4, v4, Labrr;->d:I

    iput v4, v0, Labne;->s:I

    move-object v4, p6

    iput-object v4, v0, Labne;->t:Labrs;

    move-object v4, p7

    iput-object v4, v0, Labne;->w:Laayj;

    move-object v4, p8

    iput-object v4, v0, Labne;->i:Lahqc;

    move v4, p9

    iput v4, v0, Labne;->j:F

    move/from16 v4, p10

    iput v4, v0, Labne;->k:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Labne;->v:F

    move-object/from16 v4, p11

    iput-object v4, v0, Labne;->p:Ljava/lang/String;

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Labne;->u:J

    .line 5
    invoke-virtual/range {p13 .. p13}, Labra;->aZ()I

    move-result v4

    iput v4, v0, Labne;->m:I

    move-object/from16 v4, p14

    iput-object v4, v0, Labne;->n:Lahqc;

    iput-object v1, v0, Labne;->q:Ljava/lang/String;

    iget-object v4, v2, Labra;->r:Lj$/util/Optional;

    .line 6
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Labra;->r:Lj$/util/Optional;

    .line 7
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzx;

    invoke-interface {v4}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Latyh;

    iget-boolean v4, v4, Latyh;->b:Z

    if-eqz v4, :cond_0

    new-instance v4, Labnb;

    invoke-direct {v4}, Labnb;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Labnc;

    invoke-direct {v4}, Labnc;-><init>()V

    .line 7
    :goto_0
    iput-object v4, v0, Labne;->o:Labnd;

    move-object/from16 v4, p15

    iput-object v4, v0, Labne;->F:Laamu;

    iget-object v2, v2, Labra;->s:Labrl;

    iput-object v2, v0, Labne;->c:Labrl;

    .line 8
    invoke-virtual {v2, v1}, Labrl;->b(Ljava/lang/String;)Lassh;

    move-result-object v1

    iput-object v1, v0, Labne;->d:Lassh;

    iput-boolean v3, v0, Labne;->x:Z

    return-void
.end method

.method static final i(Ljava/util/List;Labmr;)Labes;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauqa;

    .line 3
    iget-wide v0, p0, Lauqa;->a:J

    iget-wide v2, p0, Lauqa;->b:J

    sub-long/2addr v0, v2

    new-instance p0, Labfv;

    invoke-direct {p0}, Labfv;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Labfv;->a(J)V

    .line 5
    invoke-virtual {p1}, Labmr;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Labfv;->b(I)V

    invoke-virtual {p0}, Labfv;->c()Labes;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Labfv;

    invoke-direct {p0}, Labfv;-><init>()V

    const-wide/32 v0, 0x989680

    .line 6
    invoke-virtual {p0, v0, v1}, Labfv;->a(J)V

    .line 7
    invoke-virtual {p1}, Labmr;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Labfv;->b(I)V

    invoke-virtual {p0}, Labfv;->c()Labes;

    move-result-object p0

    return-object p0
.end method

.method private static j(II)I
    .locals 0

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0xf0

    if-gt p1, p0, :cond_1

    const p0, 0xbb80

    return p0

    :cond_1
    const p0, 0x1f400

    return p0
.end method

.method private final k()I
    .locals 1

    iget-object v0, p0, Labne;->w:Laayj;

    iget v0, v0, Laayj;->c:I

    return v0
.end method

.method private final l([Labmr;J)Labmr;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Labne;->h()I

    move-result v9

    .line 2
    invoke-direct/range {p0 .. p0}, Labne;->k()I

    move-result v10

    .line 3
    sget-object v0, Lahne;->a:Lahqi;

    invoke-static {v0}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v11

    const/4 v0, 0x0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v15, v1

    move-wide v13, v2

    move-object/from16 v16, v4

    const/4 v12, 0x0

    :goto_0
    array-length v5, v8

    if-ge v12, v5, :cond_7

    .line 4
    aget-object v6, v8, v12

    .line 5
    invoke-direct {v7, v6}, Labne;->o(Labmr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    move-wide/from16 v3, p2

    .line 6
    invoke-direct {v7, v6, v3, v4}, Labne;->p(Labmr;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lahne;->a:Lahqi;

    .line 7
    invoke-static {v0}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v2

    iget-object v1, v7, Labne;->h:Laaql;

    iget-object v0, v7, Labne;->p:Ljava/lang/String;

    iget-object v4, v7, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v3, v0

    move-object/from16 v0, p0

    move-object v8, v2

    move-object v2, v6

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v5, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Labms;->g(Laaql;Labmr;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    move-result v0

    iget-object v1, v7, Labne;->a:Labra;

    .line 9
    invoke-virtual {v1}, Labpj;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v8, v1}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-lez v3, :cond_1

    .line 11
    invoke-virtual/range {v18 .. v18}, Labmr;->c()Ljava/lang/String;

    move-result-object v15

    move-wide v13, v1

    :cond_1
    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    move/from16 v17, v5

    move-object/from16 v18, v6

    :cond_3
    move-wide v1, v13

    move-object v3, v15

    .line 12
    invoke-virtual/range {v18 .. v18}, Labmr;->b()I

    move-result v0

    if-gt v0, v9, :cond_5

    .line 13
    invoke-virtual/range {v18 .. v18}, Labmr;->b()I

    move-result v0

    if-lt v0, v10, :cond_5

    iget-object v0, v7, Labne;->a:Labra;

    .line 14
    invoke-virtual {v0}, Labpj;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v11, v0}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, p0

    move/from16 v6, v17

    .line 16
    invoke-direct/range {v0 .. v6}, Labne;->n(JLjava/lang/String;JI)V

    :cond_4
    return-object v18

    :cond_5
    move-wide v13, v1

    move-object v15, v3

    if-nez v16, :cond_6

    move-object/from16 v16, v18

    :cond_6
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p1

    goto :goto_0

    :cond_7
    move/from16 v17, v5

    iget-object v0, v7, Labne;->a:Labra;

    .line 17
    invoke-virtual {v0}, Labpj;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v11, v0}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-wide v1, v13

    move-object v3, v15

    move/from16 v6, v17

    .line 19
    invoke-direct/range {v0 .. v6}, Labne;->n(JLjava/lang/String;JI)V

    :cond_8
    return-object v16
.end method

.method private final m([Labmr;J)Labmr;
    .locals 12

    .line 1
    iget-object v0, p0, Labne;->d:Lassh;

    sget-object v1, Lassh;->c:Lassh;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labne;->a:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 3
    :goto_0
    invoke-virtual {p0}, Labne;->h()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 4
    aget-object v5, p1, v3

    invoke-virtual {v5}, Labmr;->b()I

    move-result v5

    if-gt v5, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 5
    :goto_2
    invoke-direct {p0}, Labne;->k()I

    move-result v0

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    .line 6
    aget-object v1, p1, v4

    invoke-virtual {v1}, Labmr;->b()I

    move-result v1

    if-lt v1, v0, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-lt v3, v4, :cond_5

    .line 7
    aget-object p1, p1, v3

    return-object p1

    :cond_5
    iget-object v0, p0, Labne;->w:Laayj;

    iget-object v0, v0, Laayj;->e:Lahvr;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-gt v3, v4, :cond_7

    iget-object v6, p0, Labne;->a:Labra;

    .line 10
    invoke-virtual {v6}, Labpj;->aq()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 11
    invoke-virtual {v0}, Lahvr;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    aget-object v6, p1, v3

    .line 12
    invoke-virtual {v6}, Labmr;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvsj;->co(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    aget-object v6, p1, v3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    aget-object v6, p1, v3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Labne;->a:Labra;

    .line 15
    invoke-virtual {p1}, Labpj;->aq()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v5

    .line 17
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Labrn;->a(Z)V

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Labmr;

    .line 20
    invoke-direct {p0, v5}, Labne;->o(Labmr;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 21
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 22
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eq v0, v3, :cond_b

    move-object v1, p1

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    :cond_c
    if-ge v3, p1, :cond_11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Labmr;

    iget-object v5, v4, Labmr;->b:Lbpk;

    .line 24
    iget v5, v5, Lbpk;->Y:I

    iget-object v6, v4, Labmr;->b:Lbpk;

    .line 25
    iget v6, v6, Lbpk;->Z:I

    iget v7, p0, Labne;->r:I

    iget v8, p0, Labne;->s:I

    sget-object v9, Lassh;->b:Lassh;

    iget-object v10, p0, Labne;->d:Lassh;

    .line 26
    invoke-virtual {v9, v10}, Lassh;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, p0, Labne;->k:F

    goto :goto_8

    .line 40
    :cond_d
    iget v9, p0, Labne;->j:F

    .line 27
    :goto_8
    invoke-static {v5, v6, v7, v8, v9}, Laayo;->e(IIIIF)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 28
    invoke-static {v4, p2, p3}, Labne;->r(Labmr;J)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 29
    invoke-virtual {v4}, Labmr;->a()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, p0, Labne;->i:Lahqc;

    .line 30
    invoke-interface {v5}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Labmr;->b()I

    move-result v8

    invoke-static {v5, v8}, Labne;->j(II)I

    move-result v8

    iget-object v9, p0, Labne;->w:Laayj;

    iget-object v10, p0, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, p0, Labne;->f:Lvwq;

    .line 31
    invoke-interface {v5}, Lvwq;->a()I

    move-result v11

    .line 32
    invoke-static/range {v6 .. v11}, Laayo;->d(JILaayj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Labne;->w:Laayj;

    .line 33
    invoke-virtual {v5}, Laayj;->d()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p0, Labne;->w:Laayj;

    .line 34
    invoke-virtual {v5}, Laayj;->c()Z

    :cond_e
    sget-object v5, Lassh;->b:Lassh;

    iget-object v6, p0, Labne;->d:Lassh;

    .line 35
    invoke-virtual {v5, v6}, Lassh;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 36
    invoke-virtual {v4}, Labmr;->b()I

    move-result v5

    iget-object v6, p0, Labne;->f:Lvwq;

    iget v7, p0, Labne;->m:I

    .line 37
    invoke-static {v5, v6, v7}, Laayo;->f(ILvwq;I)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p0, Labne;->w:Laayj;

    .line 38
    invoke-virtual {v5}, Laayj;->d()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p0, Labne;->h:Laaql;

    iget-object v6, p0, Labne;->p:Ljava/lang/String;

    iget-object v7, p0, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 39
    invoke-virtual {v4}, Labmr;->c()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v5, v6, v7, v8}, Laatz;->q(Laaql;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_c

    return-object v4

    .line 41
    :cond_11
    invoke-static {v1}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labmr;

    return-object p1
.end method

.method private final n(JLjava/lang/String;JI)V
    .locals 3

    .line 1
    iget v0, p0, Labne;->E:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Labne;->E:I

    if-lez v0, :cond_0

    iget-object v0, p0, Labne;->b:Labfk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m.read;src.default."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ";details."

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cml"

    invoke-interface {v0, p2, p1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final o(Labmr;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Labne;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Labne;->q(Labmr;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Labmr;->b()I

    move-result v0

    iget v3, p0, Labne;->y:I

    if-lt v0, v3, :cond_3

    invoke-static {p1}, Labne;->q(Labmr;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method private final p(Labmr;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Labne;->h:Laaql;

    iget-object v2, p0, Labne;->p:Ljava/lang/String;

    iget-object v3, p0, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v4, p0, Labne;->l:Z

    move-object v1, p1

    move-wide v5, p2

    invoke-static/range {v0 .. v6}, Laatz;->p(Laaql;Labmr;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    move-result p1

    return p1
.end method

.method private static q(Labmr;)Z
    .locals 1

    .line 1
    invoke-static {}, Lyei;->s()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Labmr;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvsj;->co(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static r(Labmr;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Labmr;->a()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s(JLabes;J)J
    .locals 6

    .line 1
    iget-object v0, p0, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->e:Lamks;

    if-nez v0, :cond_0

    sget-object v0, Lamks;->b:Lamks;

    :cond_0
    iget-boolean v0, v0, Lamks;->P:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p0, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v2, v2, Laqdv;->e:Lamks;

    if-nez v2, :cond_2

    sget-object v2, Lamks;->b:Lamks;

    :cond_2
    iget-boolean v2, v2, Lamks;->Q:Z

    if-eqz v2, :cond_3

    long-to-double p4, p4

    invoke-virtual {p3}, Labes;->b()I

    move-result p3

    int-to-double v0, p3

    long-to-double p1, p1

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 3
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    const-wide/16 p3, 0x0

    .line 4
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1

    :cond_3
    iget-wide v2, p3, Labes;->a:J

    invoke-virtual {p3}, Labes;->b()I

    move-result p3

    int-to-long v4, p3

    add-long/2addr p1, v2

    mul-long v2, v2, v4

    div-long/2addr v2, p4

    sub-long/2addr p1, v2

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Labmr;Labmq;)V
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    move-wide/from16 v2, p4

    move-object/from16 v1, p6

    move-object/from16 v12, p7

    .line 1
    iget-object v4, v7, Labne;->a:Labra;

    invoke-virtual {v4}, Labpj;->u()Lamku;

    move-result-object v4

    iget-boolean v4, v4, Lamku;->p:Z

    if-eqz v4, :cond_0

    iget-object v4, v7, Labne;->t:Labrs;

    .line 2
    invoke-virtual {v4}, Labrs;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrr;

    .line 3
    iget v5, v4, Labrr;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget v5, v4, Labrr;->d:I

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {v7, v4}, Labms;->f(Labrr;)V

    :cond_0
    iget-object v4, v7, Labne;->o:Labnd;

    .line 5
    invoke-interface {v4}, Labnd;->a()V

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 6
    aget-object v6, v1, v5

    .line 7
    invoke-static {v6}, Labne;->q(Labmr;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v6}, Labmr;->b()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput v4, v7, Labne;->y:I

    :try_start_0
    iget-object v4, v7, Labne;->c:Labrl;

    .line 9
    invoke-virtual {v4}, Labrl;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v7, Labne;->c:Labrl;

    iget-object v5, v7, Labne;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Labrl;->b(Ljava/lang/String;)Lassh;

    move-result-object v4

    iput-object v4, v7, Labne;->d:Lassh;

    :cond_3
    iget-object v4, v7, Labne;->e:Labdn;

    .line 11
    invoke-virtual {v4}, Labdn;->i()Labdq;

    move-result-object v4

    iget-object v5, v7, Labne;->a:Labra;

    .line 12
    invoke-virtual {v5}, Labpj;->h()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-lez v11, :cond_4

    new-instance v5, Labdq;

    iget-object v6, v7, Labne;->a:Labra;

    .line 13
    invoke-virtual {v6}, Labpj;->h()J

    move-result-wide v8

    iget v4, v4, Labdq;->c:I

    invoke-direct {v5, v8, v9, v4}, Labdq;-><init>(JI)V

    move-object v13, v5

    goto :goto_1

    :cond_4
    move-object v13, v4

    :goto_1
    iget-object v10, v12, Labmq;->c:Labmr;

    iget-wide v4, v13, Labdq;->b:J

    iget-object v6, v7, Labne;->f:Lvwq;

    .line 14
    invoke-interface {v6}, Lvwq;->p()Z

    move-result v6

    const/16 v18, 0x3

    const/4 v9, 0x1

    const/16 v8, 0x2713

    if-nez v6, :cond_6

    add-long v11, v14, v2

    .line 15
    invoke-direct {v7, v1, v11, v12}, Labne;->l([Labmr;J)Labmr;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v11, Lahhv;

    .line 16
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eq v9, v12, :cond_5

    const/4 v12, 0x3

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 17
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v11, v6, v12, v8, v9}, Lahhv;-><init>(Labmr;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v19, v11

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    :goto_3
    const-wide/16 v21, 0x3e8

    const-string v23, "na"

    if-nez v19, :cond_33

    :try_start_1
    iget-object v6, v7, Labne;->w:Laayj;

    .line 18
    invoke-virtual {v6}, Laayj;->d()Z

    move-result v6

    if-nez v6, :cond_30

    iget-object v6, v7, Labne;->w:Laayj;

    invoke-virtual {v6}, Laayj;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_1b

    .line 85
    :cond_7
    iget-object v6, v7, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v6, v6, Laqdv;->e:Lamks;

    if-nez v6, :cond_8

    .line 25
    sget-object v6, Lamks;->b:Lamks;

    :cond_8
    iget v6, v6, Lamks;->z:F

    const/4 v11, 0x0

    cmpl-float v19, v6, v11

    if-nez v19, :cond_9

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v11, v6, v11

    if-gtz v11, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    iget-object v11, v7, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 26
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    move-result v11

    sub-float v11, v8, v11

    div-float/2addr v11, v6

    long-to-float v6, v2

    mul-float v11, v11, v6

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v11, v6

    iget-object v6, v7, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    move-result v6

    add-float/2addr v6, v11

    .line 28
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 25
    :goto_4
    iget-object v6, v7, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_5

    .line 35
    :cond_b
    iget-object v6, v7, Labne;->i:Lahqc;

    .line 29
    invoke-interface {v6}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    long-to-float v4, v4

    mul-float v4, v4, v8

    iget v5, v7, Labne;->v:F

    div-float/2addr v4, v5

    int-to-float v5, v6

    sub-float/2addr v4, v5

    float-to-long v5, v4

    .line 30
    invoke-direct {v7, v1, v5, v6}, Labne;->m([Labmr;J)Labmr;

    move-result-object v11

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v25, v13

    add-long v12, v14, v2

    .line 32
    invoke-direct {v7, v1, v12, v13}, Labne;->l([Labmr;J)Labmr;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    :goto_6
    move-object v12, v11

    const/16 v24, 0x0

    goto :goto_9

    .line 62
    :cond_d
    iget-object v1, v7, Labne;->a:Labra;

    .line 33
    sget-object v9, Lamkt;->o:Lamkt;

    invoke-virtual {v1, v9}, Labpj;->aE(Lamkt;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    invoke-static {v4, v11}, Lmu;->a(Labmr;Labmr;)I

    move-result v1

    if-lez v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move-object v12, v4

    const/16 v24, 0x2713

    goto :goto_9

    .line 35
    :cond_f
    invoke-virtual {v4}, Labmr;->b()I

    move-result v1

    invoke-virtual {v11}, Labmr;->b()I

    move-result v9

    if-lt v1, v9, :cond_10

    goto :goto_7

    .line 36
    :cond_10
    :goto_8
    invoke-direct {v7, v4, v12, v13}, Labne;->p(Labmr;J)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v7, Labne;->f:Lvwq;

    .line 37
    invoke-interface {v1}, Lvwq;->p()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    iget-object v1, v7, Labne;->a:Labra;

    sget-object v9, Lamkt;->o:Lamkt;

    .line 38
    invoke-virtual {v1, v9}, Labpj;->aE(Lamkt;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_6

    .line 39
    :cond_12
    invoke-virtual {v11}, Labmr;->b()I

    move-result v1

    invoke-virtual {v4}, Labmr;->b()I

    move-result v9

    sub-int/2addr v1, v9

    iget-object v9, v7, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v9, v9, Laqdv;->e:Lamks;

    if-nez v9, :cond_13

    sget-object v9, Lamks;->b:Lamks;

    :cond_13
    iget v9, v9, Lamks;->S:I

    if-gt v1, v9, :cond_c

    goto :goto_7

    :goto_9
    if-eqz v10, :cond_2b

    .line 40
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 41
    invoke-static {v12, v10}, Lmu;->a(Labmr;Labmr;)I

    move-result v1

    if-gez v1, :cond_14

    const/16 v26, 0x1

    goto :goto_a

    :cond_14
    const/16 v26, 0x0

    .line 42
    :goto_a
    invoke-static {v12, v10}, Lmu;->a(Labmr;Labmr;)I

    move-result v1

    if-lez v1, :cond_15

    const/16 v20, 0x1

    goto :goto_b

    :cond_15
    const/16 v20, 0x0

    .line 43
    :goto_b
    invoke-direct {v7, v10}, Labne;->o(Labmr;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_c
    move-object/from16 v27, v4

    move v13, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v12, v25

    move-wide v8, v5

    move-object v11, v10

    :goto_d
    move-object/from16 v10, p7

    goto/16 :goto_13

    .line 44
    :cond_16
    invoke-virtual {v10}, Labmr;->b()I

    move-result v1

    iget-object v9, v7, Labne;->f:Lvwq;

    iget v13, v7, Labne;->m:I

    .line 45
    invoke-static {v1, v9, v13}, Laayo;->f(ILvwq;I)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    if-eqz v26, :cond_1e

    .line 46
    invoke-static {v0, v12}, Labne;->i(Ljava/util/List;Labmr;)Labes;

    move-result-object v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-object/from16 v27, v4

    move-object v4, v9

    move-wide/from16 v28, v5

    .line 47
    invoke-direct/range {v1 .. v6}, Labne;->s(JLabes;J)J

    move-result-wide v1

    .line 48
    sget-object v3, Lassh;->b:Lassh;

    iget-object v4, v7, Labne;->d:Lassh;

    invoke-virtual {v3, v4}, Lassh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-wide/16 v3, 0x0

    goto :goto_e

    .line 53
    :cond_18
    iget-object v3, v7, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v7, Labne;->f:Lvwq;

    .line 49
    invoke-interface {v4}, Lvwq;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y(I)J

    move-result-wide v3

    .line 48
    :goto_e
    sget-object v5, Lassh;->b:Lassh;

    iget-object v6, v7, Labne;->d:Lassh;

    .line 50
    invoke-virtual {v5, v6}, Lassh;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    move v13, v8

    const-wide/16 v16, 0x0

    goto :goto_10

    .line 54
    :cond_19
    iget-object v5, v7, Labne;->n:Lahqc;

    .line 51
    invoke-interface {v5}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v14

    move v13, v8

    const-wide/16 v8, 0x0

    .line 52
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v8, v7, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v8, v8, Laqdv;->e:Lamks;

    if-nez v8, :cond_1a

    sget-object v8, Lamks;->b:Lamks;

    :cond_1a
    iget v8, v8, Lamks;->i:I

    if-nez v8, :cond_1b

    const/16 v9, 0x2710

    goto :goto_f

    :cond_1b
    move v9, v8

    :goto_f
    int-to-long v8, v9

    mul-long v8, v8, v21

    .line 53
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide/from16 v16, v5

    :goto_10
    cmp-long v5, v1, v16

    if-gez v5, :cond_1c

    move-object v0, v10

    move-object/from16 v16, v11

    move-object/from16 v12, v25

    move-wide/from16 v8, v28

    const/16 v24, 0x0

    move-object/from16 v10, p7

    move-object v11, v0

    goto/16 :goto_14

    :cond_1c
    cmp-long v5, v1, v3

    if-ltz v5, :cond_1d

    .line 50
    iget-object v8, v7, Labne;->a:Labra;

    new-instance v1, Lhnn;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v12, v2}, Lhnn;-><init>(Labne;Labmr;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v9, p1

    move-object v5, v10

    move-object/from16 v16, v11

    move-wide/from16 v10, p2

    move-object/from16 v6, p7

    move-object/from16 v17, v12

    move-object/from16 v0, v25

    move-wide v12, v3

    move-wide v2, v14

    move-object v14, v1

    .line 54
    :try_start_2
    invoke-static/range {v8 .. v14}, Laatz;->o(Labra;Ljava/util/List;JJLahpf;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v0

    move v13, v1

    move-wide v14, v2

    move-object v11, v5

    move-object v10, v6

    move-object/from16 v0, v17

    move-wide/from16 v8, v28

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-wide v5, v2

    goto/16 :goto_21

    :cond_1d
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v11, v10

    move-object/from16 v12, v25

    move-wide/from16 v8, v28

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v27, v4

    move-wide/from16 v28, v5

    move v13, v8

    move-object v5, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v12, v25

    move-object/from16 v6, p7

    if-eqz v20, :cond_26

    .line 55
    :try_start_3
    invoke-static {v0, v5}, Labne;->i(Ljava/util/List;Labmr;)Labes;

    move-result-object v4

    iget-object v0, v7, Labne;->d:Lassh;

    .line 56
    sget-object v1, Lassh;->c:Lassh;

    if-ne v0, v1, :cond_1f

    goto/16 :goto_12

    .line 57
    :cond_1f
    invoke-virtual {v5}, Labmr;->a()I

    move-result v0

    int-to-long v0, v0

    iget-object v8, v7, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v8, v8, Laqdv;->e:Lamks;

    if-nez v8, :cond_20

    sget-object v8, Lamks;->b:Lamks;

    :cond_20
    iget-boolean v8, v8, Lamks;->D:Z

    if-eqz v8, :cond_21

    move-wide/from16 v8, v28

    cmp-long v10, v0, v8

    if-gtz v10, :cond_22

    :goto_11
    move-object v11, v5

    move-object v10, v6

    goto :goto_13

    :cond_21
    move-wide/from16 v8, v28

    .line 58
    :cond_22
    invoke-virtual {v5}, Labmr;->a()I

    move-result v0

    int-to-long v0, v0

    iget-object v10, v7, Labne;->i:Lahqc;

    .line 59
    invoke-interface {v10}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5}, Labmr;->b()I

    move-result v11

    invoke-static {v10, v11}, Labne;->j(II)I

    move-result v30

    iget-object v10, v7, Labne;->w:Laayj;

    iget-object v11, v7, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v7, Labne;->f:Lvwq;

    .line 60
    invoke-interface {v2}, Lvwq;->a()I

    move-result v33

    move-wide/from16 v28, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    .line 61
    invoke-static/range {v28 .. v33}, Laayo;->d(JILaayj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_11

    :cond_23
    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-object v11, v5

    move-object v10, v6

    move-wide v5, v8

    .line 62
    invoke-direct/range {v1 .. v6}, Labne;->s(JLabes;J)J

    move-result-wide v0

    iget-object v2, v7, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v2, v2, Laqdv;->e:Lamks;

    if-nez v2, :cond_24

    sget-object v2, Lamks;->b:Lamks;

    :cond_24
    iget v2, v2, Lamks;->j:I

    if-nez v2, :cond_25

    const/16 v2, 0x61a8

    :cond_25
    int-to-long v2, v2

    mul-long v2, v2, v21

    cmp-long v4, v0, v2

    if-ltz v4, :cond_27

    move-object v0, v11

    const/16 v24, 0x0

    goto :goto_14

    :cond_26
    :goto_12
    move-object v11, v5

    move-object v10, v6

    move-wide/from16 v8, v28

    :cond_27
    :goto_13
    move-object/from16 v0, v17

    :goto_14
    const/16 v1, 0x2711

    if-eqz v20, :cond_29

    .line 63
    invoke-static {v11, v8, v9}, Labne;->r(Labmr;J)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    const/16 v2, 0x2711

    goto :goto_17

    :cond_29
    :goto_16
    if-eqz v26, :cond_2a

    iget-wide v2, v7, Labne;->u:J

    .line 64
    invoke-static {v0, v2, v3}, Labne;->r(Labmr;J)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_15

    :cond_2a
    move/from16 v2, v24

    const/4 v1, 0x3

    goto :goto_17

    :cond_2b
    move-object/from16 v27, v4

    move v13, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v12, v25

    move-wide v8, v5

    move-object v11, v10

    move-object/from16 v10, p7

    move-object/from16 v0, v17

    move/from16 v2, v24

    const/4 v1, 0x0

    :goto_17
    iget-object v3, v7, Labne;->a:Labra;

    .line 65
    invoke-virtual {v3}, Labpj;->ac()Z

    move-result v3

    if-eqz v3, :cond_2f

    if-eqz v11, :cond_2c

    if-eqz v0, :cond_2c

    .line 66
    invoke-virtual {v0}, Labmr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Labmr;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2c
    iget v3, v7, Labne;->r:I

    iget v4, v7, Labne;->s:I

    if-eqz v16, :cond_2d

    .line 67
    invoke-virtual/range {v16 .. v16}, Labmr;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_2d
    move-object/from16 v5, v23

    :goto_18
    if-eqz v27, :cond_2e

    .line 68
    invoke-virtual/range {v27 .. v27}, Labmr;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_2e
    move-object/from16 v6, v23

    :goto_19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v11

    const-string v11, ";bre."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";vpw."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";vph."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";oft."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";caft."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Labne;->B:Ljava/lang/String;

    goto :goto_1a

    :cond_2f
    move-object/from16 v16, v11

    :goto_1a
    iput-wide v8, v7, Labne;->u:J

    new-instance v3, Lahhv;

    invoke-direct {v3, v0, v1, v2, v13}, Lahhv;-><init>(Labmr;III)V

    move-object/from16 v0, p7

    move-object v2, v12

    move-wide v5, v14

    goto/16 :goto_1d

    :cond_30
    :goto_1b
    move-object/from16 v16, v10

    move-object v12, v13

    const/4 v2, 0x2

    .line 19
    invoke-direct {v7, v1, v4, v5}, Labne;->m([Labmr;J)Labmr;

    move-result-object v1

    iget-object v3, v7, Labne;->a:Labra;

    .line 20
    invoke-virtual {v3}, Labpj;->ac()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v7, Labne;->w:Laayj;

    if-eqz v3, :cond_31

    iget v4, v7, Labne;->C:I

    iget v5, v3, Laayj;->c:I

    if-eq v4, v5, :cond_31

    iget v4, v7, Labne;->D:I

    iget v3, v3, Laayj;->b:I

    if-eq v4, v3, :cond_31

    iput v5, v7, Labne;->C:I

    iput v3, v7, Labne;->D:I

    const-string v4, ";minq."

    const-string v6, ";maxq."

    .line 22
    invoke-static {v3, v5, v4, v6}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Labne;->B:Ljava/lang/String;

    :cond_31
    new-instance v3, Lahhv;

    iget-object v4, v7, Labne;->w:Laayj;

    .line 23
    invoke-virtual {v4}, Laayj;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_32

    const/4 v4, 0x2

    goto :goto_1c

    :cond_32
    const/16 v4, 0x2710

    :goto_1c
    iget-object v8, v7, Labne;->a:Labra;

    const-wide/16 v5, 0x0

    new-instance v13, Lthc;

    const/16 v9, 0xb

    invoke-direct {v13, v1, v9}, Lthc;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v9, p1

    move-object/from16 v0, p7

    move-wide/from16 v10, p2

    move-object v2, v12

    move-object/from16 v17, v13

    const/4 v15, 0x2

    move-wide v12, v5

    move-wide/from16 v5, p2

    move-object/from16 v14, v17

    .line 24
    :try_start_4
    invoke-static/range {v8 .. v14}, Laatz;->o(Labra;Ljava/util/List;JJLahpf;)I

    move-result v8

    invoke-direct {v3, v1, v15, v4, v8}, Lahhv;-><init>(Labmr;III)V

    goto :goto_1d

    :cond_33
    move-object/from16 v0, p7

    move-object/from16 v16, v10

    move-object v2, v13

    move-wide v5, v14

    move-object/from16 v3, v19

    :goto_1d
    iget-object v1, v7, Labne;->a:Labra;

    .line 69
    invoke-virtual {v1}, Labpj;->ac()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v3, Lahhv;->d:Ljava/lang/Object;

    if-eqz v1, :cond_34

    iget-object v4, v7, Labne;->A:Ljava/lang/String;

    check-cast v1, Labmr;

    .line 70
    invoke-virtual {v1}, Labmr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_34
    iget v1, v3, Lahhv;->b:I

    invoke-static {v1}, Labqi;->bO(I)Z

    move-result v4

    if-eqz v4, :cond_35

    iget v4, v7, Labne;->z:I

    if-ne v1, v4, :cond_36

    :cond_35
    iget-object v1, v7, Labne;->B:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_36
    div-long v8, v5, v21

    if-eqz v16, :cond_37

    .line 72
    invoke-virtual/range {v16 .. v16}, Labmr;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_37
    move-object/from16 v1, v23

    :goto_1e
    iget-object v4, v3, Lahhv;->d:Ljava/lang/Object;

    if-eqz v4, :cond_38

    check-cast v4, Labmr;

    .line 73
    invoke-virtual {v4}, Labmr;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_38
    move-object/from16 v4, v23

    :goto_1f
    iget v10, v3, Lahhv;->b:I

    iget-object v11, v7, Labne;->w:Laayj;

    if-eqz v11, :cond_39

    iget v11, v11, Laayj;->d:I

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :cond_39
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Labne;->B:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "p."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";cft."

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";itag."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";t."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";q."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Labne;->B:Ljava/lang/String;

    iget-object v4, v7, Labne;->b:Labfk;

    const-string v8, "fsr"

    .line 75
    invoke-interface {v4, v8, v1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v1, ""

    iput-object v1, v7, Labne;->B:Ljava/lang/String;

    iget v1, v3, Lahhv;->b:I

    iput v1, v7, Labne;->z:I

    iget-object v1, v3, Lahhv;->d:Ljava/lang/Object;

    check-cast v1, Labmr;

    .line 76
    invoke-virtual {v1}, Labmr;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Labne;->A:Ljava/lang/String;

    .line 77
    :cond_3b
    invoke-virtual {v3, v0}, Lahhv;->a(Labmq;)V

    iput-object v2, v0, Labmq;->d:Labdq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v7, Labne;->o:Labnd;

    .line 85
    :goto_20
    invoke-interface {v0}, Labnd;->b()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_21

    :catchall_2
    move-exception v0

    move-wide v5, v14

    .line 28
    :goto_21
    :try_start_5
    iget-object v1, v7, Labne;->F:Laamu;

    .line 78
    new-instance v2, Labpy;

    const-string v3, "player.fatalexception"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 80
    invoke-static {v0}, Labpe;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "source.formatevaluator;"

    .line 81
    invoke-static {v0, v6}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {v2, v3, v4, v5, v0}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v1, Laamu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labkv;

    .line 82
    iget-object v1, v1, Labkv;->W:Labgs;

    iget-object v3, v1, Labgs;->k:Landroid/os/Handler;

    new-instance v4, Lzyu;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v0, v2, v5}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v7, Labne;->o:Labnd;

    .line 84
    invoke-interface {v0}, Labnd;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    iget-object v0, v7, Labne;->o:Labnd;

    goto :goto_20

    :catchall_3
    move-exception v0

    .line 84
    iget-object v1, v7, Labne;->o:Labnd;

    .line 85
    invoke-interface {v1}, Labnd;->b()V

    .line 86
    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    iput-object p1, p0, Labne;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labne;->x:Z

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Labne;->v:F

    return-void
.end method

.method public final e(Laayj;)V
    .locals 0

    iput-object p1, p0, Labne;->w:Laayj;

    return-void
.end method

.method public final f(Labrr;)V
    .locals 1

    .line 1
    iget v0, p1, Labrr;->c:I

    iput v0, p0, Labne;->r:I

    .line 2
    iget p1, p1, Labrr;->d:I

    iput p1, p0, Labne;->s:I

    return-void
.end method

.method final h()I
    .locals 1

    iget-object v0, p0, Labne;->w:Laayj;

    iget v0, v0, Laayj;->b:I

    return v0
.end method
