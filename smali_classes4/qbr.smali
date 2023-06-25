.class final Lqbr;
.super Levb;
.source "PG"


# instance fields
.field a:Lqyf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lqyg;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Lqnh;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lewx;
        a = 0x3
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

.field r:Lqzf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field s:Ljava/util/Map;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field t:Lraf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field u:Lawm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field v:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field w:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field x:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field y:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "EditableText"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aD(Lera;Lrna;)Lesm;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "EditableText"

    const v1, 0x168d9182

    .line 1
    const-class v2, Lqbr;

    invoke-static {v2, p1, p0, v1, v0}, Lqbr;->o(Ljava/lang/Class;Ljava/lang/String;Lera;I[Ljava/lang/Object;)Lesm;

    move-result-object p0

    return-object p0
.end method

.method private static final aE(Lera;)Lqbq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lqbq;

    return-object p0
.end method


# virtual methods
.method protected final A(Lesm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p1, Lesm;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v2

    .line 2
    :sswitch_0
    check-cast p2, Lewe;

    .line 3
    iget-object v0, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lera;

    iget-object p2, p2, Lewe;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 4
    check-cast v0, Lqbr;

    .line 5
    invoke-static {p1}, Lqbr;->aE(Lera;)Lqbq;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lqbr;->d:Lqnh;

    iget-object p1, p1, Lqbq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lqbv;->a:Ljava/lang/String;

    .line 7
    instance-of v1, p2, Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lqnh;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lpuv;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-object v2

    .line 10
    :sswitch_1
    check-cast p2, Lfaz;

    .line 11
    iget-object v0, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object v2, p1, v3

    check-cast v2, Lera;

    aget-object p1, p1, v1

    check-cast p1, Lrna;

    iget-object p2, p2, Lfaz;->a:Landroid/widget/TextView;

    .line 12
    check-cast v0, Lqbr;

    .line 13
    iget-object v2, v0, Lqbr;->u:Lawm;

    iget-object v0, v0, Lqbr;->a:Lqyf;

    sget-object v4, Lqbv;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    iget-object v0, v0, Lqyf;->t:Lqzd;

    .line 15
    invoke-static {p2, v0}, Lqbv;->a(Landroid/view/View;Lqzd;)Lqxy;

    move-result-object p2

    .line 16
    invoke-virtual {v2, p1, p2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_2
    check-cast p2, Lfeh;

    .line 19
    iget-object v0, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object v4, p1, v3

    check-cast v4, Lera;

    aget-object p1, p1, v1

    check-cast p1, Lrna;

    iget-object v1, p2, Lfeh;->a:Landroid/widget/EditText;

    iget-object p2, p2, Lfeh;->b:Ljava/lang/String;

    .line 20
    check-cast v0, Lqbr;

    .line 21
    invoke-static {v4}, Lqbr;->aE(Lera;)Lqbq;

    move-result-object v4

    .line 22
    iget-object v5, v0, Lqbr;->u:Lawm;

    iget-object v0, v0, Lqbr;->a:Lqyf;

    iget-object v4, v4, Lqbq;->c:Lagbq;

    sget-object v6, Lqbv;->a:Ljava/lang/String;

    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v6, v4, Lagbq;->a:Ljava/lang/Object;

    invoke-interface {v6, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    iget-object p2, v0, Lqyf;->t:Lqzd;

    invoke-static {v1, p2}, Lqbv;->a(Landroid/view/View;Lqzd;)Lqxy;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_3
    return-object v2

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 28
    :sswitch_3
    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lera;

    check-cast p2, Lesi;

    .line 29
    invoke-static {p1, p2}, Lert;->i(Lera;Lesi;)V

    return-object v2

    .line 30
    :sswitch_4
    check-cast p2, Lesr;

    .line 31
    iget-object v0, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object v3, p1, v3

    check-cast v3, Lera;

    aget-object v1, p1, v1

    check-cast v1, Lrna;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    check-cast p1, Lrna;

    iget-object v4, p2, Lesr;->a:Landroid/view/View;

    iget-boolean p2, p2, Lesr;->b:Z

    .line 32
    check-cast v0, Lqbr;

    .line 33
    invoke-static {v3}, Lqbr;->aE(Lera;)Lqbq;

    move-result-object v3

    .line 34
    iget-object v5, v0, Lqbr;->u:Lawm;

    iget-object v6, v0, Lqbr;->a:Lqyf;

    iget-boolean v0, v0, Lqbr;->f:Z

    iget-object v3, v3, Lqbq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v7, Lqbv;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    iget-object p2, v6, Lqyf;->t:Lqzd;

    invoke-static {v4, p2}, Lqbv;->a(Landroid/view/View;Lqzd;)Lqxy;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    iget-object p2, v6, Lqyf;->t:Lqzd;

    invoke-static {v4, p2}, Lqbv;->a(Landroid/view/View;Lqzd;)Lqxy;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_6
    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_2
        0x168d9182 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final G(Lera;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lqbr;->aE(Lera;)Lqbq;

    move-result-object v0

    iget-boolean v1, p0, Lqbr;->e:Z

    iget-boolean v2, p0, Lqbr;->q:Z

    .line 2
    new-instance v3, Lagbq;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Lagbq;-><init>([B)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 5
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lpxq;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    iput-object v3, v0, Lqbq;->c:Lagbq;

    .line 8
    iput-object v5, v0, Lqbq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object v4, v0, Lqbq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 1

    .line 1
    check-cast p1, Lqbq;

    .line 2
    check-cast p2, Lqbq;

    iget-object v0, p1, Lqbq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object v0, p2, Lqbq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lqbq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object v0, p2, Lqbq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lqbq;->c:Lagbq;

    .line 5
    iput-object p1, p2, Lqbq;->c:Lagbq;

    return-void
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aB(Lera;)Leqw;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lqbr;->aE(Lera;)Lqbq;

    move-result-object v15

    iget-object v2, v0, Lqbr;->d:Lqnh;

    iget-object v3, v0, Lqbr;->w:Lrna;

    iget-object v4, v0, Lqbr;->x:Lrna;

    iget-object v5, v0, Lqbr;->v:Lrna;

    iget-object v6, v0, Lqbr;->y:Lrna;

    iget-object v7, v0, Lqbr;->t:Lraf;

    iget-object v8, v0, Lqbr;->r:Lqzf;

    iget-object v9, v0, Lqbr;->b:Lqyg;

    iget-boolean v10, v0, Lqbr;->e:Z

    iget-boolean v11, v0, Lqbr;->c:Z

    iget-boolean v12, v0, Lqbr;->f:Z

    iget-object v13, v0, Lqbr;->u:Lawm;

    iget-object v14, v0, Lqbr;->a:Lqyf;

    move-object/from16 p1, v15

    iget-object v15, v0, Lqbr;->s:Ljava/util/Map;

    move-object/from16 v0, p1

    move-object/from16 v18, v1

    .line 2
    iget-object v1, v0, Lqbq;->c:Lagbq;

    move-object/from16 v16, v1

    iget-object v0, v0, Lqbq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v17, v0

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lqbv;->b(Lera;Lqnh;Lrna;Lrna;Lrna;Lrna;Lraf;Lqzf;Lqyg;ZZZLawm;Lqyf;Ljava/util/Map;Lagbq;Ljava/util/concurrent/atomic/AtomicBoolean;)Leqw;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lqbq;

    invoke-direct {v0}, Lqbq;-><init>()V

    return-object v0
.end method
