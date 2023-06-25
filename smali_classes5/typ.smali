.class public final Ltyp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "keyguard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Luur;Lusx;)Luts;
    .locals 1

    .line 1
    const-class v0, Luro;

    invoke-virtual {p1, v0}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Luro;

    .line 2
    invoke-virtual {p1, p0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p1, Luqy;

    .line 3
    invoke-virtual {p0, p1}, Luur;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    const-class p1, Luqy;

    .line 4
    invoke-virtual {p0, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luts;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to get a valid break type for an instream ad."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Luur;Lusx;)Ljava/lang/Long;
    .locals 3

    .line 1
    const-class v0, Luro;

    invoke-virtual {p1, v0}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Luro;

    .line 2
    invoke-virtual {p1, p0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ltyp;->c(Luur;Lusx;)Luts;

    move-result-object p1

    .line 4
    sget-object v0, Luts;->a:Luts;

    invoke-virtual {p1}, Luts;->ordinal()I

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 p0, -0x1

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    iget-object p0, p0, Luur;->d:Lahuj;

    move-object p1, p0

    check-cast p1, Lahyq;

    iget p1, p1, Lahyq;->c:I

    const/4 v0, 0x0

    :cond_3
    if-ge v0, p1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Luvl;

    instance-of v2, v1, Lutq;

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lutq;

    iget-object p0, v1, Lutq;->b:Luvi;

    iget-wide p0, p0, Luvi;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to get the offset value from a midroll ad."

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static e(Luxd;Luqa;Larjc;Laota;Lups;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Luts;ZII)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p9

    .line 1
    invoke-static {}, Luxp;->b()Luxo;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v4, p2}, Luxo;->m(Larjc;)V

    :cond_0
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget v7, v2, Laota;->c:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_3

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    iget-object v7, v2, Laota;->h:Laldx;

    if-nez v7, :cond_1

    .line 3
    sget-object v7, Laldx;->a:Laldx;

    :cond_1
    iget v7, v7, Laldx;->d:I

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 4
    :goto_0
    sget-object v8, Laldx;->a:Laldx;

    .line 5
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 7
    check-cast v9, Laldx;

    iget v10, v9, Laldx;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Laldx;->b:I

    const/16 v10, 0x7bfa

    iput v10, v9, Laldx;->c:I

    .line 8
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 9
    check-cast v9, Laldx;

    iget v10, v9, Laldx;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Laldx;->b:I

    iput v7, v9, Laldx;->d:I

    .line 10
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laldx;

    .line 11
    sget-object v8, Lastx;->a:Lastx;

    .line 12
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 14
    check-cast v9, Lastx;

    iget v10, v9, Lastx;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lastx;->b:I

    const-wide/16 v10, 0x4

    iput-wide v10, v9, Lastx;->c:J

    .line 15
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lastx;

    sget-object v9, Laota;->b:Laota;

    .line 16
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    check-cast v9, Lajqn;

    .line 17
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v10, Laota;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Laota;->h:Laldx;

    iget v7, v10, Laota;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v10, Laota;->c:I

    .line 20
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v7, v9, Lajqn;->instance:Lajqt;

    .line 21
    check-cast v7, Laota;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Laota;->e:Lastx;

    iget v8, v7, Laota;->c:I

    or-int/2addr v8, v1

    iput v8, v7, Laota;->c:I

    iget-object v2, v2, Laota;->d:Lajpo;

    .line 23
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v7, v9, Lajqn;->instance:Lajqt;

    .line 24
    check-cast v7, Laota;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laota;->c:I

    or-int/2addr v8, v6

    iput v8, v7, Laota;->c:I

    iput-object v2, v7, Laota;->d:Lajpo;

    .line 26
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laota;

    .line 27
    invoke-virtual {v4, v2}, Luxo;->d(Laota;)V

    :cond_3
    move-object/from16 v2, p4

    .line 28
    invoke-virtual {v4, v2}, Luxo;->b(Lups;)V

    .line 29
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    move-result-object v7

    invoke-static {v2, v7}, Luxu;->a(Ljava/lang/String;Lycj;)Luxu;

    move-result-object v2

    .line 30
    invoke-virtual {v4, v2}, Luxo;->e(Luxu;)V

    if-eqz p8, :cond_4

    const/4 v2, 0x7

    if-le v3, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eq v6, v2, :cond_5

    const/4 v7, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 31
    :goto_2
    invoke-virtual {v4, v7}, Luxo;->n(I)V

    if-eqz v2, :cond_6

    move/from16 v7, p10

    .line 32
    invoke-virtual {v4, v7}, Luxo;->q(I)V

    :cond_6
    int-to-long v7, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v3, v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    long-to-int v3, v7

    .line 34
    invoke-virtual {v4, v3}, Luxo;->p(I)V

    if-eqz p6, :cond_8

    invoke-interface/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v3

    iget v3, v3, Lanst;->b:I

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v3, v7

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 35
    :goto_3
    invoke-virtual {v4, v3}, Luxo;->h(Z)V

    :cond_8
    move-object/from16 v3, p7

    .line 36
    invoke-virtual {v4, v3}, Luxo;->c(Luts;)V

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Luqa;->b:Z

    if-eqz v2, :cond_a

    iget v2, v0, Luqa;->c:F

    iget v0, v0, Luqa;->d:I

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v4, v6}, Luxo;->f(Z)V

    .line 42
    invoke-virtual {v4, v2}, Luxo;->l(F)V

    .line 43
    invoke-virtual {v4, v0}, Luxo;->k(I)V

    goto :goto_4

    .line 44
    :cond_9
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Unexpected custom dimensions: scaling factor %f, padding %d"

    .line 39
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->a:Labyq;

    invoke-static {v1, v2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 44
    :cond_a
    :goto_4
    invoke-virtual {v4}, Luxo;->a()Luxp;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Luxd;->a:Luxp;

    return-void
.end method

.method public static f(Luxd;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Luxd;->f()Luxp;

    move-result-object v0

    iget v0, v0, Luxp;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Luxd;->f()Luxp;

    move-result-object v0

    iget-boolean v0, v0, Luxp;->e:Z

    if-ne v0, p1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Luxd;->f()Luxp;

    move-result-object v0

    invoke-virtual {v0}, Luxp;->a()Luxo;

    move-result-object v0

    invoke-virtual {v0, p1}, Luxo;->j(Z)V

    invoke-virtual {v0}, Luxo;->a()Luxp;

    move-result-object p1

    iput-object p1, p0, Luxd;->a:Luxp;

    const/4 p0, 0x1

    return p0
.end method

.method public static g(Luxd;III)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Luxd;->f()Luxp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Luxp;->a()Luxo;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int p1, v2

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {v1, p1}, Luxo;->p(I)V

    iget p1, v0, Luxp;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Luxo;->a()Luxp;

    move-result-object p1

    iput-object p1, p0, Luxd;->a:Luxp;

    return v0

    :cond_0
    sub-int/2addr p3, p2

    if-gtz p3, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, p1}, Luxo;->n(I)V

    .line 7
    invoke-virtual {v1, v0}, Luxo;->q(I)V

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, p3}, Luxo;->q(I)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Luxo;->a()Luxp;

    move-result-object p1

    iput-object p1, p0, Luxd;->a:Luxp;

    return v0
.end method

.method public static h(Luxd;Lakce;Landroid/net/Uri;Lalho;)Z
    .locals 5

    .line 1
    iget v0, p1, Lakce;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lakce;->e:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "<NONE>"

    if-nez v0, :cond_4

    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    iget p2, p1, Lakce;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    iget-object v1, p1, Lakce;->e:Lamoq;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    .line 5
    :cond_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    return v3

    .line 6
    :cond_5
    invoke-static {}, Luxm;->a()Luxl;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Luxl;->b(Z)V

    .line 8
    invoke-virtual {p1, v4}, Luxl;->d(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Luxl;->a()Luxm;

    move-result-object p1

    iput-object p1, p0, Luxd;->d:Luxm;

    return v2
.end method

.method public static i(Luxd;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Luxd;->g(Z)V

    return-void
.end method

.method public static j(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILujs;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_3

    const/4 p0, 0x2

    if-eq p2, p0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p0

    iget-object p0, p0, Lakcx;->p:Lajrj;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p0

    iget-object p0, p0, Lakcx;->f:Lajrj;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p0

    iget-object p0, p0, Lakcx;->c:Lajrj;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 7
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luug;

    iget-object p2, p2, Luug;->b:Lalho;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p0, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz p0, :cond_6

    if-nez p4, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p0

    iget-object p0, p0, Lakcx;->q:Lajrj;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p3, v0, p0}, Lujs;->b(Ljava/util/List;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public static k(Landroid/text/Spannable;FFFI)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lxvk;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxvk;

    .line 3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lxvk;->c:Lalho;

    if-eqz v6, :cond_0

    .line 4
    sget-object v7, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 5
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakss;

    iget-object v8, v6, Lakss;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 8
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eq v5, v7, :cond_0

    if-ge v6, v5, :cond_0

    new-instance v13, Laeyk;

    move-object v7, v13

    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 9
    invoke-direct/range {v7 .. v12}, Laeyk;-><init>(Ljava/lang/String;FFFI)V

    const/16 v7, 0x21

    invoke-interface {p0, v13, v6, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lxvk;

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxvk;

    .line 11
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 12
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 4
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static m(FF)Lamyu;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    if-lez v2, :cond_1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, p0, p1

    if-lez v4, :cond_0

    div-float/2addr p1, p0

    div-float p0, p1, v2

    sub-float/2addr v3, p0

    add-float/2addr p1, v3

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    div-float/2addr p0, p1

    div-float p1, p0, v2

    sub-float/2addr v3, p1

    add-float/2addr p0, v3

    move v2, v3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 1
    :goto_1
    sget-object v4, Lamyu;->a:Lamyu;

    .line 2
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v5, v3

    .line 4
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lamyu;

    iget v7, v3, Lamyu;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lamyu;->b:I

    iput-wide v5, v3, Lamyu;->c:D

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v5, p1

    .line 7
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Lamyu;

    iget v3, p1, Lamyu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lamyu;->b:I

    iput-wide v5, p1, Lamyu;->e:D

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v1, p1

    .line 10
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lamyu;

    iget v3, p1, Lamyu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lamyu;->b:I

    iput-wide v1, p1, Lamyu;->d:D

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-double p0, p0

    .line 13
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lamyu;

    iget v1, v0, Lamyu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lamyu;->b:I

    iput-wide p0, v0, Lamyu;->f:D

    .line 15
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamyu;

    return-object p0
.end method

.method public static n(Landroid/view/View;IIII)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    iget p1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget p3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p1

    iput p3, v1, Landroid/graphics/Rect;->right:I

    .line 11
    :goto_0
    iget p1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 12
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p4

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v0, p0, p1}, Lwgd;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static o(Landroid/app/AlertDialog;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    const v1, 0x3f99999a    # 1.2f

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static p(Lyaw;Ljava/lang/String;)Lalho;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p0

    const-class v0, Lalim;

    .line 2
    invoke-virtual {p0, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p0

    new-instance v0, Lvgq;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Lavug;->q(Lavwe;)Lavug;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalim;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lalim;->b:Lalin;

    iget p1, p1, Lalin;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lalim;->getDismissDialogCommand()Lalho;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lyaw;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Lalim;

    .line 2
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    new-instance v1, Lvgq;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavug;->q(Lavwe;)Lavug;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalim;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lalim;->c()Lalik;

    move-result-object p1

    iget-object v0, p1, Lalik;->a:Lajql;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lalin;

    sget-object v1, Lalin;->a:Lalin;

    iget v1, v0, Lalin;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lalin;->b:I

    const-string v1, ""

    iput-object v1, v0, Lalin;->d:Ljava/lang/String;

    iget-object v0, p1, Lalik;->a:Lajql;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lalin;

    iget v2, v0, Lalin;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lalin;->b:I

    iput-object v1, v0, Lalin;->e:Ljava/lang/String;

    iget-object v0, p1, Lalik;->a:Lajql;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lalin;

    .line 12
    invoke-static {}, Lalin;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v0, Lalin;->f:Lajrj;

    iget-object v0, p1, Lalik;->a:Lajql;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lalin;

    .line 15
    invoke-static {}, Lalin;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v0, Lalin;->g:Lajrj;

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lalik;->a:Lajql;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lalin;

    iget v3, v2, Lalin;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lalin;->b:I

    iput-boolean v0, v2, Lalin;->j:Z

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p1, Lalik;->a:Lajql;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lalin;

    iget v3, v2, Lalin;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lalin;->b:I

    iput v0, v2, Lalin;->l:F

    iget-object v0, p1, Lalik;->a:Lajql;

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v0, Lalin;

    iget v2, v0, Lalin;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lalin;->b:I

    iput-object v1, v0, Lalin;->p:Ljava/lang/String;

    iget-object v0, p1, Lalik;->a:Lajql;

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lalin;

    iget v2, v0, Lalin;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lalin;->b:I

    iput-object v1, v0, Lalin;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p0}, Lalik;->c(Lyaw;)Lalim;

    move-result-object p1

    .line 29
    invoke-interface {p0}, Lyaw;->d()Lybe;

    move-result-object p0

    invoke-interface {p0, p1}, Lybe;->e(Lyau;)V

    invoke-interface {p0}, Lybe;->b()Lavtv;

    move-result-object p0

    invoke-virtual {p0}, Lavtv;->Z()Lavvk;

    :cond_0
    return-void
.end method

.method public static r(Lyaw;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Lalie;

    .line 2
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    new-instance v1, Lvgq;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavug;->q(Lavwe;)Lavug;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalie;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lalie;->c()Lalic;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p1, Lalic;->a:Lajql;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lalif;

    sget-object v3, Lalif;->a:Lalif;

    iget v3, v2, Lalif;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lalif;->b:I

    iput-boolean v0, v2, Lalif;->d:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lalic;->a:Lajql;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 12
    check-cast p2, Lalif;

    iget v1, p2, Lalif;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lalif;->b:I

    iput-boolean v0, p2, Lalif;->h:Z

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lalic;->c(Lyaw;)Lalie;

    move-result-object p1

    .line 14
    invoke-interface {p0}, Lyaw;->d()Lybe;

    move-result-object p0

    invoke-interface {p0, p1}, Lybe;->e(Lyau;)V

    invoke-interface {p0}, Lybe;->b()Lavtv;

    move-result-object p0

    invoke-virtual {p0}, Lavtv;->Z()Lavvk;

    :cond_1
    return-void
.end method

.method public static final s(II)Lvin;
    .locals 1

    .line 1
    new-instance v0, Lvin;

    invoke-direct {v0, p0, p1}, Lvin;-><init>(II)V

    return-object v0
.end method

.method public static t(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to merge proto for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static u(Lby;)Lves;
    .locals 2

    .line 1
    instance-of v0, p0, Lahda;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lahda;

    invoke-interface {p0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhxv;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxv;

    iget-object p0, p0, Lhxv;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getSupportFragmentManager()Lcr;

    move-result-object p0

    const-string v0, "posts_creation_main_fragment"

    .line 4
    invoke-virtual {p0, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v0, Lves;

    .line 5
    invoke-static {p0, v0}, Lwkt;->au(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lves;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static v(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lavit;)Ljava/util/PriorityQueue;
    .locals 6

    .line 1
    invoke-static {p1}, Ltvz;->ab(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/PriorityQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    iget-object v0, v0, Lakcx;->h:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdv;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Luug;->a(Lakdv;J)Luug;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    .line 2
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/PriorityQueue;

    .line 3
    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    return-object p0
.end method

.method public static w(Lagrb;Lxct;ZLandroid/net/Uri;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0, p3}, Lagrb;->J(Landroid/net/Uri;)Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lxct;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lagrb;->J(Landroid/net/Uri;)Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvdw;

    invoke-virtual {p2}, Lvdw;->d()Lvdv;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ltyp;->y(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lamyu;

    move-result-object p1

    iput-object p1, p2, Lvdv;->g:Lajqt;

    .line 4
    invoke-virtual {p2}, Lvdv;->a()Lvdw;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lagrb;->V(Lvdw;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lvdw;->a()Lvdv;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lxct;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvdv;->d(Landroid/net/Uri;)V

    iput-object p3, p2, Lvdv;->h:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Lvdv;->b(I)V

    iget-object p1, p1, Lxct;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Ltyp;->y(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lamyu;

    move-result-object p1

    iput-object p1, p2, Lvdv;->g:Lajqt;

    .line 10
    :cond_3
    invoke-virtual {p2}, Lvdv;->a()Lvdw;

    move-result-object p1

    .line 11
    invoke-static {}, Lvsj;->e()V

    iget-object p2, p0, Lagrb;->f:Ljava/lang/Object;

    iget-object p3, p1, Lvdw;->g:Landroid/net/Uri;

    check-cast p2, Ljava/util/HashMap;

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvdw;

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p3, p0, Lagrb;->i:Ljava/lang/Object;

    iget-object v0, p1, Lvdw;->a:Landroid/net/Uri;

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    iget-object v0, p0, Lagrb;->i:Ljava/lang/Object;

    iget-object v1, p1, Lvdw;->g:Landroid/net/Uri;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz p3, :cond_6

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "Cannot selected both edited image and original image"

    .line 23
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_6
    :goto_0
    iget-object v1, p2, Lvdw;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {p0, v1}, Lagrb;->T(Landroid/net/Uri;)V

    iget-object v1, p1, Lvdw;->d:Lamyu;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lagrb;->f:Ljava/lang/Object;

    iget-object v3, p2, Lvdw;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lvdw;->d()Lvdv;

    move-result-object p2

    iput-object v1, p2, Lvdv;->g:Lajqt;

    .line 16
    invoke-virtual {p2}, Lvdv;->a()Lvdw;

    move-result-object p2

    check-cast v2, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lagrb;->i:Ljava/lang/Object;

    .line 19
    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p2, p1}, Lagrb;->I(ILvdw;)Lvdw;

    iget-object p2, p0, Lagrb;->h:Ljava/lang/Object;

    new-instance p3, Lvcy;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p1, v0}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-static {p3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static x(Lawxx;Lxvu;Landroid/content/Context;Laimv;Laesf;Ljava/lang/String;)Lwsj;
    .locals 7

    .line 1
    invoke-static {p2}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "account"

    .line 2
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "account.pb"

    .line 3
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "pre_incognito_signed_in_user_id"

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p2, v1}, Ltae;->d([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ltae;->b()V

    iput-object p5, p2, Ltae;->c:Ljava/lang/String;

    sget-object p5, Lgoi;->f:Lgoi;

    .line 8
    invoke-virtual {p2, p5}, Ltae;->e(Ltaf;)V

    .line 9
    invoke-virtual {p2}, Ltae;->a()Ltag;

    move-result-object p2

    sget-object v3, Lmqj;->n:Lmqj;

    sget-object v4, Lsjw;->p:Lsjw;

    sget-object v5, Lsjw;->q:Lsjw;

    sget-object v6, Lmzf;->d:Lmzf;

    move-object v1, p0

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lwcj;->k(Lawxx;Laimv;Lahpf;Lahoq;Lahoq;Lvph;)Lvzy;

    move-result-object p3

    .line 10
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p5

    .line 11
    sget-object v1, Latwz;->a:Latwz;

    invoke-virtual {p5, v1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 12
    invoke-virtual {p5, v0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p5, p2}, Lwpe;->d(Ltaa;)V

    .line 14
    invoke-virtual {p5, p3}, Lwpe;->d(Ltaa;)V

    .line 15
    invoke-virtual {p5}, Lwpe;->c()Ltad;

    move-result-object p2

    .line 16
    invoke-virtual {p4, p2}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p2

    new-instance p3, Lwsj;

    invoke-direct {p3, p0, p2, p1}, Lwsj;-><init>(Lawxx;Lacug;Lxvu;)V

    return-object p3
.end method

.method private static y(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lamyu;
    .locals 7

    .line 1
    sget-object v0, Lamyu;->a:Lamyu;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lamyu;

    iget v4, v3, Lamyu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamyu;->b:I

    iput-wide v1, v3, Lamyu;->c:D

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v1, v3, v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Lamyu;

    iget v6, v5, Lamyu;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lamyu;->b:I

    iput-wide v1, v5, Lamyu;->e:D

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Lamyu;

    iget v6, v5, Lamyu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lamyu;->b:I

    iput-wide v1, v5, Lamyu;->d:D

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v1

    sub-double/2addr v3, v1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p0, Lamyu;

    iget v1, p0, Lamyu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lamyu;->b:I

    iput-wide v3, p0, Lamyu;->f:D

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamyu;

    return-object p0
.end method
