.class final Laaya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laayb;

.field private b:Z


# direct methods
.method public constructor <init>(Laayb;)V
    .locals 0

    iput-object p1, p0, Laaya;->a:Laayb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaya;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Laaya;->b:Z

    if-nez v0, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v1, Laaya;->b:Z

    iget-object v0, v1, Laaya;->a:Laayb;

    iget-object v0, v0, Laayb;->e:Laayc;

    .line 2
    invoke-interface {v0}, Laayc;->h()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v1, Laaya;->a:Laayb;

    iget-object v4, v4, Laayb;->b:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    if-ge v0, v4, :cond_a

    :try_start_1
    iget-object v4, v1, Laaya;->a:Laayb;

    iget-object v4, v4, Laayb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Laaya;->a:Laayb;

    iget-object v5, v4, Laayb;->b:Ljava/util/List;

    .line 4
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v4, Laayb;->e:Laayc;

    .line 5
    invoke-interface {v5}, Laayc;->k()V

    iget-object v5, v4, Laayb;->h:Lafkj;

    iget-object v6, v5, Lafkj;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v6}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lnlm;

    const/4 v6, 0x0

    if-nez v10, :cond_0

    move-object v2, v6

    goto :goto_1

    .line 47
    :cond_0
    new-instance v20, Laaxz;

    const/4 v9, 0x0

    iget-object v12, v5, Lafkj;->i:Ljava/lang/Object;

    iget-object v13, v5, Lafkj;->g:Ljava/lang/Object;

    new-instance v14, Laaxw;

    iget-object v8, v5, Lafkj;->b:Ljava/lang/Object;

    check-cast v8, Labra;

    .line 7
    invoke-direct {v14, v10, v8}, Laaxw;-><init>(Lnlm;Labra;)V

    iget-object v15, v5, Lafkj;->d:Ljava/lang/Object;

    iget-object v11, v5, Lafkj;->a:Ljava/lang/Object;

    iget-object v8, v5, Lafkj;->f:Ljava/lang/Object;

    iget-object v2, v5, Lafkj;->h:Ljava/lang/Object;

    iget-object v5, v5, Lafkj;->e:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lj$/util/Optional;

    move-object/from16 v18, v2

    check-cast v18, Lajaz;

    move-object/from16 v17, v8

    check-cast v17, Laaqw;

    move-object/from16 v8, v20

    move-object v2, v11

    move-object v11, v12

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v19}, Laaxz;-><init>(Lahqc;Lnlm;Ljava/security/Key;Ljava/security/Key;Labov;Lbtm;Lpri;Ljava/lang/Object;Laaqw;Lajaz;Lj$/util/Optional;)V

    move-object/from16 v2, v20

    .line 8
    :goto_1
    invoke-virtual {v4, v2}, Laayb;->b(Laaxz;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    .line 9
    :try_start_2
    sget-object v2, Labpq;->a:Labpq;

    iget-object v2, v4, Laayb;->e:Laayc;

    .line 10
    invoke-interface {v2}, Laayc;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v18, v0

    goto/16 :goto_8

    :cond_1
    :try_start_3
    iget-object v5, v4, Laayb;->e:Laayc;

    iput-object v5, v2, Laaxz;->b:Laaxy;

    .line 11
    invoke-interface {v5}, Laayc;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v8, v4, Laayb;->c:J

    iget-wide v10, v4, Laayb;->d:J

    iget-object v5, v4, Laayb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v12

    .line 13
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Laaxz;->a:Laaqw;

    .line 14
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcem;

    move-result-object v13

    .line 15
    invoke-static {}, Lvsj;->d()V

    iget-object v14, v13, Lcem;->d:Lbpk;

    iget-object v15, v14, Lbpk;->S:Ljava/lang/String;

    .line 16
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v15, :cond_2

    :try_start_4
    iget-object v14, v14, Lbpk;->S:Ljava/lang/String;

    .line 17
    invoke-static {v14}, Lyel;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 19
    new-instance v14, Lcqt;

    invoke-direct {v14}, Lcqt;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 18
    :cond_2
    :try_start_5
    new-instance v14, Lcrp;

    invoke-direct {v14}, Lcrp;-><init>()V

    .line 20
    :goto_2
    invoke-static {v14}, Laaqw;->b(Lcon;)Lckf;

    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v15, v13, Lcen;->h:Lcek;

    .line 21
    invoke-static {v15}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v15, v13, Lcem;->e:Lahuj;

    .line 22
    invoke-virtual {v15, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcee;

    iget-object v15, v15, Lcee;->a:Ljava/lang/String;

    iget-object v6, v13, Lcen;->h:Lcek;

    iget-object v3, v13, Lcem;->c:Lcek;

    .line 23
    invoke-virtual {v6, v3, v15}, Lcek;->b(Lcek;Ljava/lang/String;)Lcek;

    move-result-object v3

    .line 24
    invoke-static {v3}, Labrn;->e(Ljava/lang/Object;)V

    new-instance v6, Lbtt;

    .line 25
    invoke-direct {v6}, Lbtt;-><init>()V

    .line 26
    invoke-virtual {v3, v15}, Lcek;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iput-object v15, v6, Lbtt;->a:Landroid/net/Uri;

    move/from16 v18, v0

    iget-wide v0, v3, Lcek;->a:J

    iput-wide v0, v6, Lbtt;->b:J

    iput-wide v0, v6, Lbtt;->f:J

    .line 27
    iget-wide v0, v3, Lcek;->b:J

    iput-wide v0, v6, Lbtt;->g:J

    iget-object v0, v13, Lcem;->b:Ljava/lang/String;

    iput-object v0, v6, Lbtt;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v6}, Lbtt;->a()Lbtu;

    move-result-object v23

    new-instance v0, Lckn;

    iget-object v1, v5, Laaqw;->b:Labov;

    .line 29
    invoke-interface {v1, v12}, Labov;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lbtp;

    move-result-object v22

    iget-object v1, v13, Lcem;->d:Lbpk;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v27}, Lckn;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;Lckf;)V

    .line 30
    invoke-virtual {v0}, Lckn;->b()V

    .line 31
    invoke-virtual {v14}, Lckf;->a()Lcof;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_3

    .line 32
    :try_start_7
    sget-object v1, Labpq;->b:Labpq;

    const-string v3, "Segment does not contain a SegmentNumber."

    invoke-static {v1, v3}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    .line 33
    :cond_3
    invoke-static {v0}, Lafpo;->aC(Lcof;)Lafpo;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 52
    throw v0

    :cond_4
    move/from16 v18, v0

    .line 18
    iget-object v0, v2, Laaxz;->a:Laaqw;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 35
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    .line 36
    invoke-virtual {v0, v5, v6, v13, v14}, Laaqw;->c(JJ)Lafpo;

    move-result-object v0

    .line 33
    :goto_3
    iget-wide v5, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    const-wide/16 v13, 0x0

    cmp-long v1, v5, v13

    if-lez v1, :cond_7

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sub-long/2addr v5, v8

    .line 37
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v1, v8, v13

    if-nez v1, :cond_6

    move-wide v10, v13

    goto :goto_4

    .line 43
    :cond_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    iget-object v1, v0, Lafpo;->a:Ljava/lang/Object;

    check-cast v1, Lcof;

    .line 39
    invoke-virtual {v1, v10, v11}, Lcof;->b(J)Lcpa;

    move-result-object v1

    iget-object v1, v1, Lcpa;->a:Lcpd;

    iget-wide v10, v1, Lcpd;->c:J

    :goto_4
    add-long/2addr v8, v5

    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    add-long/2addr v5, v8

    .line 41
    invoke-virtual {v0, v5, v6}, Lafpo;->av(J)I

    move-result v1

    invoke-virtual {v0}, Lafpo;->aA()[J

    move-result-object v3

    .line 42
    aget-wide v5, v3, v1

    invoke-virtual {v0}, Lafpo;->ay()[I

    move-result-object v0

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    sub-long v0, v5, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-wide v8, v10

    move-wide v10, v0

    .line 43
    invoke-virtual/range {v6 .. v15}, Laaxz;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Labot;Labot;)V

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x0

    .line 33
    :goto_6
    iget-boolean v0, v2, Laaxz;->c:Z

    if-eqz v0, :cond_9

    .line 44
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, v4, Laayb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_8
    move/from16 v18, v0

    move-object v3, v6

    .line 46
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, v4, Laayb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    :cond_9
    :goto_7
    iput-object v3, v2, Laaxz;->b:Laaxy;

    .line 48
    invoke-virtual {v4, v3}, Laayb;->b(Laaxz;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    add-int/lit8 v0, v18, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    :cond_a
    move-object/from16 v1, p0

    .line 7
    :try_start_8
    iget-object v0, v1, Laaya;->a:Laayb;

    iget-object v0, v0, Laayb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Laaya;->a:Laayb;

    iget-object v0, v0, Laayb;->e:Laayc;

    .line 50
    invoke-interface {v0}, Laayc;->e()V

    return-void

    :cond_b
    iget-object v0, v1, Laaya;->a:Laayb;

    iget-object v0, v0, Laayb;->e:Laayc;

    .line 51
    invoke-interface {v0}, Laayc;->f()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 53
    :goto_9
    sget-object v2, Labpq;->b:Labpq;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Laaya;->a:Laayb;

    iget-object v4, v4, Laayb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 54
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Failed to download video (IllegalStateException): %s"

    .line 53
    invoke-static {v2, v0, v4, v3}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Laaya;->a:Laayb;

    iget-object v0, v0, Laayb;->e:Laayc;

    .line 55
    invoke-interface {v0}, Laayc;->j()V

    return-void

    :catch_4
    move-exception v0

    .line 56
    :goto_a
    sget-object v2, Labpq;->b:Labpq;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Laaya;->a:Laayb;

    iget-object v4, v4, Laayb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 57
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Failed to download video (InterruptedException): %s"

    .line 56
    invoke-static {v2, v0, v4, v3}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Laaya;->a:Laayb;

    iget-object v0, v0, Laayb;->e:Laayc;

    .line 58
    invoke-interface {v0}, Laayc;->j()V

    return-void

    :catch_5
    move-exception v0

    .line 59
    :goto_b
    sget-object v2, Labpq;->b:Labpq;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Laaya;->a:Laayb;

    iget-object v4, v4, Laayb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 60
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Failed to download video (IOException): %s"

    .line 59
    invoke-static {v2, v0, v4, v3}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Laaya;->a:Laayb;

    iget-object v0, v0, Laayb;->e:Laayc;

    .line 61
    invoke-interface {v0}, Laayc;->j()V

    return-void

    .line 1
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Download task has already run"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
