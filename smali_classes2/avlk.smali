.class public final Lavlk;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lavlm;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lavlm;)V
    .locals 0

    iput-object p1, p0, Lavlk;->a:Lavlm;

    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lavsq;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_b

    .line 10
    aget-object v3, v1, v0

    add-int/lit8 v4, v0, 0x1

    .line 11
    aget-object v5, v1, v4

    sget-object v6, Lavsq;->b:[B

    .line 12
    invoke-static {v3, v6}, Lavsq;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 13
    :goto_3
    array-length v6, v5

    if-ge v3, v6, :cond_9

    .line 14
    aget-byte v6, v5, v3

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v4, p1, 0xa

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_2

    .line 18
    aget-object v5, v1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    :goto_5
    if-ge v0, p1, :cond_7

    .line 19
    aget-object v4, v1, v0

    add-int/lit8 v5, v0, 0x1

    .line 20
    aget-object v5, v1, v5

    sget-object v6, Lavsq;->b:[B

    .line 21
    invoke-static {v4, v6}, Lavsq;->a([B[B)Z

    move-result v6

    if-nez v6, :cond_3

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 22
    :goto_6
    array-length v9, v5

    if-gt v6, v9, :cond_6

    if-eq v6, v9, :cond_4

    .line 23
    aget-byte v9, v5, v6

    if-ne v9, v7, :cond_5

    :cond_4
    sub-int v9, v6, v8

    .line 24
    sget-object v10, Laifu;->d:Laifu;

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v5, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v11}, Laifu;->j(Ljava/lang/CharSequence;)[B

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_7
    new-array p1, v2, [[B

    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [[B

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15
    :cond_9
    sget-object v3, Laifu;->d:Laifu;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v6}, Laifu;->j(Ljava/lang/CharSequence;)[B

    move-result-object v3

    .line 16
    aput-object v3, v1, v4

    :cond_a
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 9
    :cond_b
    :goto_8
    sget-object p1, Lavht;->a:Ljava/nio/charset/Charset;

    .line 30
    new-instance p1, Laviw;

    .line 31
    array-length v0, v1

    const/4 v3, 0x1

    shr-int/2addr v0, v3

    invoke-direct {p1, v0, v1}, Laviw;-><init>(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lavlk;->a:Lavlm;

    iget-object v0, v0, Lavlm;->o:Lavoo;

    .line 32
    sget-object v1, Lavoo;->m:Lavir;

    .line 33
    iget-object v0, v0, Lavoo;->r:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavlk;->a:Lavlm;

    iget-object v1, v1, Lavlm;->o:Lavoo;

    if-eqz p2, :cond_12

    iget-object p2, v1, Lavoo;->n:Lio/grpc/Status;

    if-nez p2, :cond_c

    iget-boolean v4, v1, Lavoo;->q:Z

    if-nez v4, :cond_c

    .line 53
    invoke-static {p1}, Lavoo;->i(Laviw;)Lio/grpc/Status;

    move-result-object p2

    iput-object p2, v1, Lavoo;->n:Lio/grpc/Status;

    iget-object p2, v1, Lavoo;->n:Lio/grpc/Status;

    if-eqz p2, :cond_c

    iput-object p1, v1, Lavoo;->o:Laviw;

    :cond_c
    if-eqz p2, :cond_d

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "trailers: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, v1, Lavoo;->n:Lio/grpc/Status;

    iget-object p1, v1, Lavoo;->n:Lio/grpc/Status;

    iget-object p2, v1, Lavoo;->o:Laviw;

    .line 66
    invoke-virtual {v1, p1, v2, p2}, Lavoo;->l(Lio/grpc/Status;ZLaviw;)V

    goto/16 :goto_e

    .line 54
    :cond_d
    sget-object p2, Lavhu;->b:Lavir;

    invoke-virtual {p1, p2}, Laviw;->b(Lavir;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/Status;

    if-eqz p2, :cond_e

    sget-object v4, Lavhu;->a:Lavir;

    .line 55
    invoke-virtual {p1, v4}, Laviw;->b(Lavir;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    goto :goto_a

    .line 64
    :cond_e
    iget-boolean p2, v1, Lavoo;->q:Z

    if-eqz p2, :cond_f

    const-string p2, "missing GRPC status in response"

    .line 56
    sget-object v4, Lio/grpc/Status;->c:Lio/grpc/Status;

    invoke-virtual {v4, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    goto :goto_a

    :cond_f
    sget-object p2, Lavoo;->m:Lavir;

    .line 57
    invoke-virtual {p1, p2}, Laviw;->b(Lavir;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_10

    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lavol;->a(I)Lio/grpc/Status;

    move-result-object p2

    goto :goto_9

    :cond_10
    const-string p2, "missing HTTP status code"

    .line 59
    sget-object v4, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-virtual {v4, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    :goto_9
    const-string v4, "missing GRPC status, inferred error from HTTP status code"

    .line 60
    invoke-virtual {p2, v4}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 61
    :goto_a
    invoke-static {p1}, Lavoo;->h(Laviw;)V

    iget-boolean v4, v1, Lavlt;->l:Z

    if-eqz v4, :cond_11

    sget-object v5, Lavlq;->q:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    aput-object p2, v10, v2

    aput-object p1, v10, v3

    const-string v9, "Received trailers on closed stream:\n {1}\n {2}"

    const-string v8, "inboundTrailersReceived"

    const-string v7, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 62
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    iget-object v3, v1, Lavlt;->h:Lavsk;

    .line 63
    invoke-static {v3}, Lavsk;->d(Lavsk;)V

    .line 64
    invoke-virtual {v1, p2, v2, p1}, Lavlt;->f(Lio/grpc/Status;ZLaviw;)V

    goto/16 :goto_e

    .line 59
    :cond_12
    iget-object p2, v1, Lavoo;->n:Lio/grpc/Status;

    if-eqz p2, :cond_13

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "headers: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, v1, Lavoo;->n:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_e

    :cond_13
    :try_start_1
    iget-boolean p2, v1, Lavoo;->q:Z

    if-eqz p2, :cond_14

    .line 35
    sget-object p2, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v2, "Received headers twice"

    invoke-virtual {p2, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    iput-object p2, v1, Lavoo;->n:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, v1, Lavoo;->n:Lio/grpc/Status;

    if-eqz p2, :cond_1a

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    iput-object p2, v1, Lavoo;->n:Lio/grpc/Status;

    iput-object p1, v1, Lavoo;->o:Laviw;

    .line 37
    invoke-static {p1}, Lavoo;->g(Laviw;)Ljava/nio/charset/Charset;

    move-result-object p1

    :goto_b
    iput-object p1, v1, Lavoo;->p:Ljava/nio/charset/Charset;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_e

    :cond_14
    :try_start_3
    sget-object p2, Lavoo;->m:Lavir;

    .line 38
    invoke-virtual {p1, p2}, Laviw;->b(Lavir;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_15

    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_15

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0xc8

    if-ge p2, v4, :cond_15

    :try_start_4
    iget-object p2, v1, Lavoo;->n:Lio/grpc/Status;

    if-eqz p2, :cond_1a

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    iput-object p2, v1, Lavoo;->n:Lio/grpc/Status;

    iput-object p1, v1, Lavoo;->o:Laviw;

    .line 37
    invoke-static {p1}, Lavoo;->g(Laviw;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :cond_15
    :try_start_5
    iput-boolean v3, v1, Lavoo;->q:Z

    .line 40
    invoke-static {p1}, Lavoo;->i(Laviw;)Lio/grpc/Status;

    move-result-object p2

    iput-object p2, v1, Lavoo;->n:Lio/grpc/Status;

    iget-object p2, v1, Lavoo;->n:Lio/grpc/Status;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_16

    .line 36
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    iput-object p2, v1, Lavoo;->n:Lio/grpc/Status;

    iput-object p1, v1, Lavoo;->o:Laviw;

    .line 37
    invoke-static {p1}, Lavoo;->g(Laviw;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    .line 41
    :cond_16
    :try_start_7
    invoke-static {p1}, Lavoo;->h(Laviw;)V

    iget-boolean p2, v1, Lavlt;->l:Z

    xor-int/2addr p2, v3

    const-string v4, "Received headers on closed stream"

    .line 42
    invoke-static {p2, v4}, Lc;->I(ZLjava/lang/Object;)V

    iget-object p2, v1, Lavlt;->h:Lavsk;

    .line 43
    invoke-static {p2}, Lavsk;->d(Lavsk;)V

    .line 44
    sget-object p2, Lavol;->d:Lavir;

    invoke-virtual {p1, p2}, Laviw;->b(Lavir;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p2, Lavol;->b:Lavir;

    .line 45
    invoke-virtual {p1, p2}, Laviw;->b(Lavir;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_19

    iget-object v4, v1, Lavlt;->j:Lavhe;

    iget-object v4, v4, Lavhe;->c:Ljava/util/Map;

    .line 46
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgyv;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lgyv;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_18

    .line 47
    sget-object v4, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v5, "Can\'t find decompressor for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 48
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lio/grpc/Status;->d()Lavju;

    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Lavlt;->k(Ljava/lang/Throwable;)V

    goto :goto_d

    .line 37
    :cond_18
    sget-object p2, Lavgt;->a:Lavgu;

    if-eq v4, p2, :cond_19

    iget-object p2, v1, Lavlt;->a:Lavne;

    const-string v2, "Already set full stream decompressor"

    .line 50
    invoke-static {v3, v2}, Lc;->I(ZLjava/lang/Object;)V

    check-cast p2, Lavqk;

    iput-object v4, p2, Lavqk;->c:Lavhd;

    :cond_19
    iget-object p2, v1, Lavlt;->i:Lavms;

    .line 51
    invoke-interface {p2, p1}, Lavms;->c(Laviw;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 47
    :goto_d
    :try_start_8
    iget-object p2, v1, Lavoo;->n:Lio/grpc/Status;

    if-eqz p2, :cond_1a

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    iput-object p2, v1, Lavoo;->n:Lio/grpc/Status;

    iput-object p1, v1, Lavoo;->o:Laviw;

    .line 37
    invoke-static {p1}, Lavoo;->g(Laviw;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto/16 :goto_b

    .line 67
    :cond_1a
    :goto_e
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p2

    iget-object v2, v1, Lavoo;->n:Lio/grpc/Status;

    if-nez v2, :cond_1b

    goto :goto_f

    .line 36
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    iput-object v2, v1, Lavoo;->n:Lio/grpc/Status;

    iput-object p1, v1, Lavoo;->o:Laviw;

    .line 37
    invoke-static {p1}, Lavoo;->g(Laviw;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, v1, Lavoo;->p:Ljava/nio/charset/Charset;

    .line 52
    :goto_f
    throw p2

    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method private static final b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    invoke-static {p0}, Lavol;->a(I)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavlk;->a:Lavlm;

    iget-object p1, p1, Lavlm;->o:Lavoo;

    sget-object v0, Lavoo;->m:Lavir;

    .line 2
    iget-object p1, p1, Lavoo;->r:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lavlk;->a:Lavlm;

    iget-object v0, v0, Lavlm;->o:Lavoo;

    .line 3
    iget-object v0, v0, Lavoo;->w:Lio/grpc/Status;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lavlk;->b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v0, "stream cancelled without reason"

    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 6
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lavlk;->a:Lavlm;

    .line 7
    invoke-virtual {p1, v0}, Lavlm;->r(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavlk;->a:Lavlm;

    sget-object p2, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {p2, p3}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lavlm;->r(Lio/grpc/Status;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lavlk;->a:Lavlm;

    iget-object p1, p1, Lavlm;->o:Lavoo;

    .line 2
    sget-object p2, Lavoo;->m:Lavir;

    .line 3
    iget-object p1, p1, Lavoo;->r:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lavlk;->a:Lavlm;

    iget-object p2, p2, Lavlm;->o:Lavoo;

    .line 4
    iput-boolean p4, p2, Lavoo;->x:Z

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lavlk;->a:Lavlm;

    iget-object p2, p2, Lavlm;->o:Lavoo;

    iget v0, p2, Lavoo;->v:I

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lavoo;->v:I

    .line 7
    new-instance v0, Lavrb;

    .line 8
    invoke-direct {v0, p3}, Lavrb;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p3, p2, Lavoo;->n:Lio/grpc/Status;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p2, Lavoo;->p:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0}, Lavqy;->f()I

    move-result v3

    .line 11
    new-array v4, v3, [B

    .line 12
    invoke-interface {v0, v4, v1, v3}, Lavqy;->k([BII)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "DATA-----------------------------\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p3

    iput-object p3, p2, Lavoo;->n:Lio/grpc/Status;

    iget-object p3, p2, Lavoo;->n:Lio/grpc/Status;

    .line 14
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x3e8

    if-le p3, v0, :cond_3

    iget-object p3, p2, Lavoo;->n:Lio/grpc/Status;

    iget-object v0, p2, Lavoo;->o:Laviw;

    .line 15
    invoke-virtual {p2, p3, v1, v0}, Lavoo;->l(Lio/grpc/Status;ZLaviw;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p3, p2, Lavoo;->q:Z

    if-nez p3, :cond_1

    .line 16
    sget-object p3, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v0, "headers not received before payload"

    .line 17
    invoke-virtual {p3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p3

    new-instance v0, Laviw;

    invoke-direct {v0}, Laviw;-><init>()V

    .line 16
    invoke-virtual {p2, p3, v1, v0}, Lavoo;->l(Lio/grpc/Status;ZLaviw;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, Lavqy;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean p3, p2, Lavlt;->l:Z

    if-eqz p3, :cond_2

    sget-object p2, Lavlq;->q:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v1, "inboundDataReceived"

    const-string v2, "Received data on closed stream"

    .line 19
    invoke-virtual {p2, p3, v0, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p3, p2, Lavlt;->a:Lavne;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v1, p3

    check-cast v1, Lavqk;

    .line 20
    invoke-virtual {v1}, Lavqk;->b()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p3

    check-cast v1, Lavqk;

    iget-boolean v1, v1, Lavqk;->f:Z

    if-nez v1, :cond_3

    move-object v1, p3

    check-cast v1, Lavqk;

    iget-object v1, v1, Lavqk;->d:Lavna;

    .line 21
    invoke-virtual {v1, v0}, Lavna;->h(Lavqy;)V

    check-cast p3, Lavqk;

    .line 22
    invoke-virtual {p3}, Lavqk;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 23
    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    .line 24
    :try_start_5
    invoke-virtual {p2, p3}, Lavlt;->k(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    .line 25
    :try_start_6
    throw p2

    .line 26
    :cond_3
    :goto_0
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p4, :cond_4

    iget-object p1, p0, Lavlk;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    .line 27
    invoke-direct {p0, p1, p2}, Lavlk;->a(Ljava/util/List;Z)V

    :cond_4
    return-void

    :catchall_3
    move-exception p2

    .line 26
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p2
.end method

.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lavlk;->a(Ljava/util/List;Z)V

    const/16 p2, 0x1000

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lavlk;->b:Ljava/util/List;

    iget-object p2, p0, Lavlk;->a:Lavlm;

    iget-object p2, p2, Lavlm;->o:Lavoo;

    .line 2
    sget-object p3, Lavoo;->m:Lavir;

    .line 3
    iget-object p2, p2, Lavoo;->r:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lavlk;->a:Lavlm;

    iget-object p3, p3, Lavlm;->o:Lavoo;

    .line 4
    iget-boolean p3, p3, Lavoo;->x:Z

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lavlk;->a(Ljava/util/List;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lavlk;->a:Lavlm;

    iget-object p1, p1, Lavlm;->o:Lavoo;

    sget-object v0, Lavoo;->m:Lavir;

    .line 2
    iget-object p1, p1, Lavoo;->r:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lavlk;->a:Lavlm;

    iget-object v0, v0, Lavlm;->o:Lavoo;

    .line 3
    invoke-virtual {v0}, Lavoo;->m()V

    iget-object v0, p0, Lavlk;->a:Lavlm;

    iget-object v0, v0, Lavlm;->o:Lavoo;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lavoo;->t:Z

    iget-object v1, v0, Lavoo;->s:Ljava/util/Collection;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavll;

    iget-object v3, v0, Lavoo;->z:Lavlm;

    .line 6
    iget-object v4, v2, Lavll;->c:Ljava/lang/Object;

    iget-boolean v5, v2, Lavll;->a:Z

    iget-boolean v2, v2, Lavll;->b:Z

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v3, v4, v5, v2}, Lavlm;->s(Ljava/nio/ByteBuffer;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lavoo;->s:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lavlk;->a:Lavlm;

    iget-object p1, p1, Lavlm;->o:Lavoo;

    sget-object v0, Lavoo;->m:Lavir;

    .line 2
    iget-object p1, p1, Lavoo;->r:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lavlk;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlk;->a:Lavlm;

    iget-object v0, v0, Lavlm;->o:Lavoo;

    .line 3
    iget-boolean v0, v0, Lavoo;->x:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    iget-object p1, p0, Lavlk;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1, v2}, Lavlk;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lavlk;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "No response header or trailer"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lavlk;->a:Lavlm;

    .line 8
    invoke-static {p2}, Lavlk;->b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lavlm;->r(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lavlk;->a:Lavlm;

    iget-object p1, p1, Lavlm;->o:Lavoo;

    sget-object p2, Lavoo;->m:Lavir;

    .line 2
    iget-object p1, p1, Lavoo;->r:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lavlk;->a:Lavlm;

    iget-object p4, p2, Lavlm;->o:Lavoo;

    .line 3
    iget-boolean v0, p4, Lavoo;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p4, Lavoo;->y:Z

    iget-object p2, p2, Lavlm;->f:Lavsk;

    .line 5
    invoke-static {p2}, Lavsk;->d(Lavsk;)V

    :cond_0
    iget-object p2, p0, Lavlk;->a:Lavlm;

    iget-object p2, p2, Lavlm;->o:Lavoo;

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    iget-object p4, p2, Lavlt;->b:Ljava/lang/Object;

    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p2, Lavlt;->f:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget v0, p2, Lavlt;->e:I

    sub-int p3, v0, p3

    iput p3, p2, Lavlt;->e:I

    const/4 v2, 0x0

    const v3, 0x8000

    if-lt v0, v3, :cond_1

    if-ge p3, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {p2}, Lavlt;->b()V

    .line 10
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p2

    .line 10
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method
