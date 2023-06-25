.class public final Ljlh;
.super Ljll;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lawxx;Lkvm;Ljie;Lafab;Lmtw;Lzvt;Ladzx;Lawxx;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object v4, p3

    move-object/from16 v5, p6

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v9}, Ljll;-><init>(Landroid/content/Context;Lawxx;Lmtw;Lawxx;Lafab;Lkvm;Ljie;Lzvt;Ladzx;)V

    move-object/from16 v1, p10

    iput-object v1, v0, Ljlh;->a:Lawxx;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljlh;->p:Laanz;

    iget v1, v0, Laanz;->e:I

    iget v0, v0, Laanz;->d:I

    if-ge v1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljlh;->b:Landroid/content/Context;

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    iget-object v1, p0, Ljlh;->p:Laanz;

    iget v1, v1, Laanz;->d:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const v1, 0x7f140636

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ljlh;->b:Landroid/content/Context;

    const v1, 0x7f140635

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILaanz;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iput-object v1, v0, Ljlh;->p:Laanz;

    iget-boolean v1, v0, Ljlh;->k:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    move/from16 v2, p1

    if-ne v2, v1, :cond_2c

    iget-boolean v1, v0, Ljll;->k:Z

    if-nez v1, :cond_1

    goto/16 :goto_b

    :cond_1
    sget-object v1, Laagz;->a:Laagz;

    sget-object v1, Ladua;->a:Ladua;

    iget-object v1, v0, Ljll;->p:Laanz;

    iget-object v1, v1, Laanz;->h:Ladua;

    invoke-virtual {v1}, Ladua;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    goto/16 :goto_b

    .line 5
    :cond_2
    iget-object v1, v0, Ljll;->p:Laanz;

    iget-object v1, v1, Laanz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 6
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-boolean v5, v0, Ljll;->k:Z

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-nez v5, :cond_3

    goto/16 :goto_9

    .line 7
    :cond_3
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-nez v5, :cond_4

    iget-object v2, v0, Ljll;->d:Lmtw;

    .line 9
    invoke-virtual {v2}, Lmtw;->b()V

    goto/16 :goto_9

    :cond_4
    iget-object v9, v0, Ljll;->m:Landroid/view/View;

    .line 10
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Ljll;->f:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Ljll;->h:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    iget-object v2, v0, Ljll;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    iget-object v2, v0, Ljll;->j:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Ljll;->d:Lmtw;

    .line 14
    invoke-virtual {v2}, Lmtw;->a()V

    iget-object v9, v2, Lmtw;->e:Laevi;

    if-eqz v9, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v5, Laqim;->i:Lajrj;

    .line 16
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqil;

    iget v14, v13, Laqil;->b:I

    and-int/lit8 v15, v14, 0x1

    if-eqz v15, :cond_a

    iget-object v14, v13, Laqil;->c:Laqiq;

    if-nez v14, :cond_6

    .line 17
    sget-object v14, Laqiq;->a:Laqiq;

    .line 18
    :cond_6
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Laqil;->c:Laqiq;

    if-nez v14, :cond_7

    sget-object v15, Laqiq;->a:Laqiq;

    goto :goto_1

    :cond_7
    move-object v15, v14

    :goto_1
    iget-object v15, v15, Laqiq;->p:Ljava/lang/String;

    if-nez v14, :cond_8

    sget-object v14, Laqiq;->a:Laqiq;

    :cond_8
    iget-object v14, v14, Laqiq;->t:Ljava/lang/String;

    iget-object v4, v2, Lmtw;->b:Ljava/util/Map;

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, Laqil;->c:Laqiq;

    if-nez v4, :cond_9

    sget-object v4, Laqiq;->a:Laqiq;

    :cond_9
    iget-boolean v4, v4, Laqiq;->m:Z

    if-eqz v4, :cond_c

    iget-object v4, v2, Lmtw;->d:Lmtv;

    iput-object v15, v4, Lmtv;->b:Ljava/lang/String;

    iput-object v14, v4, Lmtv;->c:Ljava/lang/String;

    iget-object v4, v4, Lmtv;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhlf;

    .line 21
    invoke-interface {v8}, Lhlf;->a()V

    goto :goto_2

    :cond_a
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_c

    new-instance v4, Lkrh;

    iget-object v8, v13, Laqil;->e:Laqin;

    if-nez v8, :cond_b

    .line 22
    sget-object v8, Laqin;->a:Laqin;

    .line 23
    :cond_b
    invoke-direct {v4, v8}, Lkrh;-><init>(Laqin;)V

    .line 24
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x4

    goto :goto_0

    .line 25
    :cond_d
    invoke-virtual {v9, v10}, Laevi;->p(Ljava/util/Collection;)V

    iget-object v4, v2, Lmtw;->e:Laevi;

    .line 26
    invoke-static {v5}, Lc;->bA(Laqim;)Ljava/util/List;

    move-result-object v8

    .line 27
    invoke-virtual {v4, v8}, Lvtc;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lmtw;->e:Laevi;

    if-nez v4, :cond_e

    goto :goto_3

    .line 28
    :cond_e
    invoke-virtual {v2}, Lmtw;->a()V

    iget-object v8, v2, Lmtw;->c:Lgvl;

    .line 29
    invoke-virtual {v8, v4}, Lgvl;->b(Laett;)V

    iget-object v4, v2, Lmtw;->a:Laeve;

    .line 30
    invoke-virtual {v4}, Lny;->tY()V

    iget-object v4, v2, Lmtw;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v4, :cond_f

    .line 31
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 27
    :cond_f
    :goto_3
    iget-object v4, v2, Lmtw;->f:Lmtx;

    if-eqz v4, :cond_10

    .line 32
    invoke-static {v5}, Laaif;->bK(Laqim;)Ljava/util/List;

    move-result-object v8

    .line 33
    invoke-virtual {v4, v8}, Lmtx;->e(Ljava/util/List;)V

    :cond_10
    iget-boolean v4, v2, Lmtw;->j:Z

    if-eqz v4, :cond_12

    iput-boolean v3, v2, Lmtw;->j:Z

    iget-object v4, v2, Lmtw;->b:Ljava/util/Map;

    iget-object v8, v2, Lmtw;->d:Lmtv;

    iget-object v8, v8, Lmtv;->b:Ljava/lang/String;

    .line 34
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_12

    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v8, v2, Lmtw;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v8, :cond_11

    goto :goto_4

    .line 47
    :cond_11
    iget-object v2, v2, Lmtw;->c:Lgvl;

    .line 36
    invoke-virtual {v2, v4}, Lgvl;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v8, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v8, v4, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v8, :cond_12

    .line 37
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    .line 35
    :cond_12
    :goto_4
    iget-object v2, v0, Ljll;->n:Ljmi;

    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-eqz v4, :cond_13

    iget-object v4, v4, Laqim;->m:Ljava/lang/String;

    .line 39
    invoke-static {v4}, Laanq;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v2, Ljmi;->f:Z

    .line 40
    invoke-virtual {v2}, Ljmi;->a()V

    iget v2, v5, Laqim;->c:I

    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_14
    and-int/2addr v2, v6

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    iget-object v2, v0, Ljlh;->b:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v8, v5, Laqim;->j:I

    add-int/2addr v8, v7

    .line 41
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    iget v3, v5, Laqim;->n:I

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    const v3, 0x7f140639

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v3, v0, Ljlh;->i:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ljll;->r:Lafab;

    iget-object v3, v0, Ljll;->j:Landroid/widget/ImageView;

    iget-object v4, v5, Laqim;->x:Lapfi;

    if-nez v4, :cond_16

    .line 45
    sget-object v4, Lapfi;->a:Lapfi;

    :cond_16
    iget v4, v4, Lapfi;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_18

    iget-object v4, v5, Laqim;->x:Lapfi;

    if-nez v4, :cond_17

    sget-object v4, Lapfi;->a:Lapfi;

    :cond_17
    iget-object v4, v4, Lapfi;->c:Lapff;

    if-nez v4, :cond_19

    .line 46
    sget-object v4, Lapff;->a:Lapff;

    goto :goto_8

    :cond_18
    const/4 v4, 0x0

    :cond_19
    :goto_8
    sget-object v8, Lzsp;->j:Lzsp;

    .line 47
    invoke-virtual {v2, v3, v4, v5, v8}, Lafab;->h(Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    .line 48
    :cond_1a
    :goto_9
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v0, Ljlh;->j:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b08c6

    .line 50
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v4, 0x7f0b08c8

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v4, 0x7f0b08c5

    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v4, 0x7f0b08c7

    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v0, Ljlh;->u:Landroid/view/View;

    if-eqz v2, :cond_1b

    .line 54
    invoke-direct/range {p0 .. p0}, Ljlh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1b
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-eqz v1, :cond_29

    iget v2, v1, Laqim;->c:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_29

    iget-object v2, v1, Laqim;->x:Lapfi;

    if-nez v2, :cond_1c

    .line 56
    sget-object v2, Lapfi;->a:Lapfi;

    :cond_1c
    iget v2, v2, Lapfi;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_29

    iget-object v1, v1, Laqim;->x:Lapfi;

    if-nez v1, :cond_1d

    sget-object v1, Lapfi;->a:Lapfi;

    :cond_1d
    iget-object v1, v1, Lapfi;->c:Lapff;

    if-nez v1, :cond_1e

    .line 58
    sget-object v1, Lapff;->a:Lapff;

    :cond_1e
    iget-object v1, v1, Lapff;->c:Lajrj;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapfc;

    iget-object v3, v2, Lapfc;->c:Lapfd;

    if-nez v3, :cond_20

    .line 60
    sget-object v3, Lapfd;->a:Lapfd;

    :cond_20
    iget v3, v3, Lapfd;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lapfc;->c:Lapfd;

    if-nez v3, :cond_21

    sget-object v3, Lapfd;->a:Lapfd;

    :cond_21
    iget-object v3, v3, Lapfd;->e:Lalho;

    if-nez v3, :cond_22

    .line 61
    sget-object v3, Lalho;->a:Lalho;

    .line 62
    :cond_22
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->createPlaylistEndpoint:Lajqr;

    .line 63
    invoke-virtual {v3, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v2, Lapfc;->c:Lapfd;

    if-nez v3, :cond_23

    sget-object v3, Lapfd;->a:Lapfd;

    :cond_23
    iget-object v3, v3, Lapfd;->e:Lalho;

    if-nez v3, :cond_24

    sget-object v3, Lalho;->a:Lalho;

    .line 64
    :cond_24
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Lajqr;

    .line 65
    invoke-virtual {v3, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_25
    iget-object v1, v2, Lapfc;->c:Lapfd;

    if-nez v1, :cond_26

    sget-object v1, Lapfd;->a:Lapfd;

    :cond_26
    iget-object v1, v1, Lapfd;->e:Lalho;

    if-nez v1, :cond_27

    sget-object v1, Lalho;->a:Lalho;

    .line 66
    :cond_27
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_a

    .line 67
    :cond_28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_a

    .line 57
    :cond_29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 68
    :goto_a
    sget-object v2, Lalho;->a:Lalho;

    .line 69
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 68
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->createPlaylistEndpoint:Lajqr;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 70
    invoke-virtual {v2, v3, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    .line 72
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    iget-object v2, v0, Ljlh;->j:Landroid/widget/ImageView;

    new-instance v3, Liyb;

    invoke-direct {v3, v0, v1, v6}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1
    :cond_2a
    iget-object v1, v0, Ljll;->m:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Ljll;->f:Z

    if-eqz v1, :cond_2b

    iget-object v1, v0, Ljll;->h:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2b
    iget-object v1, v0, Ljll;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    iget-object v1, v0, Ljll;->j:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2c
    :goto_b
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 6

    .line 39
    iget-boolean v0, p0, Ljlh;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ljll;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Ljll;->c:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaod;

    iget-object v1, v0, Laaod;->f:Laanz;

    iput-object v1, p0, Ljll;->p:Laanz;

    const v1, 0x7f0b0a2f

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Ljll;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b0a37

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v2, 0x7f0b0a38

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ljll;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b0a36

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ljll;->i:Landroid/widget/TextView;

    const v2, 0x7f0b0a34

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ljll;->j:Landroid/widget/ImageView;

    const v2, 0x7f0b064b

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ljll;->m:Landroid/view/View;

    iget-object v2, p0, Ljll;->d:Lmtw;

    iput-object v1, v2, Lmtw;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lmtw;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v2, Lmtw;->a:Laeve;

    .line 18
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance v4, Lmtt;

    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Lmtt;-><init>()V

    .line 20
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v2, v2, Lmtw;->a:Laeve;

    .line 21
    invoke-virtual {v2}, Lny;->tY()V

    iget-object v2, p0, Ljll;->d:Lmtw;

    iget-object v4, p0, Ljll;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lmtw;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 23
    invoke-virtual {v0, p0}, Laaod;->a(Laaob;)V

    iget-object v0, p0, Ljll;->e:Lawxx;

    .line 24
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljll;->q:Lavvj;

    iget-object v2, p0, Ljll;->e:Lawxx;

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlk;

    iget-object v4, p0, Ljll;->g:Ladzx;

    invoke-virtual {v2, v4}, Ladmz;->mn(Ladzx;)[Lavvk;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lavvj;->f([Lavvk;)V

    :cond_1
    iget-object v0, p0, Ljll;->t:Lkvm;

    iget-object v2, p0, Ljll;->d:Lmtw;

    .line 27
    new-instance v4, Ljmi;

    iget-object v5, v0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laajm;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaod;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {v4, v5, v1, v2, v0}, Ljmi;-><init>(Laajm;Landroid/support/v7/widget/RecyclerView;Lmtw;Laaod;)V

    iput-object v4, p0, Ljll;->n:Ljmi;

    iget-object v0, p0, Ljll;->n:Ljmi;

    iget-object v1, v0, Ljmi;->c:Laajm;

    .line 29
    invoke-interface {v1}, Laajm;->g()Laajf;

    move-result-object v1

    iput-object v1, v0, Ljmi;->e:Laajf;

    iget-object v1, v0, Ljmi;->b:Lgvl;

    iget-object v1, v1, Lgvl;->b:Laett;

    check-cast v1, Lvtc;

    .line 30
    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljmi;->b:Lgvl;

    iget-object v2, v0, Ljmi;->h:Ljkz;

    .line 31
    invoke-virtual {v1, v2}, Lgvl;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Ljmi;->d:Laaod;

    iget-object v2, v0, Ljmi;->i:Laaob;

    .line 32
    invoke-virtual {v1, v2}, Laaod;->a(Laaob;)V

    iget-object v1, v0, Ljmi;->d:Laaod;

    iget-object v1, v1, Laaod;->f:Laanz;

    iput-object v1, v0, Ljmi;->g:Laanz;

    .line 33
    invoke-virtual {v0}, Ljmi;->b()V

    iget-boolean v0, p0, Ljll;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljll;->s:Ljie;

    iget-object v1, p0, Ljll;->h:Landroid/view/ViewGroup;

    new-instance v2, Ljlj;

    iget-object v0, v0, Ljie;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {v2, v0, v1}, Ljlj;-><init>(Laajm;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Ljll;->o:Ljlj;

    iget-object v0, p0, Ljll;->o:Ljlj;

    iget-object v1, v0, Ljlj;->a:Laajm;

    .line 36
    invoke-interface {v1, v0}, Laajm;->i(Laajk;)V

    iget-object v1, v0, Ljlj;->a:Laajm;

    .line 37
    invoke-interface {v1}, Laajm;->g()Laajf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Ljlj;->l(Laajf;)V

    :cond_3
    iput-boolean v3, p0, Ljll;->k:Z

    :goto_0
    const v0, 0x7f0b0a2c

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljlh;->u:Landroid/view/View;

    .line 40
    invoke-direct {p0}, Ljlh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljlh;->b:Landroid/content/Context;

    const v0, 0x7f080d88

    .line 41
    invoke-static {p1, v0}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ljlh;->b:Landroid/content/Context;

    const v1, 0x7f0409b6

    .line 43
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Ljlh;->j:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljll;->c()V

    :cond_5
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Laagz;

    .line 2
    sget-object p1, Laagz;->a:Laagz;

    sget-object p1, Ladua;->a:Ladua;

    invoke-virtual {p2}, Laagz;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljll;->c()V

    return-object p3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Laagz;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :goto_0
    return-object p3
.end method
