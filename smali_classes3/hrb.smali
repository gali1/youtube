.class public final Lhrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lgce;


# instance fields
.field private final a:Lhjd;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lkws;

.field private final d:Leo;

.field private final e:Lbmt;


# direct methods
.method public constructor <init>(Lhjd;Landroid/content/SharedPreferences;Lkws;Leo;Lbmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhrb;->a:Lhjd;

    iput-object p2, p0, Lhrb;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lhrb;->c:Lkws;

    iput-object p4, p0, Lhrb;->d:Leo;

    iput-object p5, p0, Lhrb;->e:Lbmt;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxc;

    iget-object v3, v2, Laqxc;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v2, v1, Lhrb;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "force_enable_sticky_browsy_bars"

    .line 3
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 4
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxc;

    iget-object v2, v2, Laqxc;->e:Laqxf;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Laqxf;->a:Laqxf;

    :cond_1
    iget-object v2, v2, Laqxf;->c:Laqxe;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Laqxe;->a:Laqxe;

    :cond_2
    iget-boolean v2, v2, Laqxe;->c:Z

    if-nez v2, :cond_3

    move-object v15, v3

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "HORIZONTAL_CARD_LIST"

    .line 3
    const-class v5, Lamxa;

    .line 7
    invoke-static {v9, v2, v5}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxa;

    move-object v15, v2

    :goto_1
    if-eqz v9, :cond_4

    const-string v2, "from_sound_search"

    .line 8
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9, v2, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 11
    invoke-virtual {v0, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxc;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v7, Laqxb;->g:Lajqr;

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqxc;

    .line 14
    invoke-virtual {v5, v6, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    :cond_4
    iget-object v2, v1, Lhrb;->c:Lkws;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 16
    invoke-virtual {v0, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqxc;

    iget-object v5, v5, Laqxc;->g:Laqxd;

    if-nez v5, :cond_5

    .line 17
    sget-object v5, Laqxd;->a:Laqxd;

    :cond_5
    iget v6, v5, Laqxd;->b:I

    const v7, 0x9b759c8

    if-ne v6, v7, :cond_6

    iget-object v5, v5, Laqxd;->c:Ljava/lang/Object;

    .line 18
    check-cast v5, Laqxh;

    goto :goto_2

    .line 19
    :cond_6
    sget-object v5, Laqxh;->a:Laqxh;

    .line 18
    :goto_2
    iget v5, v5, Laqxh;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v8, 0x4

    if-eqz v5, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {v0}, Lkws;->a(Lalho;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 18
    :goto_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 21
    invoke-virtual {v0, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqxc;

    iget-object v5, v5, Laqxc;->c:Ljava/lang/String;

    iput-object v5, v2, Lkws;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 23
    invoke-virtual {v0, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxc;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v11, Laqxb;->f:Lajqr;

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqxc;

    .line 26
    invoke-virtual {v5, v10, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalho;

    .line 28
    invoke-static {v5}, Lkws;->a(Lalho;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 29
    invoke-virtual {v5, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxc;

    iget-object v0, v0, Laqxc;->g:Laqxd;

    if-nez v0, :cond_8

    sget-object v0, Laqxd;->a:Laqxd;

    :cond_8
    iget v10, v0, Laqxd;->b:I

    if-ne v10, v7, :cond_9

    iget-object v0, v0, Laqxd;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Laqxh;

    goto :goto_4

    .line 41
    :cond_9
    sget-object v0, Laqxh;->a:Laqxh;

    .line 30
    :goto_4
    iget-object v0, v0, Laqxh;->d:Laqxg;

    if-nez v0, :cond_a

    .line 31
    sget-object v0, Laqxg;->a:Laqxg;

    :cond_a
    iget v7, v0, Laqxg;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_f

    iget-object v7, v0, Laqxg;->d:Lajpo;

    .line 32
    invoke-virtual {v7}, Lajpo;->E()Z

    move-result v10

    if-eqz v10, :cond_b

    goto/16 :goto_9

    .line 94
    :cond_b
    iget v0, v0, Laqxg;->c:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    move v10, v0

    :goto_5
    if-ne v10, v8, :cond_d

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 35
    invoke-virtual {v7}, Lajpo;->m()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x3

    if-ne v10, v0, :cond_e

    .line 34
    new-instance v0, Laxok;

    invoke-virtual {v7}, Lajpo;->m()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v0, v7}, Laxok;-><init>(Ljava/io/InputStream;)V

    goto :goto_6

    :cond_e
    sget-object v0, Lajpo;->b:Lajpo;

    .line 33
    invoke-virtual {v0}, Lajpo;->m()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    move-object v7, v0

    .line 36
    :try_start_1
    invoke-static {v7}, Lajpo;->z(Ljava/io/InputStream;)Lajpo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 37
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v7, v0

    .line 38
    :try_start_4
    invoke-static {v11, v7}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    :goto_7
    throw v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_8
    add-int/lit8 v10, v10, -0x1

    .line 40
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Failed to decompress "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    sget-object v7, Lajpo;->b:Lajpo;

    goto :goto_9

    .line 41
    :cond_f
    sget-object v7, Lajpo;->b:Lajpo;

    .line 42
    :goto_9
    invoke-virtual {v7}, Lajpo;->F()[B

    move-result-object v0

    goto :goto_b

    .line 41
    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 43
    invoke-virtual {v5, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxc;

    iget-object v0, v0, Laqxc;->g:Laqxd;

    if-nez v0, :cond_11

    sget-object v0, Laqxd;->a:Laqxd;

    :cond_11
    iget v10, v0, Laqxd;->b:I

    if-ne v10, v7, :cond_12

    iget-object v0, v0, Laqxd;->c:Ljava/lang/Object;

    .line 44
    check-cast v0, Laqxh;

    goto :goto_a

    .line 45
    :cond_12
    sget-object v0, Laqxh;->a:Laqxh;

    .line 44
    :goto_a
    iget-object v0, v0, Laqxh;->c:Lajpo;

    .line 45
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    .line 42
    :goto_b
    iput-object v0, v2, Lkws;->c:[B

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 46
    invoke-virtual {v5, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxc;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajqn;->instance:Lajqt;

    .line 48
    check-cast v7, Laqxc;

    iput-object v3, v7, Laqxc;->g:Laqxd;

    iget v3, v7, Laqxc;->b:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v7, Laqxc;->b:I

    .line 49
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqxc;

    iget v3, v0, Laqxc;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_14

    iget-object v3, v0, Laqxc;->j:Laqxi;

    if-nez v3, :cond_13

    .line 50
    sget-object v3, Laqxi;->a:Laqxi;

    :cond_13
    iget-boolean v3, v3, Laqxi;->c:Z

    iput-boolean v3, v2, Lkws;->e:Z

    .line 51
    :cond_14
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 52
    invoke-virtual {v2, v3, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    :cond_15
    iget-object v10, v1, Lhrb;->e:Lbmt;

    .line 54
    sget-object v12, Lariv;->a:Lariv;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v3, [B

    .line 55
    invoke-static {v9, v2, v3}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [B

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 57
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 58
    invoke-static {v2}, Lc;->A(Z)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 59
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxc;

    iget v3, v2, Laqxc;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_18

    iget-object v3, v2, Laqxc;->e:Laqxf;

    if-nez v3, :cond_16

    .line 60
    sget-object v3, Laqxf;->a:Laqxf;

    :cond_16
    iget v5, v3, Laqxf;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_18

    iget-object v3, v3, Laqxf;->c:Laqxe;

    if-nez v3, :cond_17

    .line 61
    sget-object v3, Laqxe;->a:Laqxe;

    :cond_17
    iget-boolean v3, v3, Laqxe;->b:Z

    move v14, v3

    goto :goto_c

    :cond_18
    const/4 v14, 0x0

    .line 62
    :goto_c
    sget-object v3, Laqxb;->b:Lajqr;

    .line 63
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Laqxb;->b:Lajqr;

    .line 64
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v16, 0x1

    goto :goto_d

    :cond_19
    const/16 v16, 0x0

    :goto_d
    sget-object v3, Laqxb;->c:Lajqr;

    .line 65
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Laqxb;->c:Lajqr;

    .line 66
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v17, 0x1

    goto :goto_e

    :cond_1a
    const/16 v17, 0x0

    :goto_e
    sget-object v3, Laqxb;->d:Lajqr;

    .line 67
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Laqxb;->d:Lajqr;

    .line 68
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v18, v3

    goto :goto_f

    :cond_1b
    const/16 v18, 0x0

    :goto_f
    sget-object v3, Laqxb;->f:Lajqr;

    .line 69
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Laqxb;->f:Lajqr;

    .line 70
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v22, 0x1

    goto :goto_10

    :cond_1c
    const/16 v22, 0x0

    :goto_10
    iget v3, v2, Laqxc;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_1e

    iget-object v3, v2, Laqxc;->j:Laqxi;

    if-nez v3, :cond_1d

    .line 71
    sget-object v3, Laqxi;->a:Laqxi;

    :cond_1d
    iget-boolean v3, v3, Laqxi;->c:Z

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    iget v5, v2, Laqxc;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_20

    iget-object v5, v2, Laqxc;->j:Laqxi;

    if-nez v5, :cond_1f

    .line 72
    sget-object v5, Laqxi;->a:Laqxi;

    :cond_1f
    iget-boolean v5, v5, Laqxi;->d:Z

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_12

    :cond_20
    const/4 v5, 0x0

    :goto_12
    sget-object v7, Laqxb;->g:Lajqr;

    .line 73
    invoke-virtual {v2, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v7, Laqxb;->g:Lajqr;

    .line 74
    invoke-virtual {v2, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_21

    const/16 v24, 0x1

    goto :goto_13

    :cond_21
    const/16 v24, 0x0

    .line 75
    :goto_13
    invoke-static {}, Lafit;->a()Lafis;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v3}, Lafis;->c(Z)V

    .line 77
    invoke-virtual {v6, v5}, Lafis;->b(Z)V

    .line 78
    invoke-virtual {v6}, Lafis;->a()Lafit;

    move-result-object v21

    iget v3, v2, Laqxc;->b:I

    and-int/lit16 v3, v3, 0x2000

    const-string v5, ""

    if-eqz v3, :cond_22

    iget-object v3, v2, Laqxc;->i:Ljava/lang/String;

    move-object/from16 v20, v3

    goto :goto_14

    :cond_22
    move-object/from16 v20, v5

    :goto_14
    sget-object v3, Laqxb;->e:Lajqr;

    .line 79
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, Laqxb;->e:Lajqr;

    .line 80
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v19, v4

    goto :goto_15

    :cond_23
    const/16 v19, 0x0

    :goto_15
    iget v3, v2, Laqxc;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_24

    iget-object v2, v2, Laqxc;->k:Ljava/lang/String;

    move-object/from16 v23, v2

    goto :goto_16

    :cond_24
    move-object/from16 v23, v5

    :goto_16
    move-object v11, v0

    .line 81
    invoke-virtual/range {v10 .. v24}, Lbmt;->ab(Lalho;Lariv;[BZLamxa;ZZIILjava/lang/String;Lafit;ZLjava/lang/String;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lalho;)V

    goto :goto_17

    :cond_25
    const/high16 v3, -0x80000000

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "parent_ve_type"

    invoke-static {v9, v4, v3}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v3, "parent_csn"

    const-class v4, Ljava/lang/String;

    .line 84
    invoke-static {v9, v3, v4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v3, v2, Laqxc;->j:Laqxi;

    if-nez v3, :cond_26

    .line 85
    sget-object v3, Laqxi;->a:Laqxi;

    :cond_26
    iget-boolean v3, v3, Laqxi;->c:Z

    iget-object v2, v2, Laqxc;->j:Laqxi;

    if-nez v2, :cond_27

    sget-object v2, Laqxi;->a:Laqxi;

    :cond_27
    iget-boolean v2, v2, Laqxi;->d:Z

    .line 86
    invoke-static {}, Lafit;->a()Lafis;

    move-result-object v6

    .line 87
    invoke-virtual {v6, v3}, Lafis;->c(Z)V

    .line 88
    invoke-virtual {v6, v2}, Lafis;->b(Z)V

    .line 89
    invoke-virtual {v6}, Lafis;->a()Lafit;

    move-result-object v8

    iget-object v2, v1, Lhrb;->d:Leo;

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v3, p1

    .line 91
    invoke-virtual/range {v2 .. v8}, Leo;->Z(Lalho;Ljava/lang/String;IILjava/lang/String;Lafit;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    .line 82
    :goto_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "replace_previous_search_result_page"

    .line 92
    invoke-static {v9, v3}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Lhra;

    iget-object v3, v1, Lhrb;->e:Lbmt;

    invoke-direct {v0, v3}, Lhra;-><init>(Lbmt;)V

    iput-object v0, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Lahpf;

    :cond_28
    iget-object v0, v1, Lhrb;->a:Lhjd;

    .line 94
    invoke-interface {v0, v2}, Lhjd;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method
