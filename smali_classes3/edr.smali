.class public final Ledr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ledo;
.implements Leno;


# instance fields
.field private A:I

.field private final B:Lagba;

.field public final a:Ledq;

.field public b:Leap;

.field public c:Leca;

.field public d:Leaq;

.field public e:I

.field public f:I

.field public g:Ledw;

.field public h:Lecf;

.field public i:I

.field public j:Leca;

.field public volatile k:Ledp;

.field public volatile l:Z

.field public m:I

.field public final n:Ledy;

.field public o:Leec;

.field public final p:Lph;

.field public final q:Laxyn;

.field private final r:Ljava/util/List;

.field private final s:Lbau;

.field private t:Ljava/lang/Thread;

.field private u:Leca;

.field private v:Ljava/lang/Object;

.field private w:Leco;

.field private volatile x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Ledy;Lbau;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ledq;

    invoke-direct {v0}, Ledq;-><init>()V

    iput-object v0, p0, Ledr;->a:Ledq;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ledr;->r:Ljava/util/List;

    invoke-static {}, Lagba;->c()Lagba;

    move-result-object v0

    iput-object v0, p0, Ledr;->B:Lagba;

    new-instance v0, Lph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph;-><init>([B)V

    iput-object v0, p0, Ledr;->p:Lph;

    new-instance v0, Laxyn;

    invoke-direct {v0}, Laxyn;-><init>()V

    iput-object v0, p0, Ledr;->q:Laxyn;

    iput-object p1, p0, Ledr;->n:Ledy;

    iput-object p2, p0, Ledr;->s:Lbau;

    return-void
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ledr;->d:Leaq;

    invoke-virtual {v0}, Leaq;->ordinal()I

    move-result v0

    return v0
.end method

.method private final h()Ledp;
    .locals 4

    .line 3
    iget v0, p0, Ledr;->z:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lert;->ax(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Leeo;

    iget-object v1, p0, Ledr;->a:Ledq;

    invoke-direct {v0, v1, p0}, Leeo;-><init>(Ledq;Ledo;)V

    return-object v0

    :cond_2
    new-instance v0, Ledm;

    iget-object v1, p0, Ledr;->a:Ledq;

    .line 2
    invoke-virtual {v1}, Ledq;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Ledm;-><init>(Ljava/util/List;Ledq;Ledo;)V

    return-object v0

    .line 1
    :cond_3
    new-instance v0, Leel;

    iget-object v1, p0, Ledr;->a:Ledq;

    invoke-direct {v0, v1, p0}, Leel;-><init>(Ledq;Ledo;)V

    return-object v0

    :cond_4
    throw v2
.end method

.method private final i()V
    .locals 33

    move-object/from16 v1, p0

    .line 40
    :try_start_0
    iget-object v5, v1, Ledr;->w:Leco;

    iget-object v0, v1, Ledr;->v:Ljava/lang/Object;

    iget v6, v1, Ledr;->A:I

    if-nez v0, :cond_0

    invoke-interface {v5}, Leco;->d()V
    :try_end_0
    .catch Leeg; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v7, v1, Ledr;->a:Ledq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    invoke-virtual {v7, v8}, Ledq;->b(Ljava/lang/Class;)Leei;

    move-result-object v7

    iget-object v8, v1, Ledr;->h:Lecf;

    const/4 v9, 0x4

    if-eq v6, v9, :cond_2

    iget-object v10, v1, Ledr;->a:Ledq;

    iget-boolean v10, v10, Ledq;->q:Z

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 3
    :goto_2
    sget-object v11, Leio;->d:Lece;

    invoke-virtual {v8, v11}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_4

    .line 4
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 31
    :cond_4
    new-instance v8, Lecf;

    .line 5
    invoke-direct {v8}, Lecf;-><init>()V

    iget-object v11, v1, Ledr;->h:Lecf;

    .line 6
    invoke-virtual {v8, v11}, Lecf;->c(Lecf;)V

    sget-object v11, Leio;->d:Lece;

    .line 7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lecf;->d(Lece;Ljava/lang/Object;)V

    .line 4
    :cond_5
    :goto_3
    iget-object v10, v1, Ledr;->b:Leap;

    .line 8
    invoke-virtual {v10}, Leap;->a()Leaw;

    move-result-object v10

    invoke-virtual {v10, v0}, Leaw;->a(Ljava/lang/Object;)Lecq;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget v11, v1, Ledr;->e:I

    iget v15, v1, Ledr;->f:I

    iget-object v0, v7, Leei;->a:Lbau;

    .line 9
    invoke-interface {v0}, Lbau;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lert;->as(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v7, Leei;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v12, v13, :cond_10

    iget-object v0, v7, Leei;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leds;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v2, Leds;->b:Lbau;

    .line 12
    invoke-interface {v0}, Lbau;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lert;->as(Ljava/lang/Object;)V
    :try_end_4
    .catch Leeg; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v19, v12

    move-object v12, v2

    move/from16 v20, v13

    move-object v13, v10

    move-object/from16 v21, v14

    move v14, v11

    move/from16 v22, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    .line 13
    :try_start_5
    invoke-virtual/range {v12 .. v17}, Leds;->a(Lecq;IILecf;Ljava/util/List;)Leek;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v2, Leds;->b:Lbau;

    .line 14
    invoke-interface {v12, v3}, Lbau;->b(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Leek;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v6, v9, :cond_6

    iget-object v12, v1, Ledr;->a:Ledq;

    .line 17
    invoke-virtual {v12, v3}, Ledq;->a(Ljava/lang/Class;)Lecj;

    move-result-object v12

    iget-object v13, v1, Ledr;->b:Leap;

    iget v14, v1, Ledr;->e:I

    iget v15, v1, Ledr;->f:I

    .line 18
    invoke-interface {v12, v13, v0, v14, v15}, Lecj;->b(Landroid/content/Context;Leek;II)Leek;

    move-result-object v13

    move-object/from16 v29, v12

    goto :goto_5

    :cond_6
    move-object v13, v0

    const/16 v29, 0x0

    .line 19
    :goto_5
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 20
    invoke-interface {v0}, Leek;->e()V

    :cond_7
    iget-object v0, v1, Ledr;->a:Ledq;

    iget-object v0, v0, Ledq;->c:Leap;

    .line 21
    invoke-virtual {v0}, Leap;->a()Leaw;

    move-result-object v0

    iget-object v0, v0, Leaw;->c:Lbmt;

    .line 22
    invoke-interface {v13}, Leek;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbmt;->p(Ljava/lang/Class;)Leci;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Ledr;->a:Ledq;

    iget-object v0, v0, Ledq;->c:Leap;

    .line 23
    invoke-virtual {v0}, Leap;->a()Leaw;

    move-result-object v0

    iget-object v0, v0, Leaw;->c:Lbmt;

    .line 24
    invoke-interface {v13}, Leek;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbmt;->p(Ljava/lang/Class;)Leci;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Leci;->b()I

    move-result v12

    goto :goto_6

    .line 15
    :cond_8
    new-instance v0, Leau;

    .line 36
    invoke-interface {v13}, Leek;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Leau;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_9
    const/4 v12, 0x3

    const/4 v0, 0x0

    .line 24
    :goto_6
    iget-object v14, v1, Ledr;->a:Ledq;

    iget-object v15, v1, Ledr;->j:Leca;

    .line 25
    invoke-virtual {v14}, Ledq;->e()Ljava/util/List;

    move-result-object v14

    .line 26
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v9, :cond_b

    .line 27
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Leo;

    .line 28
    iget-object v9, v9, Leo;->d:Ljava/lang/Object;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v24

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_8
    iget-object v9, v1, Ledr;->g:Ledw;

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    .line 29
    invoke-virtual {v9, v4, v6, v12}, Ledw;->d(ZII)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v0, :cond_d

    add-int/lit8 v12, v12, -0x1

    if-eqz v12, :cond_c

    .line 32
    new-instance v4, Leem;

    iget-object v9, v1, Ledr;->a:Ledq;

    .line 33
    invoke-virtual {v9}, Ledq;->h()Leey;

    move-result-object v24

    iget-object v9, v1, Ledr;->j:Leca;

    iget-object v12, v1, Ledr;->c:Leca;

    iget v14, v1, Ledr;->e:I

    iget v15, v1, Ledr;->f:I
    :try_end_6
    .catch Leeg; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v32, v6

    :try_start_7
    iget-object v6, v1, Ledr;->h:Lecf;

    move-object/from16 v23, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v27, v14

    move/from16 v28, v15

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v31}, Leem;-><init>(Leey;Leca;Leca;IILecj;Ljava/lang/Class;Lecf;)V

    goto :goto_9

    :cond_c
    move/from16 v32, v6

    .line 40
    new-instance v4, Ledn;

    iget-object v3, v1, Ledr;->j:Leca;

    iget-object v6, v1, Ledr;->c:Leca;

    .line 31
    invoke-direct {v4, v3, v6}, Ledn;-><init>(Leca;Leca;)V

    .line 34
    :goto_9
    invoke-static {v13}, Leej;->d(Leek;)Leej;

    move-result-object v13

    iget-object v3, v1, Ledr;->p:Lph;

    iput-object v4, v3, Lph;->a:Ljava/lang/Object;

    iput-object v0, v3, Lph;->b:Ljava/lang/Object;

    iput-object v13, v3, Lph;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_d
    move/from16 v32, v6

    .line 29
    new-instance v0, Leau;

    .line 30
    invoke-interface {v13}, Leek;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Leau;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_e
    move/from16 v32, v6

    .line 34
    :goto_a
    iget-object v0, v2, Leds;->a:Lekg;

    .line 35
    invoke-interface {v0, v13, v8}, Lekg;->a(Leek;Lecf;)Leek;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v2, v21

    goto :goto_d

    :catch_0
    move-exception v0

    move/from16 v32, v6

    goto :goto_b

    :catchall_0
    move-exception v0

    move/from16 v32, v6

    move-object v4, v0

    .line 41
    iget-object v0, v2, Leds;->b:Lbau;

    .line 14
    invoke-interface {v0, v3}, Lbau;->b(Ljava/lang/Object;)Z

    .line 15
    throw v4
    :try_end_7
    .catch Leeg; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_b
    move-object/from16 v2, v21

    goto :goto_c

    :catch_2
    move-exception v0

    move/from16 v32, v6

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v15

    move-object v2, v14

    .line 37
    :goto_c
    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    if-eqz v18, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v12, v19, 0x1

    move-object v14, v2

    move/from16 v13, v20

    move/from16 v15, v22

    move/from16 v6, v32

    const/4 v9, 0x4

    goto/16 :goto_4

    :cond_10
    move-object v2, v14

    :goto_e
    if-eqz v18, :cond_11

    .line 35
    :try_start_9
    iget-object v0, v7, Leei;->a:Lbau;

    .line 38
    invoke-interface {v0, v2}, Lbau;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 39
    :try_start_a
    invoke-interface {v10}, Lecq;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 40
    :try_start_b
    invoke-interface {v5}, Leco;->d()V
    :try_end_b
    .catch Leeg; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 42
    :cond_11
    :try_start_c
    new-instance v0, Leeg;

    iget-object v3, v7, Leei;->c:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Leeg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v14

    .line 43
    :goto_f
    :try_start_d
    iget-object v3, v7, Leei;->a:Lbau;

    .line 38
    invoke-interface {v3, v2}, Lbau;->b(Ljava/lang/Object;)Z

    .line 42
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 39
    :try_start_e
    invoke-interface {v10}, Lecq;->b()V

    .line 43
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 40
    :try_start_f
    invoke-interface {v5}, Leco;->d()V

    .line 44
    throw v0
    :try_end_f
    .catch Leeg; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    .line 7
    iget-object v2, v1, Ledr;->u:Leca;

    iget v3, v1, Ledr;->A:I

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Leeg;->b(Leca;ILjava/lang/Class;)V

    iget-object v2, v1, Ledr;->r:Ljava/util/List;

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :goto_10
    if-eqz v3, :cond_1c

    .line 40
    iget v0, v1, Ledr;->A:I

    instance-of v2, v3, Leeh;

    if-eqz v2, :cond_12

    .line 47
    move-object v2, v3

    check-cast v2, Leeh;

    invoke-interface {v2}, Leeh;->d()V

    :cond_12
    iget-object v2, v1, Ledr;->p:Lph;

    invoke-virtual {v2}, Lph;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 48
    invoke-static {v3}, Leej;->d(Leek;)Leej;

    move-result-object v3

    move-object v4, v3

    .line 49
    :cond_13
    invoke-direct/range {p0 .. p0}, Ledr;->l()V

    iget-object v2, v1, Ledr;->o:Leec;

    .line 50
    monitor-enter v2

    :try_start_10
    iput-object v3, v2, Leec;->d:Leek;

    iput v0, v2, Leec;->j:I

    .line 51
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    monitor-enter v2

    :try_start_11
    iget-object v0, v2, Leec;->m:Lagba;

    .line 52
    invoke-virtual {v0}, Lagba;->b()V

    iget-boolean v0, v2, Leec;->i:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, Leec;->d:Leek;

    .line 53
    invoke-interface {v0}, Leek;->e()V

    .line 54
    invoke-virtual {v2}, Leec;->d()V

    .line 55
    monitor-exit v2

    goto :goto_12

    .line 73
    :cond_14
    iget-object v0, v2, Leec;->a:Leeb;

    .line 56
    invoke-virtual {v0}, Leeb;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 57
    iget-boolean v0, v2, Leec;->e:Z

    if-nez v0, :cond_1a

    iget-object v6, v2, Leec;->d:Leek;

    iget-boolean v7, v2, Leec;->c:Z

    iget-object v9, v2, Leec;->b:Leca;

    iget-object v10, v2, Leec;->k:Laib;

    new-instance v0, Leee;

    const/4 v8, 0x1

    move-object v5, v0

    .line 58
    invoke-direct/range {v5 .. v10}, Leee;-><init>(Leek;ZZLeca;Laib;)V

    iput-object v0, v2, Leec;->h:Leee;

    const/4 v3, 0x1

    iput-boolean v3, v2, Leec;->e:Z

    iget-object v0, v2, Leec;->a:Leeb;

    .line 59
    invoke-virtual {v0}, Leeb;->b()Leeb;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Leeb;->a()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Leec;->c(I)V

    iget-object v3, v2, Leec;->b:Leca;

    iget-object v5, v2, Leec;->h:Leee;

    .line 61
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    iget-object v6, v2, Leec;->l:Laib;

    .line 62
    invoke-virtual {v6, v2, v3, v5}, Laib;->i(Leec;Leca;Leee;)V

    .line 63
    invoke-virtual {v0}, Leeb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leea;

    .line 64
    iget-object v5, v3, Leea;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Ledz;

    iget-object v3, v3, Leea;->b:Lelu;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Ledz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    .line 65
    :cond_15
    invoke-virtual {v2}, Leec;->b()V

    :goto_12
    const/4 v0, 0x5

    .line 55
    iput v0, v1, Ledr;->z:I

    :try_start_12
    iget-object v2, v1, Ledr;->p:Lph;

    invoke-virtual {v2}, Lph;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Ledr;->n:Ledy;

    iget-object v3, v1, Ledr;->h:Lecf;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 66
    :try_start_13
    invoke-virtual {v0}, Ledy;->a()Lefh;

    move-result-object v0

    iget-object v5, v2, Lph;->a:Ljava/lang/Object;

    new-instance v6, Leo;

    iget-object v7, v2, Lph;->b:Ljava/lang/Object;

    iget-object v8, v2, Lph;->c:Ljava/lang/Object;

    invoke-direct {v6, v7, v8, v3}, Leo;-><init>(Lebs;Ljava/lang/Object;Lecf;)V

    .line 67
    invoke-interface {v0, v5, v6}, Lefh;->b(Leca;Leo;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    iget-object v0, v2, Lph;->c:Ljava/lang/Object;

    check-cast v0, Leej;

    .line 68
    invoke-virtual {v0}, Leej;->g()V

    goto :goto_13

    :catchall_6
    move-exception v0

    .line 71
    iget-object v2, v2, Lph;->c:Ljava/lang/Object;

    check-cast v2, Leej;

    .line 68
    invoke-virtual {v2}, Leej;->g()V

    .line 69
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_16
    :goto_13
    if-eqz v4, :cond_17

    .line 70
    invoke-virtual {v4}, Leej;->g()V

    :cond_17
    iget-object v0, v1, Ledr;->q:Laxyn;

    .line 72
    invoke-virtual {v0}, Laxyn;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 73
    invoke-virtual/range {p0 .. p0}, Ledr;->a()V

    :cond_18
    return-void

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_19

    .line 70
    invoke-virtual {v4}, Leej;->g()V

    .line 71
    :cond_19
    throw v0

    .line 69
    :cond_1a
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Already have resource"

    .line 74
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Received a resource without any callbacks to notify"

    .line 57
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 51
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0

    .line 76
    :cond_1c
    invoke-direct/range {p0 .. p0}, Ledr;->k()V

    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ledr;->l()V

    new-instance v0, Leeg;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ledr;->r:Ljava/util/List;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Leeg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Ledr;->o:Leec;

    .line 3
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Leec;->f:Leeg;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Leec;->m:Lagba;

    .line 5
    invoke-virtual {v0}, Lagba;->b()V

    iget-boolean v0, v1, Leec;->i:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Leec;->d()V

    .line 7
    monitor-exit v1

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, v1, Leec;->a:Leeb;

    .line 8
    invoke-virtual {v0}, Leeb;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-boolean v0, v1, Leec;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Leec;->g:Z

    iget-object v2, v1, Leec;->b:Leca;

    iget-object v3, v1, Leec;->a:Leeb;

    .line 11
    invoke-virtual {v3}, Leeb;->b()Leeb;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Leeb;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Leec;->c(I)V

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v1, Leec;->l:Laib;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v1, v2, v5}, Laib;->i(Leec;Leca;Leee;)V

    .line 15
    invoke-virtual {v3}, Leeb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leea;

    .line 16
    iget-object v4, v3, Leea;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Ledz;

    iget-object v3, v3, Leea;->b:Lelu;

    invoke-direct {v5, v1, v3, v0}, Ledz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Leec;->b()V

    .line 7
    :goto_1
    iget-object v0, p0, Ledr;->q:Laxyn;

    .line 18
    invoke-virtual {v0}, Laxyn;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Ledr;->a()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ledr;->t:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Ledr;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ledr;->k:Ledp;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ledr;->k:Ledp;

    .line 3
    invoke-interface {v0}, Ledp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Ledr;->z:I

    .line 4
    invoke-virtual {p0, v1}, Ledr;->c(I)I

    move-result v1

    iput v1, p0, Ledr;->z:I

    .line 5
    invoke-direct {p0}, Ledr;->h()Ledp;

    move-result-object v1

    iput-object v1, p0, Ledr;->k:Ledp;

    iget v1, p0, Ledr;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Ledr;->e(I)V

    return-void

    :cond_1
    iget v1, p0, Ledr;->z:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ledr;->l:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Ledr;->j()V

    :cond_3
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ledr;->B:Lagba;

    invoke-virtual {v0}, Lagba;->b()V

    iget-boolean v0, p0, Ledr;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledr;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ledr;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledr;->x:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ledr;->q:Laxyn;

    invoke-virtual {v0}, Laxyn;->g()V

    iget-object v0, p0, Ledr;->p:Lph;

    const/4 v1, 0x0

    iput-object v1, v0, Lph;->a:Ljava/lang/Object;

    iput-object v1, v0, Lph;->b:Ljava/lang/Object;

    iput-object v1, v0, Lph;->c:Ljava/lang/Object;

    iget-object v0, p0, Ledr;->a:Ledq;

    iput-object v1, v0, Ledq;->c:Leap;

    iput-object v1, v0, Ledq;->d:Ljava/lang/Object;

    iput-object v1, v0, Ledq;->m:Leca;

    iput-object v1, v0, Ledq;->g:Ljava/lang/Class;

    iput-object v1, v0, Ledq;->j:Ljava/lang/Class;

    iput-object v1, v0, Ledq;->h:Lecf;

    iput-object v1, v0, Ledq;->n:Leaq;

    iput-object v1, v0, Ledq;->i:Ljava/util/Map;

    iput-object v1, v0, Ledq;->o:Ledw;

    iget-object v2, v0, Ledq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ledq;->k:Z

    iget-object v3, v0, Ledq;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Ledq;->l:Z

    iput-boolean v2, p0, Ledr;->x:Z

    iput-object v1, p0, Ledr;->b:Leap;

    iput-object v1, p0, Ledr;->c:Leca;

    iput-object v1, p0, Ledr;->h:Lecf;

    iput-object v1, p0, Ledr;->d:Leaq;

    iput-object v1, p0, Ledr;->o:Leec;

    iput v2, p0, Ledr;->z:I

    iput-object v1, p0, Ledr;->k:Ledp;

    iput-object v1, p0, Ledr;->t:Ljava/lang/Thread;

    iput-object v1, p0, Ledr;->j:Leca;

    iput-object v1, p0, Ledr;->v:Ljava/lang/Object;

    iput v2, p0, Ledr;->A:I

    iput-object v1, p0, Ledr;->w:Leco;

    iput-boolean v2, p0, Ledr;->l:Z

    iget-object v0, p0, Ledr;->r:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ledr;->s:Lbau;

    .line 5
    invoke-interface {v0, p0}, Lbau;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Leca;Ljava/lang/Exception;Leco;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Leco;->d()V

    new-instance v0, Leeg;

    const-string v1, "Fetching data failed"

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Leeg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-interface {p3}, Leco;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Leeg;->b(Leca;ILjava/lang/Class;)V

    iget-object p1, p0, Ledr;->r:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ledr;->t:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Ledr;->e(I)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ledr;->k()V

    return-void
.end method

.method public final c(I)I
    .locals 4

    if-eqz p1, :cond_7

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lert;->ax(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    .line 5
    :cond_3
    iget-object p1, p0, Ledr;->g:Ledw;

    .line 2
    invoke-virtual {p1}, Ledw;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 3
    :cond_4
    invoke-virtual {p0, v3}, Ledr;->c(I)I

    move-result p1

    return p1

    .line 4
    :cond_5
    iget-object p1, p0, Ledr;->g:Ledw;

    invoke-virtual {p1}, Ledw;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    .line 5
    :cond_6
    invoke-virtual {p0, v1}, Ledr;->c(I)I

    move-result p1

    return p1

    :cond_7
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ledr;

    .line 2
    invoke-direct {p0}, Ledr;->g()I

    move-result v0

    invoke-direct {p1}, Ledr;->g()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ledr;->i:I

    .line 3
    iget p1, p1, Ledr;->i:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Leca;Ljava/lang/Object;Leco;ILeca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledr;->j:Leca;

    iput-object p2, p0, Ledr;->v:Ljava/lang/Object;

    iput-object p3, p0, Ledr;->w:Leco;

    iput p4, p0, Ledr;->A:I

    iput-object p5, p0, Ledr;->u:Leca;

    iget-object p2, p0, Ledr;->a:Ledq;

    invoke-virtual {p2}, Ledq;->d()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Ledr;->y:Z

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ledr;->t:Ljava/lang/Thread;

    if-ne p1, p2, :cond_1

    .line 3
    invoke-direct {p0}, Ledr;->i()V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Ledr;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ledr;->m:I

    iget-object p1, p0, Ledr;->o:Leec;

    invoke-virtual {p1}, Leec;->a()Lefu;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lefu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lagba;
    .locals 1

    iget-object v0, p0, Ledr;->B:Lagba;

    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 9
    iget-object v0, p0, Ledr;->w:Leco;

    :try_start_0
    iget-boolean v1, p0, Ledr;->l:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ledr;->j()V
    :try_end_0
    .catch Ledl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Leco;->d()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Ledr;->m:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string v1, "INITIALIZE"

    :goto_0
    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_4
    invoke-direct {p0}, Ledr;->i()V

    goto :goto_1

    .line 3
    :cond_5
    invoke-direct {p0}, Ledr;->k()V

    goto :goto_1

    .line 4
    :cond_6
    invoke-virtual {p0, v3}, Ledr;->c(I)I

    move-result v1

    iput v1, p0, Ledr;->z:I

    .line 5
    invoke-direct {p0}, Ledr;->h()Ledp;

    move-result-object v1

    iput-object v1, p0, Ledr;->k:Ledp;

    .line 6
    invoke-direct {p0}, Ledr;->k()V
    :try_end_1
    .catch Ledl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0}, Leco;->d()V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    .line 1
    :try_start_2
    throw v1
    :try_end_2
    .catch Ledl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    iget v2, p0, Ledr;->z:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Ledr;->r:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Ledr;->j()V

    :cond_9
    iget-boolean v2, p0, Ledr;->l:Z

    if-nez v2, :cond_a

    .line 12
    throw v1

    .line 13
    :cond_a
    throw v1

    :catch_0
    move-exception v1

    .line 14
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Leco;->d()V

    .line 15
    :cond_b
    throw v1
.end method
