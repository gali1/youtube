.class public final Lvzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzr;


# instance fields
.field private a:Lvqr;

.field private final b:Ljava/io/File;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/volleyCache"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvzi;->b:Ljava/io/File;

    iput p2, p0, Lvzi;->c:I

    return-void
.end method

.method static g(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lvzi;->o(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lvzi;->o(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lvzi;->o(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    .line 4
    invoke-static {p0}, Lvzi;->o(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static h(Ljava/io/InputStream;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lvzi;->o(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static/range {p0 .. p0}, Lvzi;->o(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-static/range {p0 .. p0}, Lvzi;->o(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    .line 4
    invoke-static/range {p0 .. p0}, Lvzi;->o(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v6, v6

    .line 5
    invoke-static/range {p0 .. p0}, Lvzi;->o(Ljava/io/InputStream;)I

    move-result v8

    int-to-long v8, v8

    .line 6
    invoke-static/range {p0 .. p0}, Lvzi;->o(Ljava/io/InputStream;)I

    move-result v10

    int-to-long v10, v10

    .line 7
    invoke-static/range {p0 .. p0}, Lvzi;->o(Ljava/io/InputStream;)I

    move-result v12

    int-to-long v12, v12

    .line 8
    invoke-static/range {p0 .. p0}, Lvzi;->o(Ljava/io/InputStream;)I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lvzi;->h(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {p0, v1}, Lvzi;->p(Ljava/io/InputStream;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static l(Ljava/io/OutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static m(Ljava/io/OutputStream;J)V
    .locals 2

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static n(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    invoke-static {p0, v1, v2}, Lvzi;->m(Ljava/io/OutputStream;J)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private static o(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static p(Ljava/io/InputStream;I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sub-int v2, p1, v1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Expected "

    const-string v2, " bytes, read "

    const-string v3, " bytes"

    .line 3
    invoke-static {v1, p1, v0, v2, v3}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ldzq;
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lvzi;->a:Lvqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static/range {p1 .. p1}, Lvzi;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lvzi;->a:Lvqr;

    .line 2
    invoke-virtual {v3, v0}, Lvqr;->b(Ljava/lang/String;)Lvqq;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvqq;->a:[Ljava/io/InputStream;

    const/4 v3, 0x0

    .line 3
    aget-object v4, v0, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v4}, Lvzi;->g(Ljava/io/InputStream;)I

    move-result v0

    const v5, 0x20140131

    if-ne v0, v5, :cond_6

    .line 6
    invoke-static {v4}, Lvzi;->g(Ljava/io/InputStream;)I

    move-result v0

    .line 7
    invoke-static {v4}, Lvzi;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v4}, Lvzi;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v8, v7, :cond_0

    const/4 v6, 0x0

    .line 10
    :cond_0
    invoke-static {v4}, Lvzi;->h(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 11
    invoke-static {v4}, Lvzi;->h(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 12
    invoke-static {v4}, Lvzi;->h(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 13
    invoke-static {v4}, Lvzi;->h(Ljava/io/InputStream;)J

    move-result-wide v13

    .line 14
    invoke-static {v4}, Lvzi;->g(Ljava/io/InputStream;)I

    move-result v15

    if-nez v15, :cond_1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    move-object/from16 v3, v16

    goto :goto_0

    .line 23
    :cond_1
    new-instance v3, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 16
    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_2

    .line 17
    invoke-static {v4}, Lvzi;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-static {v4}, Lvzi;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v18, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-interface {v3, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v17

    move-wide/from16 v13, v18

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move-wide/from16 v18, v13

    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    .line 23
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    const-string v0, "VolleyDiskCache.get"

    .line 24
    invoke-static {v0, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :cond_3
    :goto_2
    monitor-exit p0

    :goto_3
    const/4 v2, 0x0

    return-object v2

    .line 21
    :cond_4
    :try_start_5
    invoke-static {v4, v0}, Lvzi;->p(Ljava/io/InputStream;I)[B

    move-result-object v0

    new-instance v2, Ldzq;

    .line 22
    invoke-direct {v2}, Ldzq;-><init>()V

    iput-object v0, v2, Ldzq;->a:[B

    iput-object v6, v2, Ldzq;->b:Ljava/lang/String;

    iput-wide v7, v2, Ldzq;->d:J

    iput-wide v9, v2, Ldzq;->c:J

    iput-wide v11, v2, Ldzq;->e:J

    move-wide/from16 v5, v18

    iput-wide v5, v2, Ldzq;->f:J

    iput-object v3, v2, Ldzq;->g:Ljava/util/Map;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_5

    .line 23
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_7
    const-string v0, "VolleyDiskCache.get"

    .line 24
    invoke-static {v0, v3}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 23
    :cond_5
    :goto_4
    monitor-exit p0

    return-object v2

    .line 4
    :cond_6
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 5
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    :try_start_9
    const-string v2, "VolleyDiskCache.get"

    .line 25
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_7

    .line 23
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v0

    :try_start_b
    const-string v0, "VolleyDiskCache.get"

    .line 24
    invoke-static {v0, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 16
    :cond_7
    :goto_6
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_7
    if-eqz v4, :cond_8

    .line 23
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v3, v0

    :try_start_d
    const-string v0, "VolleyDiskCache.get"

    .line 24
    invoke-static {v0, v3}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_8
    :goto_8
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzi;->a:Lvqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Lvqr;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lvzi;->a:Lvqr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "VolleyDiskCache.clear"

    .line 2
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3
    :try_start_4
    iput-object v1, p0, Lvzi;->a:Lvqr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 2
    :goto_0
    :try_start_5
    iput-object v1, p0, Lvzi;->a:Lvqr;

    .line 3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzi;->a:Lvqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvzi;->b:Ljava/io/File;

    iget v1, p0, Lvzi;->c:I

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    new-instance v3, Lvqr;

    .line 3
    invoke-direct {v3, v0, v1, v2}, Lvqr;-><init>(Ljava/io/File;J)V

    iget-object v4, v3, Lvqr;->b:Ljava/io/File;

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    .line 5
    :try_start_2
    invoke-virtual {v3}, Lvqr;->j()V

    iget-object v4, v3, Lvqr;->c:Ljava/io/File;

    .line 6
    invoke-static {v4}, Lvqr;->h(Ljava/io/File;)V

    iget-object v4, v3, Lvqr;->h:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvqp;

    .line 9
    iget-object v7, v5, Lvqp;->d:Lvqo;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const/4 v7, 0x0

    :goto_1
    iget v9, v3, Lvqr;->e:I

    if-ge v7, v9, :cond_1

    iget-wide v9, v3, Lvqr;->f:J

    .line 10
    iget-object v7, v5, Lvqp;->b:[J

    .line 11
    aget-wide v11, v7, v8

    add-long/2addr v9, v11

    iput-wide v9, v3, Lvqr;->f:J

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 12
    iput-object v7, v5, Lvqp;->d:Lvqo;

    const/4 v7, 0x0

    :goto_2
    iget v9, v3, Lvqr;->e:I

    if-ge v7, v9, :cond_3

    .line 13
    invoke-virtual {v5, v8}, Lvqp;->a(I)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lvqr;->h(Ljava/io/File;)V

    .line 14
    invoke-virtual {v5}, Lvqp;->d()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lvqr;->h(Ljava/io/File;)V

    const/4 v7, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    iget-object v7, v3, Lvqr;->b:Ljava/io/File;

    invoke-direct {v5, v7, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v6, 0x2000

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v4, v3, Lvqr;->g:Ljava/io/Writer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "Disk cache journal is corrupt"

    .line 17
    invoke-static {v5, v4}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v3}, Lvqr;->f()V

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Lvqr;

    .line 20
    invoke-direct {v3, v0, v1, v2}, Lvqr;-><init>(Ljava/io/File;J)V

    .line 21
    invoke-virtual {v3}, Lvqr;->k()V

    .line 16
    :goto_3
    iput-object v3, p0, Lvzi;->a:Lvqr;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    .line 21
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t initialize volley disk cache"

    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ldzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lvzi;->a:Lvqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :try_start_1
    invoke-static/range {p1 .. p1}, Lvzi;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lvzi;->a:Lvqr;

    .line 2
    invoke-virtual {v4, v3}, Lvqr;->n(Ljava/lang/String;)Lvqo;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "VolleyDiskCache.put failed -- could not edit cache file"

    .line 28
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v4, v3, Lvqo;->c:Lvqr;

    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v3, Lvqo;->a:Lvqp;

    iget-object v5, v5, Lvqp;->d:Lvqo;

    if-ne v5, v3, :cond_5

    .line 4
    new-instance v5, Lvqn;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, v3, Lvqo;->a:Lvqp;

    invoke-virtual {v7}, Lvqp;->d()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-direct {v5, v3, v6}, Lvqn;-><init>(Lvqo;Ljava/io/OutputStream;)V

    .line 4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v0, Ldzq;->a:[B

    .line 7
    array-length v2, v2

    iget-object v4, v0, Ldzq;->b:Ljava/lang/String;

    iget-wide v6, v0, Ldzq;->d:J

    iget-wide v8, v0, Ldzq;->c:J

    iget-wide v10, v0, Ldzq;->e:J

    iget-wide v12, v0, Ldzq;->f:J

    iget-object v14, v0, Ldzq;->g:Ljava/util/Map;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v15, 0x20140131

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 8
    :try_start_5
    invoke-static {v5, v15}, Lvzi;->l(Ljava/io/OutputStream;I)V

    .line 9
    invoke-static {v5, v2}, Lvzi;->l(Ljava/io/OutputStream;I)V

    move-object/from16 v2, p1

    .line 10
    invoke-static {v5, v2}, Lvzi;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const-string v4, ""

    .line 11
    :cond_1
    invoke-static {v5, v4}, Lvzi;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
    invoke-static {v5, v6, v7}, Lvzi;->m(Ljava/io/OutputStream;J)V

    .line 13
    invoke-static {v5, v8, v9}, Lvzi;->m(Ljava/io/OutputStream;J)V

    .line 14
    invoke-static {v5, v10, v11}, Lvzi;->m(Ljava/io/OutputStream;J)V

    .line 15
    invoke-static {v5, v12, v13}, Lvzi;->m(Ljava/io/OutputStream;J)V

    if-eqz v14, :cond_2

    .line 16
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v5, v2}, Lvzi;->l(Ljava/io/OutputStream;I)V

    .line 17
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lvzi;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lvzi;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v5, v3}, Lvzi;->l(Ljava/io/OutputStream;I)V

    .line 21
    :cond_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    iget-object v0, v0, Ldzq;->a:[B

    .line 22
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lvqo;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lvqo;->c:Lvqr;

    .line 23
    invoke-virtual {v2, v0, v3}, Lvqr;->e(Lvqo;Z)V

    iget-object v2, v0, Lvqo;->c:Lvqr;

    iget-object v0, v0, Lvqo;->a:Lvqp;

    iget-object v0, v0, Lvqp;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Lvqr;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v2, v0, Lvqo;->c:Lvqr;

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v0, v3}, Lvqr;->e(Lvqo;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    :goto_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_8
    const-string v0, "VolleyDiskCache.put"

    .line 27
    invoke-static {v0, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v5

    goto :goto_3

    .line 28
    :cond_5
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v2

    :goto_2
    move-object v2, v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    :try_start_b
    const-string v3, "VolleyDiskCache.put"

    .line 29
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v2, :cond_6

    .line 26
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit p0

    return-void

    :catch_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    const-string v0, "VolleyDiskCache.put"

    .line 27
    invoke-static {v0, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    if-eqz v5, :cond_7

    .line 26
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v3, v0

    :try_start_f
    const-string v0, "VolleyDiskCache.put"

    .line 27
    invoke-static {v0, v3}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_7
    :goto_5
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 20
    :cond_8
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzi;->a:Lvqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lvzi;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvzi;->a:Lvqr;

    .line 2
    invoke-virtual {v0, p1}, Lvqr;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "VolleyDiskCache.remove"

    .line 3
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lvzi;->a(Ljava/lang/String;)Ldzq;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldzq;->f:J

    iput-wide v1, v0, Ldzq;->e:J

    .line 2
    invoke-virtual {p0, p1, v0}, Lvzi;->d(Ljava/lang/String;Ldzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()Lj$/util/OptionalInt;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzi;->a:Lvqr;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v1, v0, Lvqr;->d:J

    invoke-virtual {v0}, Lvqr;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lagrf;->ai(J)I

    move-result v0

    .line 2
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lj$/util/OptionalInt;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzi;->a:Lvqr;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v0, v0, Lvqr;->d:J

    invoke-static {v0, v1}, Lagrf;->ai(J)I

    move-result v0

    .line 2
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
