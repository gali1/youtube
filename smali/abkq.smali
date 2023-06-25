.class final Labkq;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Labks;

.field private final c:Ljava/util/function/Supplier;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Labkj;


# direct methods
.method public constructor <init>(Labks;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Labkq;->b:Labks;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Labkq;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Labkq;->f:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iput-object p1, p0, Labkq;->j:Labkj;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labkq;->g:J

    iput-wide v0, p0, Labkq;->h:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Labkq;->i:Z

    iput-object p2, p0, Labkq;->a:Ljava/lang/String;

    iput-object p3, p0, Labkq;->c:Ljava/util/function/Supplier;

    iput-object p4, p0, Labkq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final donePushing(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 0

    return-void
.end method

.method public final pushSegmentCompleted()V
    .locals 14

    .line 1
    :try_start_0
    iget-wide v0, p0, Labkq;->h:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labrn;->c(Z)V

    iget-boolean v0, p0, Labkq;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Labkq;->j:Labkj;

    iget-boolean v1, v0, Labkj;->h:Z

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Labkj;->g:Labkg;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    iget-object v1, v0, Labkj;->e:Lbpk;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "missingFormat"

    const-string v3, "m"

    .line 3
    invoke-static {v3, v2, v1}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "pushComplete"

    const-string v3, "c"

    .line 4
    invoke-static {v3, v2, v1}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v8, "vodInit"

    const-wide/16 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v11, v1

    .line 5
    invoke-static/range {v8 .. v13}, Laasa;->D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v0, v0, Labkj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    int-to-long v9, v0

    const-string v8, "itag"

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v11, v1

    .line 6
    invoke-static/range {v8 .. v13}, Laasa;->D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 7
    invoke-static {v1, v7, v6}, Laasa;->C(Ljava/util/List;Ljava/lang/Throwable;I)Labkb;

    move-result-object v0

    throw v0

    .line 21
    :cond_4
    iget-object v1, v0, Labkj;->g:Labkg;

    if-eqz v1, :cond_b

    iput-boolean v5, v1, Labkg;->i:Z

    .line 14
    :goto_1
    iput-boolean v2, v0, Labkj;->h:Z

    iput-object v7, v0, Labkj;->g:Labkg;

    iget-object v0, p0, Labkq;->f:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Labkq;->b:Labks;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Labkq;->b:Labks;

    iget-object v1, v1, Labks;->j:Ljava/util/Set;

    iget-object v2, p0, Labkq;->f:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v2, :cond_5

    .line 15
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v2

    .line 16
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_6
    iget-object v1, p0, Labkq;->b:Labks;

    iget-object v1, v1, Labks;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v0, :cond_7

    .line 18
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v0

    .line 19
    :cond_7
    invoke-static {v0}, Labks;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    if-nez v0, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    iget v1, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-wide v0, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->e:J

    iget-object v2, p0, Labkq;->f:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-wide v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v0, p0, Labkq;->b:Labks;

    .line 21
    invoke-static {v0}, Labks;->r(Labks;)V

    .line 20
    :cond_9
    :goto_2
    iget-object v0, p0, Labkq;->b:Labks;

    iget-wide v0, v0, Labks;->h:J

    iget-object v2, p0, Labkq;->f:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-wide v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    iget-object v0, p0, Labkq;->b:Labks;

    .line 22
    invoke-static {v0}, Labks;->r(Labks;)V

    iget-object v0, p0, Labkq;->b:Labks;

    .line 23
    invoke-virtual {v0}, Labks;->k()V

    :cond_a
    return-void

    .line 1
    :cond_b
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "illegalState"

    const-string v8, "m"

    .line 9
    invoke-static {v8, v2, v1}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "pushComplete"

    const-string v8, "c"

    .line 10
    invoke-static {v8, v2, v1}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v2, v0, Labkj;->h:Z

    if-eq v5, v2, :cond_c

    goto :goto_4

    :cond_c
    const-wide/16 v3, 0x1

    :goto_4
    move-wide v9, v3

    const-string v8, "vodInit"

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v11, v1

    .line 11
    invoke-static/range {v8 .. v13}, Laasa;->D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v2, v0, Labkj;->g:Labkg;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_d

    iget-wide v8, v2, Labkg;->b:J

    move-wide v9, v8

    goto :goto_5

    :cond_d
    move-wide v9, v3

    :goto_5
    const-string v8, "sq"

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v11, v1

    .line 12
    invoke-static/range {v8 .. v13}, Laasa;->D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v0, v0, Labkj;->g:Labkg;

    if-eqz v0, :cond_e

    iget-object v0, v0, Labkg;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    int-to-long v2, v0

    move-wide v9, v2

    goto :goto_6

    :cond_e
    move-wide v9, v3

    :goto_6
    const-string v8, "itag"

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v11, v1

    .line 13
    invoke-static/range {v8 .. v13}, Laasa;->D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 14
    invoke-static {v1, v7, v6}, Laasa;->C(Ljava/util/List;Ljava/lang/Throwable;I)Labkb;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Labkq;->c:Ljava/util/function/Supplier;

    .line 24
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbar;

    .line 25
    invoke-static {v0}, Labkb;->b(Ljava/lang/Exception;)Labkb;

    move-result-object v0

    invoke-interface {v1, v0}, Lbar;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final pushSegmentData([B)V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, v1, Labkq;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, v1, Labkq;->g:J

    move-object/from16 v0, p1

    array-length v5, v0

    int-to-long v5, v5

    add-long v7, v3, v5

    iput-wide v7, v1, Labkq;->g:J

    iget-wide v7, v1, Labkq;->h:J

    cmp-long v9, v7, v5

    if-ltz v9, :cond_1

    sub-long/2addr v7, v5

    iput-wide v7, v1, Labkq;->h:J

    return-void

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v6, v1, Labkq;->h:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    long-to-int v0, v6

    .line 3
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v6, v1, Labkq;->h:J

    add-long/2addr v3, v6

    iput-wide v8, v1, Labkq;->h:J

    .line 4
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_10

    iget-object v6, v1, Labkq;->j:Labkj;

    iget-boolean v0, v6, Labkj;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x3

    const-string v10, "m"

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, v6, Labkj;->g:Labkg;

    if-eqz v0, :cond_7

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, v6, Labkj;->g:Labkg;

    if-nez v0, :cond_7

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "illegalState"

    .line 26
    invoke-static {v10, v3, v0}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "pushSegData"

    const-string v4, "c"

    .line 27
    invoke-static {v4, v3, v0}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v3, v6, Labkj;->h:Z

    if-eq v2, v3, :cond_4

    move-wide/from16 v17, v8

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v11

    :goto_1
    const-string v16, "vodInit"

    const/16 v20, 0x0

    const/16 v21, 0x3

    move-object/from16 v19, v0

    .line 28
    invoke-static/range {v16 .. v21}, Laasa;->D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v3, v6, Labkj;->g:Labkg;

    if-eqz v3, :cond_5

    iget-wide v3, v3, Labkg;->b:J

    move-wide/from16 v17, v3

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v14

    :goto_2
    const-string v16, "sq"

    const/16 v20, 0x0

    const/16 v21, 0x3

    move-object/from16 v19, v0

    .line 29
    invoke-static/range {v16 .. v21}, Laasa;->D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v3, v6, Labkj;->g:Labkg;

    if-eqz v3, :cond_6

    iget-object v3, v3, Labkg;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v3, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    int-to-long v14, v3

    :cond_6
    move-wide/from16 v17, v14

    const-string v16, "itag"

    const/16 v20, 0x0

    const/16 v21, 0x3

    move-object/from16 v19, v0

    .line 30
    invoke-static/range {v16 .. v21}, Laasa;->D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 31
    invoke-static {v0, v13, v7}, Laasa;->C(Ljava/util/List;Ljava/lang/Throwable;I)Labkb;

    move-result-object v0

    throw v0

    :cond_7
    iget-wide v7, v6, Labkj;->f:J

    cmp-long v0, v7, v14

    if-eqz v0, :cond_8

    add-long/2addr v7, v11

    cmp-long v0, v3, v7

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v6, Labkj;->b:Lnmx;

    const-wide/16 v7, 0x0

    .line 5
    invoke-interface {v0, v7, v8, v7, v8}, Lnmx;->e(JJ)V

    iget-object v0, v6, Labkj;->c:Lnmu;

    .line 6
    invoke-virtual {v0}, Lnmu;->e()V

    .line 7
    :cond_9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v6, Labkj;->c:Lnmu;

    iget-boolean v8, v0, Lnmu;->e:Z

    .line 8
    invoke-static {v8}, Lc;->H(Z)V

    iget-wide v8, v0, Lnmu;->b:J

    cmp-long v11, v8, v14

    if-nez v11, :cond_a

    iput-wide v3, v0, Lnmu;->b:J

    :cond_a
    iput-object v5, v0, Lnmu;->d:Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lnmu;->d:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lnmu;->e:Z

    iget-object v0, v6, Labkj;->b:Lnmx;

    iget-object v9, v6, Labkj;->c:Lnmu;

    .line 10
    invoke-interface {v0, v9}, Lnmx;->a(Lnmu;)V

    iget-object v0, v6, Labkj;->c:Lnmu;

    iget-boolean v9, v0, Lnmu;->a:Z

    if-eqz v9, :cond_b

    iget-object v9, v0, Lnmu;->d:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-object v11, v0, Lnmu;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v11

    sub-int/2addr v9, v11

    .line 12
    new-array v11, v9, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v12, v0, Lnmu;->d:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    invoke-virtual {v12, v14, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v8

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, v0, Lnmu;->c:Ljava/util/List;

    .line 15
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-boolean v2, v0, Lnmu;->e:Z
    :try_end_2
    .catch Lbqi; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v13

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_3
    if-nez v0, :cond_c

    :try_start_3
    iget-object v0, v6, Labkj;->i:Ljava/io/IOException;

    :cond_c
    if-eqz v0, :cond_e

    iput-object v13, v6, Labkj;->i:Ljava/io/IOException;

    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "ParserError"

    .line 17
    invoke-static {v10, v4, v3}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v6, Labkj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v4, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    int-to-long v4, v4

    const-string v18, "itag"

    const/16 v23, 0x3

    move-wide/from16 v19, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    .line 18
    invoke-static/range {v18 .. v23}, Laasa;->D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v4, v6, Labkj;->g:Labkg;

    if-nez v4, :cond_d

    const-string v4, "init"

    goto :goto_4

    .line 33
    :cond_d
    iget-wide v4, v4, Labkg;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v5, "sq"

    invoke-static {v5, v4, v3}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v0, v4}, Laasa;->C(Ljava/util/List;Ljava/lang/Throwable;I)Labkb;

    move-result-object v0

    throw v0

    .line 21
    :cond_e
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v7

    if-lez v0, :cond_f

    int-to-long v7, v0

    add-long/2addr v3, v7

    const-wide/16 v7, -0x1

    add-long/2addr v3, v7

    iput-wide v3, v6, Labkj;->f:J

    iget-object v3, v6, Labkj;->g:Labkg;

    if-eqz v3, :cond_f

    iget-boolean v4, v3, Labkg;->i:Z

    xor-int/2addr v4, v2

    .line 22
    invoke-static {v4}, Lc;->H(Z)V

    iget-object v3, v3, Labkg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 24
    :cond_f
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Labrn;->c(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_10
    return-void

    :catch_1
    move-exception v0

    iput-boolean v2, v1, Labkq;->i:Z

    iget-object v2, v1, Labkq;->c:Ljava/util/function/Supplier;

    .line 32
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbar;

    .line 33
    invoke-static {v0}, Labkb;->b(Ljava/lang/Exception;)Labkb;

    move-result-object v0

    invoke-interface {v2, v0}, Lbar;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final startPushSegment(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-object p1, p0, Labkq;->f:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-object v1, p0, Labkq;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lahqk;

    iget-object v2, p0, Labkq;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    const-string v3, "videoId.mismatch: vid "

    const-string v4, " pvid "

    .line 25
    invoke-static {p1, v2, v3, v4}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Lahqk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Labkq;->h:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Labkq;->i:Z

    iget-wide v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:J

    iget-wide v4, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->q:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Labkq;->g:J

    iget-object v2, p0, Labkq;->j:Labkj;

    if-eqz v2, :cond_3

    iget-object v2, v2, Labkj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget-object v3, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v3, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v3

    .line 3
    :cond_2
    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    iget-object v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v2, :cond_4

    .line 4
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v2

    :cond_4
    iget-object v3, p0, Labkq;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Labks;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Labkq;->b:Labks;

    iget-object v5, v5, Labks;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labkj;

    if-nez v5, :cond_5

    iget-object v5, p0, Labkq;->b:Labks;

    new-instance v6, Labkj;

    .line 7
    invoke-direct {v6, v5, v2, v3}, Labkj;-><init>(Labks;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;)V

    iget-object v2, p0, Labkq;->b:Labks;

    iget-object v2, v2, Labks;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    :cond_5
    iput-object v5, p0, Labkq;->j:Labkj;

    :cond_6
    iget-boolean v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object p1, p0, Labkq;->j:Labkj;

    iput-boolean v0, p1, Labkj;->h:Z

    iput-object v3, p1, Labkj;->g:Labkg;

    return-void

    :cond_7
    iget-boolean v2, p0, Labkq;->e:Z

    if-eqz v2, :cond_c

    iget-object v4, p0, Labkq;->b:Labks;

    iget-wide v5, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    iget-object v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v2, :cond_8

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v2

    :cond_8
    move-object v7, v2

    iget-wide v8, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->p:J

    iget v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    const/high16 v10, 0x10000

    and-int/2addr v2, v10

    if-eqz v2, :cond_9

    const/4 v10, 0x1

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {v4 .. v10}, Labks;->g(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;JZ)Labkr;

    move-result-object v2

    iget-boolean v4, v2, Labkr;->c:Z

    if-eqz v4, :cond_a

    iput-boolean v0, p0, Labkq;->i:Z

    return-void

    :cond_a
    iget-object v2, v2, Labkr;->d:Labkg;

    if-eqz v2, :cond_b

    .line 10
    invoke-virtual {v2}, Labkg;->a()I

    move-result v4

    int-to-long v4, v4

    iget-wide v6, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->q:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Labkq;->h:J

    goto :goto_2

    :cond_b
    move-object v2, v3

    :goto_2
    iput-boolean v1, p0, Labkq;->e:Z

    goto :goto_3

    :cond_c
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_d

    iget-object v2, p0, Labkq;->b:Labks;

    .line 11
    invoke-virtual {v2, p1}, Labks;->f(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)Labkg;

    move-result-object v2

    :cond_d
    iget-object p1, p0, Labkq;->j:Labkj;

    iget-object v4, p1, Labkj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget-object v5, v2, Labkg;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 12
    invoke-static {v4, v5}, Laasa;->z(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput-object v2, p1, Labkj;->g:Labkg;

    iput-boolean v1, p1, Labkj;->h:Z

    iget-object v1, p1, Labkj;->d:Labks;

    iget-wide v2, v2, Labkg;->b:J

    iget-object v4, v1, Labks;->a:Lcjp;

    iput-wide v2, v4, Lcjp;->f:J

    iget-object p1, p1, Labkj;->e:Lbpk;

    if-eqz p1, :cond_e

    .line 23
    invoke-virtual {v1, p1}, Labks;->n(Lbpk;)V

    :cond_e
    return-void

    .line 27
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "invalidFormat"

    const-string v5, "m"

    .line 14
    invoke-static {v5, v4, v1}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "prepSegPush"

    const-string v5, "c"

    .line 15
    invoke-static {v5, v4, v1}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v2, Labkg;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v4, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    int-to-long v5, v4

    const-string v4, "itag"

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v7, v1

    .line 16
    invoke-static/range {v4 .. v9}, Laasa;->D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v4, v2, Labkg;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget-object v4, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    const-string v5, "xtags"

    .line 17
    invoke-static {v5, v4, v1}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v2, Labkg;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget-wide v5, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    const-string v4, "lmt"

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v7, v1

    .line 18
    invoke-static/range {v4 .. v9}, Laasa;->D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v2, p1, Labkj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v2, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    int-to-long v5, v2

    const-string v4, "pItag"

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v7, v1

    .line 19
    invoke-static/range {v4 .. v9}, Laasa;->D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v2, p1, Labkj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    const-string v4, "pXtags"

    .line 20
    invoke-static {v4, v2, v1}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p1, Labkj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget-wide v5, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    const-string v4, "pLmt"

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v7, v1

    .line 21
    invoke-static/range {v4 .. v9}, Laasa;->D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    const/4 p1, 0x3

    .line 22
    invoke-static {v1, v3, p1}, Laasa;->C(Ljava/util/List;Ljava/lang/Throwable;I)Labkb;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 23
    iput-boolean v0, p0, Labkq;->i:Z

    iget-object v0, p0, Labkq;->c:Ljava/util/function/Supplier;

    .line 26
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbar;

    .line 27
    invoke-static {p1}, Labkb;->b(Ljava/lang/Exception;)Labkb;

    move-result-object p1

    invoke-interface {v0, p1}, Lbar;->accept(Ljava/lang/Object;)V

    return-void
.end method
