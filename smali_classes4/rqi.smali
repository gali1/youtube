.class final Lrqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lrqe;

.field final synthetic b:Lrqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrqm;Lrqe;)V
    .locals 0

    iput-object p1, p0, Lrqi;->b:Lrqm;

    iput-object p2, p0, Lrqi;->a:Lrqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 p1, 0x0

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lrqi;->b:Lrqm;

    iget-object v3, v1, Lrqi;->a:Lrqe;

    monitor-enter v2

    :try_start_0
    iget-object v5, v3, Lrqe;->k:Lrmy;

    invoke-virtual {v3}, Lrqe;->e()Z

    move-result v4

    iget-object v6, v3, Lrqe;->a:Ljava/lang/String;

    iget-object v7, v3, Lrqe;->b:Ljava/io/File;

    iget-object v8, v3, Lrqe;->c:Ljava/lang/String;

    .line 2
    invoke-static {v6}, Lrqb;->a(Ljava/lang/String;)Z

    move-result v9

    .line 3
    invoke-static {v6}, Lrqe;->f(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v3, Lrqe;->l:Lsrf;

    .line 4
    invoke-virtual {v3}, Lrqe;->a()Lrqd;

    move-result-object v12

    .line 5
    iget-object v13, v3, Lrqe;->m:Lrsg;

    .line 6
    iget-object v13, v3, Lrqe;->e:Lahwu;

    .line 7
    iget v14, v3, Lrqe;->h:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iput v14, v3, Lrqe;->h:I

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    new-instance v15, Ljava/io/File;

    .line 9
    invoke-direct {v15, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/4 v1, -0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    :try_start_1
    invoke-static {v4}, Lrqc;->b(I)Lrqc;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v4, v3, Lrqe;->i:I

    if-ne v4, v1, :cond_0

    iget v1, v3, Lrqe;->j:I

    :cond_0
    move-object v3, v7

    move-object v4, v8

    :goto_0
    move-object v7, v15

    .line 10
    invoke-virtual/range {v2 .. v7}, Lrqm;->m(Ljava/io/File;Ljava/lang/String;Lrmy;Lrqc;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v5

    goto/16 :goto_24

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v1, v0

    move-object/from16 v18, v5

    :goto_2
    const/16 v9, 0xb

    goto/16 :goto_27

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {v2, v12}, Lrqm;->j(Lrqd;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1f
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    if-nez v4, :cond_3

    iget v4, v3, Lrqe;->i:I

    if-ne v4, v1, :cond_2

    iget v1, v3, Lrqe;->j:I

    .line 12
    :cond_2
    invoke-virtual {v2, v3}, Lrqm;->e(Lrqe;)V

    return-void

    :cond_3
    move-object/from16 v18, v5

    if-eqz v9, :cond_f

    .line 13
    :try_start_3
    invoke-static {v6}, Lrqb;->a(Ljava/lang/String;)Z

    move-result v9

    .line 14
    invoke-static {v9}, Lc;->A(Z)V

    const/16 v9, 0x2c

    .line 15
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v1, :cond_a

    add-int/lit8 v10, v9, 0x1

    .line 18
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x5

    .line 19
    invoke-virtual {v6, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v13, ";"

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 20
    :goto_3
    array-length v1, v9
    :try_end_3
    .catch Lrqa; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ge v13, v1, :cond_6

    .line 21
    :try_start_4
    aget-object v1, v9, v13

    const-string v4, "base64"

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const-string v4, "charset="

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 10
    :cond_5
    sget-object v4, Lrqb;->a:Ljava/lang/String;

    const-string v5, "Unknown data-URI option \'"

    const-string v9, "\' in "

    .line 25
    invoke-static {v6, v1, v5, v9}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lrqa;

    const/4 v4, 0x2

    .line 26
    invoke-direct {v1, v4}, Lrqa;-><init>(I)V

    throw v1
    :try_end_4
    .catch Lrqa; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    move-exception v0

    move-object v4, v0

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_6
    if-eqz v14, :cond_9

    const/4 v1, 0x0

    .line 29
    :try_start_5
    invoke-static {v10, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lrqa; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 32
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Lrqa; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/16 v9, 0x0

    .line 35
    :try_start_7
    invoke-virtual {v11, v5, v9, v10}, Lsrf;->x(Ljava/io/InputStream;J)V

    .line 36
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 37
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget v1, v3, Lrqe;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    iget v1, v3, Lrqe;->j:I

    :cond_7
    :goto_5
    const/4 v6, 0x0

    :cond_8
    :goto_6
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, v18

    goto/16 :goto_0

    .line 26
    :catch_3
    :try_start_8
    sget-object v4, Lrqb;->a:Ljava/lang/String;

    const-string v5, "Invalid base64 payload in data URI: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lrqa;

    const/4 v5, 0x4

    .line 31
    invoke-direct {v4, v5}, Lrqa;-><init>(I)V

    throw v4

    :cond_9
    const/4 v1, 0x0

    .line 23
    sget-object v4, Lrqb;->a:Ljava/lang/String;

    const-string v5, "We only understand base64-encoded data URIs: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lrqa;

    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, v5}, Lrqa;-><init>(I)V

    throw v4

    :cond_a
    const/4 v1, 0x0

    .line 15
    sget-object v4, Lrqb;->a:Ljava/lang/String;

    const-string v5, "Comma not found in data URI: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lrqa;

    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v5}, Lrqa;-><init>(I)V

    throw v4
    :try_end_8
    .catch Lrqa; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_4
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_23

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_7
    move-object v1, v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    :goto_8
    move-object v4, v0

    .line 97
    :goto_9
    :try_start_9
    iget v4, v4, Lrqa;->a:I

    if-eqz v4, :cond_e

    .line 33
    sget-object v5, Lrqd;->a:Lrqd;

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    const-string v4, "INVALID_PAYLOAD"

    goto :goto_a

    :cond_b
    const-string v4, "INVALID_ENCODING"

    goto :goto_a

    :cond_c
    const-string v4, "UNKNOWN_OPTION"

    goto :goto_a

    :cond_d
    const-string v4, "MALFORMED"

    :goto_a
    const-string v5, "DataUri error type: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrqc;->c(Ljava/lang/String;)Lrqc;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget v1, v3, Lrqe;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_8

    iget v1, v3, Lrqe;->j:I

    goto/16 :goto_6

    .line 34
    :cond_e
    :try_start_a
    throw v16
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_f
    const/4 v1, 0x0

    if-eqz v10, :cond_11

    :try_start_b
    const-string v4, "UTF-8"

    .line 80
    invoke-static {v6, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    new-instance v5, Ljava/io/File;

    const-string v6, "file:/"

    const-string v9, ""

    .line 83
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    .line 84
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 85
    :try_start_d
    invoke-virtual {v5}, Ljava/io/File;->length()J

    const-wide/16 v5, 0x0

    invoke-virtual {v11, v4, v5, v6}, Lsrf;->x(Ljava/io/InputStream;J)V

    .line 86
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 88
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_b

    :catch_8
    nop

    :goto_b
    iget v1, v3, Lrqe;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    iget v1, v3, Lrqe;->j:I

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v5, v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v5, v0

    move-object/from16 v4, v16

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v5, v0

    move-object/from16 v4, v16

    .line 10
    :goto_c
    :try_start_f
    new-instance v6, Lrql;

    const/16 v9, 0x9

    .line 87
    invoke-direct {v6, v5, v9}, Lrql;-><init>(Ljava/io/IOException;I)V

    throw v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_d
    if-eqz v4, :cond_10

    .line 88
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 89
    :catch_b
    :cond_10
    :try_start_11
    throw v5

    :catch_c
    const-string v4, "Badly encoded file url: "

    .line 82
    invoke-static {v6, v4}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrqc;->c(Ljava/lang/String;)Lrqc;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    iget v1, v3, Lrqe;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_8

    iget v1, v3, Lrqe;->j:I

    goto/16 :goto_6

    .line 38
    :cond_11
    :try_start_12
    invoke-static {v7, v8}, Lrqm;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lrqm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1d
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 39
    :try_start_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v13}, Lahxo;->y()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1b
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v9, :cond_13

    :try_start_14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6
    move-object v10, v13

    check-cast v10, Lahqm;

    .line 41
    invoke-virtual {v10, v9}, Lahqm;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 42
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v9, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    const/4 v1, 0x0

    goto :goto_e

    :catch_d
    move-exception v0

    goto :goto_f

    :catch_e
    move-exception v0

    :goto_f
    move-object v1, v0

    const/16 v9, 0xb

    goto/16 :goto_22

    :cond_13
    :try_start_15
    iget-object v1, v11, Lsrf;->c:Ljava/lang/Object;

    iget-object v5, v11, Lsrf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    check-cast v1, Lsoh;

    .line 44
    invoke-virtual {v1, v5}, Lsoh;->a(Landroid/net/Uri;)J

    move-result-wide v9
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1b
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    const-wide/16 v19, 0x0

    cmp-long v1, v9, v19

    if-lez v1, :cond_14

    :try_start_16
    const-string v1, "Range"

    const-string v5, "bytes="

    const-string v13, "-"

    .line 46
    invoke-static {v9, v10, v5, v13}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v1, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :cond_14
    :try_start_17
    iget v1, v3, Lrqe;->i:I

    iget v5, v3, Lrqe;->j:I

    .line 47
    invoke-virtual {v2, v4, v1}, Lrqm;->l(Ljava/net/HttpURLConnection;I)V

    .line 48
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    move-object/from16 v1, v16

    goto :goto_10

    :catch_f
    move-exception v0

    move-object v1, v0

    :goto_10
    :try_start_18
    monitor-enter v2
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1b
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 49
    :try_start_19
    invoke-virtual {v3}, Lrqe;->e()Z

    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-eqz v5, :cond_15

    .line 50
    :try_start_1a
    invoke-static {v4}, Lrqm;->i(Ljava/net/HttpURLConnection;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lrqc;->b(I)Lrqc;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 51
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 52
    invoke-static {v4}, Lrqm;->i(Ljava/net/HttpURLConnection;)V

    iget v1, v3, Lrqe;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_8

    :goto_11
    iget v1, v3, Lrqe;->j:I

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v6

    :goto_12
    const/16 v9, 0xb

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_12

    .line 53
    :cond_15
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-eqz v1, :cond_19

    :try_start_1d
    instance-of v5, v1, Lrqk;

    if-eqz v5, :cond_16

    .line 54
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrqc;->c(Ljava/lang/String;)Lrqc;

    move-result-object v6
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 52
    invoke-static {v4}, Lrqm;->i(Ljava/net/HttpURLConnection;)V

    iget v1, v3, Lrqe;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_8

    goto :goto_11

    .line 10
    :cond_16
    :try_start_1e
    iget-object v5, v2, Lrqm;->b:Lrqh;

    .line 55
    iget v5, v5, Lrqh;->a:I
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    const/4 v5, 0x3

    if-ge v14, v5, :cond_18

    .line 52
    invoke-static {v4}, Lrqm;->i(Ljava/net/HttpURLConnection;)V

    iget v1, v3, Lrqe;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_17

    iget v1, v3, Lrqe;->j:I

    .line 57
    :cond_17
    invoke-virtual {v2, v3}, Lrqm;->h(Lrqe;)V

    return-void

    .line 55
    :cond_18
    :try_start_1f
    new-instance v5, Lrql;

    const/4 v6, 0x5

    .line 56
    invoke-direct {v5, v1, v6}, Lrql;-><init>(Ljava/io/IOException;I)V

    throw v5
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 58
    :cond_19
    :try_start_20
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v5, 0xc8

    if-lt v1, v5, :cond_23

    const/16 v5, 0x12c

    if-ge v1, v5, :cond_23

    .line 61
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_1c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1b
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    const/16 v5, 0xce

    if-ne v1, v5, :cond_1a

    const/4 v1, 0x1

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1b

    const-wide/16 v5, 0x0

    cmp-long v13, v9, v5

    if-nez v13, :cond_1b

    :try_start_21
    sget-object v5, Lrqm;->a:Ljava/lang/String;

    const-string v6, "Got partial HTTP response, but no existing bytes"

    .line 62
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    const-wide/16 v5, 0x0

    cmp-long v13, v9, v5

    if-lez v13, :cond_1d

    if-eqz v1, :cond_1c

    .line 63
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_14

    .line 64
    :cond_1c
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :cond_1d
    :goto_14
    :try_start_22
    const-string v13, "Transfer-Encoding"

    .line 65
    invoke-virtual {v4, v13}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_1c
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1b
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    if-eqz v13, :cond_1e

    :try_start_23
    const-string v14, "identity"

    .line 66
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    if-eqz v13, :cond_1f

    :cond_1e
    :try_start_24
    const-string v13, "Content-Length"

    .line 67
    invoke-virtual {v4, v13}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_1c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1b
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    if-eqz v13, :cond_1f

    .line 68
    :try_start_25
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    goto :goto_15

    .line 53
    :catch_10
    :try_start_26
    sget-object v14, Lrqm;->a:Ljava/lang/String;

    const-string v5, "Unparseable Content-Length: "

    .line 70
    invoke-static {v13, v5}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 71
    :cond_1f
    :goto_15
    :try_start_27
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_27
    .catch Ljava/lang/ClassCastException; {:try_start_27 .. :try_end_27} :catch_15
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_1c
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    const/4 v6, 0x1

    if-eq v6, v1, :cond_20

    const-wide/16 v9, 0x0

    .line 75
    :cond_20
    :try_start_28
    invoke-virtual {v11, v5, v9, v10}, Lsrf;->x(Ljava/io/InputStream;J)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_12
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 78
    :try_start_29
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    goto :goto_16

    :catch_11
    nop

    .line 52
    :goto_16
    invoke-static {v4}, Lrqm;->i(Ljava/net/HttpURLConnection;)V

    iget v1, v3, Lrqe;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    iget v1, v3, Lrqe;->j:I

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/16 v9, 0xb

    goto :goto_18

    :catch_12
    move-exception v0

    move-object v1, v0

    .line 74
    :try_start_2a
    instance-of v6, v1, Lrql;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    if-eqz v6, :cond_21

    .line 76
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 73
    :cond_21
    :try_start_2c
    new-instance v6, Lrql;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    const/16 v9, 0xb

    .line 77
    :try_start_2d
    invoke-direct {v6, v1, v9}, Lrql;-><init>(Ljava/io/IOException;I)V

    throw v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_17

    :catchall_8
    move-exception v0

    const/16 v9, 0xb

    :goto_17
    move-object v1, v0

    .line 78
    :goto_18
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_18
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 79
    :catch_13
    :try_start_2f
    throw v1
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_17
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :catch_14
    move-exception v0

    const/16 v9, 0xb

    :goto_19
    move-object v1, v0

    goto :goto_1a

    :catch_15
    move-exception v0

    const/16 v9, 0xb

    move-object v1, v0

    .line 69
    :try_start_30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_22

    new-instance v5, Ljava/io/IOException;

    const-string v6, "Exception in connect."

    .line 72
    invoke-direct {v5, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 73
    :cond_22
    throw v1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_18
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :catch_16
    move-exception v0

    goto :goto_19

    .line 72
    :goto_1a
    :try_start_31
    new-instance v5, Lrql;

    const/4 v6, 0x6

    .line 74
    invoke-direct {v5, v1, v6}, Lrql;-><init>(Ljava/io/IOException;I)V

    throw v5

    :cond_23
    const/16 v9, 0xb

    .line 64
    sget-object v5, Lrqm;->a:Ljava/lang/String;

    const-string v10, "Non-success http response code "

    const-string v11, " for: "

    .line 60
    invoke-static {v6, v1, v10, v11}, Lc;->cB(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x1a0

    if-ne v1, v5, :cond_24

    move-object/from16 v6, v16

    goto :goto_1b

    .line 10
    :cond_24
    new-instance v5, Lrqc;

    const/16 v23, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v5

    move/from16 v24, v1

    invoke-direct/range {v22 .. v27}, Lrqc;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_18
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    move-object v6, v5

    .line 52
    :goto_1b
    invoke-static {v4}, Lrqm;->i(Ljava/net/HttpURLConnection;)V

    iget v1, v3, Lrqe;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_8

    goto/16 :goto_11

    :catch_17
    move-exception v0

    goto :goto_21

    :catch_18
    move-exception v0

    goto :goto_21

    :catchall_9
    move-exception v0

    const/16 v9, 0xb

    goto :goto_1e

    .line 53
    :goto_1c
    :try_start_32
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :try_start_33
    throw v1
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_1a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_19
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :catchall_a
    move-exception v0

    :goto_1d
    move-object v1, v0

    goto :goto_1f

    :catch_19
    move-exception v0

    goto :goto_21

    :catch_1a
    move-exception v0

    goto :goto_21

    :catchall_b
    move-exception v0

    :goto_1e
    move-object v1, v0

    goto :goto_1c

    :catchall_c
    move-exception v0

    goto :goto_1d

    :goto_1f
    move-object/from16 v6, v16

    move-object/from16 v16, v4

    goto/16 :goto_2c

    :catch_1b
    move-exception v0

    goto :goto_20

    :catch_1c
    move-exception v0

    :goto_20
    const/16 v9, 0xb

    :goto_21
    move-object v1, v0

    :goto_22
    move-object/from16 v28, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v28

    goto :goto_28

    :catch_1d
    move-exception v0

    goto :goto_26

    :catch_1e
    move-exception v0

    goto :goto_26

    :catchall_d
    move-exception v0

    move-object/from16 v18, v5

    :goto_23
    move-object v1, v0

    :goto_24
    move-object/from16 v6, v16

    goto :goto_2c

    :catch_1f
    move-exception v0

    goto :goto_25

    :catch_20
    move-exception v0

    :goto_25
    move-object/from16 v18, v5

    :goto_26
    const/16 v9, 0xb

    move-object v1, v0

    :goto_27
    move-object/from16 v4, v16

    .line 90
    :goto_28
    :try_start_34
    invoke-virtual {v3}, Lrqe;->e()Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x2

    invoke-static {v5}, Lrqc;->b(I)Lrqc;

    move-result-object v1

    :goto_29
    move-object v6, v1

    const/16 v21, 0x0

    goto :goto_2b

    .line 91
    :cond_25
    invoke-virtual {v2, v12}, Lrqm;->j(Lrqd;)Z

    move-result v5

    if-nez v5, :cond_26

    move-object v6, v4

    const/16 v21, 0x1

    goto :goto_2b

    .line 77
    :cond_26
    sget-object v5, Lrqm;->a:Ljava/lang/String;

    const-string v6, "Request failed for unknown reason, see exception: "

    .line 92
    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v5, v1, Lrql;

    if-eqz v5, :cond_27

    .line 93
    check-cast v1, Lrql;

    iget v5, v1, Lrql;->a:I

    .line 94
    invoke-static {v5, v1}, Lrqc;->a(ILjava/lang/Throwable;)Lrqc;

    move-result-object v1

    goto :goto_29

    .line 95
    :cond_27
    instance-of v5, v1, Ljava/io/IOException;

    const/4 v6, 0x1

    if-eq v6, v5, :cond_28

    goto :goto_2a

    :cond_28
    const/16 v6, 0xb

    .line 96
    :goto_2a
    invoke-static {v6, v1}, Lrqc;->a(ILjava/lang/Throwable;)Lrqc;

    move-result-object v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    goto :goto_29

    .line 52
    :goto_2b
    invoke-static/range {v16 .. v16}, Lrqm;->i(Ljava/net/HttpURLConnection;)V

    iget v1, v3, Lrqe;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_29

    iget v1, v3, Lrqe;->j:I

    :cond_29
    if-eqz v21, :cond_8

    .line 12
    invoke-virtual {v2, v3}, Lrqm;->e(Lrqe;)V

    return-void

    :catchall_e
    move-exception v0

    move-object v1, v0

    move-object v6, v4

    .line 52
    :goto_2c
    invoke-static/range {v16 .. v16}, Lrqm;->i(Ljava/net/HttpURLConnection;)V

    iget v4, v3, Lrqe;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2a

    iget v3, v3, Lrqe;->j:I

    :cond_2a
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, v18

    move-object v7, v15

    .line 10
    invoke-virtual/range {v2 .. v7}, Lrqm;->m(Ljava/io/File;Ljava/lang/String;Lrmy;Lrqc;Ljava/io/File;)V

    .line 97
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 8
    :try_start_35
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    goto :goto_2e

    :goto_2d
    throw v1

    :goto_2e
    goto :goto_2d
.end method
