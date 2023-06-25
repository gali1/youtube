.class public final synthetic Laaxr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lawxx;Laimv;Lawxx;)Lvzu;
    .locals 10

    .line 1
    new-instance v0, Lvzu;

    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v1

    const-string v2, "media"

    .line 2
    invoke-virtual {v1, v2}, Lsyb;->f(Ljava/lang/String;)V

    const-string v2, "media.pb"

    .line 3
    invoke-virtual {v1, v2}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v2

    .line 6
    sget-object v3, Latyg;->a:Latyg;

    invoke-virtual {v2, v3}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 7
    invoke-virtual {v2, v1}, Lwpe;->h(Landroid/net/Uri;)V

    sget-object v6, Lyeq;->e:Lyeq;

    sget-object v9, Laaxu;->a:Laaxu;

    sget-object v7, Laalb;->j:Laalb;

    sget-object v8, Laalb;->k:Laalb;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lwcj;->k(Lawxx;Laimv;Lahpf;Lahoq;Lahoq;Lvph;)Lvzy;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Lwpe;->d(Ltaa;)V

    .line 9
    invoke-static {p0, p2}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "last_manual_quality_selection_cpn"

    aput-object v1, p1, p2

    .line 10
    invoke-virtual {p0, p1}, Ltae;->d([Ljava/lang/String;)V

    sget-object p1, Laced;->b:Laced;

    .line 11
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 12
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Lwpe;->d(Ltaa;)V

    .line 14
    invoke-virtual {v2}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 15
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesf;

    .line 16
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object p1, Latyg;->a:Latyg;

    .line 18
    invoke-direct {v0, p0, p1}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static b(Lvzu;)Lvzx;
    .locals 2

    .line 1
    new-instance v0, Laaxt;

    sget-object v1, Latyg;->a:Latyg;

    invoke-direct {v0, p0, v1}, Laaxt;-><init>(Lvzx;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static c(B)I
    .locals 1

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Laaxr;->c(B)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    and-int/lit8 v0, v1, 0x3f

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x5

    or-int/2addr p0, v1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v3

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    or-int/2addr p0, v1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Labfq;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Labfq;->k()Labfu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Labpq;->i:Labpq;

    const-string v0, "LoadVideoParams.playerListener = null"

    invoke-static {p0, v0}, Labpr;->a(Labpq;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {p0}, Labfq;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    const-string v3, "invalid.parameter"

    const-wide/16 v4, 0x0

    if-nez v2, :cond_1

    .line 2
    new-instance p0, Labpy;

    const-string v2, "streamingData.null"

    invoke-direct {p0, v3, v4, v5, v2}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Labpy;->i()Labpy;

    .line 2
    invoke-interface {v0, p0}, Labfu;->g(Labpy;)V

    return v1

    :cond_1
    invoke-interface {p0}, Labfq;->j()Labeu;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    new-instance p0, Labpy;

    const-string v2, "position.null"

    invoke-direct {p0, v3, v4, v5, v2}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0}, Labpy;->i()Labpy;

    invoke-interface {v0, p0}, Labfu;->g(Labpy;)V

    return v1

    :cond_2
    invoke-interface {p0}, Labfq;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    new-instance p0, Labpy;

    const-string v2, "cpn.null"

    invoke-direct {p0, v3, v4, v5, v2}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0}, Labpy;->i()Labpy;

    invoke-interface {v0, p0}, Labfu;->g(Labpy;)V

    return v1

    :cond_3
    invoke-interface {p0}, Labfq;->k()Labfu;

    move-result-object v2

    if-nez v2, :cond_4

    .line 6
    new-instance p0, Labpy;

    const-string v2, "playerListener.null"

    invoke-direct {p0, v3, v4, v5, v2}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Labpy;->i()Labpy;

    .line 6
    invoke-interface {v0, p0}, Labfu;->g(Labpy;)V

    return v1

    :cond_4
    invoke-interface {p0}, Labfq;->h()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    if-nez v2, :cond_5

    .line 8
    new-instance p0, Labpy;

    const-string v2, "playerConfig.null"

    invoke-direct {p0, v3, v4, v5, v2}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Labpy;->i()Labpy;

    .line 8
    invoke-interface {v0, p0}, Labfu;->g(Labpy;)V

    return v1

    :cond_5
    invoke-interface {p0}, Labfq;->f()J

    move-result-wide v6

    const/4 v2, 0x1

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6

    invoke-interface {p0}, Labfq;->e()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6

    invoke-interface {p0}, Labfq;->f()J

    move-result-wide v6

    invoke-interface {p0}, Labfq;->e()J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-ltz v12, :cond_6

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    :goto_0
    invoke-interface {p0}, Labfq;->f()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_8

    invoke-interface {p0}, Labfq;->f()J

    move-result-wide v10

    cmp-long v7, v10, v4

    if-ltz v7, :cond_7

    invoke-interface {p0}, Labfq;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    iget-wide v10, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    cmp-long v7, v10, v4

    if-eqz v7, :cond_8

    invoke-interface {p0}, Labfq;->f()J

    move-result-wide v10

    invoke-interface {p0}, Labfq;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    iget-wide v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    cmp-long v7, v10, v12

    if-ltz v7, :cond_8

    :cond_7
    const/4 v6, 0x0

    :cond_8
    invoke-interface {p0}, Labfq;->e()J

    move-result-wide v10

    const-string v7, ";maxMs."

    cmp-long v12, v10, v8

    if-eqz v12, :cond_9

    invoke-interface {p0}, Labfq;->e()J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-lez v12, :cond_a

    invoke-interface {p0}, Labfq;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_9

    invoke-interface {p0}, Labfq;->e()J

    move-result-wide v10

    invoke-interface {p0}, Labfq;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v12

    iget-wide v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    cmp-long v14, v10, v12

    if-gtz v14, :cond_a

    :cond_9
    if-nez v6, :cond_b

    .line 19
    :cond_a
    new-instance v2, Labpy;

    invoke-interface {p0}, Labfq;->f()J

    move-result-wide v8

    invoke-interface {p0}, Labfq;->e()J

    move-result-wide v10

    invoke-interface {p0}, Labfq;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    iget-wide v12, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "minMs."

    .line 20
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";durationMs."

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, v5, p0}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Labpy;->i()Labpy;

    .line 19
    invoke-interface {v0, v2}, Labfu;->g(Labpy;)V

    return v1

    :cond_b
    invoke-interface {p0}, Labfq;->f()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-eqz v6, :cond_c

    invoke-interface {p0}, Labfq;->j()Labeu;

    move-result-object v6

    .line 10
    iget-wide v10, v6, Labeu;->a:J

    cmp-long v6, v10, v4

    if-eqz v6, :cond_c

    invoke-interface {p0}, Labfq;->j()Labeu;

    move-result-object v6

    .line 11
    iget-wide v10, v6, Labeu;->a:J

    invoke-interface {p0}, Labfq;->f()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-ltz v6, :cond_d

    :cond_c
    invoke-interface {p0}, Labfq;->e()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-eqz v6, :cond_e

    invoke-interface {p0}, Labfq;->j()Labeu;

    move-result-object v6

    .line 12
    iget-wide v8, v6, Labeu;->a:J

    cmp-long v6, v8, v4

    if-eqz v6, :cond_e

    invoke-interface {p0}, Labfq;->j()Labeu;

    move-result-object v6

    .line 13
    iget-wide v8, v6, Labeu;->a:J

    invoke-interface {p0}, Labfq;->e()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-gtz v6, :cond_d

    goto :goto_1

    .line 15
    :cond_d
    new-instance v2, Labpy;

    invoke-interface {p0}, Labfq;->j()Labeu;

    move-result-object v6

    .line 16
    iget-wide v8, v6, Labeu;->a:J

    invoke-interface {p0}, Labfq;->f()J

    move-result-wide v10

    invoke-interface {p0}, Labfq;->e()J

    move-result-wide v12

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "startMs."

    .line 17
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";minMs."

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, v5, p0}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Labpy;->i()Labpy;

    .line 15
    invoke-interface {v0, v2}, Labfu;->g(Labpy;)V

    return v1

    :cond_e
    :goto_1
    const/16 v6, 0x8

    .line 13
    invoke-interface {p0, v6}, Labfq;->q(I)Z

    move-result v6

    const/16 v7, 0x10

    invoke-interface {p0, v7}, Labfq;->q(I)Z

    move-result p0

    if-eqz v6, :cond_f

    if-eqz p0, :cond_f

    .line 14
    new-instance p0, Labpy;

    const-string v2, "audiovideoonly"

    invoke-direct {p0, v3, v4, v5, v2}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0}, Labpy;->i()Labpy;

    invoke-interface {v0, p0}, Labfu;->g(Labpy;)V

    return v1

    :cond_f
    return v2
.end method

.method public static f(Laimw;Ljava/lang/Runnable;JLabfk;Lzrq;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    .line 1
    invoke-static {p1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    if-lez v2, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Laimw;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 2
    :goto_0
    new-instance p1, Lgyq;

    const/4 p2, 0x7

    invoke-direct {p1, p4, p6, p5, p2}, Lgyq;-><init>(Labfk;Ljava/lang/String;Lzrq;I)V

    .line 4
    invoke-static {p0, p1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public static final g([B)Lnme;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/16 v3, 0x8

    .line 2
    aget-byte v4, p0, v3

    if-eqz v4, :cond_1

    .line 7
    sget-object v1, Labpq;->d:Labpq;

    const-string v2, "Expected PSSH version 0, actual version %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte p0, p0, v3

    .line 8
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v4, v3

    .line 7
    invoke-static {v1, v2, v4}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_1
    sget-object p0, Lauhd;->a:Lauhd;

    .line 4
    invoke-static {p0, v1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p0

    check-cast p0, Lauhd;

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Labpq;->d:Labpq;

    const-string v1, "Widevine PSSH Proto parsing failed."

    invoke-static {p0, v1}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget v1, p0, Lauhd;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    new-instance v1, Lnme;

    iget-object v2, p0, Lauhd;->c:Lajpo;

    .line 5
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    iget v3, p0, Lauhd;->d:I

    iget v4, p0, Lauhd;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_3

    iget p0, p0, Lauhd;->e:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x78

    :goto_0
    invoke-direct {v1, v2, v3, p0}, Lnme;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_4
    return-object v0

    .line 9
    :catch_0
    sget-object p0, Labpq;->d:Labpq;

    const-string v1, "Could not parse drmInitData from PSSH"

    invoke-static {p0, v1}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final h([B)Lnme;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, ";"

    .line 1
    invoke-static {v1}, Lahpx;->e(Ljava/lang/String;)Lahpx;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, ": "

    .line 3
    invoke-static {v5}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v5

    invoke-virtual {v5, v3}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Crypto-Period-Index"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Crypto-Period-Seconds"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Lnme;

    new-array v3, v4, [B

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_5
    const/16 v2, 0x78

    :goto_1
    invoke-direct {p0, v3, v1, v2}, Lnme;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    sget-object p0, Labpq;->d:Labpq;

    const-string v1, "Could not parse drmInitData from WebM"

    invoke-static {p0, v1}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    return-object v0
.end method
