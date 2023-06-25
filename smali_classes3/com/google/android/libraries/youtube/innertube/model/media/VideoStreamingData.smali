.class public Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public F:Ljava/util/Set;

.field public final G:I

.field public final H:I

.field public final I:Lajad;

.field private J:Lcef;

.field private K:Lyes;

.field private L:Ljava/lang/Integer;

.field private M:Ljava/util/Map;

.field public final b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

.field public final c:Lansy;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Lapav;

.field public final j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyer;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v1

    sget-object v2, Lansy;->a:Lansy;

    invoke-direct {v0, v1, v2}, Lyer;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;)V

    .line 2
    invoke-virtual {v0}, Lyer;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v0, Lxbk;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxbk;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;Lapym;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLajad;)V
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p11

    move-object/from16 v5, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lansy;

    iget-object v6, v2, Lansy;->c:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    move-wide/from16 v6, p4

    iput-wide v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    move-wide/from16 v6, p6

    iput-wide v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    iget v6, v2, Lansy;->k:I

    if-gez v6, :cond_0

    const/4 v6, 0x3

    :cond_0
    iput v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:I

    iget v6, v2, Lansy;->j:I

    .line 3
    invoke-static {v6}, Lapav;->a(I)Lapav;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lapav;->a:Lapav;

    :cond_1
    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lapav;

    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    move/from16 v6, p10

    iput v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    move/from16 v6, p12

    iput-boolean v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    iput-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Lajad;

    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    .line 8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide v12, 0x7fffffffffffffffL

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v10, 0x0

    if-eqz v14, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lamoj;

    new-instance v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v7, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 9
    invoke-direct {v15, v14, v7, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lamoj;Ljava/lang/String;ZLajad;)V

    .line 10
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v14, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    cmp-long v7, v14, v10

    if-lez v7, :cond_2

    .line 12
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_0

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    cmp-long v7, v12, v14

    if-eqz v7, :cond_4

    goto :goto_1

    .line 51
    :cond_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v2, Lansy;->e:J

    .line 13
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 12
    :goto_1
    iput-wide v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 p4, v8

    const/16 p2, 0x0

    const/16 p5, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p7, v1

    move-object/from16 v1, v19

    check-cast v1, Lamoj;

    move/from16 p8, v15

    new-instance v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move/from16 p9, v14

    iget-object v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 18
    invoke-direct {v15, v1, v14, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lamoj;Ljava/lang/String;ZLajad;)V

    .line 19
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    if-nez v11, :cond_7

    .line 25
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v11, 0x1

    :goto_4
    const/4 v14, 0x3

    goto :goto_7

    :cond_7
    if-nez v12, :cond_8

    .line 26
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    if-nez v13, :cond_9

    .line 27
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x3

    if-ne v8, v14, :cond_d

    iget-boolean v8, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-eqz v8, :cond_a

    iget v8, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:I

    const/16 v14, 0xa

    if-ne v8, v14, :cond_b

    .line 28
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    .line 29
    :cond_a
    invoke-static {}, Lyei;->z()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    const/4 v8, 0x3

    const/4 v14, 0x3

    goto :goto_6

    .line 32
    :cond_c
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()I

    move-result v8

    goto :goto_4

    :cond_d
    :goto_6
    if-ne v3, v14, :cond_f

    .line 30
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 31
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()I

    move-result v3

    goto :goto_7

    :cond_e
    const/4 v3, 0x3

    .line 25
    :cond_f
    :goto_7
    iget-boolean v1, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-eqz v1, :cond_10

    iget v1, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:I

    if-ne v1, v14, :cond_11

    goto :goto_8

    .line 33
    :cond_10
    invoke-static {}, Lyei;->x()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_8
    move/from16 p12, v3

    move/from16 v19, v11

    const/4 v1, 0x1

    const/4 v11, 0x3

    goto/16 :goto_d

    .line 34
    :cond_11
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v1, p2

    move/from16 p12, v3

    move/from16 v19, v11

    const/4 v11, 0x3

    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_12
    iget-boolean v1, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-eqz v1, :cond_13

    iget v1, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:I

    const/4 v14, 0x5

    if-ne v1, v14, :cond_14

    goto :goto_9

    .line 35
    :cond_13
    invoke-static {}, Lyei;->p()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_9
    move/from16 v1, p2

    move/from16 p12, v3

    move/from16 v19, v11

    const/4 v11, 0x3

    const/16 v17, 0x1

    goto :goto_d

    .line 34
    :cond_14
    iget-object v1, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v14, v1, Lamoj;->c:I

    const/high16 v19, 0x10000

    and-int v14, v14, v19

    if-eqz v14, :cond_16

    iget v14, v1, Lamoj;->v:I

    invoke-static {v14}, Lc;->aF(I)I

    move-result v14

    if-nez v14, :cond_15

    goto :goto_a

    :cond_15
    move/from16 p12, v3

    const/4 v3, 0x1

    if-eq v14, v3, :cond_17

    const/4 v14, 0x1

    goto :goto_b

    :cond_16
    :goto_a
    move/from16 p12, v3

    :cond_17
    const/4 v14, 0x0

    :goto_b
    iget-boolean v3, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-eqz v3, :cond_18

    iget v3, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:I

    move/from16 v19, v11

    const/4 v11, 0x3

    if-ne v3, v11, :cond_19

    iget v1, v1, Lamoj;->H:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_19

    if-nez v14, :cond_19

    goto :goto_c

    :cond_18
    move/from16 v19, v11

    const/4 v11, 0x3

    .line 36
    invoke-static {}, Lyei;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_c
    move/from16 v1, p2

    const/16 v18, 0x1

    goto :goto_d

    :cond_19
    move/from16 v1, p2

    :goto_d
    if-nez v10, :cond_1a

    .line 37
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v10, 0x1

    .line 38
    :cond_1a
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result v3

    or-int v14, v3, p9

    if-nez p8, :cond_1b

    .line 39
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_e

    :cond_1b
    move/from16 v3, p8

    :goto_e
    if-nez p5, :cond_1c

    .line 40
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 p2, v1

    move v15, v3

    move/from16 v11, v19

    const/16 p5, 0x1

    goto :goto_f

    :cond_1c
    move/from16 p2, v1

    move v15, v3

    move/from16 v11, v19

    :goto_f
    move-object/from16 v1, p7

    move/from16 v3, p12

    goto/16 :goto_2

    :cond_1d
    move v1, v11

    move/from16 p9, v14

    move/from16 p8, v15

    .line 24
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v14, v3

    move-object/from16 v3, p3

    if-eqz v3, :cond_1e

    iget-object v15, v3, Lapym;->c:Lajrj;

    .line 42
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1e

    iget-object v3, v3, Lapym;->c:Lajrj;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lamoj;

    move-object/from16 p1, v3

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 44
    invoke-direct {v3, v15, v1, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lamoj;Ljava/lang/String;ZLajad;)V

    .line 45
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move/from16 v1, v19

    goto :goto_10

    :cond_1e
    move/from16 v19, v1

    .line 46
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 47
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 48
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 49
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 50
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 51
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    iput v8, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:I

    iput v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H:I

    iput-boolean v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    iput-boolean v13, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    move/from16 v10, v19

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    move/from16 v14, p9

    iput-boolean v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Z

    move/from16 v10, v16

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B:Z

    move/from16 v10, v17

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C:Z

    move/from16 v10, v18

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D:Z

    move/from16 v10, p5

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E:Z

    return-void
.end method

.method private static final E(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lyes;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lyes;->b:Lyes;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p0, Lyes;->c:Lyes;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget p0, p0, Lamoj;->w:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 7
    sget-object p0, Lyes;->d:Lyes;

    return-object p0

    .line 6
    :cond_3
    :goto_0
    sget-object p0, Lyes;->a:Lyes;

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Lyes;->f:Lyes;

    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 2
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 3
    invoke-interface {p0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamoj;

    iget-object p0, p0, Lamoj;->f:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "maxdsq"

    .line 5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "max_sq"

    .line 6
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Lyes;

    move-result-object v0

    invoke-virtual {v0}, Lyes;->a()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized a(I)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    if-gtz p1, :cond_1

    const v1, 0x7fffffff

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v3

    if-gt v3, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcef;
    .locals 37
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Lcef;

    if-nez v2, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcem;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcem;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 9
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lced;

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lced;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 14
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lced;

    const/4 v8, -0x1

    const/4 v9, 0x2

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lced;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcef;

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-wide/from16 v19, v2

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    new-instance v2, Lafst;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lafst;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    move-object/from16 v16, v0

    move-wide/from16 v21, v30

    move-wide/from16 v24, v30

    move-wide/from16 v26, v30

    move-wide/from16 v28, v30

    invoke-direct/range {v16 .. v36}, Lcef;-><init>(JJJZJJJJLcej;Lcew;Lceu;Landroid/net/Uri;Ljava/util/List;)V

    iput-object v0, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Lcef;

    :cond_6
    iget-object v0, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Lcef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized e()Lyes;
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Lyes;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lyes;->d:Lyes;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Lyes;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lyes;

    move-result-object v2

    sget-object v3, Lyes;->a:Lyes;

    if-eq v2, v3, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lyes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Lyes;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lyes;

    move-result-object v2

    sget-object v3, Lyes;->a:Lyes;

    if-eq v2, v3, :cond_3

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lyes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Lyes;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lyes;->a:Lyes;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Lyes;

    .line 8
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Lyes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    .line 2
    iget-wide v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    iget-wide v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 4
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 5
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:I

    .line 6
    iget v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 7
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    .line 10
    iget v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lahpf;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 4
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamoj;

    .line 6
    invoke-interface {p1, v2}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lajql;->bT(Lamoj;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 4

    .line 1
    new-instance v0, Lyer;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 4
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v3

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lansy;

    invoke-direct {v0, v1, v2}, Lyer;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;)V

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lyer;->c:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iput-object v1, v0, Lyer;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    iput-object v1, v0, Lyer;->e:Ljava/lang/String;

    iput-object p1, v0, Lyer;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    iput-boolean p1, v0, Lyer;->i:Z

    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Lajad;

    iput-object p1, v0, Lyer;->k:Lajad;

    .line 6
    invoke-virtual {v0}, Lyer;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    .line 1
    sget-object v0, Lyeq;->b:Lyeq;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Lahpf;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    .line 1
    sget-object v0, Lyeq;->a:Lyeq;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Lahpf;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lansy;

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    iget-wide v7, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    iget-object v9, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    iget-boolean v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    iget-boolean v13, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    iget-object v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Lajad;

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;Lapym;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLajad;)V

    return-object v15
.end method

.method public final k()Lahuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    new-instance v1, Lajrd;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->n:Lajrb;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Lajrc;

    invoke-direct {v1, v0, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwyd;->u:Lwyd;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 4
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized n()Ljava/util/Map;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-static {}, Lyei;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Lyes;

    move-result-object v0

    sget-object v1, Lyes;->d:Lyes;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Lyes;

    move-result-object v0

    sget-object v1, Lyes;->c:Lyes;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    iget v5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:I

    iget-object v6, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    iget-boolean v9, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    iget-boolean v10, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "VideoStreamingData(itags="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoDurationMillis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expirationInElapsedTimeMillis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " liveChunkReadahead="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " playerThreedRenderer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " innertubeDrmSessionId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playbackType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " useAverageBitrate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " canStartUsingOfflineStream="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {v0, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lapav;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lansy;

    .line 12
    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    sget-object v3, Lycr;->b:Lycr;

    iget v3, v3, Lycr;->bT:I

    if-eq v1, v3, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method
