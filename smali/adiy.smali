.class public final Ladiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladiy;->b:I

    iput-object p1, p0, Ladiy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ladiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladiy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Ladiy;->b:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Ladiy;->a:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_15

    .line 129
    :pswitch_0
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladqu;

    .line 1
    invoke-virtual {v0}, Ladqu;->b()V

    return-void

    :pswitch_1
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladqq;

    .line 2
    invoke-virtual {v0}, Ladqq;->b()V

    return-void

    :pswitch_2
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladqo;

    .line 3
    invoke-virtual {v0}, Ladqo;->e()V

    return-void

    :pswitch_3
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 5
    :pswitch_4
    invoke-static {}, Lvsj;->d()V

    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladpa;

    iget-object v2, v0, Ladpa;->k:Ladzx;

    .line 6
    invoke-interface {v2}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->c:Ljava/lang/Object;

    invoke-static {v10}, Lacwm;->w(I)Lavuf;

    move-result-object v3

    check-cast v2, Lavub;

    .line 7
    invoke-virtual {v2, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    iget-object v3, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v3, Ladpa;

    iget-object v3, v3, Ladpa;->i:Ladoz;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ladnc;

    const/16 v6, 0x12

    invoke-direct {v5, v3, v6}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladot;->c:Ladot;

    .line 9
    invoke-virtual {v2, v5, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    iput-object v2, v0, Ladpa;->l:Lavvk;

    sget-object v0, Ladxx;->a:Ladxw;

    iget-object v2, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v2, Ladpa;

    iget-object v2, v2, Ladpa;->m:Ladow;

    if-eqz v2, :cond_2

    new-instance v0, Ladoy;

    .line 10
    invoke-direct {v0, v1}, Ladoy;-><init>(Ladiy;)V

    iget-object v2, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v2, Ladpa;

    iget-object v2, v2, Ladpa;->f:Ladta;

    .line 11
    invoke-virtual {v2}, Ladta;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladpa;

    iget-object v0, v0, Ladpa;->e:Lzue;

    .line 16
    sget-object v2, Laojm;->i:Laojm;

    .line 17
    invoke-virtual {v0, v2}, Lzue;->c(Laojm;)Lzuf;

    move-result-object v0

    .line 18
    sget-object v2, Laoiy;->a:Laoiy;

    .line 19
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Laoiy;

    iget v5, v3, Laoiy;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laoiy;->b:I

    const-string v4, "warm"

    iput-object v4, v3, Laoiy;->j:Ljava/lang/String;

    .line 22
    sget-object v3, Laoja;->a:Laoja;

    .line 23
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 22
    sget-object v4, Laojq;->f:Laojq;

    .line 24
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v5, Laoja;

    iget v4, v4, Laojq;->o:I

    iput v4, v5, Laoja;->e:I

    iget v4, v5, Laoja;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Laoja;->b:I

    .line 26
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoja;

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v4, Laoiy;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laoiy;->P:Laoja;

    iget v3, v4, Laoiy;->c:I

    const/high16 v5, 0x2000000

    or-int/2addr v3, v5

    iput v3, v4, Laoiy;->c:I

    .line 30
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoiy;

    .line 31
    invoke-interface {v0, v2}, Lzuf;->b(Laoiy;)V

    iget-object v2, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v2, Ladpa;

    iget-object v3, v2, Ladpa;->o:Laczu;

    .line 32
    invoke-virtual {v2}, Ladpa;->e()Ladtv;

    move-result-object v2

    .line 33
    invoke-static {}, Ladtr;->a()Ladtq;

    move-result-object v4

    iput-object v0, v4, Ladtq;->a:Lzuf;

    .line 34
    invoke-virtual {v4}, Ladtq;->a()Ladtr;

    move-result-object v0

    iget-object v4, v3, Laczu;->a:Ljava/lang/Object;

    check-cast v4, Laiym;

    iget-object v4, v4, Laiym;->a:Ljava/lang/Object;

    .line 35
    invoke-static {}, Ladtx;->a()Ladtw;

    move-result-object v5

    .line 36
    invoke-virtual {v5, v2}, Ladtw;->d(Ladtv;)V

    .line 37
    invoke-virtual {v5}, Ladtw;->a()Ladtx;

    move-result-object v2

    if-eqz v4, :cond_1

    iget-object v3, v3, Laczu;->b:Ljava/lang/Object;

    .line 38
    sget-object v5, Ladyx;->c:Ladyx;

    check-cast v4, Ladyp;

    invoke-virtual {v4, v5}, Ladyp;->j(Ladyx;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Ladyp;->b:Ladyy;

    sget-object v6, Ladyx;->c:Ladyx;

    .line 39
    invoke-interface {v5, v6}, Ladyy;->a(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    iput-object v5, v4, Ladyp;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, v4, Ladyp;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    check-cast v3, Ladzt;

    .line 40
    invoke-virtual {v3, v2, v4, v0, v9}, Ladzt;->x(Ladtx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ladxw;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v2, Ladpa;

    iget-object v3, v2, Ladpa;->c:Ladxx;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v4

    iget-object v5, v2, Ladpa;->d:Lalho;

    iput-object v5, v4, Ladtn;->a:Lalho;

    iget-boolean v5, v2, Ladpa;->g:Z

    iput-boolean v5, v4, Ladtn;->f:Z

    iget-boolean v2, v2, Ladpa;->h:Z

    iput-boolean v2, v4, Ladtn;->e:Z

    .line 13
    invoke-virtual {v4}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    iget-object v4, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v4, Ladpa;

    .line 14
    invoke-virtual {v4}, Ladpa;->e()Ladtv;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v2, v4, v0}, Ladxx;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtv;Ladxw;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladoi;

    iput-boolean v7, v0, Ladoi;->b:Z

    return-void

    :pswitch_6
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladoi;

    .line 41
    invoke-virtual {v0, v8}, Ladoi;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladoi;

    .line 42
    invoke-virtual {v0, v10}, Ladoi;->tT(Z)V

    return-void

    :pswitch_8
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladnd;

    .line 43
    invoke-virtual {v0}, Ladnd;->j()V

    return-void

    :pswitch_9
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladml;

    .line 44
    invoke-virtual {v0}, Ladml;->n()V

    return-void

    :pswitch_a
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladml;

    .line 45
    invoke-virtual {v0}, Ladml;->m()V

    return-void

    :pswitch_b
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladml;

    .line 46
    invoke-virtual {v0}, Ladml;->u()V

    return-void

    :pswitch_c
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladml;

    iget-object v11, v0, Ladml;->h:Laorn;

    if-eqz v11, :cond_15

    iget v12, v11, Laorn;->b:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_3

    iget-object v5, v11, Laorn;->d:Lamoq;

    if-nez v5, :cond_4

    .line 47
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v5, v9

    .line 48
    :cond_4
    :goto_1
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    iget v12, v11, Laorn;->b:I

    and-int/2addr v12, v6

    if-eqz v12, :cond_6

    iget-wide v12, v11, Laorn;->c:J

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v0, Ladml;->g:Lpri;

    .line 49
    invoke-interface {v15}, Lpri;->c()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v12, v8

    .line 50
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, v0, Ladml;->c:Lbaf;

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v7

    const-wide/16 v12, 0x3c

    rem-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    const-string v2, "%02d:%02d"

    .line 52
    invoke-static {v9, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v8, v2}, Lbaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Ladml;->k:Z

    if-eqz v3, :cond_5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\d"

    const/4 v6, -0x1

    .line 55
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 64
    :cond_5
    iget-object v3, v0, Ladml;->b:Landroid/content/res/Resources;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const v2, 0x7f14055f

    .line 56
    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 57
    :cond_6
    :goto_2
    invoke-static {v11}, Ladml;->y(Laorn;)Laktu;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v0, Ladml;->a:Ladmk;

    iget v6, v11, Laorn;->b:I

    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    iget-object v6, v11, Laorn;->e:Lamoq;

    if-nez v6, :cond_8

    .line 65
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 66
    :cond_8
    :goto_3
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v18

    iget-boolean v6, v2, Laktu;->e:Z

    iget v7, v2, Laktu;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_9

    iget-object v4, v2, Laktu;->h:Lamoq;

    if-nez v4, :cond_a

    .line 67
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 68
    :cond_a
    :goto_4
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v20

    iget-object v4, v2, Laktu;->g:Lamyg;

    if-nez v4, :cond_b

    .line 69
    sget-object v4, Lamyg;->a:Lamyg;

    .line 70
    :cond_b
    invoke-static {v4}, Ladml;->j(Lamyg;)I

    move-result v21

    iget v4, v2, Laktu;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_c

    iget-object v9, v2, Laktu;->o:Lamoq;

    if-nez v9, :cond_d

    .line 71
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    .line 72
    :cond_d
    :goto_5
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v22

    iget-object v2, v2, Laktu;->n:Lamyg;

    if-nez v2, :cond_e

    sget-object v2, Lamyg;->a:Lamyg;

    .line 73
    :cond_e
    invoke-static {v2}, Ladml;->j(Lamyg;)I

    move-result v23

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v19, v6

    .line 74
    invoke-interface/range {v16 .. v23}, Ladmk;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    goto :goto_8

    :cond_f
    iget v2, v11, Laorn;->b:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    iget-object v2, v11, Laorn;->e:Lamoq;

    if-nez v2, :cond_11

    .line 58
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    .line 59
    :cond_11
    :goto_6
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v0, Ladml;->a:Ladmk;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    .line 60
    invoke-interface/range {v16 .. v23}, Ladmk;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 61
    invoke-static {v11}, Ladml;->z(Laorn;)Laktl;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v4, v0, Ladml;->a:Ladmk;

    iget v6, v3, Laktl;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_12

    iget-object v9, v3, Laktl;->j:Lamoq;

    if-nez v9, :cond_13

    .line 62
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    .line 63
    :cond_13
    :goto_7
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 64
    invoke-interface {v4, v5, v2, v3}, Ladmk;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 74
    :cond_14
    :goto_8
    iput-boolean v10, v0, Ladml;->j:Z

    :cond_15
    return-void

    .line 56
    :pswitch_d
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ladlx;

    iget-object v5, v4, Ladlx;->a:Ladma;

    iget-object v5, v5, Ladma;->R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    check-cast v0, Ladlx;

    iget-object v0, v0, Ladlx;->a:Ladma;

    iget-object v0, v0, Ladma;->S:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 75
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_19

    const-wide/16 v5, -0x1

    :goto_9
    array-length v8, v0

    if-ge v7, v8, :cond_17

    .line 76
    aget-object v8, v0, v7

    iget-object v9, v4, Ladlx;->a:Ladma;

    iget-object v9, v9, Ladma;->y:Laaql;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v4, Ladlx;->a:Ladma;

    iget-wide v11, v11, Ladma;->L:J

    .line 77
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    .line 78
    invoke-interface {v9, v8, v10, v11}, Laaql;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    move-result-wide v8

    cmp-long v10, v5, v2

    if-gez v10, :cond_16

    move-wide v5, v8

    goto :goto_a

    .line 79
    :cond_16
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    iget-object v0, v4, Ladlx;->a:Ladma;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v0, Ladma;->Q:J

    iget-object v0, v4, Ladlx;->a:Ladma;

    iget-object v2, v0, Ladma;->A:Ljava/util/concurrent/Executor;

    new-instance v3, Ladiy;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v6}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v4, Ladlx;->a:Ladma;

    iget-wide v2, v0, Ladma;->Q:J

    iget-wide v5, v0, Ladma;->O:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_18

    .line 82
    invoke-virtual {v4}, Ladlx;->a()V

    :cond_18
    return-void

    .line 83
    :cond_19
    invoke-virtual {v4}, Ladlx;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 83
    :pswitch_e
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladma;

    .line 84
    invoke-virtual {v0}, Ladma;->f()V

    return-void

    :pswitch_f
    iget-object v8, v1, Ladiy;->a:Ljava/lang/Object;

    const/16 v9, 0x20

    :try_start_2
    move-object v0, v8

    check-cast v0, Ladlt;

    iget-object v0, v0, Ladlt;->b:Ladlq;

    .line 85
    invoke-interface {v0}, Ladls;->pp()Z

    move-result v0

    move-object v10, v8

    check-cast v10, Ladlt;

    invoke-virtual {v10}, Ladlt;->j()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v10, :cond_1b

    if-eqz v0, :cond_1a

    goto :goto_b

    .line 92
    :cond_1a
    check-cast v8, Ladlt;

    .line 96
    invoke-virtual {v8, v9}, Ladlt;->a(I)V

    return-void

    .line 85
    :cond_1b
    :goto_b
    :try_start_3
    move-object v10, v8

    check-cast v10, Ladlt;

    .line 86
    invoke-virtual {v10}, Ladlt;->c()V

    move-object v10, v8

    check-cast v10, Ladlt;

    iget-boolean v10, v10, Ladlt;->d:Z

    if-eqz v10, :cond_1d

    move-object v10, v8

    check-cast v10, Ladlt;

    .line 87
    invoke-virtual {v10}, Ladlt;->m()Z

    move-result v10

    if-nez v10, :cond_1d

    move-object v0, v8

    check-cast v0, Ladlt;

    invoke-virtual {v0}, Ladlt;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v8

    check-cast v0, Ladlt;

    .line 97
    invoke-virtual {v0}, Ladlt;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1c
    check-cast v8, Ladlt;

    .line 96
    invoke-virtual {v8, v9}, Ladlt;->a(I)V

    return-void

    :cond_1d
    :try_start_4
    move-object v10, v8

    check-cast v10, Ladlt;

    invoke-virtual {v10, v5}, Ladlt;->h(I)Z

    move-result v10

    move-object v11, v8

    check-cast v11, Ladlt;

    invoke-virtual {v11, v6}, Ladlt;->h(I)Z

    move-result v11

    if-eqz v0, :cond_1e

    if-eqz v11, :cond_20

    move-object v2, v8

    check-cast v2, Ladlt;

    iget-object v2, v2, Ladlt;->b:Ladlq;

    move-object v3, v8

    check-cast v3, Ladlt;

    iget-object v3, v3, Ladlt;->a:Landroid/content/Context;

    move-object v11, v8

    check-cast v11, Ladlt;

    iget-object v11, v11, Ladlt;->e:Landroid/view/View;

    .line 88
    invoke-interface {v2, v3, v11}, Ladls;->e(Landroid/content/Context;Landroid/view/View;)V

    move-object v2, v8

    check-cast v2, Ladlt;

    .line 89
    invoke-virtual {v2, v6}, Ladlt;->a(I)V

    move-object v2, v8

    check-cast v2, Ladlt;

    iput v7, v2, Ladlt;->f:I

    goto :goto_c

    .line 96
    :cond_1e
    move-object v6, v8

    check-cast v6, Ladlt;

    invoke-virtual {v6}, Ladlt;->k()Z

    move-result v6

    if-eqz v6, :cond_20

    move-object v0, v8

    check-cast v0, Ladlt;

    const/16 v6, 0x8

    .line 90
    invoke-virtual {v0, v6}, Ladlt;->a(I)V

    move-object v0, v8

    check-cast v0, Ladlt;

    iget-wide v6, v0, Ladlt;->c:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_1f

    if-nez v10, :cond_1f

    move-object v0, v8

    check-cast v0, Ladlt;

    .line 91
    invoke-virtual {v0, v4}, Ladlt;->g(I)V

    :cond_1f
    move-object v0, v8

    check-cast v0, Ladlt;

    .line 92
    invoke-virtual {v0, v5}, Ladlt;->g(I)V

    goto :goto_d

    :cond_20
    :goto_c
    if-eqz v0, :cond_22

    if-eqz v10, :cond_22

    .line 89
    :goto_d
    move-object v0, v8

    check-cast v0, Ladlt;

    invoke-virtual {v0}, Ladlt;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v8

    check-cast v0, Ladlt;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ladlt;->h(I)Z

    move-result v0

    move-object v2, v8

    check-cast v2, Ladlt;

    invoke-virtual {v2, v4}, Ladlt;->h(I)Z

    move-result v2

    move-object v3, v8

    check-cast v3, Ladlt;

    iget-object v3, v3, Ladlt;->h:Lwce;

    .line 93
    invoke-virtual {v3, v0, v2}, Lwce;->l(ZZ)V

    move-object v0, v8

    check-cast v0, Ladlt;

    const/16 v2, 0x1c

    .line 94
    invoke-virtual {v0, v2}, Ladlt;->a(I)V

    :cond_21
    move-object v0, v8

    check-cast v0, Ladlt;

    .line 95
    invoke-virtual {v0, v5}, Ladlt;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_22
    check-cast v8, Ladlt;

    .line 96
    invoke-virtual {v8, v9}, Ladlt;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    .line 129
    check-cast v8, Ladlt;

    .line 96
    invoke-virtual {v8, v9}, Ladlt;->a(I)V

    .line 98
    throw v0

    .line 96
    :pswitch_10
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladjs;

    iget-boolean v2, v0, Ladjs;->p:Z

    if-eqz v2, :cond_23

    iget-boolean v2, v0, Ladjs;->q:Z

    if-eqz v2, :cond_23

    iput-boolean v7, v0, Ladjs;->q:Z

    .line 99
    :cond_23
    invoke-virtual {v0}, Ladjs;->g()V

    return-void

    :pswitch_11
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladiz;

    iget-object v0, v0, Ladiz;->a:Ladjb;

    iget-object v0, v0, Ladjb;->e:Ladzt;

    .line 100
    invoke-virtual {v0}, Ladzt;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ladzt;->aa(J)Z

    return-void

    :pswitch_12
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladjb;

    .line 101
    invoke-virtual {v0}, Ladjb;->u()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_14

    :cond_24
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladjb;

    iget-object v0, v0, Ladjb;->z:Leo;

    .line 102
    invoke-virtual {v0}, Leo;->ab()Landroid/graphics/Rect;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v3, Ladjb;

    iget-object v3, v3, Ladjb;->h:Ladiw;

    new-instance v4, Lwyt;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lwyt;-><init>(I)V

    .line 105
    invoke-static {v2, v0}, Lvsj;->bJ(II)Lwib;

    move-result-object v5

    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    invoke-static {v3, v4, v5, v8}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    iget-object v3, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v3, Ladjb;

    iget-object v3, v3, Ladjb;->i:Ljava/util/List;

    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjc;

    iget-object v5, v4, Ladjc;->b:Lamim;

    iget v8, v5, Lamim;->i:F

    int-to-float v9, v2

    mul-float v8, v8, v9

    iget v5, v5, Lamim;->k:F

    div-float v5, v8, v5

    .line 108
    invoke-virtual {v4}, Ladjc;->c()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 109
    invoke-virtual {v4}, Ladjc;->c()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    .line 110
    invoke-virtual {v4}, Ladjc;->c()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    .line 111
    invoke-virtual {v4}, Ladjc;->c()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    iget-object v15, v4, Ladjc;->b:Lamim;

    iget v15, v15, Lamim;->h:F

    mul-float v15, v15, v9

    .line 112
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v9, v11

    iget-object v15, v4, Ladjc;->b:Lamim;

    iget v15, v15, Lamim;->j:F

    int-to-float v6, v0

    mul-float v15, v15, v6

    .line 113
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v6, v13

    .line 114
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    .line 115
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    .line 116
    invoke-virtual {v4}, Ladjc;->c()Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Lwib;

    invoke-static {v9}, Lvsj;->bA(I)Lwib;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v6}, Lvsj;->bG(I)Lwib;

    move-result-object v6

    aput-object v6, v13, v10

    .line 117
    invoke-static {v8, v11}, Lvsj;->bJ(II)Lwib;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v13, v8

    .line 118
    invoke-static {v13}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v6

    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    invoke-static {v12, v6, v9}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v6, v4, Ladjc;->f:Landroid/widget/TextView;

    if-eqz v6, :cond_26

    iget v9, v4, Ladjc;->j:F

    cmpl-float v5, v5, v9

    if-lez v5, :cond_25

    const/4 v5, 0x2

    goto :goto_f

    :cond_25
    const/4 v5, 0x1

    .line 120
    :goto_f
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_26
    iget-object v5, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v5, Ladjb;

    iget-boolean v5, v5, Ladjb;->n:Z

    iget-boolean v6, v4, Ladjc;->i:Z

    if-eq v6, v5, :cond_2b

    iput-boolean v5, v4, Ladjc;->i:Z

    iget-object v6, v4, Ladjc;->d:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2b

    iget-object v9, v4, Ladjc;->e:Landroid/widget/FrameLayout;

    if-eqz v9, :cond_2b

    iget-object v9, v4, Ladjc;->g:Landroid/view/View;

    if-eqz v9, :cond_2b

    iget-object v9, v4, Ladjc;->h:Landroid/view/View;

    if-eqz v9, :cond_2b

    if-eqz v5, :cond_27

    const v9, 0x7f080313

    goto :goto_10

    :cond_27
    const v9, 0x7f080312

    .line 121
    :goto_10
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v6, v4, Ladjc;->e:Landroid/widget/FrameLayout;

    if-eq v10, v5, :cond_28

    const v9, 0x7f080bf5

    goto :goto_11

    :cond_28
    const v9, 0x7f080bf6

    .line 122
    :goto_11
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v6, v4, Ladjc;->g:Landroid/view/View;

    if-eq v10, v5, :cond_29

    const v9, 0x7f080316

    goto :goto_12

    :cond_29
    const v9, 0x7f080317

    .line 123
    :goto_12
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v4, Ladjc;->h:Landroid/view/View;

    if-eq v10, v5, :cond_2a

    const v5, 0x7f080319

    goto :goto_13

    :cond_2a
    const v5, 0x7f08031a

    .line 124
    :goto_13
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2b
    const/4 v6, 0x2

    goto/16 :goto_e

    :cond_2c
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladjb;

    iget-object v0, v0, Ladjb;->o:Ladjm;

    if-eqz v0, :cond_2d

    .line 125
    invoke-virtual {v0}, Ladjm;->c()V

    :cond_2d
    :goto_14
    return-void

    :pswitch_13
    iget-object v0, v1, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladjb;

    iget-object v0, v0, Ladjb;->o:Ladjm;

    iget-object v0, v0, Ladjm;->b:Ladjl;

    iget-object v0, v0, Ladjl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 0
    :goto_15
    :try_start_5
    move-object v0, v2

    check-cast v0, Ladsc;

    .line 127
    iget-object v0, v0, Ladsc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladsb;

    .line 128
    invoke-interface {v3}, Ladsb;->l()V

    goto :goto_16

    .line 129
    :cond_2e
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17

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
