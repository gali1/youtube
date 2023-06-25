.class public Lcom/google/net/cronet/telemetry/CronetLoggerImpl;
.super Laxrk;
.source "PG"


# static fields
.field private static final a:Ljava/security/MessageDigest;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lajjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/net/cronet/telemetry/CronetLoggerImpl;->a:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lajjk;

    invoke-direct {v0, p1}, Lajjk;-><init>(I)V

    invoke-direct {p0}, Laxrk;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/net/cronet/telemetry/CronetLoggerImpl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lcom/google/net/cronet/telemetry/CronetLoggerImpl;->c:Lajjk;

    return-void
.end method


# virtual methods
.method public final a(ILaxri;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/google/net/cronet/telemetry/CronetLoggerImpl;->c:Lajjk;

    invoke-virtual {v2}, Lajjk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/google/net/cronet/telemetry/CronetLoggerImpl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v1, Lcom/google/net/cronet/telemetry/CronetLoggerImpl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    const/4 v14, 0x1

    :try_start_0
    iget-wide v6, v0, Laxri;->a:J

    const-string v8, "Request header size is negative"

    .line 4
    invoke-static {v6, v7, v8}, Lajfe;->i(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    long-to-double v6, v6

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    :try_start_1
    invoke-static {v6, v7, v5, v14}, Lajfe;->j(DII)Z

    move-result v10

    const/16 v11, 0x64

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v12, 0x19

    const/16 v13, 0xa

    const/16 v15, 0x32

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v6, v7, v14, v13}, Lajfe;->j(DII)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v13, v12}, Lajfe;->j(DII)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v12, v15}, Lajfe;->j(DII)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    invoke-static {v6, v7, v15, v11}, Lajfe;->j(DII)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    .line 4
    :goto_0
    iget-wide v11, v0, Laxri;->b:J

    const-string v7, "Request body size is negative"

    .line 5
    invoke-static {v11, v12, v7}, Lajfe;->i(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v8

    const/16 v18, 0x8

    const/16 v7, 0x1388

    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    const/16 v10, 0x3e8

    const/16 v5, 0x1f4

    const/16 v14, 0xc8

    const-wide/16 v22, 0x0

    cmpl-double v24, v11, v22

    if-nez v24, :cond_6

    const/16 v24, 0x1

    goto :goto_1

    :cond_6
    cmpl-double v24, v11, v22

    if-lez v24, :cond_7

    cmpg-double v24, v11, v19

    if-gez v24, :cond_7

    const/16 v24, 0x2

    goto :goto_1

    .line 10
    :cond_7
    :try_start_2
    invoke-static {v11, v12, v13, v15}, Lajfe;->j(DII)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x3

    goto :goto_1

    :cond_8
    invoke-static {v11, v12, v15, v14}, Lajfe;->j(DII)Z

    move-result v24

    if-eqz v24, :cond_9

    const/16 v24, 0x4

    goto :goto_1

    :cond_9
    invoke-static {v11, v12, v14, v5}, Lajfe;->j(DII)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x5

    goto :goto_1

    :cond_a
    invoke-static {v11, v12, v5, v10}, Lajfe;->j(DII)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v24, 0x6

    goto :goto_1

    :cond_b
    invoke-static {v11, v12, v10, v7}, Lajfe;->j(DII)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v24, 0x7

    goto :goto_1

    :cond_c
    const/16 v24, 0x8

    .line 5
    :goto_1
    iget-wide v10, v0, Laxri;->c:J

    const-string v12, "Response header size is negative"

    .line 6
    invoke-static {v10, v11, v12}, Lajfe;->i(JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v8

    const/4 v7, 0x1

    const/4 v12, 0x0

    :try_start_3
    invoke-static {v10, v11, v12, v7}, Lajfe;->j(DII)Z

    move-result v25

    if-eqz v25, :cond_d

    const/4 v10, 0x1

    goto :goto_2

    .line 10
    :cond_d
    invoke-static {v10, v11, v7, v13}, Lajfe;->j(DII)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v10, 0x2

    goto :goto_2

    :cond_e
    const/16 v12, 0x19

    invoke-static {v10, v11, v13, v12}, Lajfe;->j(DII)Z

    move-result v21

    if-eqz v21, :cond_f

    const/4 v10, 0x3

    goto :goto_2

    :cond_f
    invoke-static {v10, v11, v12, v15}, Lajfe;->j(DII)Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v10, 0x4

    goto :goto_2

    :cond_10
    const/16 v12, 0x64

    invoke-static {v10, v11, v15, v12}, Lajfe;->j(DII)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x5

    goto :goto_2

    :cond_11
    const/4 v10, 0x6

    .line 6
    :goto_2
    iget-wide v11, v0, Laxri;->d:J

    const-string v7, "Response body size is negative"

    .line 7
    invoke-static {v11, v12, v7}, Lajfe;->i(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v8

    cmpl-double v7, v11, v22

    if-nez v7, :cond_12

    const/4 v9, 0x1

    goto :goto_3

    :cond_12
    cmpl-double v7, v11, v22

    if-lez v7, :cond_13

    cmpg-double v7, v11, v19

    if-gez v7, :cond_13

    const/4 v9, 0x2

    goto :goto_3

    .line 10
    :cond_13
    :try_start_4
    invoke-static {v11, v12, v13, v15}, Lajfe;->j(DII)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v9, 0x3

    goto :goto_3

    :cond_14
    invoke-static {v11, v12, v15, v14}, Lajfe;->j(DII)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v9, 0x4

    goto :goto_3

    :cond_15
    invoke-static {v11, v12, v14, v5}, Lajfe;->j(DII)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v9, 0x5

    goto :goto_3

    :cond_16
    const/16 v7, 0x3e8

    invoke-static {v11, v12, v5, v7}, Lajfe;->j(DII)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v9, 0x6

    goto :goto_3

    :cond_17
    const/16 v5, 0x1388

    invoke-static {v11, v12, v7, v5}, Lajfe;->j(DII)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v9, 0x7

    goto :goto_3

    :cond_18
    const/16 v9, 0x8

    .line 7
    :goto_3
    iget v5, v0, Laxri;->e:I

    iget-object v7, v0, Laxri;->h:Ljava/lang/String;

    sget-object v8, Lcom/google/net/cronet/telemetry/CronetLoggerImpl;->a:Ljava/security/MessageDigest;

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_1a

    if-eqz v7, :cond_1a

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_4

    .line 9
    :cond_19
    sget-object v11, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    .line 10
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    move-wide v11, v7

    .line 8
    :cond_1a
    :goto_4
    iget-object v7, v0, Laxri;->f:Lj$/time/Duration;

    .line 11
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    long-to-int v13, v7

    iget-object v7, v0, Laxri;->g:Lj$/time/Duration;

    .line 12
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    long-to-int v14, v7

    iget-boolean v15, v0, Laxri;->i:Z

    iget-boolean v0, v0, Laxri;->j:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v16, 0x1

    move/from16 v7, v24

    move v8, v10

    move v10, v5

    const/4 v5, 0x1

    const/4 v5, 0x2

    move/from16 v16, v0

    move/from16 v17, v4

    .line 13
    :try_start_5
    invoke-static/range {v6 .. v17}, Lajfe;->e(IIIIIJIIZZI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v5, 0x2

    .line 10
    :goto_5
    iget-object v6, v1, Lcom/google/net/cronet/telemetry/CronetLoggerImpl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    new-array v4, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string v0, "Failed to log cronet traffic sample for CronetEngine %s: %s"

    .line 16
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final b(ILaxrh;Laxrj;I)V
    .locals 44

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "enable"

    const-string v3, "StaleDNS"

    const-string v4, "QUIC"

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 1
    :try_start_0
    new-instance v8, Lajjj;

    iget-object v9, v0, Laxrh;->f:Ljava/lang/String;

    .line 2
    invoke-direct {v8, v9}, Lajjj;-><init>(Ljava/lang/String;)V

    iget v10, v1, Laxrj;->a:I

    iget v11, v1, Laxrj;->b:I

    iget v12, v1, Laxrj;->c:I

    iget v13, v1, Laxrj;->d:I

    const/4 v1, -0x1

    add-int/lit8 v9, p4, -0x1

    if-eq v9, v7, :cond_0

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    :goto_0
    iget-boolean v15, v0, Laxrh;->d:Z

    iget-boolean v9, v0, Laxrh;->c:Z

    iget v5, v0, Laxrh;->e:I

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v5, 0x4

    const/16 v17, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/16 v17, 0x3

    goto :goto_1

    :cond_2
    const/16 v17, 0x2

    goto :goto_1

    :cond_3
    const/16 v17, 0x1

    :goto_1
    iget-boolean v5, v0, Laxrh;->a:Z

    iget-boolean v7, v0, Laxrh;->b:Z

    iget-boolean v6, v0, Laxrh;->g:Z

    iget v1, v0, Laxrh;->h:I

    const-string v0, "connection_options"

    move/from16 v21, v1

    const-class v1, Ljava/lang/String;

    move/from16 v20, v6

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v8, v4, v0, v6, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lajjj;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ","

    move/from16 v19, v7

    const/4 v7, -0x1

    .line 6
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    move/from16 v16, v6

    aget-object v6, v0, v7

    move-object/from16 p4, v0

    sget-object v0, Lajjj;->a:Ljava/util/Set;

    move/from16 v18, v5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p4

    move/from16 v6, v16

    move/from16 v5, v18

    goto :goto_2

    :cond_5
    move/from16 v18, v5

    .line 9
    invoke-static {v1}, Lc;->bT(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move/from16 v18, v5

    move/from16 v19, v7

    :goto_3
    move-object/from16 v22, v0

    const-string v0, "store_server_configs_in_properties"

    const-class v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v8, v4, v0, v5, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, Lajfe;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Lajfe;->c(I)I

    move-result v23

    const-string v0, "max_server_configs_stored_in_properties"

    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v8, v4, v0, v5, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const-string v0, "idle_connection_timeout_seconds"

    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v8, v4, v0, v5, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const-string v0, "goaway_sessions_on_ip_change"

    const-class v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v8, v4, v0, v5, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-static {v0}, Lajfe;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Lajfe;->c(I)I

    move-result v26

    const-string v0, "close_sessions_on_ip_change"

    const-class v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v8, v4, v0, v5, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-static {v0}, Lajfe;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Lajfe;->c(I)I

    move-result v27

    const-string v0, "migrate_sessions_on_network_change_v2"

    const-class v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v8, v4, v0, v5, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-static {v0}, Lajfe;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Lajfe;->c(I)I

    move-result v28

    const-string v0, "migrate_sessions_early_v2"

    const-class v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v8, v4, v0, v5, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-static {v0}, Lajfe;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Lajfe;->c(I)I

    move-result v29

    const-string v0, "disable_bidirectional_streams"

    const-class v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v8, v4, v0, v5, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-static {v0}, Lajfe;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Lajfe;->c(I)I

    move-result v30

    const-string v0, "max_time_before_crypto_handshake_seconds"

    const/4 v1, -0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v8, v4, v0, v5, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v31

    const-string v0, "max_idle_time_before_crypto_handshake_seconds"

    const/4 v1, -0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v8, v4, v0, v5, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v32

    const-string v0, "enable_socket_recv_optimization"

    const-class v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v8, v4, v0, v5, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-static {v0}, Lajfe;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Lajfe;->c(I)I

    move-result v33

    const-string v0, "AsyncDNS"

    const-class v1, Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v8, v0, v2, v4, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lajfe;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Lajfe;->c(I)I

    move-result v34

    const-class v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v8, v3, v2, v4, v0}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lajfe;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Lajfe;->c(I)I

    move-result v35

    const-string v0, "delay_ms"

    const/4 v1, -0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v8, v3, v0, v2, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v36

    const-string v0, "max_expired_time_ms"

    const/4 v1, -0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v8, v3, v0, v2, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v37

    const-string v0, "max_stale_uses"

    const/4 v1, -0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v8, v3, v0, v2, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v38

    const-string v0, "allow_other_network"

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v8, v3, v0, v2, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-static {v0}, Lajfe;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Lajfe;->c(I)I

    move-result v39

    const-string v0, "persist_to_disk"

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v8, v3, v0, v2, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-static {v0}, Lajfe;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Lajfe;->c(I)I

    move-result v40

    const-string v0, "persist_delay_ms"

    const/4 v1, -0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v8, v3, v0, v1, v2}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v41

    const-string v0, "use_stale_on_name_not_resolved"

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v8, v3, v0, v2, v1}, Lajjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-static {v0}, Lajfe;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Lajfe;->c(I)I

    move-result v42

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "disable_ipv6_on_wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, v8, Lajjj;->b:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    :try_start_2
    const-string v3, "Failed to get %s options: %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v6, v2

    .line 45
    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lajfe;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Lajfe;->c(I)I

    move-result v43

    move/from16 v16, v9

    .line 46
    invoke-static/range {v10 .. v43}, Lajfe;->f(IIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    move/from16 v1, p1

    int-to-long v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "Failed to log CronetEngine:%s creation: %s"

    .line 48
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
