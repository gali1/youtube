.class public final Lavnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavnx;

.field private final b:Lavje;


# direct methods
.method public constructor <init>(Lavnx;Lavje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavnu;->a:Lavnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavnu;->b:Lavje;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "serviceConfig"

    const-string v3, "Unable to resolve host "

    .line 1
    sget-object v4, Lavnx;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const-string v5, "run"

    const-string v6, "io.grpc.internal.DnsNameResolver$Resolve"

    if-eqz v4, :cond_0

    sget-object v4, Lavnx;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v8, v1, Lavnu;->a:Lavnx;

    iget-object v8, v8, Lavnx;->l:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Attempting DNS resolution of "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual {v4, v7, v6, v5, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v10, v1, Lavnu;->a:Lavnx;

    iget-object v11, v10, Lavnx;->l:Ljava/lang/String;

    iget v12, v10, Lavnx;->m:I

    .line 3
    invoke-static {v11, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v11

    iget-object v10, v10, Lavnx;->g:Lavjp;

    .line 4
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    if-nez v12, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    .line 31
    :cond_1
    check-cast v10, Lavqx;

    iget-object v10, v10, Lavqx;->b:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v10, :cond_2

    :try_start_1
    invoke-static {}, Lavhk;->a()Laxnk;

    move-result-object v12

    .line 5
    invoke-virtual {v12, v10}, Laxnk;->d(Ljava/net/SocketAddress;)V

    .line 6
    invoke-virtual {v12, v11}, Laxnk;->e(Ljava/net/InetSocketAddress;)V

    .line 7
    invoke-virtual {v12}, Laxnk;->c()Lavhk;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    :try_start_2
    invoke-static {v11}, Lavqx;->a(Ljava/net/InetSocketAddress;)Lavjo;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :goto_0
    if-eqz v10, :cond_3

    .line 4
    :try_start_3
    new-instance v11, Lavhf;

    .line 9
    invoke-direct {v11, v10}, Lavhf;-><init>(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_31

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_34

    :cond_3
    const/4 v11, 0x0

    .line 10
    :goto_1
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 11
    sget-object v12, Lavgf;->a:Lavgf;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v11, :cond_5

    :try_start_5
    sget-object v2, Lavnx;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 12
    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lavnx;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v13, "Using proxy address "

    .line 14
    invoke-static {v11, v13}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v2, v10, v6, v5, v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v10, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2e

    .line 141
    :cond_5
    :try_start_6
    iget-object v5, v1, Lavnu;->a:Lavnx;

    new-instance v6, Lavns;

    invoke-direct {v6}, Lavns;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v11, v5, Lavnx;->i:Lavnr;

    iget-object v11, v5, Lavnx;->l:Ljava/lang/String;

    .line 16
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v13, Ljava/util/ArrayList;

    .line 21
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v14, :cond_6

    :try_start_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetAddress;

    new-instance v15, Lavhf;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v9, v5, Lavnx;->m:I

    .line 23
    invoke-direct {v4, v14, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v15, v4}, Lavhf;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2a

    .line 24
    :cond_6
    :try_start_a
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, Lavns;->b:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    sget-boolean v4, Lavnx;->e:Z

    if-nez v4, :cond_7

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2b

    .line 27
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-boolean v9, Lavnx;->c:Z

    sget-boolean v11, Lavnx;->d:Z

    iget-object v13, v5, Lavnx;->l:Ljava/lang/String;

    if-nez v9, :cond_8

    :goto_3
    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    const-string v9, "localhost"

    .line 28
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-nez v11, :cond_e

    goto :goto_3

    :cond_9
    const-string v9, ":"

    .line 29
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 30
    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ge v9, v14, :cond_d

    .line 31
    :try_start_c
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_c

    const/16 v15, 0x30

    if-lt v14, v15, :cond_b

    const/16 v15, 0x39

    if-gt v14, v15, :cond_b

    const/4 v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    :goto_5
    and-int/2addr v11, v14

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    if-eqz v11, :cond_e

    goto :goto_3

    .line 28
    :cond_e
    :try_start_d
    iget-object v9, v5, Lavnx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavnv;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-nez v9, :cond_f

    :try_start_e
    sget-object v11, Lavnx;->f:Lavnw;

    if-eqz v11, :cond_f

    .line 33
    invoke-interface {v11}, Lavnw;->a()Lavnv;

    move-result-object v9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_f
    :goto_6
    if-eqz v9, :cond_10

    .line 34
    :try_start_f
    invoke-interface {v9}, Lavnv;->a()Ljava/util/List;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v9, v0

    .line 26
    :try_start_10
    sget-object v16, Lavnx;->a:Ljava/util/logging/Logger;

    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v18, "io.grpc.internal.DnsNameResolver"

    const-string v19, "resolveServiceConfig"

    const-string v20, "ServiceConfig resolution failure"

    move-object/from16 v21, v9

    .line 35
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 36
    :cond_10
    :goto_7
    :try_start_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-nez v9, :cond_3c

    :try_start_12
    iget-object v9, v5, Lavnx;->h:Ljava/util/Random;

    .line 37
    invoke-static {}, Lavnx;->e()Ljava/lang/String;

    move-result-object v11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    new-instance v13, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "grpc_config="

    .line 40
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    sget-object v16, Lavnx;->a:Ljava/util/logging/Logger;

    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v18, "io.grpc.internal.DnsNameResolver"

    const-string v19, "parseTxtResults"

    const-string v20, "Ignoring non service config {0}"

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v14, v15, v8

    move-object/from16 v21, v15

    .line 41
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const/16 v15, 0xc

    .line 42
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lavoz;->a:Ljava/util/logging/Logger;

    new-instance v15, Lajcy;

    .line 43
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v14}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v7}, Lajcy;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 44
    :try_start_14
    invoke-static {v15}, Lavoz;->a(Lajcy;)Ljava/lang/Object;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 45
    :try_start_15
    invoke-virtual {v15}, Lajcy;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v14, v0

    .line 69
    :try_start_16
    sget-object v17, Lavoz;->a:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v19, "io.grpc.internal.JsonParser"

    const-string v20, "parse"

    const-string v21, "Failed to close"

    move-object/from16 v22, v14

    .line 46
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_9
    instance-of v14, v7, Ljava/util/List;

    if-eqz v14, :cond_12

    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    invoke-static {v7}, Lavpa;->j(Ljava/util/List;)V

    invoke-interface {v13, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    goto :goto_8

    .line 47
    :cond_12
    new-instance v2, Ljava/lang/ClassCastException;

    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "wrong type "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 45
    :try_start_17
    invoke-virtual {v15}, Lajcy;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v4, v0

    .line 66
    :try_start_18
    sget-object v17, Lavoz;->a:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v19, "io.grpc.internal.JsonParser"

    const-string v20, "parse"

    const-string v21, "Failed to close"

    move-object/from16 v22, v4

    .line 46
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_a
    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 50
    :cond_13
    :try_start_19
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 51
    :try_start_1a
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    sget-object v15, Lavnx;->b:Ljava/util/Set;

    .line 52
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v15, "Bad key: %s"

    invoke-static {v8, v15, v14}, Lahjj;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_c

    :cond_14
    const-string v8, "clientLanguage"

    .line 53
    invoke-static {v7, v8}, Lavpa;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 54
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_17

    .line 55
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "java"

    .line 56
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v7, 0x0

    goto :goto_10

    :cond_17
    :goto_e
    const-string v8, "percentage"

    .line 57
    invoke-static {v7, v8}, Lavpa;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 58
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    move-result v13

    const/16 v14, 0x64

    if-ltz v13, :cond_18

    if-gt v13, v14, :cond_18

    const/4 v15, 0x1

    goto :goto_f

    :cond_18
    const/4 v15, 0x0

    :goto_f
    const-string v14, "Bad percentage: %s"

    .line 59
    invoke-static {v15, v14, v8}, Lahjj;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0x64

    .line 60
    invoke-virtual {v9, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    if-lt v8, v13, :cond_19

    goto :goto_d

    :cond_19
    const-string v8, "clientHostname"

    .line 61
    invoke-static {v7, v8}, Lavpa;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 62
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1b

    .line 63
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 64
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 65
    :cond_1b
    invoke-static {v7, v2}, Lavpa;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_1d

    move-object v7, v8

    :goto_10
    if-eqz v7, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 103
    :cond_1d
    new-instance v4, Lahqk;

    const-string v8, "key \'%s\' missing in \'%s\'"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    const/4 v7, 0x1

    aput-object v2, v9, v7

    .line 66
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lahqk;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 67
    :try_start_1b
    sget-object v4, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v7, "failed to pick service config choice"

    .line 68
    invoke-virtual {v4, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lavjc;->b(Lio/grpc/Status;)Lavjc;

    move-result-object v2

    goto :goto_13

    :cond_1e
    :goto_11
    if-nez v7, :cond_1f

    const/4 v2, 0x0

    goto :goto_13

    .line 91
    :cond_1f
    invoke-static {v7}, Lavjc;->a(Ljava/lang/Object;)Lavjc;

    move-result-object v2

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    :goto_12
    move-object v2, v0

    .line 71
    sget-object v4, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v7, "failed to parse TXT records"

    .line 72
    invoke-virtual {v4, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lavjc;->b(Lio/grpc/Status;)Lavjc;

    move-result-object v2

    :goto_13
    if-eqz v2, :cond_3b

    .line 60
    iget-object v4, v2, Lavjc;->a:Lio/grpc/Status;

    if-eqz v4, :cond_20

    .line 73
    invoke-static {v4}, Lavjc;->b(Lio/grpc/Status;)Lavjc;

    move-result-object v2

    :goto_14
    move-object v4, v2

    const/4 v2, 0x1

    goto/16 :goto_26

    :cond_20
    iget-object v2, v2, Lavjc;->b:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/util/Map;

    iget-object v4, v5, Lavnx;->r:Lavjg;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    iget-object v5, v4, Lavjg;->d:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz v2, :cond_26

    :try_start_1d
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "loadBalancingConfig"

    .line 76
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 77
    invoke-static {v2, v8}, Lavpa;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v8, "loadBalancingPolicy"

    .line 79
    invoke-static {v2, v8}, Lavpa;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 82
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_22
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_23

    goto :goto_16

    .line 100
    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 86
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_24

    .line 87
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lavse;

    .line 88
    invoke-static {v9, v11}, Lavpa;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v13, v11, v9}, Lavse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 86
    :cond_24
    new-instance v5, Ljava/lang/RuntimeException;

    .line 90
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "There are "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 91
    :cond_25
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_17

    :catch_8
    move-exception v0

    move-object v5, v0

    goto/16 :goto_19

    :cond_26
    :goto_16
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_2a

    .line 92
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2a

    check-cast v5, Lavmc;

    iget-object v5, v5, Lavmc;->a:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavse;

    iget-object v11, v9, Lavse;->a:Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lavii;

    .line 95
    invoke-virtual {v13, v11}, Lavii;->a(Ljava/lang/String;)Lavih;

    move-result-object v13

    if-nez v13, :cond_27

    .line 96
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 97
    :cond_27
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    const-class v5, Lavsg;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v18

    sget-object v19, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.ServiceConfigUtil"

    const-string v21, "selectLbPolicyFromList"

    const-string v22, "{0} specified by Service Config are not available"

    move-object/from16 v23, v8

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    iget-object v5, v9, Lavse;->b:Ljava/util/Map;

    .line 99
    invoke-virtual {v13, v5}, Lavih;->b(Ljava/util/Map;)Lavjc;

    move-result-object v5

    iget-object v7, v5, Lavjc;->a:Lio/grpc/Status;

    if-nez v7, :cond_2b

    new-instance v7, Lavsf;

    iget-object v5, v5, Lavjc;->b:Ljava/lang/Object;

    invoke-direct {v7, v13, v5}, Lavsf;-><init>(Lavih;Ljava/lang/Object;)V

    invoke-static {v7}, Lavjc;->a(Ljava/lang/Object;)Lavjc;

    move-result-object v5

    goto :goto_1a

    .line 100
    :cond_29
    sget-object v5, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v7, "None of "

    const-string v9, " specified by Service Config are available."

    .line 101
    invoke-static {v8, v7, v9}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {v5, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    .line 100
    invoke-static {v5}, Lavjc;->b(Lio/grpc/Status;)Lavjc;

    move-result-object v5
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_1a

    .line 103
    :goto_19
    :try_start_1e
    sget-object v7, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v8, "can\'t parse load balancer configuration"

    .line 104
    invoke-virtual {v7, v8}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v7

    invoke-virtual {v7, v5}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v5

    .line 103
    invoke-static {v5}, Lavjc;->b(Lio/grpc/Status;)Lavjc;

    move-result-object v5

    goto :goto_1a

    :cond_2a
    const/4 v5, 0x0

    :cond_2b
    :goto_1a
    if-nez v5, :cond_2c

    const/16 v23, 0x0

    goto :goto_1b

    .line 111
    :cond_2c
    iget-object v7, v5, Lavjc;->a:Lio/grpc/Status;

    if-eqz v7, :cond_2d

    .line 105
    invoke-static {v7}, Lavjc;->b(Lio/grpc/Status;)Lavjc;

    move-result-object v2

    goto/16 :goto_14

    :cond_2d
    iget-object v5, v5, Lavjc;->b:Ljava/lang/Object;

    move-object/from16 v23, v5

    .line 99
    :goto_1b
    iget-boolean v5, v4, Lavjg;->a:Z

    iget v7, v4, Lavjg;->b:I

    iget v4, v4, Lavjg;->c:I

    if-eqz v5, :cond_32

    if-nez v2, :cond_2e

    goto :goto_1e

    :cond_2e
    const-string v8, "retryThrottling"

    .line 106
    invoke-static {v2, v8}, Lavpa;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_2f

    goto :goto_1e

    :cond_2f
    const-string v9, "maxTokens"

    .line 107
    invoke-static {v8, v9}, Lavpa;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v9

    const-string v11, "tokenRatio"

    .line 108
    invoke-static {v8, v11}, Lavpa;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v13, v9, v11

    if-lez v13, :cond_30

    const/4 v13, 0x1

    goto :goto_1c

    :cond_30
    const/4 v13, 0x0

    :goto_1c
    const-string v14, "maxToken should be greater than zero"

    .line 109
    invoke-static {v13, v14}, Lc;->I(ZLjava/lang/Object;)V

    cmpl-float v11, v8, v11

    if-lez v11, :cond_31

    const/4 v11, 0x1

    goto :goto_1d

    :cond_31
    const/4 v11, 0x0

    :goto_1d
    const-string v13, "tokenRatio should be greater than zero"

    .line 110
    invoke-static {v11, v13}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v11, Lavrs;

    .line 111
    invoke-direct {v11, v9, v8}, Lavrs;-><init>(FF)V

    move-object/from16 v22, v11

    goto :goto_1f

    :cond_32
    :goto_1e
    const/16 v22, 0x0

    .line 99
    :goto_1f
    new-instance v8, Ljava/util/HashMap;

    .line 112
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    .line 113
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-nez v2, :cond_33

    const/16 v24, 0x0

    goto :goto_20

    :cond_33
    const-string v11, "healthCheckConfig"

    .line 114
    invoke-static {v2, v11}, Lavpa;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v24, v11

    :goto_20
    const-string v11, "methodConfig"

    .line 115
    invoke-static {v2, v11}, Lavpa;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_34

    new-instance v2, Lavqe;

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .line 116
    invoke-direct/range {v18 .. v24}, Lavqe;-><init>(Lavqc;Ljava/util/Map;Ljava/util/Map;Lavrs;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_25

    .line 117
    :cond_34
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v19, 0x0

    :cond_35
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    new-instance v14, Lavqc;

    .line 118
    invoke-direct {v14, v13, v5, v7, v4}, Lavqc;-><init>(Ljava/util/Map;ZII)V

    const-string v15, "name"

    .line 119
    invoke-static {v13, v15}, Lavpa;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_39

    .line 120
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_39

    .line 121
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    move/from16 v18, v4

    const-string v4, "service"

    .line 122
    invoke-static {v15, v4}, Lavpa;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v20, v5

    const-string v5, "method"

    .line 123
    invoke-static {v15, v5}, Lavpa;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-static {v4}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_37

    .line 133
    invoke-static {v5}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v4

    const-string v15, "missing service name for method %s"

    .line 134
    invoke-static {v4, v15, v5}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v19, :cond_36

    const/4 v4, 0x1

    goto :goto_23

    :cond_36
    const/4 v4, 0x0

    :goto_23
    const-string v5, "Duplicate default method config in service config %s"

    .line 135
    invoke-static {v4, v5, v2}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v19, v14

    goto :goto_24

    .line 125
    :cond_37
    invoke-static {v5}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_38

    .line 130
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x1

    xor-int/2addr v5, v15

    const-string v15, "Duplicate service %s"

    .line 131
    invoke-static {v5, v15, v4}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-interface {v9, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 126
    :cond_38
    invoke-static {v4, v5}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x1

    xor-int/2addr v5, v15

    const-string v15, "Duplicate method name %s"

    .line 128
    invoke-static {v5, v15, v4}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-interface {v8, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    move/from16 v4, v18

    move/from16 v5, v20

    goto :goto_22

    :cond_39
    move/from16 v18, v4

    move/from16 v20, v5

    move/from16 v4, v18

    move/from16 v5, v20

    goto/16 :goto_21

    :cond_3a
    new-instance v2, Lavqe;

    move-object/from16 v18, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .line 136
    invoke-direct/range {v18 .. v24}, Lavqe;-><init>(Lavqc;Ljava/util/Map;Ljava/util/Map;Lavrs;Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    :goto_25
    invoke-static {v2}, Lavjc;->a(Ljava/lang/Object;)Lavjc;

    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_1f
    const-string v4, "failed to parse service config"

    .line 137
    sget-object v5, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 138
    invoke-virtual {v5, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    .line 137
    invoke-static {v2}, Lavjc;->b(Lio/grpc/Status;)Lavjc;

    move-result-object v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto/16 :goto_14

    :cond_3b
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_26
    const/4 v7, 0x0

    goto :goto_27

    .line 65
    :cond_3c
    :try_start_20
    sget-object v18, Lavnx;->a:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.DnsNameResolver"

    const-string v21, "resolveServiceConfig"

    const-string v22, "No TXT records found for {0}"
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    const/4 v2, 0x1

    :try_start_21
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v5, Lavnx;->l:Ljava/lang/String;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    const/4 v7, 0x0

    :try_start_22
    aput-object v5, v4, v7

    move-object/from16 v23, v4

    .line 139
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 73
    :goto_27
    iput-object v4, v6, Lavns;->c:Ljava/lang/Object;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    goto :goto_2b

    :catchall_2
    move-exception v0

    goto/16 :goto_2f

    :catch_a
    move-exception v0

    goto/16 :goto_32

    :catch_b
    move-exception v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_29

    :catchall_3
    move-exception v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    const/16 v21, 0x0

    goto :goto_28

    :catch_c
    move-exception v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    .line 17
    :try_start_23
    invoke-static {v4}, Lahqg;->f(Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v8, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v4

    move-object v4, v8

    :goto_28
    if-eqz v21, :cond_3d

    :try_start_24
    sget-object v16, Lavnx;->a:Ljava/util/logging/Logger;

    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v18, "io.grpc.internal.DnsNameResolver"

    const-string v19, "resolveAddresses"

    const-string v20, "Address resolution failure"

    .line 19
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_3d
    throw v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :catchall_5
    move-exception v0

    goto/16 :goto_30

    :catch_d
    move-exception v0

    :goto_29
    move-object v4, v0

    .line 25
    :goto_2a
    :try_start_25
    sget-object v8, Lio/grpc/Status;->m:Lio/grpc/Status;

    iget-object v5, v5, Lavnx;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v8, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    iput-object v4, v6, Lavns;->a:Ljava/lang/Object;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 24
    :goto_2b
    :try_start_26
    iget-object v4, v6, Lavns;->a:Ljava/lang/Object;

    if-eqz v4, :cond_3f

    iget-object v5, v1, Lavnu;->b:Lavje;

    check-cast v4, Lio/grpc/Status;

    .line 142
    invoke-virtual {v5, v4}, Lavje;->a(Lio/grpc/Status;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    iget-object v3, v6, Lavns;->a:Ljava/lang/Object;

    if-nez v3, :cond_3e

    const/4 v7, 0x1

    :cond_3e
    iget-object v2, v1, Lavnu;->a:Lavnx;

    iget-object v2, v2, Lavnx;->o:Lavjx;

    new-instance v3, Ladbi;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v1, v7, v4, v5}, Ladbi;-><init>(Ljava/lang/Object;ZI[B)V

    .line 141
    :goto_2c
    invoke-virtual {v2, v3}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3f
    :try_start_27
    iget-object v4, v6, Lavns;->b:Ljava/lang/Object;

    if-nez v4, :cond_40

    goto :goto_2d

    :cond_40
    move-object v10, v4

    :goto_2d
    iget-object v4, v6, Lavns;->c:Ljava/lang/Object;

    if-eqz v4, :cond_41

    goto :goto_2e

    :cond_41
    const/4 v4, 0x0

    .line 15
    :goto_2e
    iget-object v5, v1, Lavnu;->b:Lavje;

    check-cast v4, Lavjc;

    .line 140
    invoke-static {v10, v12, v4}, Lavhm;->g(Ljava/util/List;Lavgf;Lavjc;)Lavjf;

    move-result-object v4

    invoke-virtual {v5, v4}, Lavje;->b(Lavjf;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    if-eqz v6, :cond_42

    iget-object v3, v6, Lavns;->a:Ljava/lang/Object;

    if-nez v3, :cond_42

    const/4 v7, 0x1

    :cond_42
    iget-object v2, v1, Lavnu;->a:Lavnx;

    iget-object v2, v2, Lavnx;->o:Lavjx;

    new-instance v3, Ladbi;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v1, v7, v4, v5}, Ladbi;-><init>(Ljava/lang/Object;ZI[B)V

    goto :goto_2c

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto :goto_36

    :catch_e
    move-exception v0

    move-object v4, v0

    goto :goto_35

    :catch_f
    move-exception v0

    goto :goto_33

    :catchall_7
    move-exception v0

    const/4 v2, 0x1

    :goto_2f
    const/4 v7, 0x0

    :goto_30
    move-object v3, v0

    :goto_31
    const/4 v6, 0x0

    goto :goto_36

    :catch_10
    move-exception v0

    const/4 v2, 0x1

    :goto_32
    const/4 v7, 0x0

    :goto_33
    move-object v4, v0

    :goto_34
    const/4 v6, 0x0

    .line 8
    :goto_35
    :try_start_28
    iget-object v5, v1, Lavnu;->b:Lavje;

    .line 143
    sget-object v8, Lio/grpc/Status;->m:Lio/grpc/Status;

    iget-object v9, v1, Lavnu;->a:Lavnx;

    iget-object v9, v9, Lavnx;->l:Ljava/lang/String;

    .line 144
    invoke-static {v9, v3}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {v8, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-virtual {v3, v4}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v3

    .line 143
    invoke-virtual {v5, v3}, Lavje;->a(Lio/grpc/Status;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    if-eqz v6, :cond_43

    iget-object v3, v6, Lavns;->a:Ljava/lang/Object;

    if-nez v3, :cond_43

    const/4 v7, 0x1

    :cond_43
    iget-object v2, v1, Lavnu;->a:Lavnx;

    iget-object v2, v2, Lavnx;->o:Lavjx;

    new-instance v3, Ladbi;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v1, v7, v4, v5}, Ladbi;-><init>(Ljava/lang/Object;ZI[B)V

    goto :goto_2c

    :goto_36
    if-eqz v6, :cond_44

    .line 141
    iget-object v4, v6, Lavns;->a:Ljava/lang/Object;

    if-nez v4, :cond_44

    const/4 v7, 0x1

    :cond_44
    iget-object v2, v1, Lavnu;->a:Lavnx;

    iget-object v2, v2, Lavnx;->o:Lavjx;

    new-instance v4, Ladbi;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v4, v1, v7, v5, v6}, Ladbi;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-virtual {v2, v4}, Lavjx;->execute(Ljava/lang/Runnable;)V

    .line 146
    goto :goto_38

    :goto_37
    throw v3

    :goto_38
    goto :goto_37
.end method
