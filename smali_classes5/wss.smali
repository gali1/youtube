.class public final synthetic Lwss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Lwsu;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lwtb;


# direct methods
.method public synthetic constructor <init>(Lwsu;ZZLwtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwss;->a:Lwsu;

    iput-boolean p2, p0, Lwss;->b:Z

    iput-boolean p3, p0, Lwss;->c:Z

    iput-object p4, p0, Lwss;->d:Lwtb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lwss;->a:Lwsu;

    iget-boolean v2, v0, Lwss;->b:Z

    iget-boolean v3, v0, Lwss;->c:Z

    iget-object v4, v0, Lwss;->d:Lwtb;

    move-object/from16 v5, p1

    check-cast v5, Lanmo;

    .line 1
    sget v6, Lahuj;->d:I

    .line 2
    sget-object v6, Lahyq;->a:Lahuj;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_f

    if-eqz v2, :cond_7

    iget v2, v5, Lanmo;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_7

    iget-object v2, v5, Lanmo;->d:Laquo;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ShortsCameraRendererOuterClass;->shortsCameraRenderer:Lajqr;

    .line 5
    invoke-virtual {v2, v11}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larfa;

    iget v11, v2, Larfa;->b:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_1

    iget-object v11, v2, Larfa;->c:Larrz;

    if-nez v11, :cond_2

    .line 6
    sget-object v11, Larrz;->a:Larrz;

    goto :goto_0

    :cond_1
    move-object v11, v10

    :cond_2
    :goto_0
    iget v12, v2, Larfa;->b:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_4

    iget-object v12, v2, Larfa;->d:Laquo;

    if-nez v12, :cond_3

    sget-object v12, Laquo;->a:Laquo;

    .line 7
    :cond_3
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ShortsEffectPickerEntryRendererOuterClass;->shortsEffectPickerEntryRenderer:Lajqr;

    .line 8
    invoke-virtual {v12, v13}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Large;

    goto :goto_1

    :cond_4
    move-object v12, v10

    :goto_1
    iget v13, v2, Larfa;->b:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_6

    iget-object v13, v2, Larfa;->e:Laquo;

    if-nez v13, :cond_5

    sget-object v13, Laquo;->a:Laquo;

    .line 9
    :cond_5
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ShortsLayoutPickerEntryRendererOuterClass;->shortsLayoutPickerEntryRenderer:Lajqr;

    .line 10
    invoke-virtual {v13, v14}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Largx;

    goto :goto_2

    :cond_6
    move-object v13, v10

    :goto_2
    iget-object v2, v2, Larfa;->f:Lajrj;

    .line 11
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    iget-object v14, v5, Lanmo;->f:Lajrj;

    goto :goto_3

    :cond_7
    move-object v2, v6

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_3
    if-eqz v3, :cond_b

    iget v3, v5, Lanmo;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_b

    iget-object v3, v5, Lanmo;->e:Laquo;

    if-nez v3, :cond_8

    .line 12
    sget-object v3, Laquo;->a:Laquo;

    .line 13
    :cond_8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShortsEditRendererOuterClass;->shortsEditRenderer:Lajqr;

    .line 14
    invoke-virtual {v3, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Largc;

    iget v6, v3, Largc;->b:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_9

    iget-object v6, v3, Largc;->c:Laspz;

    if-nez v6, :cond_a

    .line 15
    sget-object v6, Laspz;->a:Laspz;

    goto :goto_4

    :cond_9
    move-object v6, v10

    :cond_a
    :goto_4
    iget-object v3, v3, Largc;->d:Lajrj;

    .line 16
    invoke-static {v3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v6

    move-object v6, v10

    :goto_5
    iget-object v15, v5, Lanmo;->g:Lajrj;

    .line 17
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v16, v10

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Laquo;

    .line 18
    sget-object v8, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lajqr;

    invoke-virtual {v7, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lajqr;

    .line 19
    invoke-virtual {v7, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Larxs;

    .line 20
    :cond_c
    sget-object v8, Lcom/google/protos/youtube/api/innertube/CreationSuggestionRendererOuterClass;->creationSuggestionRenderer:Lajqr;

    invoke-virtual {v7, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v1, Lwsu;->c:Lawwo;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/CreationSuggestionRendererOuterClass;->creationSuggestionRenderer:Lajqr;

    .line 21
    invoke-virtual {v7, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalta;

    .line 22
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    .line 23
    invoke-virtual {v8, v7}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_d
    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 v1, v16

    goto :goto_7

    :cond_f
    move-object v2, v6

    move-object v3, v2

    move-object v1, v10

    move-object v6, v1

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_7
    iget v7, v5, Lanmo;->b:I

    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_12

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_12

    iget-object v7, v5, Lanmo;->h:Lalho;

    if-nez v7, :cond_10

    .line 24
    sget-object v7, Lalho;->a:Lalho;

    :cond_10
    iget-object v5, v5, Lanmo;->i:Lalho;

    if-nez v5, :cond_11

    sget-object v5, Lalho;->a:Lalho;

    .line 25
    :cond_11
    invoke-virtual {v4, v7, v5}, Lwtb;->b(Lalho;Lalho;)V

    :cond_12
    if-eqz v11, :cond_13

    iput-object v11, v4, Lwtb;->f:Larrz;

    iget-object v5, v4, Lwtb;->a:Lwus;

    iget-object v7, v4, Lwtb;->f:Larrz;

    .line 26
    invoke-virtual {v5, v7}, Lwus;->e(Larrz;)V

    .line 27
    :cond_13
    invoke-virtual {v4, v13}, Lwtb;->e(Largx;)V

    iput-object v14, v4, Lwtb;->l:Ljava/util/List;

    .line 28
    invoke-virtual {v4}, Lwtb;->a()V

    .line 29
    invoke-virtual {v4, v6}, Lwtb;->d(Laspz;)V

    if-eqz v1, :cond_14

    iget-object v5, v4, Lwtb;->n:Lxfx;

    if-eqz v5, :cond_14

    .line 30
    invoke-static {v1}, Lhnj;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v7, v5, Lxfx;->c:Ljava/lang/Object;

    .line 31
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lxfx;->a:Ljava/lang/Object;

    new-instance v7, Lwnk;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v1, v8, v10}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 33
    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    new-instance v1, Ljava/util/HashSet;

    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_1a

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Laquo;

    .line 37
    sget-object v9, Lastc;->a:Lastc;

    invoke-static {v8}, Lxfx;->d(Laquo;)Larhe;

    move-result-object v8

    iget v8, v8, Larhe;->c:I

    invoke-static {v8}, Lastc;->a(I)Lastc;

    move-result-object v8

    if-nez v8, :cond_15

    sget-object v8, Lastc;->a:Lastc;

    :cond_15
    invoke-virtual {v8}, Lastc;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_19

    const/4 v10, 0x2

    if-eq v8, v10, :cond_18

    const/4 v11, 0x3

    if-eq v8, v11, :cond_17

    const/4 v11, 0x4

    if-eq v8, v11, :cond_16

    goto :goto_9

    .line 38
    :cond_16
    sget-object v8, Lwsp;->e:Lwsp;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    const/4 v11, 0x4

    .line 41
    sget-object v8, Lwsp;->b:Lwsp;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    const/4 v11, 0x4

    .line 40
    sget-object v8, Lwsp;->c:Lwsp;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    const/4 v10, 0x2

    const/4 v11, 0x4

    .line 39
    sget-object v8, Lwsp;->d:Lwsp;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 35
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_a
    if-ge v6, v5, :cond_1d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Laquo;

    .line 43
    invoke-static {v7}, Lxfx;->d(Laquo;)Larhe;

    move-result-object v7

    iget v7, v7, Larhe;->c:I

    .line 44
    invoke-static {v7}, Lastc;->a(I)Lastc;

    move-result-object v7

    if-nez v7, :cond_1b

    sget-object v7, Lastc;->a:Lastc;

    :cond_1b
    sget-object v8, Lastc;->d:Lastc;

    if-ne v7, v8, :cond_1c

    .line 45
    sget-object v7, Lwsp;->a:Lwsp;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1d
    iget-object v5, v4, Lwtb;->b:Lawxf;

    .line 46
    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    invoke-virtual {v5, v1}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v1, v4, Lwtb;->m:Lxfx;

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1e
    iget-object v1, v1, Lxfx;->c:Ljava/lang/Object;

    check-cast v1, Lawxs;

    .line 47
    invoke-virtual {v1, v2}, Lawxs;->c(Ljava/lang/Object;)V

    iget-object v1, v4, Lwtb;->m:Lxfx;

    iget-object v1, v1, Lxfx;->a:Ljava/lang/Object;

    check-cast v1, Lawxs;

    .line 48
    invoke-virtual {v1, v3}, Lawxs;->c(Ljava/lang/Object;)V

    if-eqz v12, :cond_1f

    iget-object v1, v4, Lwtb;->e:Lawxs;

    .line 49
    invoke-virtual {v1, v12}, Lawxs;->c(Ljava/lang/Object;)V

    :cond_1f
    :goto_b
    return-void
.end method
