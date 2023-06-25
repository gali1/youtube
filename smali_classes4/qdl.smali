.class public final Lqdl;
.super Levb;
.source "PG"


# instance fields
.field A:Lraf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field B:Lawm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field a:Ljava/lang/Boolean;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lqyf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Lqyg;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Lqyl;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field q:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field r:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field s:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field t:Lqzf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public u:Ljava/lang/Integer;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->g:Lewz;
    .end annotation
.end field

.field public v:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field public w:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field public x:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field y:Ljava/util/Map;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field z:Lqqo;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "TextComponent"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqdq;->a:Lqyg;

    iput-object v0, p0, Lqdl;->c:Lqyg;

    return-void
.end method

.method public static aD(Lera;)Lqdj;
    .locals 2

    .line 1
    new-instance v0, Lqdl;

    invoke-direct {v0}, Lqdl;-><init>()V

    new-instance v1, Lqdj;

    .line 2
    invoke-direct {v1, p0, v0}, Lqdj;-><init>(Lera;Lqdl;)V

    return-object v1
.end method

.method private static final aE(Lera;)Lqdk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lqdk;

    return-object p0
.end method


# virtual methods
.method protected final G(Lera;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lqdl;->aE(Lera;)Lqdk;

    move-result-object v1

    iget-object v2, v0, Lqdl;->z:Lqqo;

    iget-object v15, v0, Lqdl;->B:Lawm;

    iget-object v14, v0, Lqdl;->A:Lraf;

    iget-object v13, v0, Lqdl;->b:Lqyf;

    iget-object v12, v0, Lqdl;->t:Lqzf;

    iget-object v11, v0, Lqdl;->c:Lqyg;

    iget-object v10, v0, Lqdl;->y:Ljava/util/Map;

    iget-object v9, v0, Lqdl;->e:Lqyl;

    iget-boolean v8, v0, Lqdl;->f:Z

    iget-boolean v7, v0, Lqdl;->s:Z

    iget-boolean v6, v0, Lqdl;->q:Z

    iget-boolean v5, v0, Lqdl;->r:Z

    iget-boolean v4, v0, Lqdl;->d:Z

    .line 2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-interface {v2}, Lqqo;->j()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    invoke-interface {v2}, Lqqo;->h()Lqkv;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object/from16 v0, v17

    :goto_0
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-interface {v2}, Lqqo;->k()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v2}, Lqqo;->i()Lqkv;

    move-result-object v16

    move-object/from16 v31, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v31

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    move-object/from16 v3, v17

    :goto_1
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v2}, Lqqo;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2}, Lqqo;->h()Lqkv;

    move-result-object v3

    invoke-static {v3, v13, v12}, Lrna;->G(Lqkv;Lqyf;Lqzf;)Lqkv;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_2

    :cond_2
    move-object/from16 v18, v17

    :goto_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v19, v0

    move-object v0, v3

    move-object v3, v13

    move/from16 v20, v4

    move-object/from16 v4, p1

    move/from16 v21, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object v6, v15

    move/from16 v22, v7

    move-object v7, v14

    move/from16 v23, v8

    move-object v8, v12

    move-object/from16 v24, v9

    move-object v9, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    move-object/from16 v27, v1

    move-object v1, v12

    move/from16 v12, v23

    move-object/from16 v28, v13

    move/from16 v13, v18

    move-object/from16 v29, v14

    move/from16 v14, v21

    move-object/from16 v30, v15

    move/from16 v15, v20

    .line 7
    invoke-static/range {v3 .. v15}, Lqdq;->i(Lqyf;Lera;Lqkv;Lawm;Lraf;Lqzf;Lqyg;Ljava/util/Map;Lqyl;ZZZZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v2}, Lqqo;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v2}, Lqqo;->i()Lqkv;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-static {v2, v3, v1}, Lrna;->G(Lqkv;Lqyf;Lqzf;)Lqkv;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v3, v28

    move-object/from16 v5, v17

    :goto_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v4, p1

    move-object/from16 v6, v30

    move-object/from16 v7, v29

    move-object v8, v1

    move-object/from16 v9, v26

    move-object/from16 v10, v25

    move-object/from16 v11, v24

    move/from16 v12, v23

    move/from16 v13, v18

    move/from16 v14, v21

    move/from16 v15, v20

    .line 10
    invoke-static/range {v3 .. v15}, Lqdq;->i(Lqyf;Lera;Lqkv;Lawm;Lraf;Lqzf;Lqyg;Ljava/util/Map;Lqyl;ZZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    if-eqz v23, :cond_4

    if-eqz v22, :cond_4

    move-object/from16 v1, p1

    iget-object v1, v1, Lera;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lpxq;->a(Landroid/content/Context;)V

    :cond_4
    move-object/from16 v3, v16

    move-object/from16 v1, v27

    .line 12
    iput-object v3, v1, Lqdk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v3, v19

    .line 13
    iput-object v3, v1, Lqdk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iput-object v0, v1, Lqdk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iput-object v2, v1, Lqdk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final L(Lera;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lqdl;->aE(Lera;)Lqdk;

    move-result-object p1

    iget-object v0, p0, Lqdl;->e:Lqyl;

    .line 2
    iget-object v1, p1, Lqdk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p1, Lqdk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p1, Lqdk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lqdk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget v4, Lqdq;->b:I

    .line 3
    invoke-interface {v0}, Lqyl;->a()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 1

    .line 1
    check-cast p1, Lqdk;

    .line 2
    check-cast p2, Lqdk;

    iget-object v0, p1, Lqdk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object v0, p2, Lqdk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lqdk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object v0, p2, Lqdk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lqdk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object v0, p2, Lqdk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lqdk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p1, p2, Lqdk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aB(Lera;)Leqw;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lqdl;->aE(Lera;)Lqdk;

    move-result-object v2

    iget-object v15, v1, Lqdl;->z:Lqqo;

    iget-object v14, v1, Lqdl;->B:Lawm;

    iget-object v13, v1, Lqdl;->A:Lraf;

    iget-object v12, v1, Lqdl;->t:Lqzf;

    iget-object v11, v1, Lqdl;->c:Lqyg;

    iget-object v10, v1, Lqdl;->b:Lqyf;

    iget-object v9, v1, Lqdl;->y:Ljava/util/Map;

    iget-object v8, v1, Lqdl;->e:Lqyl;

    iget-boolean v7, v1, Lqdl;->f:Z

    iget v6, v1, Lqdl;->x:F

    iget v5, v1, Lqdl;->v:F

    iget v4, v1, Lqdl;->w:F

    iget-object v3, v1, Lqdl;->u:Ljava/lang/Integer;

    iget-boolean v0, v1, Lqdl;->q:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Lqdl;->r:Z

    move/from16 v17, v0

    iget-boolean v0, v1, Lqdl;->d:Z

    move/from16 v18, v0

    iget-object v0, v1, Lqdl;->a:Ljava/lang/Boolean;

    .line 2
    iget-object v1, v2, Lqdk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v19, v0

    iget-object v0, v2, Lqdk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v20, v0

    iget-object v0, v2, Lqdk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lqdk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget v21, Lqdq;->b:I

    .line 3
    invoke-interface {v15}, Lqqo;->j()Z

    move-result v21

    move-object/from16 v22, v0

    if-eqz v21, :cond_0

    invoke-interface {v15}, Lqqo;->h()Lqkv;

    move-result-object v21

    move-object/from16 v23, v2

    move-object/from16 v0, v21

    goto :goto_0

    :cond_0
    move-object/from16 v23, v2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v15}, Lqqo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v15}, Lqqo;->h()Lqkv;

    move-result-object v0

    invoke-static {v0, v10, v12}, Lrna;->G(Lqkv;Lqyf;Lqzf;)Lqkv;

    move-result-object v0

    move-object/from16 v1, v23

    goto :goto_1

    :cond_1
    move-object/from16 v1, v23

    const/4 v0, 0x0

    :goto_1
    move-object v2, v10

    move-object/from16 v23, v3

    move-object/from16 v3, p1

    move/from16 v24, v4

    move-object v4, v0

    move v0, v5

    move-object v5, v14

    move/from16 v25, v0

    move v0, v6

    move-object v6, v13

    move/from16 v26, v7

    move-object v7, v12

    move-object/from16 v27, v8

    move-object v8, v11

    move-object/from16 v28, v9

    move/from16 v29, v0

    move-object v0, v10

    move-object/from16 v10, v27

    move-object/from16 v30, v11

    move/from16 v11, v26

    move-object/from16 v31, v1

    move-object v1, v12

    move/from16 v12, v16

    move-object/from16 v32, v13

    move/from16 v13, v17

    move-object/from16 v33, v14

    move/from16 v14, v18

    .line 8
    invoke-static/range {v2 .. v14}, Lqdq;->i(Lqyf;Lera;Lqkv;Lawm;Lraf;Lqzf;Lqyg;Ljava/util/Map;Lqyl;ZZZZ)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v3, v22

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v29, v6

    move/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object v0, v10

    move-object/from16 v30, v11

    move-object v1, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v31, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_2
    move-object v14, v2

    .line 11
    invoke-interface {v15}, Lqqo;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Lqqo;->i()Lqkv;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_3
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-interface {v15}, Lqqo;->i()Lqkv;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v15}, Lqqo;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v15}, Lqqo;->i()Lqkv;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lrna;->G(Lqkv;Lqyf;Lqzf;)Lqkv;

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    move-object v7, v1

    move-object/from16 v8, v30

    move-object/from16 v9, v28

    move-object/from16 v10, v27

    move/from16 v11, v26

    move/from16 v12, v16

    move/from16 v13, v17

    move-object v0, v14

    move/from16 v14, v18

    .line 16
    invoke-static/range {v2 .. v14}, Lqdq;->i(Lqyf;Lera;Lqkv;Lawm;Lraf;Lqzf;Lqyg;Ljava/util/Map;Lqyl;ZZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v2, v31

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v0, v14

    move-object/from16 v2, v31

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    :goto_5
    invoke-interface {v15}, Lqqo;->j()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v15}, Lqqo;->h()Lqkv;

    move-result-object v2

    invoke-interface {v2}, Lqkv;->t()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_6

    move-object/from16 v2, p1

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v2, p1

    const/4 v5, 0x0

    :goto_6
    iget-object v6, v2, Lera;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.apps.youtube.music"

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Lfeg;

    .line 23
    invoke-direct {v7}, Lfeg;-><init>()V

    new-instance v8, Lfee;

    .line 24
    invoke-direct {v8, v2, v7}, Lfee;-><init>(Lera;Lfeg;)V

    iget-object v7, v8, Lfee;->a:Lfeg;

    iput-object v0, v7, Lfeg;->z:Ljava/lang/CharSequence;

    iget-object v7, v8, Lfee;->d:Ljava/util/BitSet;

    .line 25
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v7, v8, Lfee;->a:Lfeg;

    iput-boolean v5, v7, Lfeg;->f:Z

    iget-object v5, v8, Lfee;->c:Layx;

    move/from16 v9, v29

    .line 26
    invoke-virtual {v5, v9}, Layx;->l(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v7, Lfeg;->x:F

    iget-object v5, v8, Lfee;->a:Lfeg;

    iget-object v7, v8, Lfee;->c:Layx;

    move/from16 v9, v25

    .line 27
    invoke-virtual {v7, v9}, Layx;->l(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v5, Lfeg;->v:F

    iget-object v5, v8, Lfee;->a:Lfeg;

    iget-object v7, v8, Lfee;->c:Layx;

    move/from16 v9, v24

    .line 28
    invoke-virtual {v7, v9}, Layx;->l(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v5, Lfeg;->w:F

    if-nez v23, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 28
    :goto_7
    iget-object v7, v8, Lfee;->a:Lfeg;

    iput v5, v7, Lfeg;->u:I

    if-eq v3, v6, :cond_8

    const v5, 0x101009b

    goto :goto_8

    :cond_8
    const v5, 0x1010030

    :goto_8
    iget-object v6, v8, Lfee;->c:Layx;

    iget-object v6, v6, Layx;->a:Ljava/lang/Object;

    filled-new-array {v5}, [I

    move-result-object v5

    check-cast v6, Landroid/content/res/Resources$Theme;

    .line 30
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 31
    :try_start_0
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iput v6, v7, Lfeg;->s:I

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v6, v2, Lera;->a:Landroid/content/Context;

    .line 34
    invoke-static {v6}, Lqdq;->a(Landroid/content/Context;)I

    move-result v6

    if-lez v6, :cond_a

    const/16 v5, 0x12c

    if-ne v6, v5, :cond_9

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_9

    .line 50
    :cond_9
    iget-object v5, v2, Lera;->a:Landroid/content/Context;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    invoke-static {v5, v6}, Lqdq;->c(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 34
    :cond_a
    :goto_9
    iget-object v6, v8, Lfee;->a:Lfeg;

    iput-object v5, v6, Lfeg;->E:Landroid/graphics/Typeface;

    iget-object v2, v2, Lera;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v5, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    .line 38
    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lert;->a(F)I

    move-result v2

    .line 39
    instance-of v6, v0, Landroid/text/Spannable;

    if-eqz v6, :cond_b

    .line 40
    move-object v14, v0

    check-cast v14, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v14, v4, v0, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v6, v0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_b

    aget-object v9, v0, v7

    .line 41
    invoke-virtual {v9}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_b
    iget-object v0, v8, Lfee;->a:Lfeg;

    iput v2, v0, Lfeg;->B:I

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v8, Lfee;->a:Lfeg;

    iput v0, v2, Lfeg;->b:I

    .line 43
    invoke-interface {v15}, Lqqo;->g()I

    move-result v0

    if-lez v0, :cond_c

    .line 44
    invoke-interface {v15}, Lqqo;->g()I

    move-result v0

    iget-object v2, v8, Lfee;->a:Lfeg;

    iput v0, v2, Lfeg;->t:I

    .line 45
    :cond_c
    invoke-interface {v15}, Lqqo;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 46
    invoke-interface {v15}, Lqqo;->h()Lqkv;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lqkv;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x6

    if-eq v2, v3, :cond_f

    if-eq v2, v5, :cond_e

    const/4 v7, 0x3

    if-eq v2, v7, :cond_d

    const/4 v2, 0x4

    .line 51
    invoke-virtual {v8, v2}, Lfee;->c(I)V

    goto :goto_b

    .line 48
    :cond_d
    invoke-virtual {v8, v7}, Lfee;->c(I)V

    goto :goto_b

    :cond_e
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v8, v2}, Lfee;->c(I)V

    goto :goto_b

    .line 49
    :cond_f
    invoke-virtual {v8, v6}, Lfee;->c(I)V

    .line 52
    :goto_b
    invoke-interface {v0}, Lqkv;->f()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_10

    .line 53
    invoke-interface {v0}, Lqkv;->f()F

    move-result v2

    iget-object v7, v8, Lfee;->a:Lfeg;

    iget-object v9, v8, Lfee;->c:Layx;

    .line 54
    invoke-virtual {v9, v2}, Layx;->m(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v7, Lfeg;->q:F

    .line 55
    :cond_10
    invoke-interface {v0}, Lqkv;->au()Z

    move-result v2

    iget-object v7, v8, Lfee;->a:Lfeg;

    iput-boolean v2, v7, Lfeg;->y:Z

    .line 56
    invoke-interface {v0}, Lqkv;->t()I

    move-result v2

    if-eq v2, v5, :cond_11

    .line 57
    invoke-interface {v0}, Lqkv;->t()I

    move-result v2

    invoke-static {v2}, Lqdq;->e(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfee;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    :cond_11
    invoke-interface {v0}, Lqkv;->t()I

    move-result v2

    if-ne v2, v3, :cond_13

    .line 59
    invoke-interface {v0}, Lqkv;->v()I

    move-result v2

    if-eq v2, v6, :cond_12

    .line 60
    invoke-interface {v0}, Lqkv;->v()I

    move-result v2

    invoke-static {v2}, Lqdq;->f(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    .line 61
    invoke-virtual {v8, v2}, Lfee;->d(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_c

    .line 69
    :cond_12
    iget-object v2, v8, Lfee;->a:Lfeg;

    iput-boolean v3, v2, Lfeg;->D:Z

    .line 62
    :cond_13
    :goto_c
    invoke-interface {v0}, Lqkv;->h()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Lfee;->a:Lfeg;

    iput-boolean v3, v0, Lfeg;->a:Z

    .line 63
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, Lfee;->a:Lfeg;

    iput-object v1, v0, Lfeg;->d:Ljava/lang/CharSequence;

    .line 64
    :cond_15
    invoke-interface {v15}, Lqqo;->j()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    .line 65
    :cond_16
    invoke-interface {v15}, Lqqo;->h()Lqkv;

    move-result-object v0

    .line 66
    :goto_d
    invoke-interface {v0}, Lqkv;->j()I

    move-result v1

    if-ge v4, v1, :cond_18

    .line 67
    invoke-interface {v0, v4}, Lqkv;->o(I)Lqlf;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Lqlf;->i()I

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 69
    :cond_18
    invoke-interface {v0}, Lqkv;->i()I

    move-result v0

    if-lez v0, :cond_19

    .line 68
    :goto_e
    new-instance v0, Laczr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laczr;-><init>([C[B)V

    iget-object v1, v8, Lfee;->a:Lfeg;

    iput-object v0, v1, Lfeg;->H:Laczr;

    :cond_19
    :goto_f
    if-eqz v19, :cond_1a

    .line 70
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v8, Lfee;->a:Lfeg;

    iput-boolean v0, v1, Lfeg;->c:Z

    .line 71
    :cond_1a
    invoke-interface {v15}, Lqqo;->f()I

    move-result v0

    if-lez v0, :cond_1b

    .line 72
    invoke-interface {v15}, Lqqo;->f()I

    move-result v0

    invoke-virtual {v8, v0}, Lfee;->e(I)V

    goto :goto_10

    :cond_1b
    const/high16 v0, 0x1a000000

    .line 73
    invoke-virtual {v8, v0}, Lfee;->e(I)V

    .line 74
    :goto_10
    invoke-virtual {v8}, Lfee;->b()Lfeg;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 32
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lqdk;

    invoke-direct {v0}, Lqdk;-><init>()V

    return-object v0
.end method
