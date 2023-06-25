.class public final Ladkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkx;


# instance fields
.field private final a:Ladkv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladkv;I)V
    .locals 0

    iput p2, p0, Ladkz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkz;->a:Ladkv;

    return-void
.end method


# virtual methods
.method public final a(Laouy;)V
    .locals 17

    move-object/from16 v0, p0

    .line 29
    iget v1, v0, Ladkz;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Laouy;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v1

    invoke-virtual {v1}, Laovb;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laouy;->e()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v4

    invoke-virtual {v4}, Laovb;->f()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    check-cast v4, Lahuj;

    .line 35
    invoke-virtual {v4}, Lahuj;->D()Laiap;

    move-result-object v4

    const/4 v12, 0x0

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laouq;

    .line 37
    invoke-virtual {v2}, Laouq;->b()Lamoq;

    move-result-object v7

    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v13

    .line 38
    invoke-virtual {v2}, Laouq;->h()Z

    move-result v7

    if-nez v7, :cond_1

    move-object v14, v3

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Laouq;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v7

    .line 40
    invoke-static {v7}, Lacwv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lalho;

    move-result-object v7

    move-object v14, v7

    .line 41
    :goto_1
    invoke-virtual {v2}, Laouq;->c()Larvy;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v2}, Laouq;->g()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Laouq;->g()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2}, Laouq;->f()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    add-long/2addr v9, v15

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v15, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 43
    invoke-virtual {v2}, Laouq;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-int/lit8 v2, v12, 0x1

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lalho;)V

    .line 44
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v2

    goto :goto_0

    .line 40
    :cond_2
    new-instance v2, Ladks;

    .line 45
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v4

    invoke-virtual {v4}, Laovb;->a()Lamoq;

    move-result-object v4

    .line 46
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    .line 47
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Laovb;->h()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v3

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v4}, Laovb;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    .line 50
    invoke-static {v4}, Lacwv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lalho;

    move-result-object v4

    .line 47
    :goto_2
    invoke-direct {v2, v5, v6, v4}, Ladks;-><init>(Ljava/util/List;Ljava/util/List;Lalho;)V

    iget-object v4, v0, Ladkz;->a:Ladkv;

    .line 51
    sget-object v5, Ladoa;->f:Ladoa;

    invoke-virtual {v4, v1, v5, v2}, Ladkv;->p(Ljava/lang/String;Ladoa;Ladkj;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Laovb;->g()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v2}, Laovb;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lacwv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lalho;

    move-result-object v3

    .line 53
    :goto_3
    iget-object v2, v0, Ladkz;->a:Ladkv;

    .line 56
    invoke-virtual {v2, v1, v3}, Ladkv;->d(Ljava/lang/String;Lalho;)V

    :cond_5
    :goto_4
    return-void

    .line 1
    :cond_6
    invoke-virtual/range {p1 .. p1}, Laouy;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v1

    invoke-virtual {v1}, Laovb;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_9

    .line 3
    :cond_7
    invoke-virtual/range {p1 .. p1}, Laouy;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v4

    invoke-virtual {v4}, Laovb;->f()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v4, Lahuj;

    .line 7
    invoke-virtual {v4}, Lahuj;->D()Laiap;

    move-result-object v4

    const/4 v12, 0x0

    .line 8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laouq;

    .line 9
    invoke-virtual {v2}, Laouq;->b()Lamoq;

    move-result-object v7

    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v13

    .line 10
    invoke-virtual {v2}, Laouq;->h()Z

    move-result v7

    if-nez v7, :cond_8

    move-object v14, v3

    goto :goto_6

    .line 11
    :cond_8
    invoke-virtual {v2}, Laouq;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v7

    .line 12
    invoke-static {v7}, Lacwv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lalho;

    move-result-object v7

    move-object v14, v7

    .line 13
    :goto_6
    invoke-virtual {v2}, Laouq;->c()Larvy;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Laouq;->g()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Laouq;->g()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2}, Laouq;->f()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    add-long/2addr v9, v15

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v15, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 15
    invoke-virtual {v2}, Laouq;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-int/lit8 v2, v12, 0x1

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lalho;)V

    .line 16
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v2

    goto :goto_5

    .line 12
    :cond_9
    new-instance v2, Ladks;

    .line 17
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v4

    invoke-virtual {v4}, Laovb;->a()Lamoq;

    move-result-object v4

    .line 18
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    .line 19
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Laovb;->h()Z

    move-result v7

    if-nez v7, :cond_a

    move-object v4, v3

    goto :goto_7

    .line 21
    :cond_a
    invoke-virtual {v4}, Laovb;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    .line 22
    invoke-static {v4}, Lacwv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lalho;

    move-result-object v4

    .line 19
    :goto_7
    invoke-direct {v2, v5, v6, v4}, Ladks;-><init>(Ljava/util/List;Ljava/util/List;Lalho;)V

    iget-object v4, v0, Ladkz;->a:Ladkv;

    .line 23
    sget-object v5, Ladoa;->g:Ladoa;

    invoke-virtual {v4, v1, v5, v2}, Ladkv;->p(Ljava/lang/String;Ladoa;Ladkj;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Laovb;->g()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    .line 26
    :cond_b
    invoke-virtual {v2}, Laovb;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lacwv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lalho;

    move-result-object v3

    .line 25
    :goto_8
    iget-object v2, v0, Ladkz;->a:Ladkv;

    .line 28
    invoke-virtual {v2, v1, v3}, Ladkv;->d(Ljava/lang/String;Lalho;)V

    :cond_c
    :goto_9
    return-void
.end method
