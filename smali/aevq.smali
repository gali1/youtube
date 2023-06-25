.class public final Laevq;
.super Lpj;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lagea;

.field public final c:Lagea;

.field public final d:Lagea;

.field public final e:Lagea;

.field public final f:Lagea;

.field private final g:Ljava/util/List;

.field private final l:Laipg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Laipg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laipg;-><init>([C)V

    invoke-direct {p0, v0}, Laevq;-><init>(Laipg;)V

    return-void
.end method

.method public constructor <init>(Laipg;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Lpj;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcia;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcia;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laevq;->a:Landroid/os/Handler;

    new-instance v0, Lagea;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lagea;-><init>(I)V

    iput-object v0, p0, Laevq;->b:Lagea;

    new-instance v2, Lagea;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v2, v3}, Lagea;-><init>(I)V

    iput-object v2, p0, Laevq;->c:Lagea;

    new-instance v4, Lagea;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v4, v5}, Lagea;-><init>(I)V

    iput-object v4, p0, Laevq;->d:Lagea;

    new-instance v6, Lagea;

    const/4 v7, 0x4

    .line 7
    invoke-direct {v6, v7}, Lagea;-><init>(I)V

    iput-object v6, p0, Laevq;->e:Lagea;

    new-instance v8, Lagea;

    const/4 v9, 0x5

    .line 8
    invoke-direct {v8, v9}, Lagea;-><init>(I)V

    iput-object v8, p0, Laevq;->f:Lagea;

    new-array v9, v9, [Lagea;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    aput-object v6, v9, v5

    aput-object v8, v9, v7

    .line 9
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laevq;->g:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laevq;->l:Laipg;

    return-void
.end method

.method private static y(Lov;)Laeuu;
    .locals 1

    .line 1
    instance-of v0, p0, Laeuz;

    if-eqz v0, :cond_0

    check-cast p0, Laeuz;

    iget-object p0, p0, Laeuz;->t:Laeuu;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lov;->a:Landroid/view/View;

    invoke-static {p0}, Laffo;->x(Landroid/view/View;)Laeuu;

    move-result-object p0

    return-object p0
.end method

.method private final z(Lagea;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lagea;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p1, Lagea;->d:Ljava/lang/Object;

    iget-object v2, p1, Lagea;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p1, Lagea;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Laevn;

    instance-of v4, v3, Laevk;

    if-eqz v4, :cond_0

    .line 5
    move-object v4, v3

    check-cast v4, Laevk;

    invoke-interface {v4}, Laevk;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v6, p0, Laevq;->a:Landroid/os/Handler;

    .line 6
    iget v7, p1, Lagea;->a:I

    .line 7
    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 6
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    :cond_0
    invoke-interface {v3}, Laevn;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laevq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lob;->m()V

    :cond_0
    return-void
.end method

.method public final b(Lov;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laevq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagea;

    .line 2
    iget-object v2, v1, Lagea;->b:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v1, Lagea;->c:Ljava/lang/Object;

    iget-object v4, v2, Lrf;->c:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, v1, Lagea;->d:Ljava/lang/Object;

    iget-object v4, v2, Lrf;->c:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lrf;->a:Ljava/lang/Object;

    check-cast v3, [Lov;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 5
    aget-object v6, v3, v5

    .line 6
    iget-object v7, v1, Lagea;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Laevq;->a:Landroid/os/Handler;

    .line 7
    iget v1, v1, Lagea;->a:I

    iget-object v4, v2, Lrf;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-boolean v1, v2, Lrf;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, Lrf;->b:Z

    iget-object v1, v2, Lrf;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Laevn;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laevq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagea;

    new-instance v2, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    iget-object v3, v1, Lagea;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v3, v1, Lagea;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v3, v1, Lagea;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6
    iget-object v3, v1, Lagea;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7
    iget-object v3, v1, Lagea;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 8
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laevn;

    .line 9
    invoke-interface {v3}, Laevn;->a()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Laevq;->a:Landroid/os/Handler;

    .line 10
    iget v1, v1, Lagea;->a:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laevq;->c:Lagea;

    invoke-direct {p0, v0}, Laevq;->z(Lagea;)V

    iget-object v0, p0, Laevq;->e:Lagea;

    .line 2
    invoke-direct {p0, v0}, Laevq;->z(Lagea;)V

    iget-object v0, p0, Laevq;->c:Lagea;

    .line 3
    invoke-virtual {p0, v0}, Laevq;->k(Lagea;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laevq;->e:Lagea;

    invoke-virtual {p0, v0}, Laevq;->k(Lagea;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laevq;->d:Lagea;

    .line 4
    invoke-direct {p0, v0}, Laevq;->z(Lagea;)V

    iget-object v0, p0, Laevq;->d:Lagea;

    .line 5
    invoke-virtual {p0, v0}, Laevq;->k(Lagea;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laevq;->b:Lagea;

    .line 6
    invoke-direct {p0, v0}, Laevq;->z(Lagea;)V

    iget-object v0, p0, Laevq;->f:Lagea;

    .line 7
    invoke-direct {p0, v0}, Laevq;->z(Lagea;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lov;)Z
    .locals 14

    iget-object v0, p0, Laevq;->l:Laipg;

    iget-object v0, v0, Laipg;->d:Ljava/lang/Object;

    check-cast v0, Laizp;

    .line 1
    invoke-static {v0, p1}, Laipg;->w(Laizp;Lov;)Laevn;

    move-result-object v0

    check-cast v0, Laewb;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Laevq;->y(Lov;)Laeuu;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-wide v9, p0, Lob;->h:J

    new-instance v11, Ladsu;

    const/4 v1, 0x3

    invoke-direct {v11, v1}, Ladsu;-><init>(I)V

    new-instance v12, Laear;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    new-instance v13, Laevm;

    move-object v1, v13

    move-object v2, v8

    move-wide v3, v9

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Laevm;-><init>(Laeuu;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v13, v0, Laewb;->a:Laevm;

    iget-object v1, v0, Laewb;->a:Laevm;

    iget-object v1, v1, Laevm;->a:Laeuu;

    .line 4
    invoke-interface {v1}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p0, p1}, Laevq;->b(Lov;)V

    iget-object v1, p0, Laevq;->b:Lagea;

    .line 6
    iget-object v1, v1, Lagea;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laevq;->b:Lagea;

    .line 7
    iget-object v1, v1, Lagea;->b:Ljava/lang/Object;

    new-instance v2, Lrf;

    const/4 v3, 0x1

    new-array v4, v3, [Lov;

    aput-object p1, v4, v7

    invoke-direct {v2, v0, v4}, Lrf;-><init>(Laevn;[Lov;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lob;->l(Lov;)V

    return v7
.end method

.method public final f(Lov;Lov;IIII)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lob;->l(Lov;)V

    return v9

    :cond_0
    iget-object v0, v6, Laevq;->l:Laipg;

    .line 2
    invoke-static/range {p1 .. p1}, Laipg;->v(Lov;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static/range {p2 .. p2}, Laipg;->v(Lov;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Lbat;

    invoke-direct {v3, v1, v2}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Laipg;->b:Ljava/lang/Object;

    check-cast v0, Laizp;

    .line 4
    invoke-virtual {v0, v3}, Laizp;->m(Ljava/lang/Object;)Laevn;

    move-result-object v0

    .line 5
    move-object v3, v0

    check-cast v3, Laevz;

    :cond_2
    :goto_0
    move-object v10, v3

    if-nez v10, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-static/range {p1 .. p1}, Laevq;->y(Lov;)Laeuu;

    move-result-object v11

    .line 7
    invoke-static/range {p2 .. p2}, Laevq;->y(Lov;)Laeuu;

    move-result-object v12

    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    .line 8
    iget-object v0, v7, Lov;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v8, Lov;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget-object v0, v7, Lov;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v8, Lov;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, v6, Laevq;->e:Lagea;

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    iget-object v0, v6, Laevq;->f:Lagea;

    :goto_2
    move-object v13, v0

    new-instance v14, Laevp;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v5, v13

    .line 11
    invoke-direct/range {v0 .. v5}, Laevp;-><init>(Laevq;Lov;Lov;Laevz;Lagea;)V

    invoke-static {}, Laevy;->a()Laevx;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v11}, Laevx;->j(Laeuu;)V

    .line 13
    invoke-virtual {v0, v12}, Laevx;->g(Laeuu;)V

    const-wide/16 v1, 0xfa

    .line 14
    invoke-virtual {v0, v1, v2}, Laevx;->b(J)V

    new-instance v1, Ladsu;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ladsu;-><init>(I)V

    .line 15
    invoke-virtual {v0, v1}, Laevx;->i(Ljava/lang/Runnable;)V

    new-instance v1, Laeis;

    invoke-direct {v1, v14, v7, v2}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v1}, Laevx;->h(Ljava/lang/Runnable;)V

    new-instance v1, Ladsu;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ladsu;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Laevx;->f(Ljava/lang/Runnable;)V

    new-instance v1, Laeis;

    invoke-direct {v1, v14, v8, v2}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v1}, Laevx;->e(Ljava/lang/Runnable;)V

    move/from16 v1, p3

    .line 19
    invoke-virtual {v0, v1}, Laevx;->c(I)V

    move/from16 v1, p4

    .line 20
    invoke-virtual {v0, v1}, Laevx;->d(I)V

    move/from16 v1, p5

    .line 21
    invoke-virtual {v0, v1}, Laevx;->k(I)V

    move/from16 v1, p6

    .line 22
    invoke-virtual {v0, v1}, Laevx;->l(I)V

    .line 23
    invoke-virtual {v0}, Laevx;->a()Laevy;

    move-result-object v0

    .line 24
    invoke-interface {v10, v0}, Laevz;->d(Laevy;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p1}, Laevq;->b(Lov;)V

    .line 28
    invoke-virtual {p0, v8}, Laevq;->b(Lov;)V

    .line 29
    iget-object v0, v13, Lagea;->c:Ljava/lang/Object;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrf;

    const/4 v1, 0x2

    new-array v1, v1, [Lov;

    aput-object v7, v1, v9

    const/4 v2, 0x1

    aput-object v8, v1, v2

    invoke-direct {v0, v10, v1}, Lrf;-><init>(Laevn;[Lov;)V

    .line 30
    iget-object v1, v13, Lagea;->b:Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v13, Lagea;->b:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 25
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lob;->l(Lov;)V

    .line 26
    invoke-virtual {p0, v8}, Lob;->l(Lov;)V

    return v9
.end method

.method public final g(Lov;IIII)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Laevq;->d:Lagea;

    iget-object v0, v0, Lagea;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lrf;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laevu;

    iget-wide v10, v6, Lob;->i:J

    new-instance v1, Laevr;

    move-object v9, v1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v9 .. v15}, Laevr;-><init>(JIIII)V

    .line 4
    invoke-interface {v0, v1}, Laevu;->f(Laevr;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p1}, Lob;->l(Lov;)V

    iget-object v1, v6, Laevq;->d:Lagea;

    .line 22
    iget-object v1, v1, Lagea;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v6, Laevq;->d:Lagea;

    .line 23
    iget-object v1, v1, Lagea;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v6, Laevq;->d:Lagea;

    .line 24
    iget-object v1, v1, Lagea;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v8

    .line 2
    :cond_2
    :goto_0
    iget-object v0, v6, Laevq;->l:Laipg;

    iget-object v0, v0, Laipg;->c:Ljava/lang/Object;

    check-cast v0, Laizp;

    .line 5
    invoke-static {v0, v7}, Laipg;->w(Laizp;Lov;)Laevn;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laevu;

    const/4 v10, 0x0

    if-nez v9, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static/range {p1 .. p1}, Laevq;->y(Lov;)Laeuu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Laevt;->a()Laevs;

    move-result-object v11

    .line 7
    invoke-virtual {v11, v0}, Laevs;->g(Laeuu;)V

    iget-wide v0, v6, Lob;->i:J

    .line 8
    invoke-virtual {v11, v0, v1}, Laevs;->b(J)V

    new-instance v0, Ladsu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladsu;-><init>(I)V

    .line 9
    invoke-virtual {v11, v0}, Laevs;->f(Ljava/lang/Runnable;)V

    new-instance v12, Laear;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    invoke-virtual {v11, v12}, Laevs;->e(Ljava/lang/Runnable;)V

    move/from16 v0, p2

    .line 11
    invoke-virtual {v11, v0}, Laevs;->c(I)V

    move/from16 v0, p3

    .line 12
    invoke-virtual {v11, v0}, Laevs;->d(I)V

    move/from16 v0, p4

    .line 13
    invoke-virtual {v11, v0}, Laevs;->h(I)V

    move/from16 v0, p5

    .line 14
    invoke-virtual {v11, v0}, Laevs;->i(I)V

    .line 15
    invoke-virtual {v11}, Laevs;->a()Laevt;

    move-result-object v0

    .line 16
    invoke-interface {v9, v0}, Laevu;->e(Laevt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p1}, Laevq;->b(Lov;)V

    iget-object v0, v6, Laevq;->d:Lagea;

    .line 19
    iget-object v0, v0, Lagea;->c:Ljava/lang/Object;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Laevq;->d:Lagea;

    .line 20
    iget-object v0, v0, Lagea;->b:Ljava/lang/Object;

    new-instance v1, Lrf;

    new-array v2, v8, [Lov;

    aput-object v7, v2, v10

    invoke-direct {v1, v9, v2}, Lrf;-><init>(Laevn;[Lov;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    .line 17
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lob;->l(Lov;)V

    return v10
.end method

.method public final h(Lov;)Z
    .locals 10

    iget-object v0, p0, Laevq;->l:Laipg;

    iget-object v0, v0, Laipg;->a:Ljava/lang/Object;

    check-cast v0, Laizp;

    .line 1
    invoke-static {v0, p1}, Laipg;->w(Laizp;Lov;)Laevn;

    move-result-object v0

    check-cast v0, Laevw;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Laevq;->y(Lov;)Laeuu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Laevv;->a()Lauel;

    move-result-object v8

    .line 4
    invoke-virtual {v8, v1}, Lauel;->i(Laeuu;)V

    const-wide/16 v1, 0x78

    .line 5
    invoke-virtual {v8, v1, v2}, Lauel;->f(J)V

    new-instance v1, Ladsu;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ladsu;-><init>(I)V

    .line 6
    invoke-virtual {v8, v1}, Lauel;->h(Ljava/lang/Runnable;)V

    new-instance v9, Laear;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 7
    invoke-virtual {v8, v9}, Lauel;->g(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v8}, Lauel;->e()Laevv;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Laevw;->c(Laevv;)V

    .line 10
    invoke-virtual {p0, p1}, Laevq;->b(Lov;)V

    iget-object v1, p0, Laevq;->c:Lagea;

    .line 11
    iget-object v1, v1, Lagea;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laevq;->c:Lagea;

    .line 12
    iget-object v1, v1, Lagea;->b:Ljava/lang/Object;

    new-instance v2, Lrf;

    const/4 v3, 0x1

    new-array v4, v3, [Lov;

    aput-object p1, v4, v7

    invoke-direct {v2, v0, v4}, Lrf;-><init>(Laevn;[Lov;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lob;->l(Lov;)V

    return v7
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laevq;->g:Ljava/util/List;

    sget-object v1, Lyeq;->t:Lyeq;

    invoke-static {v0, v1}, Lahkp;->ag(Ljava/lang/Iterable;Lahpf;)Z

    move-result v0

    return v0
.end method

.method public final k(Lagea;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laevq;->a:Landroid/os/Handler;

    iget p1, p1, Lagea;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final n(Lov;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laevq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagea;

    .line 2
    iget-object v2, v1, Lagea;->b:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf;

    if-eqz v2, :cond_0

    iget-object v3, p0, Laevq;->a:Landroid/os/Handler;

    .line 3
    iget v4, v1, Lagea;->a:I

    iget-object v5, v2, Lrf;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Laevq;->a:Landroid/os/Handler;

    .line 4
    iget v4, v1, Lagea;->a:I

    iget-object v2, v2, Lrf;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Laevq;->k(Lagea;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laevq;->a:Landroid/os/Handler;

    new-instance v2, Laevo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
