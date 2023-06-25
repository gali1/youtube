.class public final synthetic Lfsp;
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

    iput p3, p0, Lfsp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfsp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lfsp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfsp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 7
    iget v0, v1, Lfsp;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 174
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v4, v1, Lfsp;->b:Ljava/lang/Object;

    .line 201
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "GetDownloadsPage error"

    .line 202
    invoke-static {v6, v5}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    invoke-static {v4}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    check-cast v0, Ljsu;

    iget-object v0, v0, Ljsu;->a:Lawwo;

    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lawwo;->c(Ljava/lang/Object;)V

    .line 205
    sget-object v0, Lacok;->b:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v2, v0, Lacoj;->d:I

    .line 206
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lj$/util/Optional;

    .line 2
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larzl;

    invoke-static {v5}, Ljou;->m(Larzl;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyar;

    invoke-interface {v0, v2}, Lybe;->k(Lyar;)V

    goto :goto_0

    :cond_0
    check-cast v2, Lacns;

    .line 4
    invoke-virtual {v2}, Lacns;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgab;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Lybe;->h(Ljava/lang/String;)V

    :goto_0
    return-object v4

    .line 7
    :pswitch_1
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lj$/util/Optional;

    .line 8
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyar;

    invoke-interface {v0, v2}, Lybe;->k(Lyar;)V

    goto :goto_1

    :cond_1
    check-cast v2, Lacns;

    .line 10
    invoke-virtual {v2}, Lacns;->e()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lgab;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lybe;->h(Ljava/lang/String;)V

    :goto_1
    return-object v4

    .line 35
    :pswitch_2
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 13
    move-object/from16 v3, p1

    check-cast v3, Lahuj;

    check-cast v2, Laowz;

    .line 14
    invoke-static {v2}, Laib;->F(Laowz;)Ljno;

    move-result-object v2

    .line 15
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lhqq;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 17
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 18
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    .line 19
    invoke-virtual {v2, v0}, Ljno;->q(Lahuj;)V

    .line 20
    invoke-virtual {v2}, Ljno;->a()Ljnp;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->a:Ljava/lang/Object;

    .line 21
    move-object/from16 v3, p1

    check-cast v3, Latfp;

    .line 22
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 23
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laika;

    invoke-interface {v4}, Laika;->a()Lj$/time/Instant;

    move-result-object v4

    invoke-static {v4}, Lahkp;->aT(Lj$/time/Instant;)Lajth;

    move-result-object v4

    .line 24
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v6, Latfp;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Latfp;->c:Lajth;

    iget v4, v6, Latfp;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Latfp;->b:I

    check-cast v2, Laafh;

    iget-object v4, v2, Laafh;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Latfp;

    .line 29
    invoke-virtual {v5}, Latfp;->a()Lajsc;

    move-result-object v5

    .line 28
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Laafh;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laika;

    invoke-interface {v0}, Laika;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lahkp;->aT(Lj$/time/Instant;)Lajth;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 33
    check-cast v4, Latfp;

    .line 34
    invoke-virtual {v4}, Latfp;->a()Lajsc;

    move-result-object v4

    .line 33
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latfp;

    return-object v0

    .line 20
    :pswitch_4
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 36
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lj$/util/Optional;

    .line 38
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapco;

    iget v6, v6, Lapco;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_2

    move-object v6, v0

    check-cast v6, Ljka;

    iget-object v7, v6, Ljka;->d:Laacg;

    .line 39
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapco;

    iget-object v8, v8, Lapco;->c:Ljava/lang/String;

    iget-object v9, v6, Ljka;->c:Landroid/content/Context;

    invoke-virtual {v7, v8, v9}, Laacg;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_2

    iget-object v0, v6, Ljka;->d:Laacg;

    .line 41
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapco;

    iget-object v2, v2, Lapco;->c:Ljava/lang/String;

    iget-object v4, v6, Ljka;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Laacg;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    goto :goto_2

    .line 42
    :cond_2
    check-cast v0, Ljka;

    iget-object v3, v0, Ljka;->d:Laacg;

    check-cast v2, Lj$/util/Optional;

    .line 40
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Ljka;->c:Landroid/content/Context;

    check-cast v2, Lapco;

    invoke-virtual {v3, v2, v0}, Laacg;->a(Lapco;Landroid/content/Context;)Ldag;

    move-result-object v0

    .line 42
    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_5
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 43
    move-object/from16 v3, p1

    check-cast v3, Lxay;

    check-cast v0, Ljfh;

    .line 44
    invoke-virtual {v0}, Ljfh;->be()Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lxay;->c:Ljava/lang/CharSequence;

    check-cast v2, Lahvr;

    .line 45
    invoke-virtual {v3, v2}, Lxay;->i(Lahvr;)V

    iget-object v0, v0, Ljfh;->aL:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 46
    invoke-virtual {v3, v0}, Lxay;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    return-object v3

    :pswitch_6
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 47
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v0, Ljdp;

    .line 48
    invoke-virtual {v0, v5}, Ljdp;->f(Z)V

    .line 49
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 50
    move-object/from16 v3, p1

    check-cast v3, Lj$/util/Optional;

    .line 51
    new-instance v4, Lhqq;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    check-cast v0, Ljdf;

    iget-object v0, v0, Ljdf;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 54
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v4, Ljao;->h:Ljao;

    .line 55
    invoke-virtual {v0, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Lhqq;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvh;

    .line 51
    invoke-virtual {v3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    iget-object v3, v1, Lfsp;->a:Ljava/lang/Object;

    .line 58
    move-object/from16 v4, p1

    check-cast v4, Laoeu;

    .line 59
    sget-object v6, Laodi;->a:Laodi;

    .line 60
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 62
    check-cast v7, Laodi;

    iget v4, v4, Laoeu;->e:I

    iput v4, v7, Laodi;->d:I

    iget v4, v7, Laodi;->b:I

    or-int/2addr v2, v4

    iput v2, v7, Laodi;->b:I

    .line 59
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laodi;

    .line 63
    sget-object v4, Laocy;->a:Laocy;

    .line 64
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 66
    check-cast v6, Laocy;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laocy;->r:Laodi;

    iget v2, v6, Laocy;->c:I

    or-int/2addr v2, v5

    iput v2, v6, Laocy;->c:I

    .line 68
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocy;

    check-cast v3, Lztd;

    .line 69
    invoke-interface {v0, v3}, Lzsp;->d(Lztd;)Lztz;

    .line 70
    invoke-interface {v0, v3, v2}, Lzsp;->w(Lztd;Laocy;)V

    .line 71
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 40
    :pswitch_9
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v3, v1, Lfsp;->b:Ljava/lang/Object;

    .line 72
    move-object/from16 v4, p1

    check-cast v4, Laoeu;

    .line 73
    sget-object v6, Laodi;->a:Laodi;

    .line 74
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 76
    check-cast v7, Laodi;

    iget v4, v4, Laoeu;->e:I

    iput v4, v7, Laodi;->d:I

    iget v4, v7, Laodi;->b:I

    or-int/2addr v2, v4

    iput v2, v7, Laodi;->b:I

    .line 73
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laodi;

    .line 77
    sget-object v4, Laocy;->a:Laocy;

    .line 78
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 80
    check-cast v6, Laocy;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laocy;->r:Laodi;

    iget v2, v6, Laocy;->c:I

    or-int/2addr v2, v5

    iput v2, v6, Laocy;->c:I

    .line 77
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocy;

    check-cast v0, Liuy;

    iget-object v0, v0, Liuy;->b:Lzso;

    .line 82
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    check-cast v3, Lztd;

    .line 83
    invoke-interface {v0, v3}, Lzsp;->d(Lztd;)Lztz;

    .line 84
    invoke-interface {v0, v3, v2}, Lzsp;->w(Lztd;Laocy;)V

    .line 85
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 113
    :pswitch_a
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->a:Ljava/lang/Object;

    .line 86
    move-object/from16 v3, p1

    check-cast v3, Lhxg;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lhxg;->b:Lajsc;

    .line 88
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgz;

    return-object v0

    :cond_3
    return-object v2

    :pswitch_b
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->a:Ljava/lang/Object;

    .line 89
    move-object/from16 v3, p1

    check-cast v3, Lhxg;

    .line 90
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 94
    check-cast v4, Lhxg;

    iget-object v5, v4, Lhxg;->b:Lajsc;

    iget-boolean v6, v5, Lajsc;->b:Z

    if-nez v6, :cond_4

    .line 95
    invoke-virtual {v5}, Lajsc;->a()Lajsc;

    move-result-object v5

    iput-object v5, v4, Lhxg;->b:Lajsc;

    :cond_4
    iget-object v4, v4, Lhxg;->b:Lajsc;

    .line 94
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lhxg;

    return-object v0

    .line 71
    :pswitch_c
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v4, v1, Lfsp;->b:Ljava/lang/Object;

    .line 96
    move-object/from16 v6, p1

    check-cast v6, Landroid/content/SharedPreferences;

    new-instance v7, Lhbr;

    invoke-direct {v7, v6}, Lhbr;-><init>(Landroid/content/SharedPreferences;)V

    check-cast v0, Lgsm;

    .line 97
    invoke-static {v0, v7}, Lgbu;->aw(Lgsm;Lhbr;)Lgsm;

    move-result-object v0

    const-string v6, "bollard_enabled"

    .line 98
    invoke-static {v6, v4}, Lgbu;->j(Ljava/lang/String;Labzm;)Ljava/lang/String;

    move-result-object v6

    .line 99
    sget-object v8, Lgsi;->a:Lgsi;

    .line 100
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 101
    invoke-virtual {v7, v6}, Lhbr;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 102
    invoke-virtual {v7, v6}, Lhbr;->h(Ljava/lang/String;)Z

    move-result v6

    .line 103
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 104
    check-cast v9, Lgsi;

    iget v10, v9, Lgsi;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lgsi;->b:I

    iput-boolean v6, v9, Lgsi;->c:Z

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const-string v6, "bollard_frequency_mins"

    .line 105
    invoke-static {v6, v4}, Lgbu;->j(Ljava/lang/String;Labzm;)Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-virtual {v7, v6}, Lhbr;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 107
    invoke-virtual {v7, v6, v3}, Lhbr;->f(Ljava/lang/String;I)I

    move-result v3

    .line 108
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v5, v8, Lajql;->instance:Lajqt;

    .line 109
    check-cast v5, Lgsi;

    iget v6, v5, Lgsi;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lgsi;->b:I

    iput v3, v5, Lgsi;->d:I

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    return-object v0

    .line 110
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 111
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v2}, Labzl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lgsi;

    .line 112
    invoke-virtual {v0, v2, v3}, Lajql;->B(Ljava/lang/String;Lgsi;)V

    .line 113
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lgsm;

    return-object v0

    .line 194
    :pswitch_d
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->a:Ljava/lang/Object;

    .line 114
    move-object/from16 v3, p1

    check-cast v3, Lgob;

    .line 115
    sget-object v4, Lgnw;->a:Lgnw;

    iget-object v5, v3, Lgob;->j:Lajsc;

    .line 116
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnw;

    .line 117
    :cond_8
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 118
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 119
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 120
    check-cast v5, Lgnw;

    check-cast v2, Lapvs;

    iget v2, v2, Lapvs;->k:I

    iput v2, v5, Lgnw;->j:I

    iget v2, v5, Lgnw;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Lgnw;->b:I

    .line 121
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lgnw;

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {v3, v0, v2}, Lajql;->A(Ljava/lang/String;Lgnw;)V

    .line 123
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lgob;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->a:Ljava/lang/Object;

    .line 124
    move-object/from16 v3, p1

    check-cast v3, Lgob;

    .line 125
    sget-object v4, Lgnw;->a:Lgnw;

    iget-object v5, v3, Lgob;->j:Lajsc;

    .line 126
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnw;

    .line 127
    :cond_9
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 128
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 129
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 130
    check-cast v5, Lgnw;

    check-cast v2, Lapvs;

    iget v2, v2, Lapvs;->k:I

    iput v2, v5, Lgnw;->k:I

    iget v2, v5, Lgnw;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Lgnw;->b:I

    .line 131
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lgnw;

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-virtual {v3, v0, v2}, Lajql;->A(Ljava/lang/String;Lgnw;)V

    .line 133
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lgob;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 134
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lgjs;

    iget-object v3, v3, Lgjs;->b:Lgjt;

    iget-object v4, v3, Lgjt;->g:Lgjx;

    if-nez v4, :cond_a

    .line 143
    sget-object v0, Lakuu;->j:Lakuu;

    goto :goto_7

    :cond_a
    new-instance v5, Lgjz;

    .line 135
    invoke-direct {v5, v3}, Lgjz;-><init>(Lgjt;)V

    .line 136
    invoke-interface {v4, v5}, Lgjx;->d(Lgka;)V

    move-object v3, v0

    check-cast v3, Lgjs;

    iget-object v3, v3, Lgjs;->b:Lgjt;

    iget-object v4, v3, Lgjt;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v3, Lgjt;->i:Lpri;

    .line 137
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object v3, v0

    check-cast v3, Lgjs;

    iget-object v3, v3, Lgjs;->b:Lgjt;

    iget-object v4, v3, Lgjt;->g:Lgjx;

    if-nez v4, :cond_b

    .line 141
    sget-object v2, Lakuu;->j:Lakuu;

    iget v2, v2, Lakuu;->l:I

    goto :goto_6

    .line 142
    :cond_b
    iget-object v3, v3, Lgjt;->j:Ljava/io/File;

    .line 138
    invoke-static {v3}, Lgfh;->h(Ljava/io/File;)[B

    move-result-object v6

    move-object v3, v0

    check-cast v3, Lgjs;

    iget-object v3, v3, Lgjs;->b:Lgjt;

    iget-object v3, v3, Lgjt;->k:Ljava/io/File;

    .line 139
    invoke-static {v3}, Lgfh;->h(Ljava/io/File;)[B

    move-result-object v7

    move-object v3, v0

    check-cast v3, Lgjs;

    iget-object v3, v3, Lgjs;->b:Lgjt;

    iget-object v3, v3, Lgjt;->f:Lalwr;

    if-eqz v3, :cond_c

    iget-wide v8, v3, Lalwr;->e:J

    goto :goto_5

    :cond_c
    const-wide/16 v8, 0x0

    :goto_5
    move-object v5, v2

    check-cast v5, [B

    .line 140
    invoke-interface/range {v4 .. v9}, Lgjx;->b([B[B[BJ)I

    move-result v2

    .line 141
    :goto_6
    check-cast v0, Lgjs;

    iget-object v0, v0, Lgjs;->b:Lgjt;

    iget-object v0, v0, Lgjt;->e:[Lakuu;

    .line 142
    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 144
    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_d

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 146
    :cond_d
    sget-object v0, Lakuu;->g:Lakuu;

    :goto_7
    return-object v0

    .line 140
    :pswitch_10
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 147
    move-object/from16 v3, p1

    check-cast v3, Lxay;

    check-cast v0, Lfzm;

    .line 148
    invoke-virtual {v0}, Lfzm;->mY()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140237

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lxay;->c:Ljava/lang/CharSequence;

    check-cast v2, Lahvp;

    .line 149
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxay;->i(Lahvr;)V

    return-object v3

    :pswitch_11
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 150
    move-object/from16 v3, p1

    check-cast v3, Lfxd;

    check-cast v0, Lfxj;

    iget-object v4, v0, Lfxj;->b:Labzm;

    .line 151
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-interface {v4}, Labzl;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lfxd;->b:Lajsc;

    .line 152
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 153
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 155
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxb;

    goto :goto_8

    .line 165
    :cond_e
    iget-object v4, v0, Lfxj;->a:Lauuj;

    .line 154
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzx;

    invoke-interface {v4}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfxb;

    .line 156
    :goto_8
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v0, v0, Lfxj;->b:Labzm;

    .line 157
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 160
    check-cast v6, Lfxb;

    iget v7, v6, Lfxb;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lfxb;->b:I

    iput-boolean v5, v6, Lfxb;->i:Z

    .line 158
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lfxb;

    invoke-interface {v2, v4}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxb;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 163
    check-cast v4, Lfxd;

    iget-object v5, v4, Lfxd;->b:Lajsc;

    iget-boolean v6, v5, Lajsc;->b:Z

    if-nez v6, :cond_f

    .line 164
    invoke-virtual {v5}, Lajsc;->a()Lajsc;

    move-result-object v5

    iput-object v5, v4, Lfxd;->b:Lajsc;

    :cond_f
    iget-object v4, v4, Lfxd;->b:Lajsc;

    .line 163
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfxd;

    return-object v0

    .line 154
    :pswitch_12
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 166
    move-object/from16 v7, p1

    check-cast v7, Luur;

    const-class v6, Lurp;

    .line 167
    invoke-virtual {v7, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v8, Lury;

    .line 168
    invoke-virtual {v7, v8}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v8, v6, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-nez v8, :cond_10

    goto :goto_9

    .line 169
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    check-cast v0, Lfso;

    iget-object v0, v0, Lfso;->a:Lafkj;

    check-cast v2, Lampo;

    iget v6, v2, Lampo;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_12

    iget-object v4, v2, Lampo;->e:Lakbk;

    if-nez v4, :cond_12

    .line 170
    sget-object v4, Lakbk;->a:Lakbk;

    :cond_12
    iget-object v6, v0, Lafkj;->g:Ljava/lang/Object;

    .line 171
    sget-object v8, Lakey;->g:Lakey;

    iget-object v9, v7, Luur;->a:Ljava/lang/String;

    check-cast v6, Lxfx;

    .line 172
    invoke-virtual {v6, v8, v9}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Lafkj;->h:Ljava/lang/Object;

    sget-object v9, Lakey;->g:Lakey;

    check-cast v6, Lgyv;

    const/4 v10, 0x1

    move-object v8, v13

    move-object v11, v4

    .line 173
    invoke-virtual/range {v6 .. v11}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v6

    sget-object v14, Lakey;->g:Lakey;

    const/4 v15, 0x1

    iget-object v0, v0, Lafkj;->g:Ljava/lang/Object;

    .line 174
    sget-object v7, Lakff;->r:Lakff;

    check-cast v0, Lxfx;

    .line 175
    invoke-virtual {v0, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lakfd;->b:Lakfd;

    sget-object v8, Lakey;->b:Lakey;

    .line 176
    invoke-static {v0, v12, v7, v8}, Lutt;->c(Ljava/lang/String;Ljava/lang/String;Lakfd;Lakey;)Lutt;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v16

    .line 178
    sget-object v18, Lahyq;->a:Lahuj;

    invoke-static {v4}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v19

    .line 179
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v20

    new-array v0, v5, [Luqu;

    new-instance v4, Lurm;

    invoke-direct {v4, v2}, Lurm;-><init>(Lampo;)V

    aput-object v4, v0, v3

    .line 180
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v21

    move-object/from16 v17, v18

    .line 174
    invoke-static/range {v13 .. v21}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v4

    :goto_9
    return-object v4

    .line 90
    :pswitch_13
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 181
    move-object/from16 v7, p1

    check-cast v7, Luur;

    const-class v6, Lurp;

    .line 182
    invoke-virtual {v7, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v8, Lury;

    .line 183
    invoke-virtual {v7, v8}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v8, v6, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-nez v8, :cond_13

    goto/16 :goto_a

    .line 184
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_a

    .line 185
    :cond_14
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_15

    goto/16 :goto_a

    :cond_15
    check-cast v0, Lfsq;

    iget-object v0, v0, Lfsq;->a:Lafkj;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget v6, v2, Laoag;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_19

    iget-object v2, v2, Laoag;->j:Laquo;

    if-nez v2, :cond_16

    .line 187
    sget-object v2, Laquo;->a:Laquo;

    .line 188
    :cond_16
    sget-object v6, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementCompanionRendererOuterClass;->fullscreenEngagementCompanionRenderer:Lajqr;

    invoke-virtual {v2, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    sget-object v6, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementCompanionRendererOuterClass;->fullscreenEngagementCompanionRenderer:Lajqr;

    .line 189
    invoke-virtual {v2, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lampo;

    iget v6, v2, Lampo;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_18

    iget-object v4, v2, Lampo;->e:Lakbk;

    if-nez v4, :cond_18

    .line 190
    sget-object v4, Lakbk;->a:Lakbk;

    :cond_18
    iget-object v6, v0, Lafkj;->g:Ljava/lang/Object;

    .line 191
    sget-object v8, Lakey;->g:Lakey;

    iget-object v9, v7, Luur;->a:Ljava/lang/String;

    check-cast v6, Lxfx;

    .line 192
    invoke-virtual {v6, v8, v9}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Lafkj;->h:Ljava/lang/Object;

    sget-object v9, Lakey;->g:Lakey;

    check-cast v6, Lgyv;

    const/4 v10, 0x1

    move-object v8, v13

    move-object v11, v4

    .line 193
    invoke-virtual/range {v6 .. v11}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v6

    sget-object v14, Lakey;->g:Lakey;

    const/4 v15, 0x1

    iget-object v0, v0, Lafkj;->g:Ljava/lang/Object;

    .line 194
    sget-object v7, Lakff;->r:Lakff;

    check-cast v0, Lxfx;

    .line 195
    invoke-virtual {v0, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lakfd;->b:Lakfd;

    sget-object v8, Lakey;->b:Lakey;

    .line 196
    invoke-static {v0, v12, v7, v8}, Lutt;->c(Ljava/lang/String;Ljava/lang/String;Lakfd;Lakey;)Lutt;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v16

    .line 198
    sget-object v18, Lahyq;->a:Lahuj;

    invoke-static {v4}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v19

    .line 199
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v20

    new-array v0, v5, [Luqu;

    new-instance v4, Lurm;

    invoke-direct {v4, v2}, Lurm;-><init>(Lampo;)V

    aput-object v4, v0, v3

    .line 200
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v21

    move-object/from16 v17, v18

    .line 194
    invoke-static/range {v13 .. v21}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v4

    :cond_19
    :goto_a
    return-object v4

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 206
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Exception getting the WatchNextResponseFuture"

    .line 186
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

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
