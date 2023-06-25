.class final Labip;
.super Labik;
.source "PG"


# instance fields
.field private final l:Labfs;

.field private final m:Labnt;

.field private final n:Labiu;

.field private final o:Lvwq;

.field private final p:Labra;

.field private final q:[Laamu;


# direct methods
.method public constructor <init>(Labov;Lcfp;Lssv;Lbuv;Lssv;Lclx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfs;Labnt;Labiq;Ljava/lang/String;Lbqc;Labpf;[Laamu;Lvwq;Labra;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p8

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    .line 1
    invoke-direct/range {v0 .. v12}, Labik;-><init>(Labov;Lcfp;Lssv;Lbuv;Lssv;Lclx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labhy;Ljava/lang/String;Lbqc;Labpf;)V

    iget-object v0, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labrn;->a(Z)V

    move-object/from16 v0, p9

    iput-object v0, v13, Labip;->l:Labfs;

    move-object/from16 v0, p10

    iput-object v0, v13, Labip;->m:Labnt;

    iget-object v0, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Labiu;

    .line 4
    invoke-direct {v2, v0, v1}, Labiu;-><init>(J)V

    iput-object v2, v13, Labip;->n:Labiu;

    move-object/from16 v0, p15

    iput-object v0, v13, Labip;->q:[Laamu;

    move-object/from16 v0, p16

    iput-object v0, v13, Labip;->o:Lvwq;

    move-object/from16 v0, p17

    iput-object v0, v13, Labip;->p:Labra;

    return-void
.end method


# virtual methods
.method public final m(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Labip;->j:[Lckk;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lckk;->e:Lckl;

    instance-of v5, v4, Labin;

    if-nez v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast v4, Labin;

    .line 3
    invoke-virtual {v4}, Labin;->l()Labfn;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Labfn;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Labgt;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v4, p1}, Labfn;->a(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Labik;->m(J)Z

    move-result p1

    return p1
.end method

.method protected final q(Lckl;)V
    .locals 1

    .line 1
    instance-of v0, p1, Labin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labip;->n:Labiu;

    check-cast p1, Labin;

    invoke-virtual {v0, p1}, Labiu;->e(Labin;)V

    :cond_0
    return-void
.end method

.method protected final s(Laurd;Lclp;)Lckl;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    new-instance v4, Labin;

    move-object v2, v4

    iget-object v3, v0, Labip;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v15, v1, Laurd;->b:Ljava/lang/Object;

    iget-object v5, v0, Labip;->e:Labov;

    iget-object v6, v0, Labip;->l:Labfs;

    iget-object v7, v0, Labip;->g:Lbuv;

    iget-object v8, v0, Labip;->d:Labhy;

    check-cast v8, Labiq;

    iget-object v10, v0, Labip;->m:Labnt;

    iget-object v11, v0, Labip;->n:Labiu;

    iget-object v12, v0, Labip;->c:Ljava/lang/String;

    iget v13, v1, Laurd;->a:I

    iget-object v1, v0, Labip;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result v14

    iget-object v1, v0, Labip;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v1

    move-object/from16 v20, v15

    move v15, v1

    iget-object v1, v0, Labip;->i:Lbqc;

    move-object/from16 v16, v1

    iget-object v1, v0, Labip;->q:[Laamu;

    move-object/from16 v17, v1

    iget-object v1, v0, Labip;->o:Lvwq;

    move-object/from16 v18, v1

    iget-object v1, v0, Labip;->p:Labra;

    move-object/from16 v19, v1

    .line 1
    move-object/from16 v1, v20

    check-cast v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v21, v4

    move-object v4, v1

    .line 3
    invoke-direct/range {v2 .. v19}, Labin;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labov;Labfs;Lbuv;Labiq;Lclp;Labnt;Labiu;Ljava/lang/String;IZZLbqc;[Laamu;Lvwq;Labra;)V

    iget-object v1, v0, Labip;->n:Labiu;

    move-object/from16 v2, v21

    .line 4
    invoke-virtual {v1, v2}, Labiu;->c(Labin;)V

    return-object v2
.end method
