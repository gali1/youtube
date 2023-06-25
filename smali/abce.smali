.class public final Labce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labra;

.field public b:Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Labae;

.field public h:I


# direct methods
.method public constructor <init>(Labae;Labra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labce;->b:Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;

    iput-object p1, p0, Labce;->g:Labae;

    iput-object p2, p0, Labce;->a:Labra;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Labce;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Labce;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Invalid init segment received: "

    .line 5
    iget-object v4, v1, Labce;->f:Ljava/util/LinkedHashMap;

    iget v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    const/16 v6, 0x6b

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    .line 1
    array-length v5, v0

    if-lez v5, :cond_1

    :try_start_0
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {v5}, Laifw;->d(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "info.gzip"

    new-instance v2, Labcg;

    .line 4
    invoke-direct {v2, v6, v0}, Labcg;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    move-object v8, v0

    .line 5
    iget v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    array-length v0, v8

    int-to-long v11, v0

    add-long/2addr v9, v11

    invoke-static {v5, v6, v9, v10}, Labcj;->b(JJ)Labcj;

    move-result-object v0

    iget v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, v0, Labcj;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Labck;

    iget-object v9, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    iget v10, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->e:I

    iget-wide v11, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->f:J

    iget-boolean v13, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    iget v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    and-int/lit16 v6, v5, 0x200

    const-wide/16 v14, -0x1

    if-eqz v6, :cond_2

    iget-wide v6, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    move-wide/from16 v16, v6

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v14

    :goto_1
    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_3

    iget-wide v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:J

    goto :goto_2

    :cond_3
    move-wide v5, v14

    :goto_2
    iget-object v7, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->g:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-wide v14, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->m:J

    move-wide/from16 v21, v14

    iget v7, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    move/from16 v24, v7

    move-object v7, v4

    move-wide/from16 v14, v16

    move-wide/from16 v16, v5

    move/from16 v18, p4

    move/from16 v19, p3

    move-object/from16 v23, v0

    .line 10
    invoke-direct/range {v7 .. v24}, Labck;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLabcj;I)V

    iget-boolean v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    if-eqz v0, :cond_9

    iget-object v2, v1, Labce;->g:Labae;

    monitor-enter v2

    :try_start_1
    iget-object v0, v4, Labck;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v0}, Labae;->h(Ljava/lang/String;)V

    iget-object v0, v2, Labae;->b:Labbk;

    .line 12
    invoke-virtual {v0, v4}, Labbk;->d(Labck;)V

    iget-boolean v0, v4, Labck;->i:Z

    if-eqz v0, :cond_4

    const-string v0, "Encrypted init segment."

    .line 13
    invoke-static {v0}, Labcw;->b(Ljava/lang/String;)V

    .line 14
    monitor-exit v2

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lyei;->c()Ljava/util/Set;

    move-result-object v0

    iget v5, v4, Labck;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Labae;->q:Labqr;

    .line 16
    invoke-interface {v0}, Labqr;->ay()V

    const/4 v0, 0x2

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {}, Lyei;->b()Ljava/util/Set;

    move-result-object v0

    iget v5, v4, Labck;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Labae;->q:Labqr;

    .line 18
    invoke-interface {v0}, Labqr;->P()V

    const/4 v0, 0x1

    .line 19
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v2, Labae;->b:Labbk;

    new-instance v5, Labay;

    invoke-direct {v5, v4, v0}, Labay;-><init>(Labck;I)V

    iget v6, v5, Labay;->b:I

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_6

    iget-object v3, v3, Labbk;->i:Labbh;

    .line 20
    invoke-virtual {v3, v5}, Labbh;->e(Labay;)V

    goto :goto_4

    .line 23
    :cond_6
    iget-object v3, v3, Labbk;->h:Labbh;

    .line 21
    invoke-virtual {v3, v5}, Labbh;->e(Labay;)V

    .line 20
    :goto_4
    iget-object v3, v2, Labae;->f:Labra;

    .line 22
    invoke-virtual {v3}, Labpj;->aJ()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Labae;->c:Laaql;

    instance-of v3, v2, Labbc;

    if-eqz v3, :cond_7

    .line 23
    check-cast v2, Labbc;

    invoke-interface {v2, v4, v0}, Labbc;->u(Labck;I)V

    :cond_7
    return-void

    .line 18
    :cond_8
    :try_start_2
    iget v0, v4, Labck;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labcw;->b(Ljava/lang/String;)V

    .line 25
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25
    :cond_9
    iget-object v0, v1, Labce;->g:Labae;

    .line 26
    invoke-virtual {v0, v4}, Labae;->m(Labck;)V

    return-void

    :cond_a
    const-string v0, "info.null-byterange"

    .line 5
    new-instance v2, Labcg;

    .line 6
    invoke-direct {v2, v6, v0}, Labcg;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final c(Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;[B)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 58
    iget v3, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->c:I

    invoke-static {v3}, Lmzh;->f(I)I

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x9

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_19

    if-eq v3, v5, :cond_18

    const/4 v5, 0x6

    const-wide/16 v7, 0x0

    if-eq v3, v5, :cond_15

    const/16 v5, 0xb

    if-eq v3, v5, :cond_14

    const-wide/16 v9, -0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_b

    .line 36
    :pswitch_0
    iget-object v2, v1, Labce;->g:Labae;

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->o:Lajqa;

    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lajqa;->a:Lajqa;

    .line 38
    :cond_1
    invoke-static {v0}, Lajuj;->b(Lajqa;)J

    move-result-wide v3

    iget-object v0, v2, Labae;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Labae;->k:Lpri;

    .line 39
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 40
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 41
    sget-object v3, Lcom/google/android/apps/youtube/proto/streaming/EncryptedInnertubeResponsePartOuterClass$EncryptedInnertubeResponsePart;->a:Lcom/google/android/apps/youtube/proto/streaming/EncryptedInnertubeResponsePartOuterClass$EncryptedInnertubeResponsePart;

    .line 42
    invoke-static {v3, v2, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/EncryptedInnertubeResponsePartOuterClass$EncryptedInnertubeResponsePart;

    iget-object v2, v1, Labce;->g:Labae;

    iget-object v3, v2, Labae;->s:Lavit;

    .line 43
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lamxl;->j:Lapeg;

    if-nez v3, :cond_2

    .line 44
    sget-object v3, Lapeg;->a:Lapeg;

    :cond_2
    iget-object v3, v3, Lapeg;->d:Lapwk;

    if-nez v3, :cond_3

    .line 45
    sget-object v3, Lapwk;->a:Lapwk;

    :cond_3
    iget-object v3, v3, Lapwk;->g:Lapwi;

    if-nez v3, :cond_5

    .line 46
    sget-object v3, Lapwi;->b:Lapwi;

    goto :goto_0

    .line 47
    :cond_4
    sget-object v3, Lapwi;->b:Lapwi;

    .line 46
    :cond_5
    :goto_0
    iget-boolean v3, v3, Lapwi;->v:Z

    if-nez v3, :cond_22

    iget-object v2, v2, Labae;->n:Lavun;

    if-eqz v2, :cond_22

    iget-object v3, v0, Lcom/google/android/apps/youtube/proto/streaming/EncryptedInnertubeResponsePartOuterClass$EncryptedInnertubeResponsePart;->b:Lajpo;

    iget-object v4, v0, Lcom/google/android/apps/youtube/proto/streaming/EncryptedInnertubeResponsePartOuterClass$EncryptedInnertubeResponsePart;->c:Lajpo;

    iget-object v5, v0, Lcom/google/android/apps/youtube/proto/streaming/EncryptedInnertubeResponsePartOuterClass$EncryptedInnertubeResponsePart;->d:Lajpo;

    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/EncryptedInnertubeResponsePartOuterClass$EncryptedInnertubeResponsePart;->e:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v6, v0

    .line 48
    :goto_1
    invoke-static {v3, v4, v5, v6}, Labab;->a(Lajpo;Lajpo;Lajpo;I)Labab;

    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Lavun;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "unparseable_encrypted_innertube_response_part"

    .line 22
    new-instance v2, Labcg;

    const/16 v3, 0x6e

    .line 50
    invoke-direct {v2, v3, v0}, Labcg;-><init>(ILjava/lang/String;)V

    throw v2

    .line 47
    :pswitch_2
    iget-object v2, v1, Labce;->g:Labae;

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;

    if-nez v0, :cond_7

    .line 51
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;

    move-result-object v0

    :cond_7
    iget-object v3, v2, Labae;->q:Labqr;

    .line 52
    invoke-interface {v3}, Labqr;->af()V

    iget-object v2, v2, Labae;->b:Labbk;

    .line 53
    invoke-virtual {v2, v0}, Labbk;->j(Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;)V

    return-void

    :pswitch_3
    iget-object v2, v1, Labce;->g:Labae;

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;

    if-nez v0, :cond_8

    .line 54
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;

    move-result-object v0

    :cond_8
    iget-object v3, v2, Labae;->q:Labqr;

    .line 55
    invoke-interface {v3}, Labqr;->ag()V

    iget-object v3, v0, Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Labae;->h(Ljava/lang/String;)V

    iget-object v2, v2, Labae;->b:Labbk;

    .line 57
    invoke-virtual {v2, v0}, Labbk;->g(Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;)V

    return-void

    .line 25
    :pswitch_4
    :try_start_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->e:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->j:J

    cmp-long v5, v3, v7

    if-lez v5, :cond_9

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_9
    move-object/from16 v19, v2

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iget v3, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->l:Lneh;

    if-nez v3, :cond_a

    .line 31
    sget-object v3, Lneh;->a:Lneh;

    :cond_a
    iget-wide v3, v3, Lneh;->b:J

    cmp-long v5, v3, v7

    if-ltz v5, :cond_f

    iget-object v3, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->l:Lneh;

    if-nez v3, :cond_b

    sget-object v4, Lneh;->a:Lneh;

    goto :goto_2

    :cond_b
    move-object v4, v3

    :goto_2
    iget-wide v4, v4, Lneh;->c:J

    cmp-long v6, v4, v7

    if-lez v6, :cond_f

    if-nez v3, :cond_c

    sget-object v2, Lneh;->a:Lneh;

    goto :goto_3

    :cond_c
    move-object v2, v3

    :goto_3
    iget-wide v4, v2, Lneh;->b:J

    if-nez v3, :cond_d

    sget-object v3, Lneh;->a:Lneh;

    :cond_d
    iget-wide v2, v3, Lneh;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_e

    .line 32
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->h:Labyq;

    const-string v6, "end_timestamp_less_than_start_timestamp"

    invoke-static {v2, v3, v6}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    move-wide v2, v4

    :cond_e
    new-instance v6, Labch;

    invoke-direct {v6, v4, v5, v2, v3}, Labch;-><init>(JJ)V

    .line 33
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_f
    move-object/from16 v20, v2

    iget-object v12, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->d:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->g:J

    iget v2, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_10

    iget-wide v9, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->m:J

    :cond_10
    move-wide/from16 v16, v9

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->f:Ljava/lang/String;

    new-instance v2, Labci;

    move-object v11, v2

    move-object/from16 v18, v0

    .line 34
    invoke-direct/range {v11 .. v20}, Labci;-><init>(Ljava/lang/String;IJJLjava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    goto :goto_4

    .line 27
    :catch_1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v2, Labyq;->h:Labyq;

    const-string v3, "STREAM_METADATA invalid itag received."

    invoke-static {v0, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_22

    .line 34
    iget-object v0, v1, Labce;->g:Labae;

    iget-object v3, v2, Labci;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Labae;->h(Ljava/lang/String;)V

    iget-object v0, v0, Labae;->b:Labbk;

    .line 36
    invoke-virtual {v0, v2}, Labbk;->h(Labci;)V

    return-void

    .line 58
    :pswitch_5
    iget-object v2, v1, Labce;->g:Labae;

    new-instance v3, Labck;

    new-array v12, v4, [B

    iget-object v13, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->e:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-wide v4, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->g:J

    iget v6, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->b:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_11

    iget-wide v9, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->m:J

    :cond_11
    move-wide/from16 v18, v9

    const/16 v17, 0x0

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v6, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->f:Ljava/lang/String;

    move-object/from16 v24, v6

    iget-wide v9, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->h:J

    move-wide/from16 v25, v9

    .line 60
    invoke-static {v7, v8, v7, v8}, Labcj;->b(JJ)Labcj;

    move-result-object v27

    const/16 v28, -0x1

    move-object v11, v3

    move-wide v15, v4

    invoke-direct/range {v11 .. v28}, Labck;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLabcj;I)V

    iget-object v0, v3, Labck;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v0}, Labae;->h(Ljava/lang/String;)V

    iget-object v4, v2, Labae;->b:Labbk;

    iget-object v5, v3, Labck;->c:Ljava/lang/String;

    iget v6, v3, Labck;->d:I

    iget-wide v7, v3, Labck;->e:J

    iget-wide v9, v3, Labck;->g:J

    iget-object v11, v3, Labck;->l:Ljava/lang/String;

    .line 62
    invoke-virtual/range {v4 .. v11}, Labbk;->i(Ljava/lang/String;IJJLjava/lang/String;)V

    return-void

    .line 6
    :pswitch_6
    new-instance v2, Ljava/util/HashSet;

    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->k:Lajrj;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 22
    :catch_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 23
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Labce;->g:Labae;

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v0, v2}, Labae;->g(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    .line 25
    :cond_13
    sget-object v0, Labyr;->a:Labyr;

    sget-object v2, Labyq;->h:Labyq;

    const-string v3, "RESTRICTED_FORMATS_HINT header with no itags. Ignored."

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v0, v2, v3, v4, v5}, Labys;->i(Labyr;Labyq;Ljava/lang/String;D)V

    return-void

    .line 69
    :cond_14
    iget-object v0, v1, Labce;->g:Labae;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 63
    invoke-virtual {v0, v3}, Labae;->l(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, v1, Labce;->g:Labae;

    iget-object v3, v2, Labae;->o:Landroid/net/Uri;

    .line 64
    invoke-static {v3}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v3

    iput-object v0, v3, Lwiq;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Labae;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 66
    invoke-virtual {v2}, Labae;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Lwiq;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    const-string v0, "ompr"

    const-string v4, "1"

    .line 68
    invoke-virtual {v3, v0, v4}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_17
    invoke-virtual {v3}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v8}, Labae;->o(Landroid/net/Uri;J)V

    return-void

    .line 63
    :cond_18
    iget-object v0, v1, Labce;->g:Labae;

    .line 70
    invoke-virtual {v0, v2}, Labae;->e([B)V

    return-void

    .line 62
    :cond_19
    iget-object v3, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->i:Lneg;

    if-nez v3, :cond_1a

    .line 1
    sget-object v3, Lneg;->a:Lneg;

    :cond_1a
    iget v3, v3, Lneg;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_27

    iget-object v3, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->i:Lneg;

    if-nez v3, :cond_1b

    sget-object v7, Lneg;->a:Lneg;

    goto :goto_7

    :cond_1b
    move-object v7, v3

    :goto_7
    iget v7, v7, Lneg;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_27

    if-nez v3, :cond_1c

    sget-object v3, Lneg;->a:Lneg;

    :cond_1c
    iget-object v3, v3, Lneg;->c:Lajpo;

    .line 2
    invoke-virtual {v3}, Lajpo;->d()I

    move-result v3

    if-eqz v3, :cond_27

    .line 3
    iget-object v3, v1, Labce;->g:Labae;

    .line 4
    invoke-static/range {p2 .. p2}, Lajpo;->w([B)Lajpo;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->i:Lneg;

    if-nez v0, :cond_1d

    sget-object v5, Lneg;->a:Lneg;

    goto :goto_8

    :cond_1d
    move-object v5, v0

    :goto_8
    iget-object v5, v5, Lneg;->c:Lajpo;

    if-nez v0, :cond_1e

    sget-object v7, Lneg;->a:Lneg;

    goto :goto_9

    :cond_1e
    move-object v7, v0

    :goto_9
    iget-object v7, v7, Lneg;->d:Lajpo;

    if-nez v0, :cond_1f

    sget-object v0, Lneg;->a:Lneg;

    :cond_1f
    iget v0, v0, Lneg;->e:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :cond_20
    monitor-enter v3

    :try_start_3
    iget-boolean v8, v3, Labae;->m:Z

    if-nez v8, :cond_21

    iget-object v4, v3, Labae;->q:Labqr;

    .line 5
    invoke-interface {v4}, Labqr;->ak()V

    iput-boolean v6, v3, Labae;->m:Z

    const/4 v4, 0x1

    goto :goto_a

    :cond_21
    const-string v6, "Multiple player responses received."

    .line 6
    invoke-static {v6}, Labcw;->b(Ljava/lang/String;)V

    .line 7
    :goto_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_23

    :cond_22
    :goto_b
    return-void

    :cond_23
    iget-object v4, v3, Labae;->n:Lavun;

    if-eqz v4, :cond_24

    .line 8
    invoke-static {v2, v5, v7, v0}, Labab;->a(Lajpo;Lajpo;Lajpo;I)Labab;

    move-result-object v0

    .line 9
    invoke-interface {v4, v0}, Lavun;->d(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_24
    invoke-static {v2, v5, v7, v0}, Labab;->a(Lajpo;Lajpo;Lajpo;I)Labab;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    iget-object v2, v3, Labae;->t:Laesf;

    new-instance v4, Laang;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Laang;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Labae;->g:Lapwh;

    iget-boolean v2, v2, Lapwh;->p:Z

    if-eqz v2, :cond_25

    .line 13
    sget-object v2, Lailr;->a:Lailr;

    goto :goto_c

    .line 18
    :cond_25
    iget-object v2, v3, Labae;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    :goto_c
    invoke-virtual {v0, v4, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    iget-object v2, v3, Labae;->t:Laesf;

    new-instance v4, Laang;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Laang;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Labae;->g:Lapwh;

    iget-boolean v2, v2, Lapwh;->p:Z

    if-eqz v2, :cond_26

    .line 15
    sget-object v2, Lailr;->a:Lailr;

    goto :goto_d

    .line 18
    :cond_26
    iget-object v2, v3, Labae;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    :goto_d
    invoke-virtual {v0, v4, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    iget-object v2, v3, Labae;->h:Labad;

    .line 17
    sget-object v3, Lailr;->a:Lailr;

    .line 18
    invoke-virtual {v0, v2, v3}, Lahjp;->i(Laime;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_27
    const-string v0, "Missing crypto params"

    .line 2
    new-instance v2, Labcg;

    const/16 v3, 0x67

    .line 3
    invoke-direct {v2, v3, v0}, Labcg;-><init>(ILjava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v2

    :goto_f
    goto :goto_e

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, p1, v0}, Labce;->c(Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;[B)V

    return-void
.end method
