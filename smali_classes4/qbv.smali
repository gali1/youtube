.class public final Lqbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "qbv"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lqbv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lqbv;->c:Ljava/text/BreakIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lqzd;)Lqxy;
    .locals 5

    .line 1
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v0

    iput-object p0, v0, Lahav;->d:Ljava/lang/Object;

    iput-object p1, v0, Lahav;->g:Ljava/lang/Object;

    .line 2
    instance-of p1, p0, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 3
    move-object p1, p0

    check-cast p1, Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Latkf;->a:Latkf;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Latkf;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latkf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latkf;->b:I

    iput-object v1, v3, Latkf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latkf;

    .line 11
    sget-object v3, Latmj;->a:Latmj;

    .line 12
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Latmj;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Latmj;->d:Latkf;

    iget v2, v4, Latmj;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Latmj;->c:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Latmj;

    iget v4, v2, Latmj;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Latmj;->c:I

    iput-boolean p0, v2, Latmj;->f:Z

    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    .line 20
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 21
    check-cast p1, Latmj;

    iget v2, p1, Latmj;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Latmj;->c:I

    iput p0, p1, Latmj;->e:I

    sget-object p0, Lqbv;->c:Ljava/text/BreakIterator;

    .line 22
    invoke-virtual {p0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lqbv;->c:Ljava/text/BreakIterator;

    .line 24
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 26
    check-cast p1, Latmj;

    iget v1, p1, Latmj;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Latmj;->c:I

    iput p0, p1, Latmj;->g:I

    .line 27
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latmj;

    .line 28
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 29
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object v1, Latmj;->b:Lajqr;

    .line 30
    invoke-virtual {p1, v1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p0, v0, Lahav;->b:Ljava/lang/Object;

    .line 32
    :cond_1
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object p0

    return-object p0
.end method

.method static b(Lera;Lqnh;Lrna;Lrna;Lrna;Lrna;Lraf;Lqzf;Lqyg;ZZZLawm;Lqyf;Ljava/util/Map;Lagbq;Ljava/util/concurrent/atomic/AtomicBoolean;)Leqw;
    .locals 22
    .param p1    # Lqnh;
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p2    # Lrna;
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p3    # Lrna;
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p4    # Lrna;
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p5    # Lrna;
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p6    # Lraf;
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p7    # Lqzf;
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p8    # Lqyg;
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p12    # Lawm;
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p13    # Lqyf;
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation runtime Lewy;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p15

    .line 1
    new-instance v0, Lfen;

    .line 2
    invoke-direct {v0}, Lfen;-><init>()V

    new-instance v4, Lfel;

    .line 3
    invoke-direct {v4, v1, v0}, Lfel;-><init>(Lera;Lfen;)V

    .line 4
    invoke-interface/range {p1 .. p1}, Lqnh;->v()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v7, v4, Lfel;->a:Lfen;

    iput-object v0, v7, Lfen;->u:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Lqnh;->f()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface/range {p1 .. p1}, Lqnh;->f()I

    move-result v0

    iget-object v7, v4, Lfel;->a:Lfen;

    iput v0, v7, Lfen;->a:I

    :cond_1
    const/4 v7, 0x1

    if-eqz p9, :cond_2

    .line 8
    sget-boolean v0, Lpxq;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v8, v4, Lfel;->a:Lfen;

    iput-boolean v0, v8, Lfen;->d:Z

    .line 9
    invoke-interface/range {p1 .. p1}, Lqnh;->u()Z

    move-result v0

    const/4 v15, 0x3

    if-eqz v0, :cond_14

    .line 10
    invoke-interface/range {p1 .. p1}, Lqnh;->i()Lqkv;

    move-result-object v0

    const/4 v8, 0x0

    .line 11
    :goto_1
    invoke-interface {v0}, Lqkv;->j()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 12
    invoke-interface {v0, v8}, Lqkv;->o(I)Lqlf;

    move-result-object v17

    if-nez v17, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface/range {v17 .. v17}, Lqlf;->l()I

    move-result v9

    if-nez v9, :cond_7

    .line 14
    invoke-interface/range {v17 .. v17}, Lqlf;->g()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_5

    .line 15
    invoke-interface/range {v17 .. v17}, Lqlf;->x()I

    move-result v8

    if-ne v8, v6, :cond_4

    .line 16
    invoke-interface/range {v17 .. v17}, Lqlf;->g()F

    move-result v8

    iget-object v9, v4, Lfel;->a:Lfen;

    iget-object v10, v4, Lfel;->c:Layx;

    .line 17
    invoke-virtual {v10, v8}, Layx;->l(F)I

    move-result v8

    iput v8, v9, Lfen;->D:I

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface/range {v17 .. v17}, Lqlf;->g()F

    move-result v8

    iget-object v9, v4, Lfel;->a:Lfen;

    iget-object v10, v4, Lfel;->c:Layx;

    .line 19
    invoke-virtual {v10, v8}, Layx;->m(F)I

    move-result v8

    iput v8, v9, Lfen;->D:I

    .line 20
    :cond_5
    :goto_2
    invoke-interface {v0}, Lqkv;->r()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Lqkv;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_6
    iget-object v8, v1, Lera;->a:Landroid/content/Context;

    move-object/from16 v16, v8

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p13

    move/from16 v21, p10

    .line 21
    invoke-static/range {v16 .. v21}, Lqdq;->b(Landroid/content/Context;Lqlf;Lraf;Lqzf;Lqyf;Z)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 22
    invoke-virtual {v4, v8}, Lfel;->f(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    iget-object v9, v1, Lera;->a:Landroid/content/Context;

    move-object/from16 v8, p13

    move-object v10, v0

    move-object/from16 v11, p12

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p14

    move/from16 v16, p9

    .line 23
    invoke-static/range {v8 .. v16}, Lqdq;->g(Lqyf;Landroid/content/Context;Lqkv;Lawm;Lraf;Lqzf;Lqyg;Ljava/util/Map;Z)Ljava/lang/CharSequence;

    move-result-object v8

    .line 24
    invoke-static {v0}, Lqbv;->c(Lqkv;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    invoke-interface {v0, v5}, Lqkv;->o(I)Lqlf;

    move-result-object v9

    invoke-interface {v9}, Lqlf;->j()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_a

    long-to-int v10, v9

    .line 26
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v10, v4, Lfel;->a:Lfen;

    iput-object v9, v10, Lfen;->C:Landroid/content/res/ColorStateList;

    .line 27
    :cond_a
    invoke-static {v8}, Lc;->bG(Ljava/lang/CharSequence;)V

    .line 24
    :goto_5
    iget-object v11, v1, Lera;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lqbv;->c(Lqkv;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    .line 29
    :cond_b
    invoke-interface {v0, v5}, Lqkv;->o(I)Lqlf;

    move-result-object v12

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p13

    move/from16 v16, p10

    .line 30
    invoke-static/range {v11 .. v16}, Lqdq;->b(Landroid/content/Context;Lqlf;Lraf;Lqzf;Lqyf;Z)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 31
    invoke-virtual {v4, v9}, Lfel;->f(Landroid/graphics/Typeface;)V

    .line 28
    :cond_c
    :goto_6
    iget-object v9, v4, Lfel;->a:Lfen;

    iput-object v8, v9, Lfen;->t:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 33
    monitor-enter p15

    .line 34
    :try_start_0
    iget-object v9, v3, Lagbq;->b:Ljava/lang/Object;

    .line 35
    iput-object v8, v3, Lagbq;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 37
    iget-object v8, v3, Lagbq;->c:Ljava/lang/Object;

    monitor-exit p15

    goto :goto_7

    .line 38
    :cond_d
    iget-object v9, v3, Lagbq;->a:Ljava/lang/Object;

    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_f

    .line 39
    :cond_e
    iget-object v9, v3, Lagbq;->a:Ljava/lang/Object;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    iget-object v9, v3, Lagbq;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_e

    .line 41
    iget-object v8, v3, Lagbq;->c:Ljava/lang/Object;

    monitor-exit p15

    goto :goto_7

    :cond_f
    sget-object v8, Lqbv;->a:Ljava/lang/String;

    sget-object v9, Lqbv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 43
    iput-object v8, v3, Lagbq;->c:Ljava/lang/Object;

    .line 44
    monitor-exit p15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_7
    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v3}, Leqt;->r(Ljava/lang/String;)V

    .line 47
    invoke-interface {v0}, Lqkv;->u()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v7, :cond_12

    const/4 v9, 0x5

    if-eq v3, v6, :cond_11

    const/4 v15, 0x3

    if-eq v3, v15, :cond_10

    const v3, 0x800003

    .line 51
    invoke-virtual {v4, v3}, Lfel;->e(I)V

    iget-object v3, v4, Lfel;->a:Lfen;

    iput v9, v3, Lfen;->B:I

    goto :goto_8

    .line 48
    :cond_10
    invoke-virtual {v4, v7}, Lfel;->e(I)V

    goto :goto_8

    :cond_11
    const/4 v15, 0x3

    .line 50
    invoke-virtual {v4, v9}, Lfel;->e(I)V

    goto :goto_8

    :cond_12
    const/4 v15, 0x3

    .line 49
    invoke-virtual {v4, v15}, Lfel;->e(I)V

    .line 52
    :goto_8
    invoke-interface {v0}, Lqkv;->t()I

    move-result v3

    if-eq v3, v6, :cond_13

    .line 53
    invoke-interface {v0}, Lqkv;->t()I

    move-result v3

    invoke-static {v3}, Lqdq;->e(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfel;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    :cond_13
    invoke-interface {v0}, Lqkv;->t()I

    move-result v3

    if-ne v3, v7, :cond_15

    .line 55
    invoke-interface {v0}, Lqkv;->v()I

    move-result v0

    invoke-static {v0}, Lqdq;->f(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfel;->d(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    const/4 v8, 0x0

    :cond_15
    :goto_9
    move-object v0, v8

    .line 56
    invoke-interface/range {p1 .. p1}, Lqnh;->t()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v9, v1, Lera;->a:Landroid/content/Context;

    .line 57
    invoke-interface/range {p1 .. p1}, Lqnh;->h()Lqkv;

    move-result-object v10

    move-object/from16 v8, p13

    move-object/from16 v11, p12

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    const/4 v3, 0x3

    move-object/from16 v15, p14

    move/from16 v16, p9

    .line 58
    invoke-static/range {v8 .. v16}, Lqdq;->g(Lqyf;Landroid/content/Context;Lqkv;Lawm;Lraf;Lqzf;Lqyg;Ljava/util/Map;Z)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, v4, Lfel;->a:Lfen;

    iput-object v8, v9, Lfen;->q:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_16
    const/4 v3, 0x3

    :goto_a
    if-eqz p2, :cond_17

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object p2, v8, v7

    const-class v9, Lqbr;

    const-string v10, "EditableText"

    const v11, 0x16898168

    .line 59
    invoke-static {v9, v10, v1, v11, v8}, Lqbr;->o(Ljava/lang/Class;Ljava/lang/String;Lera;I[Ljava/lang/Object;)Lesm;

    move-result-object v8

    iget-object v9, v4, Lfel;->a:Lfen;

    iput-object v8, v9, Lfen;->G:Lesm;

    :cond_17
    if-nez p3, :cond_18

    if-nez p4, :cond_18

    if-eqz p11, :cond_19

    :cond_18
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object p3, v8, v7

    aput-object p4, v8, v6

    const-class v9, Lqbr;

    const-string v10, "EditableText"

    const v11, -0x75b371c5

    .line 60
    invoke-static {v9, v10, v1, v11, v8}, Lqbr;->o(Ljava/lang/Class;Ljava/lang/String;Lera;I[Ljava/lang/Object;)Lesm;

    move-result-object v8

    iget-object v9, v4, Leqt;->b:Leqw;

    .line 61
    invoke-virtual {v9}, Leqw;->k()Leqs;

    move-result-object v9

    .line 62
    invoke-virtual {v9}, Leqs;->E()Leuo;

    move-result-object v9

    invoke-virtual {v9, v8}, Leuo;->m(Lesm;)V

    .line 63
    :cond_19
    invoke-interface/range {p1 .. p1}, Lqnh;->w()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v8, v6, :cond_1c

    if-eq v8, v3, :cond_1b

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1a

    const/4 v8, 0x0

    goto :goto_b

    :cond_1a
    const/16 v8, 0x1000

    goto :goto_b

    :cond_1b
    const/16 v8, 0x2000

    goto :goto_b

    :cond_1c
    const/16 v8, 0x4000

    .line 64
    :goto_b
    invoke-interface/range {p1 .. p1}, Lqnh;->x()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    packed-switch v9, :pswitch_data_0

    .line 65
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lqnh;->g()I

    move-result v3

    if-ne v3, v7, :cond_1e

    :cond_1d
    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :pswitch_1
    const/16 v6, 0x60

    goto :goto_d

    :pswitch_2
    const/16 v6, 0x10

    goto :goto_d

    :pswitch_3
    const/16 v6, 0x20

    goto :goto_d

    :pswitch_4
    const/16 v6, 0x2002

    goto :goto_d

    :pswitch_5
    const/4 v6, 0x3

    goto :goto_d

    .line 71
    :cond_1e
    iget-object v3, v4, Lfel;->a:Lfen;

    iput-boolean v7, v3, Lfen;->z:Z

    .line 66
    invoke-interface/range {p1 .. p1}, Lqnh;->g()I

    move-result v3

    if-le v3, v7, :cond_1d

    .line 67
    invoke-interface/range {p1 .. p1}, Lqnh;->g()I

    move-result v3

    iget-object v6, v4, Lfel;->a:Lfen;

    iput v3, v6, Lfen;->x:I

    goto :goto_c

    :goto_d
    :pswitch_6
    or-int v3, v6, v8

    .line 65
    iget-object v6, v4, Lfel;->a:Lfen;

    iput v3, v6, Lfen;->w:I

    if-eqz p11, :cond_20

    .line 68
    invoke-interface/range {p1 .. p1}, Lqnh;->o()Z

    move-result v6

    invoke-virtual/range {p16 .. p16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eq v6, v8, :cond_20

    if-eqz v0, :cond_20

    .line 72
    invoke-interface/range {p1 .. p1}, Lqnh;->o()Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, 0x3c165452

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 73
    invoke-static {v1, v6, v8}, Lfen;->p(Lera;ILjava/lang/String;)Lesn;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v8, Lfds;

    invoke-direct {v8}, Lfds;-><init>()V

    .line 74
    invoke-virtual {v6, v8}, Lesn;->a(Ljava/lang/Object;)V

    goto :goto_e

    .line 95
    :cond_1f
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 75
    invoke-static {v1, v6}, Lfen;->aD(Lera;Ljava/lang/String;)V

    goto :goto_e

    .line 69
    :cond_20
    invoke-interface/range {p1 .. p1}, Lqnh;->o()Z

    move-result v6

    if-eqz v6, :cond_21

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-class v8, Lqbr;

    const-string v9, "EditableText"

    const v10, 0x6b77f193

    .line 70
    invoke-static {v8, v9, v1, v10, v6}, Lqbr;->o(Ljava/lang/Class;Ljava/lang/String;Lera;I[Ljava/lang/Object;)Lesm;

    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Leqt;->N(Lesm;)V

    .line 76
    :cond_21
    :goto_e
    invoke-interface/range {p1 .. p1}, Lqnh;->n()Z

    move-result v6

    xor-int/2addr v6, v7

    iget-object v8, v4, Lfel;->a:Lfen;

    iput-boolean v6, v8, Lfen;->b:Z

    .line 77
    invoke-interface/range {p1 .. p1}, Lqnh;->n()Z

    move-result v6

    if-eqz v6, :cond_22

    if-eqz v0, :cond_22

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, Lfen;->aD(Lera;Ljava/lang/String;)V

    :cond_22
    new-instance v6, Landroid/util/TypedValue;

    .line 79
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v1, Lera;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v8, 0x1010099

    .line 81
    invoke-virtual {v0, v8, v6, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_2
    iget-object v0, v1, Lera;->a:Landroid/content/Context;

    .line 82
    iget v8, v6, Landroid/util/TypedValue;->resourceId:I

    .line 83
    invoke-static {v0, v8}, Lawv;->a(Landroid/content/Context;I)I

    move-result v5
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const/16 v6, 0x16

    const-string v8, "Highlight Color (attribute = android.R.attr.textColorHighlight) is associated with undefined (colorId = %d)"

    move-object/from16 p6, p7

    move/from16 p7, v6

    move-object/from16 p8, p13

    move-object/from16 p9, v0

    move-object/from16 p10, v8

    move-object/from16 p11, v7

    .line 84
    invoke-interface/range {p6 .. p11}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_f
    if-eqz v5, :cond_24

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v4, Lfel;->a:Lfen;

    iput-object v0, v5, Lfen;->f:Ljava/lang/Integer;

    :cond_24
    if-eqz v2, :cond_28

    .line 87
    invoke-static/range {p1 .. p1}, Lprm;->n(Lqnh;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 88
    invoke-static {v1, v2}, Lqbr;->aD(Lera;Lrna;)Lesm;

    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Lfel;->c(Lesm;)V

    goto :goto_10

    .line 90
    :cond_25
    invoke-virtual/range {p5 .. p5}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lprm;->m(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, Lfel;->a:Lfen;

    const/4 v5, 0x6

    iput v5, v0, Lfen;->s:I

    const v5, -0x20001

    and-int/2addr v3, v5

    iput v3, v0, Lfen;->A:I

    .line 92
    invoke-static {v1, v2}, Lqbr;->aD(Lera;Lrna;)Lesm;

    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Lfel;->c(Lesm;)V

    goto :goto_10

    :cond_26
    new-instance v0, Lfev;

    move-object/from16 v1, p12

    move-object/from16 v3, p13

    invoke-direct {v0, v2, v1, v3}, Lfev;-><init>(Lrna;Lawm;Lqyf;)V

    iget-object v1, v4, Lfel;->a:Lfen;

    iget-object v1, v1, Lfen;->E:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v2, :cond_27

    iget-object v1, v4, Lfel;->a:Lfen;

    new-instance v2, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lfen;->E:Ljava/util/List;

    :cond_27
    iget-object v1, v4, Lfel;->a:Lfen;

    iget-object v1, v1, Lfen;->E:Ljava/util/List;

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_28
    :goto_10
    invoke-virtual {v4}, Lfel;->b()Lfen;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Lqkv;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lqkv;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    invoke-interface {p0, v1}, Lqkv;->o(I)Lqlf;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lqkv;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lqkv;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v3, p0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Lqlf;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lqlf;->k()I

    move-result p0

    int-to-long v5, p0

    goto :goto_1

    :cond_1
    move-wide v5, v3

    .line 5
    :goto_1
    invoke-interface {v0}, Lqlf;->l()I

    move-result p0

    if-nez p0, :cond_2

    cmp-long p0, v3, v5

    if-gtz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
