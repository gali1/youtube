.class public final synthetic Laakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laakr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laakr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laakr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laakr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 157
    iget v0, p0, Laakr;->c:I

    const-string v1, "No account is found for "

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 142
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    .line 143
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    .line 157
    iget-object v0, p0, Laakr;->b:Ljava/lang/Object;

    iget-object v2, p0, Laakr;->a:Ljava/lang/Object;

    check-cast p1, Lagyv;

    iget-object p1, p1, Lagyv;->d:Lajsc;

    .line 158
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_e

    .line 165
    :pswitch_0
    iget-object v0, p0, Laakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lagyv;

    .line 2
    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lagyv;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Laakr;->b:Ljava/lang/Object;

    iget-object v2, p0, Laakr;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lagyv;

    iget-object p1, p1, Lagyv;->d:Lajsc;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagyy;

    iget-object v4, v3, Lagyy;->d:Lagxv;

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Lagxv;->a:Lagxv;

    :cond_1
    iget-object v4, v4, Lagxv;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lagyy;->d:Lagxv;

    if-nez v4, :cond_2

    sget-object v4, Lagxv;->a:Lagxv;

    :cond_2
    iget-object v4, v4, Lagxv;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget p1, v3, Lagyy;->c:I

    .line 11
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    return-object p1

    .line 166
    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lagyg;

    .line 12
    invoke-direct {v0, p1}, Lagyg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_2
    iget-object v0, p0, Laakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lahuj;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v9, v2, :cond_4

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lagxv;

    iget-object v4, v3, Lagxv;->i:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lagxv;->i:Ljava/lang/String;

    const-string v5, "AccountProvider %s provides account(s) of different type from the declared one. Declared type: %s provided type: %s"

    .line 17
    invoke-static {v4, v5, v1, v0, v3}, Lahjj;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :pswitch_3
    iget-object v0, p0, Laakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lagml;

    move-object p1, v0

    check-cast p1, Lagnb;

    const-string v2, "beginCoWatching"

    .line 19
    invoke-virtual {p1, v2}, Lagnb;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lagnb;->e:Lj$/util/Optional;

    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    xor-int/2addr p1, v7

    const-string v2, "Unexpected call to beginCoWatching during an existing co-watching activity."

    .line 21
    invoke-static {p1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 22
    new-instance p1, Ljkj;

    invoke-direct {p1, v0, v1, v4, v6}, Ljkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string v0, "Unexpected error when trying to begin co-watching."

    invoke-static {p1, v0}, Lagnl;->c(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagmq;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Laakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, [B

    move-object v2, v0

    check-cast v2, Lafor;

    .line 24
    invoke-virtual {v2}, Lafor;->f()V

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lafor;->a:Ljava/lang/String;

    iget-object v5, v2, Lafor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    move-object v4, v1

    check-cast v4, Lafon;

    .line 26
    invoke-static {v4}, Lafga;->u(Lafon;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    check-cast v0, Lafor;

    iget-object v0, v0, Lafor;->a:Ljava/lang/String;

    .line 27
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Laigf;->b(Ljava/io/File;)V

    new-array v0, v7, [Laigd;

    .line 29
    sget-object v4, Laigd;->a:Laigd;

    aput-object v4, v0, v9

    .line 30
    invoke-static {v0}, Lahvr;->q([Ljava/lang/Object;)Lahvr;

    move-result-object v0

    .line 29
    invoke-static {p1, v3, v0}, Laiea;->i([BLjava/io/File;Lahvr;)V

    .line 31
    invoke-static {v5}, Laigf;->b(Ljava/io/File;)V

    .line 32
    invoke-static {v3, v5}, Lafor;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 33
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected error occurred while trying to persist data for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Labij;

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4}, Labij;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, Lafor;->e(Lahqc;)V

    .line 36
    invoke-virtual {v2}, Lafor;->f()V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected error when writing the value for: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :pswitch_5
    iget-object v0, p0, Laakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, [B

    if-eqz p1, :cond_5

    .line 40
    :try_start_1
    invoke-interface {v1, p1}, Lafpa;->a([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "An error occurred while unmarshalling the value for"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :cond_5
    new-instance p1, Lafoo;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not find any value for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :pswitch_6
    iget-object v0, p0, Laakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Laefv;

    check-cast v1, Ljava/lang/Class;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Laefw;

    iget-boolean v1, v0, Laefw;->a:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Laefw;->b:Ljava/util/List;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v8, v10

    :cond_7
    return-object v8

    .line 47
    :pswitch_7
    iget-object v0, p0, Laakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, Ladvp;

    check-cast v0, Ladus;

    iget-object v0, v0, Ladus;->a:Ladux;

    iget-object v2, p1, Ladvp;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p1, Ladvp;->c:Ljava/lang/String;

    iget-boolean p1, p1, Ladvp;->d:Z

    check-cast v1, Ladtr;

    .line 49
    invoke-virtual {v0, v2, v3, p1, v1}, Ladux;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Laakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lahpc;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v0, Laeps;

    iget-object p1, v0, Laeps;->a:Ljava/lang/Object;

    check-cast p1, Lacob;

    .line 51
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lacqz;->l()Lacrc;

    move-result-object p1

    check-cast v1, Lacze;

    .line 53
    invoke-virtual {v1}, Lacze;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lacrc;->f(Ljava/lang/String;)V

    :cond_8
    return-object v6

    :pswitch_9
    iget-object v0, p0, Laakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lj$/util/Optional;

    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    .line 57
    :cond_9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamcu;

    .line 58
    invoke-virtual {p1}, Lamcu;->getLicenses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamcy;

    iget v7, v5, Lamcy;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_a

    iget-object v7, v5, Lamcy;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v6, v5

    :cond_b
    if-eqz v6, :cond_e

    iget-boolean v1, v6, Lamcy;->f:Z

    if-eqz v1, :cond_c

    goto :goto_1

    .line 60
    :cond_c
    check-cast v0, Laeps;

    iget-object v0, v0, Laeps;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lamcu;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_d

    .line 63
    invoke-virtual {p1}, Lamcu;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v6, Lamcy;->e:J

    add-long/2addr v1, v3

    .line 64
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    .line 66
    :cond_d
    invoke-virtual {p1}, Lamcu;->getLicenseExpirySeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_e
    :goto_1
    return-object v10

    :pswitch_a
    iget-object v0, p0, Laakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lj$/util/Optional;

    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvd;

    invoke-virtual {p1}, Lapvd;->c()Lapvb;

    move-result-object p1

    goto :goto_2

    .line 83
    :cond_f
    move-object p1, v1

    check-cast p1, Lacnl;

    .line 70
    invoke-virtual {p1}, Lacnl;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lachf;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lapvc;->d(Ljava/lang/String;)Lapvb;

    move-result-object p1

    :goto_2
    new-array v2, v7, [Larne;

    .line 72
    sget-object v3, Larne;->a:Larne;

    .line 73
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v1, Lacnl;

    iget-object v6, v1, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    .line 74
    invoke-virtual {v6}, Lajox;->toByteString()Lajpo;

    move-result-object v6

    .line 75
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v11, v3, Lajql;->instance:Lajqt;

    .line 76
    check-cast v11, Larne;

    iget v12, v11, Larne;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Larne;->b:I

    iput-object v6, v11, Larne;->g:Lajpo;

    iget-wide v11, v1, Lacnl;->d:J

    .line 77
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 78
    check-cast v6, Larne;

    iget v13, v6, Larne;->b:I

    or-int/2addr v7, v13

    iput v7, v6, Larne;->b:I

    iput-wide v11, v6, Larne;->c:J

    .line 79
    invoke-virtual {v1}, Lacnl;->b()J

    move-result-wide v6

    .line 80
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v11, v3, Lajql;->instance:Lajqt;

    .line 81
    check-cast v11, Larne;

    iget v12, v11, Larne;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Larne;->b:I

    iput-wide v6, v11, Larne;->d:J

    iget-object v6, v1, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 82
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_10

    const/4 v5, 0x4

    goto :goto_3

    .line 88
    :cond_10
    iget-object v6, v1, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 83
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_3

    :cond_11
    const/4 v5, 0x3

    .line 84
    :goto_3
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 85
    check-cast v6, Larne;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Larne;->e:I

    iget v5, v6, Larne;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Larne;->b:I

    iget-wide v5, v1, Lacnl;->d:J

    .line 86
    invoke-virtual {v1}, Lacnl;->b()J

    move-result-wide v11

    cmp-long v7, v5, v11

    if-ltz v7, :cond_12

    .line 87
    sget-object v5, Lalzr;->b:Lalzr;

    goto :goto_4

    .line 88
    :cond_12
    sget-object v5, Lalzr;->c:Lalzr;

    .line 89
    :goto_4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 90
    check-cast v6, Larne;

    iget v5, v5, Lalzr;->e:I

    iput v5, v6, Larne;->f:I

    iget v5, v6, Larne;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Larne;->b:I

    iget-object v1, v1, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    .line 92
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 93
    check-cast v4, Larne;

    iget v5, v4, Larne;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Larne;->b:I

    iput v1, v4, Larne;->h:I

    .line 94
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larne;

    aput-object v1, v2, v9

    :goto_5
    if-gtz v9, :cond_13

    .line 95
    aget-object v1, v2, v9

    iget-object v3, p1, Lapvb;->a:Lajql;

    .line 96
    invoke-virtual {v3, v1}, Lajql;->bA(Larne;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_13
    :try_start_2
    move-object v1, v0

    check-cast v1, Lachf;

    iget-object v1, v1, Lachf;->a:Lxyu;

    .line 97
    invoke-interface {v1}, Lxyu;->d()Lybe;

    move-result-object v1

    check-cast v0, Lachf;

    iget-object v0, v0, Lachf;->a:Lxyu;

    .line 98
    invoke-virtual {p1, v0}, Lapvb;->c(Lyaw;)Lapvd;

    move-result-object p1

    invoke-interface {v1, p1}, Lybe;->e(Lyau;)V

    .line 99
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lavtv;->ac()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    const-string v0, "Issue with insertStream in entityStore"

    .line 101
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v10

    :goto_6
    return-object v8

    .line 71
    :pswitch_b
    iget-object v0, p0, Laakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->a:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lache;

    iget-object p1, v0, Lache;->i:Lawxx;

    .line 105
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacib;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object p1

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Laakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->b:Ljava/lang/Object;

    .line 106
    check-cast p1, Laybd;

    iget-object v2, p1, Laybd;->b:Lajsc;

    .line 107
    invoke-virtual {v2}, Lajsc;->size()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_14

    .line 109
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 110
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteString()Lajpo;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 114
    check-cast v2, Laybd;

    .line 115
    invoke-virtual {v2}, Laybd;->a()Lajsc;

    move-result-object v2

    .line 114
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laybd;

    return-object p1

    .line 107
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many payloads"

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :pswitch_d
    iget-object v0, p0, Laakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->b:Ljava/lang/Object;

    .line 117
    check-cast p1, Latyu;

    .line 118
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lacec;

    iget v3, v1, Lacec;->a:I

    const-string v4, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p1, v2, v3}, Lajql;->cD(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lacec;->b:Z

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_channel_sound_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0, v1}, Lajql;->cE(Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyu;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Laakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->b:Ljava/lang/Object;

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Landroid/content/Context;

    .line 124
    invoke-static {v1}, Lachs;->n(Landroid/content/Context;)Z

    move-result v2

    check-cast v0, Lbbt;

    .line 125
    invoke-virtual {v0, v1}, Lbbt;->C(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lacdh;

    invoke-direct {v1, p1, v2, v0}, Lacdh;-><init>(ZZZ)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Laakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->a:Ljava/lang/Object;

    .line 126
    check-cast p1, Lajpo;

    check-cast v0, Lvuz;

    iget-object v0, v0, Lvuz;->a:Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    check-cast v0, Lagrb;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lagrb;->A([BLjava/lang/String;)V

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Laakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->a:Ljava/lang/Object;

    .line 129
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 130
    invoke-interface {v1, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    check-cast v0, Laaxt;

    .line 131
    invoke-virtual {v0, p1}, Laaxt;->e(Lcom/google/protobuf/MessageLite;)V

    return-object p1

    :pswitch_11
    iget-object v0, p0, Laakr;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->a:Ljava/lang/Object;

    .line 132
    check-cast p1, Lj$/util/Optional;

    .line 133
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_8

    .line 135
    :cond_15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaji;

    iget-wide v4, p1, Laaji;->b:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_16

    goto :goto_8

    .line 136
    :cond_16
    check-cast v0, Laacj;

    iget-object p1, v0, Laacj;->c:Ljava/lang/Object;

    .line 137
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v2

    sub-long/2addr v2, v4

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_8
    return-object v10

    :pswitch_12
    iget-object v0, p0, Laakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->b:Ljava/lang/Object;

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    move-object p1, v1

    check-cast p1, Laaev;

    .line 140
    invoke-virtual {p1}, Laaev;->e()Z

    move-result p1

    if-eqz p1, :cond_19

    instance-of p1, v1, Laaeq;

    if-eqz p1, :cond_19

    .line 141
    check-cast v1, Laaeq;

    check-cast v0, Laakl;

    invoke-virtual {v0, v1}, Laakl;->q(Laaeq;)V

    goto :goto_9

    :cond_18
    move-object v8, v10

    :cond_19
    :goto_9
    return-object v8

    .line 143
    :pswitch_13
    iget-object v0, p0, Laakr;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakr;->b:Ljava/lang/Object;

    .line 144
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v0, Laakt;

    iget-object p1, v0, Laakt;->f:Laagi;

    check-cast v1, Laafh;

    .line 145
    invoke-virtual {p1, v1, v4}, Laagi;->b(Laafh;I)Laaek;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {p1}, Laaek;->c()Laung;

    move-result-object v3

    iget-object v1, p1, Laaek;->c:Laafe;

    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaeq;

    .line 148
    invoke-virtual {v8}, Laaeq;->f()Laafe;

    move-result-object v10

    invoke-virtual {v10, v1}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object v6, v8

    :cond_1c
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Laaeq;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 156
    :cond_1d
    iget-object v1, p1, Laaek;->b:Ljava/lang/String;

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object p1, p1, Laaek;->b:Ljava/lang/String;

    move-object v0, p1

    .line 152
    :goto_a
    invoke-static {v2, v0}, Laaif;->b(Ljava/util/List;Ljava/lang/String;)Laaeq;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, " "

    .line 153
    invoke-static {v5, p1, v0}, Lc;->cq(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v5, v7

    goto :goto_a

    :cond_1e
    move-object p1, v0

    goto :goto_c

    :cond_1f
    const/4 p1, 0x1

    :goto_b
    iget-object v1, v0, Laakt;->h:Landroid/content/res/Resources;

    new-array v4, v7, [Ljava/lang/Object;

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f140a2f

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v2, v1}, Laaif;->b(Ljava/util/List;Ljava/lang/String;)Laaeq;

    move-result-object v4

    if-nez v4, :cond_20

    move-object p1, v1

    .line 154
    :goto_c
    invoke-virtual {v3, p1}, Laung;->g(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3}, Laung;->e()Laaek;

    move-result-object p1

    new-instance v0, Laaeq;

    invoke-direct {v0, p1}, Laaeq;-><init>(Laaek;)V

    .line 156
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_d
    return-object p1

    :cond_20
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 159
    :cond_21
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagyy;

    iget-object v4, v3, Lagyy;->d:Lagxv;

    if-nez v4, :cond_22

    .line 160
    sget-object v4, Lagxv;->a:Lagxv;

    :cond_22
    iget-object v4, v4, Lagxv;->i:Ljava/lang/String;

    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v3, Lagyy;->d:Lagxv;

    if-nez v4, :cond_23

    sget-object v4, Lagxv;->a:Lagxv;

    :cond_23
    iget-object v4, v4, Lagxv;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget p1, v3, Lagyy;->e:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_24

    if-ne p1, v5, :cond_24

    .line 164
    iget p1, v3, Lagyy;->c:I

    .line 165
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    return-object p1

    .line 162
    :cond_24
    new-instance p1, Lagyg;

    check-cast v0, Ljava/lang/String;

    const-string v1, "account of type "

    const-string v2, " is not enabled"

    .line 163
    invoke-static {v0, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Lagyg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_25
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lagyg;

    .line 166
    invoke-direct {v0, p1}, Lagyg;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
