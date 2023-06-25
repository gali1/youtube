.class public abstract Lavlq;
.super Lavlu;
.source "PG"

# interfaces
.implements Lavmq;
.implements Lavqn;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private a:Laviw;

.field private volatile b:Z

.field private final c:Lavqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lavlq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lavlq;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lavsk;Laviw;Lavgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavlu;-><init>()V

    invoke-static {p3}, Lavol;->h(Lavgj;)Z

    new-instance p3, Lavqo;

    .line 2
    invoke-direct {p3, p0, p1}, Lavqo;-><init>(Lavqn;Lavsk;)V

    iput-object p3, p0, Lavlq;->c:Lavqo;

    iput-object p2, p0, Lavlq;->a:Laviw;

    return-void
.end method


# virtual methods
.method public final b(Lavoq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavlq;->a()Lavgf;

    move-result-object v0

    sget-object v1, Lavhj;->a:Lavge;

    .line 2
    invoke-virtual {v0, v1}, Lavgf;->a(Lavge;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lavoq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    .line 2
    invoke-static {v0, v2}, Lc;->B(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lavlq;->b:Z

    invoke-virtual {p0}, Lavlq;->u()Lavrw;

    move-result-object v0

    iget-object v2, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v2, Lavlm;

    iget-object v2, v2, Lavlm;->o:Lavoo;

    .line 3
    sget-object v3, Lavoo;->m:Lavir;

    .line 4
    iget-object v2, v2, Lavoo;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v3, Lavlm;

    iget-object v3, v3, Lavlm;->o:Lavoo;

    .line 5
    iget-boolean v4, v3, Lavoo;->u:Z

    if-eqz v4, :cond_0

    .line 14
    monitor-exit v2

    return-void

    .line 6
    :cond_0
    iput-boolean v1, v3, Lavoo;->u:Z

    .line 7
    iput-object p1, v3, Lavoo;->w:Lio/grpc/Status;

    iget-object v1, v3, Lavoo;->s:Ljava/util/Collection;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavll;

    .line 9
    iget-object v4, v4, Lavll;->c:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lavoo;->s:Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lavlm;

    iget-object v1, v1, Lavlm;->k:Lorg/chromium/net/BidirectionalStream;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    goto :goto_1

    .line 13
    :cond_2
    move-object v1, v0

    check-cast v1, Lavlm;

    iget-object v1, v1, Lavlm;->i:Lavlo;

    check-cast v0, Lavlm;

    .line 12
    invoke-virtual {v1, v0, p1}, Lavlo;->d(Lavlm;Lio/grpc/Status;)V

    .line 13
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavlq;->t()Lavlt;

    move-result-object v0

    iget-boolean v0, v0, Lavlt;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lavlq;->t()Lavlt;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavlt;->k:Z

    invoke-virtual {p0}, Lavlu;->v()Lavqo;

    move-result-object v0

    iget-boolean v2, v0, Lavqo;->f:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lavqo;->f:Z

    iget-object v2, v0, Lavqo;->j:Lajab;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lajab;->O()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lavqo;->j:Lajab;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lavqo;->j:Lajab;

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v1}, Lavqo;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public final i(Lavhc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavlq;->a:Laviw;

    sget-object v1, Lavol;->a:Lavir;

    invoke-virtual {v0, v1}, Laviw;->d(Lavir;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Lavhc;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lavlq;->a:Laviw;

    sget-object v2, Lavol;->a:Lavir;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lavhe;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavlq;->t()Lavlt;

    move-result-object v0

    iget-object v1, v0, Lavlt;->i:Lavms;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called start"

    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavlt;->j:Lavhe;

    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Lavlq;->t()Lavlt;

    move-result-object v0

    iget-object v0, v0, Lavlt;->a:Lavne;

    check-cast v0, Lavqk;

    iput p1, v0, Lavqk;->b:I

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavlq;->c:Lavqo;

    iget v1, v0, Lavqo;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "max size already set"

    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    iput p1, v0, Lavqo;->a:I

    return-void
.end method

.method public final m(Lavms;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lavlq;->t()Lavlt;

    move-result-object v0

    iget-object v1, v0, Lavlt;->i:Lavms;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Already called setListener"

    invoke-static {v1, v4}, Lc;->I(ZLjava/lang/Object;)V

    iput-object p1, v0, Lavlt;->i:Lavms;

    invoke-virtual {p0}, Lavlq;->u()Lavrw;

    move-result-object p1

    iget-object v0, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lavlm;

    iget-object v0, v0, Lavlm;->j:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lavlm;

    iget-object v1, v0, Lavlm;->p:Lajab;

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v4, Lavlk;

    invoke-direct {v4, v0}, Lavlk;-><init>(Lavlm;)V

    iget-object v5, v0, Lavlm;->d:Ljava/lang/String;

    iget-object v0, v0, Lavlm;->g:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lajab;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 4
    invoke-virtual {v1, v5, v4, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object v0

    iget-object v1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lavlm;

    iget-boolean v1, v1, Lavlm;->l:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_2
    iget-object v1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lavlm;

    iget-object v4, v1, Lavlm;->m:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v1, v1, Lavlm;->n:Ljava/util/Collection;

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    .line 6
    invoke-static {v0, v4}, Lavlm;->q(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lavlm;

    iget-object v1, v1, Lavlm;->n:Ljava/util/Collection;

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v0, v4}, Lavlm;->q(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lavrw;->a:Ljava/lang/Object;

    .line 9
    sget-object v4, Lavol;->i:Lavir;

    iget-object v4, v4, Lavir;->a:Ljava/lang/String;

    check-cast v1, Lavlm;

    iget-object v5, v1, Lavlm;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    sget-object v4, Lavol;->g:Lavir;

    iget-object v4, v4, Lavir;->a:Ljava/lang/String;

    const-string v5, "application/grpc"

    .line 10
    invoke-virtual {v0, v4, v5}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    const-string v4, "te"

    const-string v5, "trailers"

    .line 11
    invoke-virtual {v0, v4, v5}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    iget-object v1, v1, Lavlm;->h:Laviw;

    .line 12
    sget-object v4, Lavsq;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v4, Lavht;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v1}, Laviw;->a()I

    move-result v4

    .line 15
    new-array v5, v4, [[B

    iget-object v6, v1, Laviw;->e:[Ljava/lang/Object;

    .line 16
    instance-of v7, v6, [[B

    if-eqz v7, :cond_7

    .line 14
    invoke-virtual {v1}, Laviw;->a()I

    move-result v1

    .line 19
    invoke-static {v6, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 30
    :goto_2
    iget v7, v1, Laviw;->f:I

    if-ge v6, v7, :cond_6

    .line 17
    invoke-virtual {v1, v6}, Laviw;->g(I)[B

    move-result-object v7

    add-int v8, v6, v6

    aput-object v7, v5, v8

    add-int/2addr v8, v2

    .line 18
    invoke-virtual {v1, v6}, Laviw;->i(I)[B

    move-result-object v7

    aput-object v7, v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_3
    if-ge v1, v4, :cond_c

    .line 20
    aget-object v6, v5, v1

    add-int/lit8 v7, v1, 0x1

    .line 21
    aget-object v7, v5, v7

    sget-object v8, Lavsq;->b:[B

    .line 22
    invoke-static {v6, v8}, Lavsq;->a([B[B)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 28
    aput-object v6, v5, v2

    add-int/lit8 v6, v2, 0x1

    sget-object v8, Lavht;->b:Laifu;

    .line 29
    invoke-virtual {v8, v7}, Laifu;->i([B)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    aput-object v7, v5, v6

    :goto_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    .line 23
    :cond_8
    array-length v8, v7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_b

    aget-byte v10, v7, v9

    const/16 v11, 0x20

    if-lt v10, v11, :cond_a

    const/16 v11, 0x7e

    if-le v10, v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    new-instance v8, Ljava/lang/String;

    .line 24
    sget-object v9, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v6, Lavsq;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Metadata key="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", value="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " contains invalid ASCII characters"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "io.grpc.internal.TransportFrameUtil"

    const-string v10, "toHttp2Headers"

    invoke-virtual {v6, v9, v8, v10, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 26
    :cond_b
    aput-object v6, v5, v2

    add-int/lit8 v6, v2, 0x1

    .line 27
    aput-object v7, v5, v6

    goto :goto_4

    :goto_7
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_c
    if-ne v2, v4, :cond_d

    goto :goto_8

    .line 30
    :cond_d
    invoke-static {v5, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [[B

    .line 31
    :goto_8
    array-length v1, v5

    if-ge v3, v1, :cond_f

    new-instance v1, Ljava/lang/String;

    .line 32
    aget-object v2, v5, v3

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Lavol;->g:Lavir;

    iget-object v2, v2, Lavir;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lavol;->i:Lavir;

    iget-object v2, v2, Lavir;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lavol;->h:Lavir;

    iget-object v2, v2, Lavir;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    add-int/lit8 v2, v3, 0x1

    new-instance v6, Ljava/lang/String;

    .line 36
    aget-object v2, v5, v2

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    invoke-virtual {v0, v1, v6}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_e
    add-int/lit8 v3, v3, 0x2

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lavrw;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    move-result-object v0

    check-cast v1, Lavlm;

    iput-object v0, v1, Lavlm;->k:Lorg/chromium/net/BidirectionalStream;

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lavlm;

    iget-object p1, p1, Lavlm;->k:Lorg/chromium/net/BidirectionalStream;

    .line 39
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    :goto_9
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lavlq;->a:Laviw;

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavlu;->p()Lavlt;

    move-result-object v0

    invoke-virtual {v0}, Lavlt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavlq;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic p()Lavlt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract t()Lavlt;
.end method

.method protected abstract u()Lavrw;
.end method

.method protected final v()Lavqo;
    .locals 1

    iget-object v0, p0, Lavlq;->c:Lavqo;

    return-object v0
.end method

.method public final w(Lajab;ZZ)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 1
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lavlq;->u()Lavrw;

    move-result-object v0

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lavlm;

    iget-object v1, v1, Lavlm;->o:Lavoo;

    .line 2
    sget-object v2, Lavoo;->m:Lavir;

    .line 3
    iget-object v1, v1, Lavoo;->r:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v2, Lavlm;

    iget-object v2, v2, Lavlm;->o:Lavoo;

    .line 4
    iget-boolean v2, v2, Lavoo;->u:Z

    if-eqz v2, :cond_2

    .line 5
    monitor-exit v1

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lajab;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lavlm;->a:Ljava/nio/ByteBuffer;

    .line 6
    :goto_1
    iget-object v2, v0, Lavrw;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    check-cast v2, Lavlm;

    iget-object v2, v2, Lavlm;->o:Lavoo;

    iget-object v4, v2, Lavlt;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, v2, Lavlt;->e:I

    add-int/2addr v5, v3

    iput v5, v2, Lavlt;->e:I

    .line 8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lavlm;

    iget-object v2, v2, Lavlm;->o:Lavoo;

    .line 9
    iget-boolean v3, v2, Lavoo;->t:Z

    if-nez v3, :cond_4

    new-instance v0, Lavll;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1, p2, p3}, Lavll;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    iget-object p1, v2, Lavoo;->s:Ljava/util/Collection;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    check-cast v0, Lavlm;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lavlm;->s(Ljava/nio/ByteBuffer;ZZ)V

    .line 12
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
