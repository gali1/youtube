.class public final Lqfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzl;


# static fields
.field private static final a:Lahvr;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljava/util/Map;

.field private final e:Lahvr;

.field private final f:Lqzf;

.field private final g:Lahpc;

.field private final h:Z

.field private final i:Lnon;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v0, 0xd677fa6

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1123b91d

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Latst;->b:Lajqr;

    .line 3
    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Latne;->b:Lajqr;

    .line 4
    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x12d6a0a7

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x1007baa8

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Integer;

    const v0, 0xf670d78

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const v0, 0x14311d51

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const v0, 0x14ee5cda

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    .line 10
    invoke-static/range {v1 .. v7}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lqfw;->a:Lahvr;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lqzf;Lahpc;Lahpc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqfw;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqfw;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lqfw;->f:Lqzf;

    iput-object p5, p0, Lqfw;->g:Lahpc;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqzn;

    iget-object v0, p0, Lqfw;->b:Landroid/util/SparseArray;

    .line 4
    invoke-interface {p5}, Lqzn;->a()Lpxs;

    move-result-object v1

    iget v1, v1, Lpxs;->a:I

    invoke-virtual {v0, v1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqzn;

    iget-object p5, p0, Lqfw;->c:Landroid/util/SparseArray;

    .line 6
    invoke-interface {p2}, Lqzn;->a()Lpxs;

    move-result-object v0

    iget v0, v0, Lpxs;->a:I

    invoke-virtual {p5, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object p2

    check-cast p3, Lahuj;

    .line 9
    invoke-virtual {p3}, Lahuj;->D()Laiap;

    move-result-object p5

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    .line 11
    invoke-interface {v0}, Lqzm;->a()Lajqd;

    move-result-object v0

    invoke-virtual {v0}, Lajqd;->a()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p2, v0}, Lahvp;->h(Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lqyf;->a:Lqyf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Multiple property converters found and will be removed for extension %s"

    const/16 v1, 0x1b

    invoke-interface {p4, v1, v2, v0, v3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p2}, Lahvp;->g()Lahvr;

    move-result-object p1

    iput-object p1, p0, Lqfw;->e:Lahvr;

    new-instance p2, Lahul;

    .line 16
    invoke-direct {p2}, Lahul;-><init>()V

    .line 17
    invoke-virtual {p3}, Lahuj;->D()Laiap;

    move-result-object p3

    .line 18
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqzm;

    .line 19
    invoke-interface {p5}, Lqzm;->a()Lajqd;

    move-result-object v0

    invoke-virtual {v0}, Lajqd;->a()I

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p2, v0, p5}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p2}, Lahul;->c()Lahup;

    move-result-object p1

    iput-object p1, p0, Lqfw;->d:Ljava/util/Map;

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p6, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqfw;->h:Z

    sget-object p1, Lbze;->m:Lbze;

    .line 24
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    new-instance p1, Lnon;

    invoke-direct {p1, p4}, Lnon;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqfw;->i:Lnon;

    return-void
.end method

.method private final c(Lera;Lqyf;Ljava/lang/String;Lqpv;Lqyw;Landroid/util/SparseArray;Lqxx;)V
    .locals 13

    move-object v1, p0

    .line 1
    invoke-interface/range {p4 .. p4}, Lqpv;->d()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    invoke-static {v3}, Lpxt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v4, p6

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqzn;

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v5}, Lqzn;->a()Lpxs;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, p4

    .line 4
    :try_start_1
    invoke-interface {v12, v0}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object v9

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 5
    invoke-interface/range {v5 .. v11}, Lqzn;->b(Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v12, p4

    :goto_1
    move-object v5, p2

    .line 6
    invoke-direct {p0, v0, p2}, Lqfw;->d(Ljava/lang/Exception;Lqyf;)V

    iget-boolean v6, v1, Lqfw;->h:Z

    if-nez v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "THIS IS NOT A PRODUCTION CRASH!\nConverter for property "

    const-string v5, " threw an exception."

    .line 7
    invoke-static {v3, v4, v5}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    move-object v5, p2

    move-object/from16 v12, p4

    goto :goto_0

    :cond_2
    move-object v5, p2

    move-object/from16 v12, p4

    move-object/from16 v4, p6

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final d(Ljava/lang/Exception;Lqyf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqfw;->f:Lqzf;

    const/16 v1, 0x23

    const-string v4, "Property error"

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    move-object v2, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;Ljava/lang/String;Lqpv;Lqyw;Lqxx;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    if-nez v11, :cond_0

    return-void

    :cond_0
    const v12, 0x1dfe96bd    # 6.73891E-21f

    .line 1
    invoke-interface {v11, v12}, Lqpv;->c(I)Lahuj;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, v9, Lqfw;->i:Lnon;

    .line 4
    sget-object v3, Latkp;->a:Latkp;

    .line 5
    invoke-virtual {v3}, Lajqt;->getParserForType()Lajsn;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 6
    invoke-static {v1, v3, v4}, Loqc;->y(Ljava/nio/ByteBuffer;Lajsn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Latkp;

    iget-object v1, v2, Lnon;->a:Ljava/lang/Object;

    const-string v2, "Failed to get getStylesheetId from conversionContext."

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v4, 0x16

    .line 7
    invoke-interface {v1, v4, v10, v2, v3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-direct {v9, v0, v10}, Lqfw;->d(Ljava/lang/Exception;Lqyf;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "THIS IS NOT A PRODUCTION CRASH!\nConverter for property 503223997 threw an exception."

    .line 9
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 28
    iget-object v1, v9, Lqfw;->f:Lqzf;

    new-array v6, v13, [Ljava/lang/Object;

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v14

    const/16 v2, 0x1a

    const-string v5, "Failed to set PB Property Extension in PropertiesConverterFlat. Extension id: %s"

    move-object/from16 v3, p2

    .line 11
    invoke-interface/range {v1 .. v6}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v7, v9, Lqfw;->b:Landroid/util/SparseArray;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lqfw;->c(Lera;Lqyf;Ljava/lang/String;Lqpv;Lqyw;Landroid/util/SparseArray;Lqxx;)V

    iget-object v7, v9, Lqfw;->c:Landroid/util/SparseArray;

    .line 13
    invoke-direct/range {v1 .. v8}, Lqfw;->c(Lera;Lqyf;Ljava/lang/String;Lqpv;Lqyw;Landroid/util/SparseArray;Lqxx;)V

    .line 14
    invoke-interface/range {p4 .. p4}, Lqpv;->d()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v12, :cond_2

    .line 15
    invoke-static {v15}, Lpxt;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lqfw;->d:Ljava/util/Map;

    .line 16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    if-nez v0, :cond_4

    sget-object v0, Lqfw;->a:Lahvr;

    .line 17
    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lqfw;->g:Lahpc;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lqfw;->e:Lahvr;

    .line 19
    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1b

    if-eqz v0, :cond_3

    iget-object v0, v9, Lqfw;->f:Lqzf;

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v14

    const-string v1, "No proto converter found for extension %s due to having duplicate converter bindings."

    .line 20
    invoke-interface {v0, v2, v10, v1, v3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v9, Lqfw;->f:Lqzf;

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v14

    const-string v1, "No proto converter found for extension %s"

    .line 21
    invoke-interface {v0, v2, v10, v1, v3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_4
    :try_start_1
    invoke-interface {v11, v15}, Lqpv;->c(I)Lahuj;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v16

    .line 24
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 25
    invoke-interface {v0}, Lqzm;->a()Lajqd;

    move-result-object v2

    check-cast v2, Lajqr;

    iget-object v2, v2, Lajqr;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Loqc;->y(Ljava/nio/ByteBuffer;Lajsn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 28
    invoke-interface/range {v1 .. v7}, Lqzm;->b(Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;)V
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 29
    invoke-direct {v9, v0, v10}, Lqfw;->d(Ljava/lang/Exception;Lqyf;)V

    iget-boolean v1, v9, Lqfw;->h:Z

    if-nez v1, :cond_5

    goto/16 :goto_1

    .line 31
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "THIS IS NOT A PRODUCTION CRASH!\nConverter for property "

    const-string v3, " threw an exception."

    .line 32
    invoke-static {v15, v2, v3}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 9
    iget-object v1, v9, Lqfw;->f:Lqzf;

    new-array v6, v13, [Ljava/lang/Object;

    .line 30
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v14

    const/16 v2, 0x1a

    const-string v5, "Failed to set PB Property Extension in PropertiesConverterFlat. Extension id: %s"

    move-object/from16 v3, p2

    .line 31
    invoke-interface/range {v1 .. v6}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final b(Lqyw;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lqfw;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqfw;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lqfw;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzn;

    .line 4
    invoke-interface {v1, p1}, Lqzn;->c(Lqyw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
