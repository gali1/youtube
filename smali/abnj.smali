.class public final Labnj;
.super Labms;
.source "PG"


# instance fields
.field public c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final d:Laaql;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field private final g:Labdn;

.field private final h:Lvwq;

.field private final i:Lwiv;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labdn;Lvwq;Lwiv;Laaql;Ljava/lang/String;Labfk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p8}, Labms;-><init>(Labra;Labfk;)V

    const/16 p1, 0x64

    iput p1, p0, Labnj;->k:I

    iput-object p2, p0, Labnj;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p3, p0, Labnj;->g:Labdn;

    iput-object p4, p0, Labnj;->h:Lvwq;

    iput-object p5, p0, Labnj;->i:Lwiv;

    iput-object p6, p0, Labnj;->d:Laaql;

    iput-object p7, p0, Labnj;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    move-result p2

    if-eq p1, p2, :cond_0

    const-string p1, "249"

    goto :goto_0

    :cond_0
    const-string p1, "250"

    :goto_0
    iput-object p1, p0, Labnj;->j:Ljava/lang/String;

    iput-boolean p9, p0, Labnj;->f:Z

    return-void
.end method

.method private final h(JLjava/lang/String;JI)V
    .locals 3

    .line 1
    iget v0, p0, Labnj;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Labnj;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Labnj;->b:Labfk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m.read;src.opus."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ";details."

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cml"

    invoke-interface {v0, p2, p1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Labmr;Labmq;)V
    .locals 33

    move-object/from16 v7, p0

    move-object/from16 v8, p7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, Labnj;->a:Labra;

    .line 2
    invoke-virtual {v1}, Labpj;->N()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lwxk;

    const/16 v3, 0x14

    invoke-direct {v2, v7, v3}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Labni;

    invoke-direct {v1, v7, v9}, Labni;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object v1, v7, Labnj;->a:Labra;

    .line 6
    invoke-virtual {v1}, Labpj;->u()Lamku;

    move-result-object v1

    iget-boolean v1, v1, Lamku;->ac:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Labni;

    invoke-direct {v2, v7, v10}, Labni;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Labni;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v2}, Labni;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 10
    :cond_1
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v11

    .line 11
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 12
    sget-object v0, Lahne;->a:Lahqi;

    invoke-static {v0}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v13

    .line 13
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-string v0, ""

    const-wide/16 v1, 0x0

    move-object/from16 v17, v0

    move-wide v15, v1

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Labmr;

    iget-object v0, v7, Labnj;->d:Laaql;

    iget-object v1, v7, Labnj;->e:Ljava/lang/String;

    iget-object v2, v7, Labnj;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/16 v22, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v25

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-wide/from16 v23, p2

    .line 14
    invoke-static/range {v18 .. v24}, Laatz;->p(Laaql;Labmr;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Labnj;->a:Labra;

    .line 24
    invoke-virtual {v0}, Labpj;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v13, v0}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, p0

    move-wide v1, v15

    move-object/from16 v3, v17

    .line 27
    invoke-direct/range {v0 .. v6}, Labnj;->h(JLjava/lang/String;JI)V

    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lahne;->a:Lahqi;

    .line 15
    invoke-static {v0}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v5

    iget-object v1, v7, Labnj;->d:Laaql;

    iget-object v3, v7, Labnj;->e:Ljava/lang/String;

    iget-object v4, v7, Labnj;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v0, p0

    move-object/from16 v2, v25

    move-object v9, v5

    move-wide/from16 v5, p2

    .line 16
    invoke-virtual/range {v0 .. v6}, Labms;->g(Laaql;Labmr;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    move-result v0

    iget-object v1, v7, Labnj;->a:Labra;

    .line 17
    invoke-virtual {v1}, Labpj;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v9, v1}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v3, v1, v15

    if-lez v3, :cond_3

    .line 19
    invoke-virtual/range {v25 .. v25}, Labmr;->c()Ljava/lang/String;

    move-result-object v3

    move-wide v15, v1

    move-object/from16 v17, v3

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v7, Labnj;->a:Labra;

    .line 20
    invoke-virtual {v0}, Labpj;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v13, v0}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 22
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, p0

    move-wide v1, v15

    move-object/from16 v3, v17

    .line 23
    invoke-direct/range {v0 .. v6}, Labnj;->h(JLjava/lang/String;JI)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_5
    const/16 v25, 0x0

    .line 27
    :cond_6
    :goto_1
    iget-object v9, v8, Labmq;->c:Labmr;

    iget-object v0, v7, Labnj;->i:Lwiv;

    .line 28
    invoke-interface {v0}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v0

    add-long v5, p2, p4

    iget-object v1, v7, Labnj;->a:Labra;

    .line 29
    invoke-virtual {v1}, Labpj;->aQ()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, Labnj;->g:Labdn;

    .line 40
    invoke-virtual {v1}, Labdn;->e()J

    move-result-wide v1

    if-eqz v0, :cond_7

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 41
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    int-to-long v12, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labmr;

    .line 42
    invoke-virtual {v4}, Labmr;->a()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v14, v12

    cmp-long v12, v14, v1

    if-gez v12, :cond_8

    goto :goto_4

    .line 43
    :cond_9
    invoke-static {v11}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Labmr;

    goto :goto_4

    :cond_a
    iget-object v1, v7, Labnj;->a:Labra;

    .line 30
    invoke-virtual {v1}, Labpj;->a()I

    move-result v1

    if-eqz v0, :cond_f

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    if-le v2, v1, :cond_b

    goto :goto_3

    .line 33
    :cond_b
    invoke-static {v11}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Labmr;

    iget-object v1, v7, Labnj;->a:Labra;

    .line 34
    invoke-virtual {v1}, Labpj;->aj()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    .line 35
    :cond_c
    invoke-virtual {v1}, Labpj;->u()Lamku;

    move-result-object v1

    iget-boolean v1, v1, Lamku;->S:Z

    if-eqz v1, :cond_10

    .line 36
    invoke-static {}, Lyei;->y()Ljava/util/Set;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 38
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmr;

    .line 39
    invoke-virtual {v1}, Labmr;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Labnj;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v11, v1

    goto :goto_5

    .line 32
    :cond_f
    :goto_3
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Labmr;

    :cond_10
    :goto_4
    move-object v11, v4

    :goto_5
    if-nez v25, :cond_11

    const/4 v14, 0x1

    goto :goto_6

    .line 44
    :cond_11
    invoke-virtual/range {v25 .. v25}, Labmr;->a()I

    move-result v12

    invoke-virtual {v11}, Labmr;->a()I

    move-result v13

    iget-object v0, v7, Labnj;->h:Lvwq;

    .line 45
    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v7, Labnj;->d:Laaql;

    iget-object v2, v7, Labnj;->e:Ljava/lang/String;

    iget-object v3, v7, Labnj;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v4, 0x1

    move-object/from16 v1, v25

    .line 46
    invoke-static/range {v0 .. v6}, Laatz;->p(Laaql;Labmr;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    move-result v0

    if-nez v15, :cond_12

    if-gt v12, v13, :cond_12

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    move-object/from16 v11, v25

    .line 47
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v7, Labnj;->a:Labra;

    .line 48
    invoke-virtual {v1}, Labpj;->u()Lamku;

    move-result-object v1

    iget-boolean v1, v1, Lamku;->J:Z

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    if-nez v11, :cond_14

    goto :goto_7

    .line 51
    :cond_14
    iget-object v0, v7, Labnj;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v7, Labnj;->h:Lvwq;

    .line 49
    invoke-interface {v1}, Lvwq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y(I)J

    move-result-wide v30

    iget-object v0, v7, Labnj;->a:Labra;

    new-instance v1, Lthc;

    const/16 v2, 0xc

    invoke-direct {v1, v11, v2}, Lthc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v26, v0

    move-object/from16 v27, p1

    move-wide/from16 v28, p2

    move-object/from16 v32, v1

    .line 50
    invoke-static/range {v26 .. v32}, Laatz;->o(Labra;Ljava/util/List;JJLahpf;)I

    move-result v0

    :goto_7
    if-nez v9, :cond_15

    const/4 v9, 0x1

    goto :goto_8

    .line 51
    :cond_15
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v9, 0x3

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    .line 48
    :goto_8
    new-instance v1, Lahhv;

    invoke-direct {v1, v11, v9, v10, v0}, Lahhv;-><init>(Labmr;III)V

    .line 52
    invoke-virtual {v1, v8}, Lahhv;->a(Labmq;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labnj;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const-string p1, "249"

    goto :goto_0

    :cond_0
    const-string p1, "250"

    :goto_0
    iput-object p1, p0, Labnj;->j:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final e(Laayj;)V
    .locals 0

    return-void
.end method

.method public final f(Labrr;)V
    .locals 0

    return-void
.end method
