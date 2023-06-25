.class public final synthetic Lacfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 9
    iget v0, p0, Lacfh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 83
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Ladvq;

    check-cast v0, Ladus;

    iget-object v0, v0, Ladus;->e:Lxfx;

    iget-object v1, p1, Ladvq;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Ladvq;->b:Ladtr;

    .line 94
    invoke-virtual {v0, v1, p1}, Lxfx;->ag(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ladvq;

    iget-object v1, p1, Ladvq;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Ladvq;->b:Ladtr;

    check-cast v0, Ladus;

    .line 2
    invoke-virtual {v0, v1, p1}, Ladus;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ladvp;

    check-cast v0, Ladus;

    iget-object v1, v0, Ladus;->a:Ladux;

    iget-object v2, p1, Ladvp;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p1, Ladvp;->c:Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget-boolean v6, p1, Ladvp;->d:Z

    iget-object v7, p1, Ladvp;->b:Ladtr;

    .line 4
    invoke-virtual/range {v1 .. v7}, Ladux;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyen;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ladvq;

    check-cast v0, Ladus;

    iget-object v0, v0, Ladus;->e:Lxfx;

    iget-object v1, p1, Ladvq;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Ladvq;->b:Ladtr;

    .line 6
    invoke-virtual {v0, v1, p1}, Lxfx;->ag(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lalho;

    if-nez p1, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lzty;->f(Lalho;)Lalho;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    check-cast p1, Lahuj;

    check-cast v0, Lacrs;

    iget-object v1, v0, Lacrs;->c:Lawxx;

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqy;

    iget-object v3, v1, Lafqy;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    new-instance v4, Lacqs;

    iget-object v5, v1, Lafqy;->c:Lajad;

    iget-object v1, v1, Lafqy;->f:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 12
    invoke-virtual {v1}, Lxvy;->N()Z

    move-result v1

    invoke-direct {v4, v5, v3, v1}, Lacqs;-><init>(Lajad;Labzl;Z)V

    .line 13
    invoke-virtual {v4}, Lyfr;->i()V

    iget-object v1, v0, Lacrs;->b:Lawxx;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqv;

    iget-object v0, v0, Lacrs;->e:Labzm;

    .line 15
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lacqv;->o(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lacqs;->b:J

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lasrs;

    iget-object v1, v1, Lasrs;->a:Lajql;

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasrv;

    iget-object v3, v4, Lacqs;->a:Ljava/util/List;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    .line 8
    :pswitch_5
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Landroid/content/SharedPreferences;

    .line 22
    sget-object v1, Latyy;->a:Latyy;

    .line 23
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 24
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "offline_auto_offline_time_%s"

    .line 26
    invoke-static {v2, v0}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v4, Latyw;->a:Latyw;

    .line 28
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 29
    invoke-interface {p1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 30
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 31
    check-cast p1, Latyw;

    iget v2, p1, Latyw;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Latyw;->b:I

    iput-wide v5, p1, Latyw;->c:J

    .line 32
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyw;

    .line 33
    invoke-virtual {v1, v0, p1}, Lajql;->cF(Ljava/lang/String;Latyw;)V

    .line 34
    :cond_2
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyy;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Latyy;

    .line 36
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 38
    check-cast v1, Latyy;

    check-cast v0, Latyv;

    iget v0, v0, Latyv;->e:I

    iput v0, v1, Latyy;->c:I

    iget v0, v1, Latyy;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Latyy;->b:I

    .line 36
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyy;

    return-object p1

    .line 42
    :pswitch_7
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ladvq;

    iget-object v1, p1, Ladvq;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Ladvq;->b:Ladtr;

    check-cast v0, Lacps;

    .line 40
    invoke-virtual {v0, v1, p1}, Lacps;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_8
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ladvq;

    iget-object v1, p1, Ladvq;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Ladvq;->b:Ladtr;

    check-cast v0, Lacps;

    .line 42
    invoke-virtual {v0, v1, p1}, Lacps;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_9
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ladvp;

    check-cast v0, Lacps;

    .line 44
    invoke-virtual {v0, p1, v3}, Lacps;->i(Ladvp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_a
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    check-cast v0, Lacns;

    .line 47
    invoke-virtual {v0}, Lacns;->q()Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    invoke-virtual {v0}, Lacns;->t()Z

    move-result v1

    if-nez v1, :cond_5

    .line 49
    invoke-virtual {v0}, Lacns;->i()Z

    move-result v1

    if-nez v1, :cond_5

    .line 50
    invoke-virtual {v0}, Lacns;->n()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lacns;->m()Z

    move-result v1

    if-nez v1, :cond_4

    .line 51
    invoke-virtual {v0}, Lacns;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lacns;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 46
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_b
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lamcw;

    if-nez p1, :cond_6

    check-cast v0, Lacns;

    .line 53
    invoke-virtual {v0}, Lacns;->o()Z

    move-result p1

    goto :goto_2

    :cond_6
    iget-boolean p1, p1, Lamcw;->d:Z

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_c
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lanra;

    check-cast v0, [Lacok;

    .line 55
    invoke-static {p1, v0}, Lacmj;->b(Lanra;[Lacok;)Lahuj;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_d
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lahup;

    .line 57
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laarj;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Laarj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 58
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 57
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    return-object p1

    .line 87
    :pswitch_e
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lj$/util/Optional;

    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvd;

    .line 62
    invoke-virtual {p1}, Lapvd;->getStreamsProgress()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larne;

    iget-object v6, v5, Larne;->g:Lajpo;

    .line 63
    invoke-virtual {v6}, Lajpo;->F()[B

    move-result-object v6

    .line 64
    sget-object v7, Lamoj;->b:Lamoj;

    .line 65
    invoke-static {v6, v7}, Labbv;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lamoj;

    if-nez v6, :cond_8

    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 66
    invoke-direct {v7, v6, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lamoj;Ljava/lang/String;)V

    iget v6, v5, Larne;->e:I

    invoke-static {v6}, Lc;->aF(I)I

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    :cond_9
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v3, :cond_b

    const/4 v8, 0x2

    if-eq v6, v8, :cond_a

    const/4 v8, 0x3

    if-eq v6, v8, :cond_a

    goto :goto_3

    :cond_a
    if-nez v1, :cond_7

    .line 67
    invoke-static {}, Lacnl;->e()Lacnk;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v7}, Lacnk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-wide v5, v5, Larne;->c:J

    .line 69
    invoke-virtual {v1, v5, v6}, Lacnk;->c(J)V

    .line 70
    invoke-virtual {v1, v2}, Lacnk;->b(Z)V

    .line 71
    invoke-virtual {v1}, Lacnk;->a()Lacnl;

    move-result-object v1

    goto :goto_3

    :cond_b
    if-nez v4, :cond_7

    .line 72
    invoke-static {}, Lacnl;->e()Lacnk;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v7}, Lacnk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-wide v5, v5, Larne;->c:J

    .line 74
    invoke-virtual {v4, v5, v6}, Lacnk;->c(J)V

    .line 75
    invoke-virtual {v4, v3}, Lacnk;->b(Z)V

    .line 76
    invoke-virtual {v4}, Lacnk;->a()Lacnl;

    move-result-object v4

    goto :goto_3

    .line 78
    :cond_c
    invoke-static {v1, v4}, Lacnm;->e(Lacnl;Lacnl;)Lacnm;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_4

    .line 79
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lache;

    iget-object p1, v0, Lache;->i:Lawxx;

    .line 81
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacib;

    invoke-virtual {p1}, Lacib;->x()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Laclr;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/Void;

    return-object v0

    .line 55
    :pswitch_12
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Laybd;

    iget-object p1, p1, Laybd;->b:Lajsc;

    .line 85
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajpo;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%s payload id is not found"

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :pswitch_13
    iget-object v0, p0, Lacfh;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Laybd;

    .line 89
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 91
    check-cast v1, Laybd;

    .line 92
    invoke-virtual {v1}, Laybd;->a()Lajsc;

    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laybd;

    return-object p1

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
