.class public final Laeof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzm;


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "aeof"


# instance fields
.field private final c:Lqzf;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lj$/util/Optional;

.field private final f:Lxvy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxvy;Ljava/util/Map;Lqzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeof;->f:Lxvy;

    iput-object p3, p0, Laeof;->c:Lqzf;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Laeof;->e:Lj$/util/Optional;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Laeof;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Lxvy;->aV()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p2, Lahup;

    .line 4
    invoke-virtual {p2}, Lahup;->e()Lahty;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lacrn;->m:Lacrn;

    .line 6
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Laebi;->g:Laebi;

    .line 7
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laeof;->e:Lj$/util/Optional;

    return-void
.end method

.method private static d(Laemw;Lztd;)V
    .locals 2

    .line 1
    new-instance v0, Laeob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laeob;-><init>(Laemw;Lztd;I)V

    invoke-virtual {p0, v0}, Lqym;->c(Lqyp;)V

    return-void
.end method

.method private static e(Laemw;Lztd;Z)V
    .locals 1

    .line 1
    new-instance v0, Laeoa;

    invoke-direct {v0, p0, p2, p1}, Laeoa;-><init>(Laemw;ZLztd;)V

    invoke-virtual {p0, v0}, Lqym;->H(Lqyv;)V

    return-void
.end method

.method private static f(JI)Z
    .locals 2

    add-int/lit8 p2, p2, -0x1

    int-to-long v0, p2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Laotm;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b(Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p5

    .line 1
    instance-of v2, v1, Laemw;

    move-object/from16 v3, p4

    check-cast v3, Laotm;

    if-nez v2, :cond_0

    const-string v1, "Missing YouTube element builder!"

    .line 2
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    move-object v9, v1

    check-cast v9, Laemw;

    .line 4
    sget-object v2, Laotl;->a:Lajqr;

    .line 5
    invoke-virtual {v3, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v4, Laotl;->a:Lajqr;

    .line 6
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laota;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v4, Laota;->b:Laota;

    .line 6
    :goto_0
    iget-object v5, v0, Laeof;->f:Lxvy;

    .line 8
    invoke-virtual {v5}, Lxvy;->aY()Z

    move-result v10

    if-eqz v2, :cond_2

    new-instance v5, Lzsn;

    .line 9
    invoke-direct {v5, v4}, Lzsn;-><init>(Laota;)V

    goto :goto_1

    .line 48
    :cond_2
    new-instance v5, Lzsn;

    iget-object v7, v3, Laotm;->c:Lajpo;

    .line 10
    invoke-direct {v5, v7}, Lzsn;-><init>(Lajpo;)V

    :goto_1
    move-object v11, v5

    const/4 v12, 0x0

    if-eqz v2, :cond_e

    .line 9
    iget v1, v4, Laota;->c:I

    const/4 v13, 0x2

    and-int/2addr v1, v13

    if-eqz v1, :cond_4

    iget-object v1, v4, Laota;->e:Lastx;

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Lastx;->a:Lastx;

    :cond_3
    iget-wide v1, v1, Lastx;->c:J

    move-wide v7, v1

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    :goto_2
    iget-object v1, v0, Laeof;->f:Lxvy;

    .line 12
    invoke-virtual {v1}, Lxvy;->aV()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v4, Laota;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-object v1, v0, Laeof;->e:Lj$/util/Optional;

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_3
    move-wide/from16 v17, v7

    const/4 v12, 0x5

    goto/16 :goto_4

    .line 35
    :cond_5
    iget-object v2, v6, Lqyf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v2, :cond_6

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v1

    iput-object v9, v1, Lahav;->j:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v6}, Lahav;->l(Lqyf;)V

    iget-object v3, v6, Lqyf;->t:Lqzd;

    iput-object v3, v1, Lahav;->g:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lahav;->k()Lqxy;

    move-result-object v1

    iget-object v3, v0, Laeof;->e:Lj$/util/Optional;

    .line 18
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrw;

    .line 19
    sget-object v16, Lampv;->a:Lampv;

    .line 20
    invoke-virtual/range {v16 .. v16}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v13, v5, Lajql;->instance:Lajqt;

    .line 22
    check-cast v13, Lampv;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lampv;->d:Laota;

    iget v4, v13, Lampv;->c:I

    const/4 v14, 0x1

    or-int/2addr v4, v14

    iput v4, v13, Lampv;->c:I

    .line 19
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4, v1}, Lagrw;->an(Ljava/lang/Object;Lqxy;)Lqec;

    move-result-object v1

    if-nez v1, :cond_7

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v3, Laeof;->b:Ljava/lang/String;

    iget-object v4, v0, Laeof;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lqft;

    new-array v3, v14, [Lqec;

    aput-object v1, v3, v12

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Laeof;->c:Lqzf;

    const v14, 0x19bccb4c

    const/4 v15, 0x0

    move-object v1, v13

    const/4 v12, 0x5

    move-object/from16 v6, p2

    move-wide/from16 v17, v7

    move v7, v14

    move v8, v15

    invoke-direct/range {v1 .. v8}, Lqft;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lqzf;Lqyf;IZ)V

    .line 28
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_4
    const/4 v2, 0x3

    move-wide/from16 v14, v17

    const-wide/16 v3, 0x0

    cmp-long v5, v14, v3

    if-lez v5, :cond_a

    .line 29
    invoke-static {v14, v15, v12}, Laeof;->f(JI)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    new-instance v3, Laenz;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Laenz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    const/16 v3, 0x9

    invoke-static {v14, v15, v3}, Laeof;->f(JI)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    new-instance v4, Laenz;

    const/4 v5, 0x2

    invoke-direct {v4, v9, v5}, Laenz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    :cond_9
    new-instance v4, Laenz;

    invoke-direct {v4, v9, v2}, Laenz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    const/16 v3, 0x9

    .line 33
    new-instance v4, Laenz;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Laenz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v4, Laenz;

    const/4 v6, 0x2

    invoke-direct {v4, v9, v6}, Laenz;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v4, Laenz;

    invoke-direct {v4, v9, v2}, Laenz;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    :goto_5
    iget-object v1, v0, Laeof;->f:Lxvy;

    const-wide/32 v6, 0x2b456a0

    .line 36
    invoke-virtual {v1, v6, v7, v5}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_b
    move-wide v14, v7

    const/16 v3, 0x9

    const/4 v12, 0x5

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v4, v14, v1

    if-lez v4, :cond_d

    invoke-static {v14, v15, v12}, Laeof;->f(JI)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    invoke-static {v9, v11, v10}, Laeof;->e(Laemw;Lztd;Z)V

    :cond_c
    invoke-static {v14, v15, v3}, Laeof;->f(JI)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 38
    invoke-static {v9, v11}, Laeof;->d(Laemw;Lztd;)V

    return-void

    .line 39
    :cond_d
    invoke-static {v9, v11, v10}, Laeof;->e(Laemw;Lztd;Z)V

    .line 40
    invoke-static {v9, v11}, Laeof;->d(Laemw;Lztd;)V

    return-void

    .line 41
    :cond_e
    invoke-static {v9, v11, v10}, Laeof;->e(Laemw;Lztd;Z)V

    iget-object v2, v0, Laeof;->f:Lxvy;

    const-wide/32 v4, 0x2b43060

    const/4 v6, 0x0

    .line 42
    invoke-virtual {v2, v4, v5, v6}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 43
    invoke-interface/range {p5 .. p5}, Lqyw;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v3, Laotm;->d:Z

    if-nez v2, :cond_f

    new-instance v2, Laeoc;

    invoke-direct {v2, v9, v11}, Laeoc;-><init>(Laemw;Lztd;)V

    .line 44
    invoke-virtual {v9, v2}, Lqym;->G(Lqyr;)V

    .line 45
    :cond_f
    invoke-interface/range {p5 .. p5}, Lqyw;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-boolean v2, v3, Laotm;->e:Z

    if-nez v2, :cond_10

    new-instance v2, Laeod;

    invoke-direct {v2, v9, v11}, Laeod;-><init>(Laemw;Lztd;)V

    .line 46
    invoke-virtual {v9, v2}, Lqym;->i(Lqyo;)V

    .line 47
    :cond_10
    invoke-interface/range {p5 .. p5}, Lqyw;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v3, Laotm;->f:Z

    if-nez v1, :cond_11

    new-instance v1, Laeoe;

    invoke-direct {v1, v9, v11}, Laeoe;-><init>(Laemw;Lztd;)V

    .line 48
    invoke-virtual {v9, v1}, Lqym;->F(Lqyq;)V

    :cond_11
    return-void
.end method

.method public final synthetic c(Lqyw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
