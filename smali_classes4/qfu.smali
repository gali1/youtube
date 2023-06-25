.class public final Lqfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzn;


# static fields
.field private static final a:Ljava/lang/String; = "qfu"

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lqzf;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lqfu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lqzf;Lahpc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lqfu;->f:Z

    iput-object p3, p0, Lqfu;->c:Lqzf;

    new-instance p3, Lahul;

    .line 2
    invoke-direct {p3}, Lahul;-><init>()V

    check-cast p1, Lahup;

    .line 3
    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqed;

    invoke-interface {v0}, Lqed;->a()Lpxs;

    move-result-object v0

    iget v0, v0, Lpxs;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqed;

    invoke-virtual {p3, v0, p4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lahul;

    .line 6
    invoke-direct {p1}, Lahul;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    check-cast p2, Lahup;

    .line 8
    invoke-virtual {p2}, Lahup;->t()Lahvr;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lagrw;

    .line 11
    sget-object v0, Lampv;->b:Lajqr;

    .line 10
    invoke-virtual {v0}, Lajqd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    invoke-virtual {p1, v0, p4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p3}, Lahul;->c()Lahup;

    move-result-object p2

    iput-object p2, p0, Lqfu;->d:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lahul;->c()Lahup;

    move-result-object p1

    iput-object p1, p0, Lqfu;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lpxs;
    .locals 1

    sget-object v0, Lqpe;->ah:Lpxs;

    return-object v0
.end method

.method public final bridge synthetic b(Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;)V
    .locals 0

    .line 1
    check-cast p4, Lqpe;

    invoke-virtual {p0, p2, p4, p5}, Lqfu;->d(Lqyf;Lqpe;Lqyw;)V

    return-void
.end method

.method public final synthetic c(Lqyw;)V
    .locals 0

    return-void
.end method

.method public final d(Lqyf;Lqpe;Lqyw;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    .line 1
    iget-object v9, v8, Lqyf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    if-nez v9, :cond_0

    iget-object v0, v1, Lqfu;->c:Lqzf;

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0x1c

    const-string v4, "scrollStrategyListenerHolder is unavailable"

    invoke-interface {v0, v3, v8, v4, v2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p2 .. p2}, Lqpe;->f()I

    move-result v0

    if-ge v13, v0, :cond_7

    move-object/from16 v14, p2

    .line 4
    invoke-interface {v14, v13}, Lqpe;->g(I)Lqpb;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqpb;->d()Lahvr;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lahvr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v2}, Lahvr;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v3, v1, Lqfu;->c:Lqzf;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v11

    const/16 v6, 0x16

    const-string v7, "Multiple extensions found in intersection observer (default to first extension): %s"

    .line 8
    invoke-interface {v3, v6, v8, v7, v5}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {v2}, Lahvr;->l()Laiao;

    move-result-object v2

    invoke-virtual {v2}, Laiao;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    invoke-static {v2}, Lpxt;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lqfu;->d:Ljava/util/Map;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqed;

    if-eqz v3, :cond_3

    .line 29
    invoke-interface {v3}, Lqed;->a()Lpxs;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lqpb;->a(Lpxs;)Lpxv;

    move-result-object v0

    .line 13
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v2

    iput-object v10, v2, Lahav;->j:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v8}, Lahav;->l(Lqyf;)V

    iget-object v4, v8, Lqyf;->t:Lqzd;

    iput-object v4, v2, Lahav;->g:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lahav;->k()Lqxy;

    move-result-object v2

    .line 16
    invoke-interface {v3, v0, v2}, Lqed;->b(Lpxv;Lqxy;)Lqec;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Lqzh;

    const-string v3, "Unknown Flatbuffer extension: "

    .line 28
    invoke-static {v2, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    iget-object v3, v1, Lqfu;->e:Ljava/util/Map;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    .line 18
    :try_start_0
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lagrw;

    .line 19
    invoke-interface {v0, v2}, Lqpb;->c(I)Lahuj;

    move-result-object v0

    invoke-static {v0}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lajsn;

    .line 20
    invoke-static {v0, v3}, Loqc;->z(Ljava/nio/ByteBuffer;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 21
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v3

    iput-object v10, v3, Lahav;->j:Ljava/lang/Object;

    .line 22
    invoke-virtual {v3, v8}, Lahav;->l(Lqyf;)V

    iget-object v6, v8, Lqyf;->t:Lqzd;

    iput-object v6, v3, Lahav;->g:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Lahav;->k()Lqxy;

    move-result-object v3

    .line 24
    invoke-virtual {v5, v0, v3}, Lagrw;->an(Ljava/lang/Object;Lqxy;)Lqec;

    move-result-object v0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object v5, v0

    .line 34
    iget-object v0, v1, Lqfu;->c:Lqzf;

    new-array v7, v4, [Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    const/16 v3, 0x1a

    const-string v6, "Failed to resolve Intersection Property Extension in IntersectionPropertiesConverter. Extension id: %s"

    move-object v2, v0

    move-object/from16 v4, p1

    .line 26
    invoke-interface/range {v2 .. v7}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v0, v15

    :goto_2
    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lqft;

    sget-object v2, Lqfu;->a:Ljava/lang/String;

    sget-object v3, Lqfu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lqfu;->c:Lqzf;

    const v11, 0x13df09eb

    iget-boolean v13, v1, Lqfu;->f:Z

    move-object v2, v0

    move-object v3, v9

    move-object v4, v12

    move-object/from16 v7, p1

    move v8, v11

    move v9, v13

    invoke-direct/range {v2 .. v9}, Lqft;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lqzf;Lqyf;IZ)V

    .line 32
    invoke-interface {v10, v0}, Lqyw;->r(Lqyv;)V

    .line 33
    invoke-interface {v10, v0}, Lqyw;->k(Lqyp;)V

    .line 34
    invoke-interface {v10, v0}, Lqyw;->h(Lqft;)V

    :cond_8
    return-void
.end method
