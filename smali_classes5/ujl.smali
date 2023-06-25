.class public final synthetic Lujl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;


# instance fields
.field public final synthetic a:Lujm;

.field public final synthetic b:Laber;


# direct methods
.method public synthetic constructor <init>(Lujm;Laber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujl;->a:Lujm;

    iput-object p2, p0, Lujl;->b:Laber;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lujl;->a:Lujm;

    iget-object v2, v0, Lujl;->b:Laber;

    iget-object v3, v1, Lujm;->g:Laefu;

    iget-object v4, v1, Lujm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, v1, Lujm;->e:Ljava/lang/String;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lujm;->b:Lawxx;

    .line 2
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavit;

    .line 3
    invoke-static {v6}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lakgv;->Z:Z

    if-eqz v6, :cond_6

    iget-object v6, v1, Lujm;->a:Lawxx;

    .line 25
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxz;

    iget-object v11, v1, Lujm;->c:Ljava/util/Set;

    .line 26
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    .line 27
    invoke-virtual {v2}, Laber;->b()J

    move-result-wide v12

    .line 28
    invoke-interface {v3}, Laefu;->c()J

    move-result-wide v14

    iget-object v9, v1, Lujm;->b:Lawxx;

    .line 29
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavit;

    .line 30
    invoke-static {v9}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v9, v9, Lakgv;->aa:I

    goto :goto_0

    :cond_0
    const/16 v9, 0xa

    :goto_0
    move/from16 v18, v11

    int-to-long v10, v9

    .line 31
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    iget-object v1, v1, Lujm;->b:Lawxx;

    .line 33
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavit;

    .line 34
    invoke-static {v1}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Lakgv;->ab:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-long v7, v1

    .line 35
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v11, v14, v0

    if-nez v11, :cond_2

    move-wide v7, v0

    goto :goto_2

    :cond_2
    add-long v19, v14, v9

    cmp-long v11, v12, v19

    if-gtz v11, :cond_3

    sub-long/2addr v12, v9

    .line 37
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_2

    :cond_3
    sub-long/2addr v12, v14

    sub-long/2addr v12, v9

    .line 38
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 39
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v7

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long v7, v14, v0

    .line 36
    :goto_2
    iget-object v0, v6, Lxxz;->a:Ljava/lang/Object;

    .line 41
    sget-object v1, Lakfd;->a:Lakfd;

    check-cast v0, Lxfx;

    invoke-virtual {v0}, Lxfx;->W()Ljava/lang/String;

    move-result-object v19

    new-instance v9, Lurg;

    invoke-direct {v9, v2}, Lurg;-><init>(Laber;)V

    new-instance v10, Lusn;

    invoke-direct {v10, v3}, Lusn;-><init>(Laefu;)V

    new-instance v11, Lurd;

    invoke-direct {v11, v4}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    new-instance v12, Lurc;

    invoke-direct {v12, v5}, Lurc;-><init>(Ljava/lang/String;)V

    new-instance v13, Luql;

    move/from16 v0, v18

    .line 42
    invoke-direct {v13, v0}, Luql;-><init>(I)V

    new-instance v14, Lurq;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Lurq;-><init>(Z)V

    .line 43
    invoke-static/range {v9 .. v14}, Lahuj;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 44
    invoke-virtual {v2}, Laber;->b()J

    move-result-wide v9

    iget-wide v11, v2, Laber;->d:J

    add-long/2addr v9, v11

    new-instance v1, Luvi;

    invoke-direct {v1, v7, v8, v9, v10}, Luvi;-><init>(JJ)V

    .line 45
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Ljava/util/List;

    move-result-object v3

    const-string v4, "createCuePointTriggeredDaiPlayerBytesSlotWithSmear()"

    const/4 v7, 0x1

    .line 46
    invoke-static {v3, v7, v4}, Lxxz;->aF(Ljava/util/List;ILjava/lang/String;)Lakao;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lakao;->i:Lakda;

    if-nez v3, :cond_5

    .line 47
    sget-object v3, Lakda;->a:Lakda;

    goto :goto_3

    .line 48
    :cond_4
    sget-object v3, Lakda;->a:Lakda;

    .line 47
    :cond_5
    :goto_3
    sget-object v20, Lakfd;->b:Lakfd;

    const/16 v21, 0x1

    const/16 v22, 0x1

    iget-object v4, v6, Lxxz;->a:Ljava/lang/Object;

    .line 49
    sget-object v7, Lakff;->v:Lakff;

    check-cast v4, Lxfx;

    .line 50
    invoke-virtual {v4, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Laber;->a:Ljava/lang/String;

    .line 51
    invoke-static {v4, v2}, Lutg;->c(Ljava/lang/String;Ljava/lang/String;)Lutg;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v23

    iget-object v2, v6, Lxxz;->a:Ljava/lang/Object;

    sget-object v4, Lakff;->c:Lakff;

    check-cast v2, Lxfx;

    .line 53
    invoke-virtual {v2, v4}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v5, v1, v4}, Lutq;->c(Ljava/lang/String;Ljava/lang/String;Luvi;Z)Lutq;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v24

    iget-object v1, v6, Lxxz;->a:Ljava/lang/Object;

    sget-object v2, Lakff;->g:Lakff;

    check-cast v1, Lxfx;

    .line 56
    invoke-virtual {v1, v2}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1, v5}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v25

    .line 59
    invoke-static {v0}, Luqj;->a(Ljava/util/List;)Luqj;

    move-result-object v26

    .line 60
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v27

    .line 49
    invoke-static/range {v19 .. v27}, Luur;->c(Ljava/lang/String;Lakfd;IILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)Luur;

    move-result-object v0

    goto/16 :goto_c

    .line 40
    :cond_6
    iget-object v0, v1, Lujm;->a:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    iget-object v1, v1, Lujm;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v6, v0, Lxxz;->a:Ljava/lang/Object;

    .line 6
    sget-object v7, Lakfd;->a:Lakfd;

    check-cast v6, Lxfx;

    invoke-virtual {v6}, Lxfx;->W()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lurg;

    invoke-direct {v8, v2}, Lurg;-><init>(Laber;)V

    new-instance v9, Lusn;

    invoke-direct {v9, v3}, Lusn;-><init>(Laefu;)V

    new-instance v10, Lurd;

    invoke-direct {v10, v4}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    new-instance v11, Lurc;

    invoke-direct {v11, v5}, Lurc;-><init>(Ljava/lang/String;)V

    new-instance v12, Luql;

    .line 7
    invoke-direct {v12, v1}, Luql;-><init>(I)V

    new-instance v13, Lurq;

    const/4 v1, 0x1

    invoke-direct {v13, v1}, Lurq;-><init>(Z)V

    .line 8
    invoke-static/range {v8 .. v13}, Lahuj;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v3

    .line 9
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Ljava/util/List;

    move-result-object v4

    const-string v6, "createCuePointTriggeredDaiPlayerBytesSlot()"

    .line 10
    invoke-static {v4, v1, v6}, Lxxz;->aF(Ljava/util/List;ILjava/lang/String;)Lakao;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lakao;->i:Lakda;

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Lakda;->a:Lakda;

    goto :goto_4

    .line 12
    :cond_7
    sget-object v1, Lakda;->a:Lakda;

    .line 11
    :cond_8
    :goto_4
    sget-object v8, Lakfd;->b:Lakfd;

    const/4 v9, 0x1

    const/4 v10, 0x1

    iget-object v4, v0, Lxxz;->a:Ljava/lang/Object;

    .line 13
    sget-object v6, Lakff;->v:Lakff;

    check-cast v4, Lxfx;

    .line 14
    invoke-virtual {v4, v6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Laber;->a:Ljava/lang/String;

    .line 15
    invoke-static {v4, v2}, Lutg;->c(Ljava/lang/String;Ljava/lang/String;)Lutg;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v11

    iget-object v2, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v4, Lakff;->d:Lakff;

    check-cast v2, Lxfx;

    .line 17
    invoke-virtual {v2, v4}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2, v7}, Luuy;->e(Ljava/lang/String;Ljava/lang/String;)Luuy;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v12

    iget-object v0, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v2, Lakff;->g:Lakff;

    check-cast v0, Lxfx;

    .line 20
    invoke-virtual {v0, v2}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, v5}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v13

    .line 23
    invoke-static {v3}, Luqj;->a(Ljava/util/List;)Luqj;

    move-result-object v14

    .line 24
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    .line 13
    invoke-static/range {v7 .. v15}, Luur;->c(Ljava/lang/String;Lakfd;IILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)Luur;

    move-result-object v0

    goto/16 :goto_c

    .line 12
    :cond_9
    iget-object v0, v1, Lujm;->a:Lawxx;

    .line 61
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    iget v1, v1, Lujm;->d:I

    .line 62
    invoke-virtual {v2}, Laber;->b()J

    move-result-wide v6

    .line 63
    invoke-interface {v3}, Laefu;->c()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_a

    const-wide/16 v8, 0x4

    .line 64
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_a
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0xa

    .line 66
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v12

    .line 67
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    sub-long/2addr v6, v8

    sub-long/2addr v6, v12

    .line 68
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-double v6, v6

    .line 69
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    add-long/2addr v6, v8

    .line 70
    :goto_5
    invoke-virtual {v2}, Laber;->b()J

    move-result-wide v8

    iget-wide v10, v2, Laber;->d:J

    add-long/2addr v10, v8

    new-instance v12, Luvi;

    invoke-direct {v12, v8, v9, v10, v11}, Luvi;-><init>(JJ)V

    new-instance v8, Luvi;

    invoke-direct {v8, v6, v7, v10, v11}, Luvi;-><init>(JJ)V

    .line 71
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Ljava/util/List;

    move-result-object v6

    const-string v7, "createCuePointTriggeredNonDaiPlayerBytesSlot()"

    .line 72
    invoke-static {v6, v1, v7}, Lxxz;->aF(Ljava/util/List;ILjava/lang/String;)Lakao;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v6, Lakao;->i:Lakda;

    if-nez v6, :cond_c

    .line 73
    sget-object v6, Lakda;->a:Lakda;

    goto :goto_6

    .line 74
    :cond_b
    sget-object v6, Lakda;->a:Lakda;

    .line 75
    :cond_c
    :goto_6
    sget-object v7, Luts;->b:Luts;

    new-instance v9, Lurg;

    invoke-direct {v9, v2}, Lurg;-><init>(Laber;)V

    new-instance v2, Luql;

    invoke-direct {v2, v1}, Luql;-><init>(I)V

    .line 76
    invoke-static {v9, v2}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    iget-object v2, v0, Lxxz;->a:Ljava/lang/Object;

    .line 77
    sget-object v9, Lakfd;->a:Lakfd;

    check-cast v2, Lxfx;

    invoke-virtual {v2}, Lxfx;->W()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v5, v3, v4, v7}, Lxxz;->aD(Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Luts;)Ljava/util/List;

    move-result-object v3

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    iget-object v9, v0, Lxxz;->a:Ljava/lang/Object;

    .line 81
    sget-object v10, Lakff;->i:Lakff;

    check-cast v9, Lxfx;

    .line 82
    invoke-virtual {v9, v10}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-static {v9, v2}, Luua;->c(Ljava/lang/String;Ljava/lang/String;)Luua;

    move-result-object v9

    .line 84
    invoke-virtual {v1, v9}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v9, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v10, Lakff;->l:Lakff;

    check-cast v9, Lxfx;

    .line 85
    invoke-virtual {v9, v10}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-static {v9, v2}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v9

    .line 87
    invoke-virtual {v1, v9}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v9, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v10, Lakff;->g:Lakff;

    check-cast v9, Lxfx;

    .line 88
    invoke-virtual {v9, v10}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 89
    invoke-static {v9, v5, v10}, Lutw;->e(Ljava/lang/String;Ljava/lang/String;Z)Lutw;

    move-result-object v9

    .line 90
    invoke-virtual {v1, v9}, Lahue;->h(Ljava/lang/Object;)V

    sget-object v19, Lakfd;->b:Lakfd;

    sget-object v9, Luts;->b:Luts;

    if-ne v7, v9, :cond_d

    iget-object v9, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v11, Lakff;->c:Lakff;

    check-cast v9, Lxfx;

    .line 91
    invoke-virtual {v9, v11}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-static {v9, v5, v12, v10}, Lutq;->c(Ljava/lang/String;Ljava/lang/String;Luvi;Z)Lutq;

    move-result-object v9

    goto :goto_7

    .line 104
    :cond_d
    iget-object v9, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v11, Lakff;->f:Lakff;

    check-cast v9, Lxfx;

    .line 93
    invoke-virtual {v9, v11}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v9

    .line 94
    invoke-static {v9, v5, v10}, Lusr;->c(Ljava/lang/String;Ljava/lang/String;Z)Lusr;

    move-result-object v9

    .line 95
    :goto_7
    invoke-static {v9}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v22

    iget-object v9, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v11, Lakff;->c:Lakff;

    check-cast v9, Lxfx;

    .line 96
    invoke-virtual {v9, v11}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 97
    invoke-static {v9, v5, v8, v11}, Lutq;->c(Ljava/lang/String;Ljava/lang/String;Luvi;Z)Lutq;

    move-result-object v8

    iget-object v9, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v12, Lakff;->t:Lakff;

    check-cast v9, Lxfx;

    .line 98
    invoke-virtual {v9, v12}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Luut;

    sget-object v13, Lakff;->t:Lakff;

    .line 99
    invoke-direct {v12, v9, v13, v2}, Luut;-><init>(Ljava/lang/String;Lakff;Ljava/lang/String;)V

    .line 100
    invoke-static {v8, v12}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v23

    if-eqz v4, :cond_11

    iget-object v8, v0, Lxxz;->d:Ljava/lang/Object;

    .line 101
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v13

    .line 102
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v14

    sget-object v4, Luts;->a:Luts;

    if-ne v7, v4, :cond_e

    const/4 v15, 0x1

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_8
    sget-object v4, Luts;->b:Luts;

    if-ne v7, v4, :cond_f

    const/16 v16, 0x1

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    sget-object v4, Luts;->c:Luts;

    if-ne v7, v4, :cond_10

    const/16 v17, 0x1

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :goto_a
    move-object v12, v8

    check-cast v12, Lavit;

    const/16 v18, 0x0

    .line 103
    invoke-static/range {v12 .. v18}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v0, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v4, Lakff;->ak:Lakff;

    check-cast v0, Lxfx;

    .line 105
    invoke-virtual {v0, v4}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0, v5}, Lutz;->c(Ljava/lang/String;Ljava/lang/String;)Lutz;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lahue;->h(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v0

    goto :goto_b

    .line 104
    :cond_11
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v0

    :goto_b
    move-object/from16 v24, v0

    const/16 v20, 0x1

    const/16 v21, 0x1

    .line 109
    invoke-static {v3}, Luqj;->a(Ljava/util/List;)Luqj;

    move-result-object v25

    .line 110
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v26

    move-object/from16 v18, v2

    .line 111
    invoke-static/range {v18 .. v26}, Luur;->c(Ljava/lang/String;Lakfd;IILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)Luur;

    move-result-object v0

    .line 112
    :goto_c
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
