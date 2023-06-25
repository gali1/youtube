.class public final Labby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Labqr;

.field private final f:Laayo;

.field private final g:Labra;

.field private final h:Ljava/util/Set;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private volatile m:Z

.field private n:Z

.field private o:Lagdz;

.field private p:Laxre;

.field private q:Laurd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Labqr;Laayo;Labra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labby;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labby;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labby;->h:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Labby;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Labby;->n:Z

    iput-object p1, p0, Labby;->c:Ljava/lang/String;

    iput-object p2, p0, Labby;->d:Ljava/lang/String;

    iput-object p3, p0, Labby;->e:Labqr;

    iput-object p4, p0, Labby;->f:Laayo;

    iput-object p5, p0, Labby;->g:Labra;

    return-void
.end method

.method private final declared-synchronized k(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZILabfg;)Laayg;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    const-string v4, "c.cpn_mismatch."

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, v1, Labby;->c:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v2, v1, Labby;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_0
    :try_start_1
    iget-object v0, v1, Labby;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c.content_id_mismatch"

    .line 4
    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_1
    :try_start_2
    iget-boolean v0, v1, Labby;->n:Z

    if-eqz v0, :cond_2

    const-string v0, "c.streaming_data_already_added"

    .line 5
    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_2
    :try_start_3
    iget-object v0, v1, Labby;->o:Lagdz;

    if-nez v0, :cond_3

    const-string v0, "c.late_track_selection"

    .line 6
    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_3
    :try_start_4
    new-instance v9, Ljava/util/HashSet;

    .line 7
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_4

    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "c.unknown_itag."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v6

    .line 11
    :cond_4
    :try_start_5
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v5, v1, Labby;->p:Laxre;

    if-nez v5, :cond_6

    const-string v0, "c.null_track_selector_candidate_video_itags"

    .line 14
    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_6
    :try_start_6
    iget-object v7, v1, Labby;->q:Laurd;

    if-nez v7, :cond_7

    const-string v0, "c.null_track_selector_candidate_audio_itags"

    .line 15
    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_7
    if-nez p4, :cond_8

    .line 16
    :try_start_7
    sget-object v5, Labqq;->d:Laxre;

    :cond_8
    iget-object v7, v1, Labby;->p:Laxre;

    .line 17
    iget v7, v7, Laxre;->a:I

    iget v8, v5, Laxre;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v7, v8, :cond_19

    :try_start_8
    iget-object v10, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    iget-object v2, v1, Labby;->q:Laurd;

    iget-object v7, v1, Labby;->f:Laayo;

    .line 18
    iget-object v12, v5, Laxre;->c:Ljava/lang/Object;

    iget-object v13, v2, Laurd;->b:Ljava/lang/Object;

    iget-object v2, v1, Labby;->g:Labra;

    .line 19
    invoke-virtual {v2}, Labpj;->N()Z

    move-result v2

    const/16 v8, 0x80

    invoke-static {v2, v8}, Labqi;->bG(ZI)I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    iget v5, v5, Laxre;->a:I

    const/4 v8, 0x3

    const/16 v20, 0x0

    const/4 v15, 0x1

    if-ne v5, v8, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    const/16 v8, 0x10

    invoke-static {v5, v8}, Labqi;->bG(ZI)I

    move-result v5

    or-int v14, v2, v5

    iget-object v2, v1, Labby;->c:Ljava/lang/String;

    sget-object v18, Labfk;->a:Labfk;

    iget-object v5, v1, Labby;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v8, Laayl;->f:Laayl;

    .line 21
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 22
    sget-object v8, Lahry;->b:Lj$/util/stream/Collector;

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 23
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lahvr;

    move-object/from16 v8, p3

    const/4 v5, 0x1

    move/from16 v15, p5

    move-object/from16 v17, v2

    .line 18
    invoke-virtual/range {v7 .. v19}, Laayo;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Laayf;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Labfk;Lahvr;)Laayg;

    move-result-object v2
    :try_end_8
    .catch Laayi; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v7, Ljava/util/HashSet;

    .line 25
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v2, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 26
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_a

    aget-object v11, v8, v10

    iget-object v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    iget-object v8, v2, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 28
    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_b

    aget-object v11, v8, v10

    iget-object v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 30
    :cond_b
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v10, :cond_c

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "c.null_selected_format_stream;id."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_c
    :try_start_a
    iget-object v11, v1, Labby;->a:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 35
    invoke-static {v7}, Lvsj;->co(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, Labby;->h:Ljava/util/Set;

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 37
    invoke-static {v7}, Lvsj;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "c.selector_result_does_not_contain_fmt;fmt."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_f
    :try_start_b
    iget-object v4, v1, Labby;->b:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v8, v1, Labby;->a:Ljava/util/HashMap;

    iget-object v9, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v8, :cond_13

    iget-object v0, v1, Labby;->a:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    .line 48
    invoke-static {v4}, Lvsj;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 49
    :cond_11
    invoke-static {v4}, Lvsj;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 49
    :cond_12
    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lvsj;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "c.incompatible_null_fmt;onesie_fmt."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";fmt_stream_ids."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-object v6

    .line 41
    :cond_13
    :try_start_c
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_10

    .line 52
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v4

    .line 53
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c.lmt_mismatch;lmt1."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";lmt2."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_14
    const/4 v4, 0x0

    :goto_7
    :try_start_d
    iget-object v7, v0, Lagdz;->e:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, [Lclp;

    .line 42
    array-length v8, v8

    if-ge v4, v8, :cond_18

    check-cast v7, [Lclp;

    .line 43
    aget-object v7, v7, v4

    if-nez v7, :cond_15

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    :goto_8
    invoke-interface {v7}, Lcls;->g()I

    move-result v9

    if-ge v8, v9, :cond_17

    .line 44
    invoke-interface {v7, v8}, Lcls;->h(I)Lbpk;

    move-result-object v9

    iget-object v10, v1, Labby;->a:Ljava/util/HashMap;

    .line 45
    iget-object v9, v9, Lbpk;->I:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_16
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_17
    const-string v0, "selection_does_not_contain_streaming_data_fmt"

    .line 46
    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_18
    :try_start_e
    iput-boolean v5, v1, Labby;->n:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v0

    .line 24
    :try_start_f
    invoke-virtual {v0}, Laayi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "c.missing_stream_exception;"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit p0

    return-object v6

    .line 46
    :cond_19
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c.non_matching_video_track_renderer_types;trt_1."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Labqi;->by(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";trt_2."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Labqi;->by(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Labby;->l(Labfg;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private static final l(Labfg;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Labpy;

    const-string v1, "onesie.mismatch"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p0, v0}, Labfg;->g(Labpy;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcen;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lvsj;->co(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {}, Lyei;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Labby;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Labby;->e:Labqr;

    .line 3
    invoke-interface {v0}, Labqr;->v()V

    iput-boolean v3, p0, Labby;->i:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lyei;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Labby;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Labby;->e:Labqr;

    .line 5
    invoke-interface {v0}, Labqr;->z()V

    iput-boolean v3, p0, Labby;->k:Z

    goto :goto_0

    :cond_2
    const-string v1, "Invalid EMP itag: "

    .line 6
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Labcw;->b(Ljava/lang/String;)V

    .line 2
    :cond_3
    :goto_0
    iget-boolean v0, p0, Labby;->m:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Labby;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Labby;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for streaming data representation."

    .line 11
    invoke-static {v1, v0}, Labcw;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labby;->m:Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p1}, Lvsj;->co(Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-static {}, Lyei;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Labby;->j:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Labby;->e:Labqr;

    .line 15
    invoke-interface {v0}, Labqr;->u()V

    iput-boolean v3, p0, Labby;->j:Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lyei;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Labby;->l:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Labby;->e:Labqr;

    .line 17
    invoke-interface {v0}, Labqr;->y()V

    iput-boolean v3, p0, Labby;->l:Z

    goto :goto_1

    :cond_6
    const-string v1, "Invalid EMP itag: "

    .line 18
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Labcw;->b(Ljava/lang/String;)V

    .line 15
    :cond_7
    :goto_1
    iget-object v0, p0, Labby;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-boolean v0, p0, Labby;->m:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Labby;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcem;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 20
    :cond_9
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcen;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Labby;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Labby;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p0, Labby;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcem;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Labby;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Labby;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p0, Labby;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcem;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZILabfg;)Laayg;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Labby;->k(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZILabfg;)Laayg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Labby;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :try_start_2
    iput-boolean p1, p0, Labby;->m:Z

    new-instance p1, Labbx;

    .line 2
    invoke-direct {p1}, Labbx;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Labby;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labby;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labby;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/Set;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labby;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labby;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labby;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 6

    const-string v0, "http://oda/videoplayback?id="

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lvsj;->cp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    sget-object v3, Lamoj;->b:Lamoj;

    .line 3
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&xtags="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&itag="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&lmt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v4, Lamoj;

    iget v5, v4, Lamoj;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamoj;->c:I

    iput-object v0, v4, Lamoj;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v0, Lamoj;

    iget v4, v0, Lamoj;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lamoj;->c:I

    iput p2, v0, Lamoj;->e:I

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p2, v3, Lajqn;->instance:Lajqt;

    .line 10
    check-cast p2, Lamoj;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lamoj;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p2, Lamoj;->c:I

    iput-object p3, p2, Lamoj;->r:Ljava/lang/String;

    .line 12
    sget-object p2, Lamok;->a:Lamok;

    .line 13
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 15
    check-cast p3, Lamok;

    iget v0, p3, Lamok;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lamok;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, p3, Lamok;->c:J

    .line 16
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 17
    check-cast p3, Lamok;

    iget v0, p3, Lamok;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lamok;->b:I

    const-wide/16 v4, 0x1

    iput-wide v4, p3, Lamok;->d:J

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p3, v3, Lajqn;->instance:Lajqt;

    .line 19
    check-cast p3, Lamoj;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamok;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lamoj;->n:Lamok;

    iget p2, p3, Lamoj;->c:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p3, Lamoj;->c:I

    sget-object p2, Lamok;->a:Lamok;

    .line 21
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 23
    check-cast p3, Lamok;

    iget v0, p3, Lamok;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lamok;->b:I

    const-wide/16 v4, 0x2

    iput-wide v4, p3, Lamok;->c:J

    int-to-long v4, p6

    .line 24
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 25
    check-cast p3, Lamok;

    iget p6, p3, Lamok;->b:I

    or-int/lit8 p6, p6, 0x8

    iput p6, p3, Lamok;->b:I

    iput-wide v4, p3, Lamok;->d:J

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p3, v3, Lajqn;->instance:Lajqt;

    .line 27
    check-cast p3, Lamoj;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamok;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lamoj;->o:Lamok;

    iget p2, p3, Lamoj;->c:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Lamoj;->c:I

    .line 29
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p2, v3, Lajqn;->instance:Lajqt;

    .line 30
    check-cast p2, Lamoj;

    iget p3, p2, Lamoj;->c:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p2, Lamoj;->c:I

    iput-wide p4, p2, Lamoj;->p:J

    .line 31
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p2, v3, Lajqn;->instance:Lajqt;

    .line 32
    check-cast p2, Lamoj;

    iget p3, p2, Lamoj;->c:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p2, Lamoj;->c:I

    const-wide/16 p3, -0x1

    iput-wide p3, p2, Lamoj;->q:J

    .line 33
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamoj;

    invoke-direct {v2, p2, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lamoj;Ljava/lang/String;)V

    iget-object p1, p0, Labby;->b:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lagdz;Laxre;Laurd;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Labby;->o:Lagdz;

    iput-object p2, p0, Labby;->p:Laxre;

    iput-object p3, p0, Labby;->q:Laurd;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p1, Lagdz;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lclp;

    .line 1
    array-length v1, v1

    if-ge p3, v1, :cond_2

    check-cast v0, [Lclp;

    .line 2
    aget-object v0, v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Lcls;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lcls;->h(I)Lbpk;

    move-result-object v2

    iget-object v3, p0, Labby;->h:Ljava/util/Set;

    .line 4
    iget-object v2, v2, Lbpk;->I:Ljava/lang/String;

    invoke-static {v2}, Lvsj;->co(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
