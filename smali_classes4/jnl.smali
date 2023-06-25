.class public final Ljnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:J

.field private F:J

.field private G:I

.field private H:Lj$/util/Optional;

.field private I:Z

.field private J:J

.field private K:Lj$/util/Optional;

.field private L:J

.field private M:J

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lj$/util/Optional;

.field private S:J

.field private T:J

.field private U:Lj$/util/Optional;

.field private V:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Larvy;

.field private i:Larvy;

.field private j:Lamoq;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lacno;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lahvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljnl;->H:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljnl;->K:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljnl;->R:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljnl;->U:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Ljnl;->u:Z

    iget p1, p0, Ljnl;->V:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Ljnl;->w:Z

    iget p1, p0, Ljnl;->V:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Ljnl;->T:J

    iget p1, p0, Ljnl;->V:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Ljnl;->S:J

    iget p1, p0, Ljnl;->V:I

    const/high16 p2, 0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Ljnl;->M:J

    iget p1, p0, Ljnl;->V:I

    const/high16 p2, 0x80000

    or-int/2addr p1, p2

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Ljnl;->c:J

    iget p1, p0, Ljnl;->V:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lengthText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->o:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null likeCountText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Lapud;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljnl;->K:Lj$/util/Optional;

    return-void
.end method

.method public final J(Lacno;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->q:Lacno;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offlineVideoDisplayState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Lansk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljnl;->H:Lj$/util/Optional;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publishedDateText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljnl;->k:Ljava/lang/Long;

    return-void
.end method

.method public final N(J)V
    .locals 0

    iput-wide p1, p0, Ljnl;->F:J

    iget p1, p0, Ljnl;->V:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final O(J)V
    .locals 0

    iput-wide p1, p0, Ljnl;->E:J

    iget p1, p0, Ljnl;->V:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final P(I)V
    .locals 1

    iput p1, p0, Ljnl;->G:I

    iget p1, p0, Ljnl;->V:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final Q(Larvy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->i:Larvy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnailDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Lahvr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->z:Lahvr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transferStatusReasons"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljnl;->R:Lj$/util/Optional;

    return-void
.end method

.method public final U(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljnl;->m:Ljava/lang/Long;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null viewCountText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljnm;
    .locals 63

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ljnl;->V:I

    const v2, 0x3ffffff

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Ljnl;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Ljnl;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v8, v0, Ljnl;->d:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, v0, Ljnl;->e:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v10, v0, Ljnl;->f:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v11, v0, Ljnl;->g:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v12, v0, Ljnl;->h:Larvy;

    if-eqz v12, :cond_1

    iget-object v13, v0, Ljnl;->i:Larvy;

    if-eqz v13, :cond_1

    iget-object v14, v0, Ljnl;->j:Lamoq;

    if-eqz v14, :cond_1

    iget-object v15, v0, Ljnl;->k:Ljava/lang/Long;

    if-eqz v15, :cond_1

    iget-object v1, v0, Ljnl;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ljnl;->m:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v6, v0, Ljnl;->n:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, v0, Ljnl;->o:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v3, v0, Ljnl;->p:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object/from16 v17, v2

    iget-object v2, v0, Ljnl;->q:Lacno;

    if-eqz v2, :cond_1

    move-object/from16 v21, v2

    iget-object v2, v0, Ljnl;->z:Lahvr;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 45
    :cond_0
    new-instance v59, Ljnm;

    move-object/from16 v20, v3

    move-object/from16 v3, v59

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    iget-wide v6, v0, Ljnl;->c:J

    move-object/from16 v19, v18

    move-object/from16 v18, v16

    move-object/from16 v60, v3

    iget-boolean v3, v0, Ljnl;->r:Z

    move/from16 v22, v3

    iget-boolean v3, v0, Ljnl;->s:Z

    move/from16 v23, v3

    iget-boolean v3, v0, Ljnl;->t:Z

    move/from16 v24, v3

    iget-boolean v3, v0, Ljnl;->u:Z

    move/from16 v25, v3

    iget-boolean v3, v0, Ljnl;->v:Z

    move/from16 v26, v3

    iget-boolean v3, v0, Ljnl;->w:Z

    move/from16 v27, v3

    iget-boolean v3, v0, Ljnl;->x:Z

    move/from16 v28, v3

    iget-boolean v3, v0, Ljnl;->y:Z

    move/from16 v29, v3

    iget-boolean v3, v0, Ljnl;->A:Z

    move/from16 v31, v3

    iget-boolean v3, v0, Ljnl;->B:Z

    move/from16 v32, v3

    iget-boolean v3, v0, Ljnl;->C:Z

    move/from16 v33, v3

    iget-boolean v3, v0, Ljnl;->D:Z

    move/from16 v34, v3

    move-wide/from16 v61, v6

    iget-wide v6, v0, Ljnl;->E:J

    move-wide/from16 v35, v6

    iget-wide v6, v0, Ljnl;->F:J

    move-wide/from16 v37, v6

    iget v3, v0, Ljnl;->G:I

    move/from16 v39, v3

    iget-object v3, v0, Ljnl;->H:Lj$/util/Optional;

    move-object/from16 v40, v3

    iget-boolean v3, v0, Ljnl;->I:Z

    move/from16 v41, v3

    iget-wide v6, v0, Ljnl;->J:J

    move-wide/from16 v42, v6

    iget-object v3, v0, Ljnl;->K:Lj$/util/Optional;

    move-object/from16 v44, v3

    iget-wide v6, v0, Ljnl;->L:J

    move-wide/from16 v45, v6

    iget-wide v6, v0, Ljnl;->M:J

    move-wide/from16 v47, v6

    iget-boolean v3, v0, Ljnl;->N:Z

    move/from16 v49, v3

    iget-boolean v3, v0, Ljnl;->O:Z

    move/from16 v50, v3

    iget-boolean v3, v0, Ljnl;->P:Z

    move/from16 v51, v3

    iget-boolean v3, v0, Ljnl;->Q:Z

    move/from16 v52, v3

    iget-object v3, v0, Ljnl;->R:Lj$/util/Optional;

    move-object/from16 v53, v3

    iget-wide v6, v0, Ljnl;->S:J

    move-wide/from16 v54, v6

    iget-wide v6, v0, Ljnl;->T:J

    move-wide/from16 v56, v6

    iget-object v3, v0, Ljnl;->U:Lj$/util/Optional;

    move-object/from16 v58, v3

    move-object/from16 v16, v1

    move-object/from16 v30, v2

    move-object/from16 v3, v60

    move-wide/from16 v6, v61

    invoke-direct/range {v3 .. v58}, Ljnm;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larvy;Larvy;Lamoq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacno;ZZZZZZZZLahvr;ZZZZJJILj$/util/Optional;ZJLj$/util/Optional;JJZZZZLj$/util/Optional;JJLj$/util/Optional;)V

    return-object v59

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ljnl;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " id"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Ljnl;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " title"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Ljnl;->V:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " lengthSeconds"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Ljnl;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " lengthText"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Ljnl;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, " channelId"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Ljnl;->f:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " channelTitle"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Ljnl;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " channelSubscriberCountText"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Ljnl;->h:Larvy;

    if-nez v2, :cond_9

    const-string v2, " channelThumbnailDetails"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Ljnl;->i:Larvy;

    if-nez v2, :cond_a

    const-string v2, " thumbnailDetails"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Ljnl;->j:Lamoq;

    if-nez v2, :cond_b

    const-string v2, " description"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Ljnl;->k:Ljava/lang/Long;

    if-nez v2, :cond_c

    const-string v2, " publishedTimestampMs"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Ljnl;->l:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, " publishedDateText"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Ljnl;->m:Ljava/lang/Long;

    if-nez v2, :cond_e

    const-string v2, " viewCount"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Ljnl;->n:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, " viewCountText"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Ljnl;->o:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, " likeCountText"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Ljnl;->p:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string v2, " dislikeCountText"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Ljnl;->q:Lacno;

    if-nez v2, :cond_12

    const-string v2, " offlineVideoDisplayState"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v2, v0, Ljnl;->V:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_13

    const-string v2, " isSdCardError"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v2, v0, Ljnl;->V:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_14

    const-string v2, " isDiskFullError"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v2, v0, Ljnl;->V:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_15

    const-string v2, " isStreamActive"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v2, v0, Ljnl;->V:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_16

    const-string v2, " isStreamPaused"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v2, v0, Ljnl;->V:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_17

    const-string v2, " isStreamComplete"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v2, v0, Ljnl;->V:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_18

    const-string v2, " isStreamPending"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget v2, v0, Ljnl;->V:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_19

    const-string v2, " isStreamInProgress"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v2, v0, Ljnl;->V:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_1a

    const-string v2, " isPendingApproval"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v2, v0, Ljnl;->z:Lahvr;

    if-nez v2, :cond_1b

    const-string v2, " transferStatusReasons"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget v2, v0, Ljnl;->V:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_1c

    const-string v2, " isInErrorState"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v2, v0, Ljnl;->V:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_1d

    const-string v2, " isPolicyError"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget v2, v0, Ljnl;->V:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_1e

    const-string v2, " isRetryable"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget v2, v0, Ljnl;->V:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_1f

    const-string v2, " isFailed"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v2, v0, Ljnl;->V:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_20

    const-string v2, " streamBytesTransferred"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget v2, v0, Ljnl;->V:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_21

    const-string v2, " streamBytesTotal"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget v2, v0, Ljnl;->V:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_22

    const-string v2, " streamProgressPercentage"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget v2, v0, Ljnl;->V:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_23

    const-string v2, " hasPolicy"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget v2, v0, Ljnl;->V:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_24

    const-string v2, " expirationPeriodSeconds"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget v2, v0, Ljnl;->V:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_25

    const-string v2, " expirationTimestampMillis"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget v2, v0, Ljnl;->V:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_26

    const-string v2, " lastUpdatedTimestampMillis"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget v2, v0, Ljnl;->V:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_27

    const-string v2, " isSmartDownloadsVideo"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget v2, v0, Ljnl;->V:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-nez v2, :cond_28

    const-string v2, " isSingletonDownloadedVideo"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget v2, v0, Ljnl;->V:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-nez v2, :cond_29

    const-string v2, " isPartiallyPlayable"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget v2, v0, Ljnl;->V:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_2a

    const-string v2, " hasStreamsInLocalStorage"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget v2, v0, Ljnl;->V:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-nez v2, :cond_2b

    const-string v2, " lastPlaybackTimestampMillis"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget v2, v0, Ljnl;->V:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-nez v2, :cond_2c

    const-string v2, " lastPlaybackPositionSeconds"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljnl;->U:Lj$/util/Optional;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channelId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channelSubscriberCountText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Larvy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->h:Larvy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channelThumbnailDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channelTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lamoq;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->j:Lamoq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->p:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dislikeCountText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Ljnl;->J:J

    iget p1, p0, Ljnl;->V:I

    const/high16 p2, 0x20000

    or-int/2addr p1, p2

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Ljnl;->L:J

    iget p1, p0, Ljnl;->V:I

    const/high16 p2, 0x40000

    or-int/2addr p1, p2

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iput-boolean p1, p0, Ljnl;->I:Z

    iget p1, p0, Ljnl;->V:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iput-boolean p1, p0, Ljnl;->Q:Z

    iget p1, p0, Ljnl;->V:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljnl;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Ljnl;->s:Z

    iget p1, p0, Ljnl;->V:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Ljnl;->D:Z

    iget p1, p0, Ljnl;->V:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Ljnl;->A:Z

    iget p1, p0, Ljnl;->V:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iput-boolean p1, p0, Ljnl;->P:Z

    iget p1, p0, Ljnl;->V:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Ljnl;->y:Z

    iget p1, p0, Ljnl;->V:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Ljnl;->B:Z

    iget p1, p0, Ljnl;->V:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Ljnl;->C:Z

    iget p1, p0, Ljnl;->V:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Ljnl;->r:Z

    iget p1, p0, Ljnl;->V:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iput-boolean p1, p0, Ljnl;->O:Z

    iget p1, p0, Ljnl;->V:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iput-boolean p1, p0, Ljnl;->N:Z

    iget p1, p0, Ljnl;->V:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Ljnl;->t:Z

    iget p1, p0, Ljnl;->V:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Ljnl;->v:Z

    iget p1, p0, Ljnl;->V:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ljnl;->V:I

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Ljnl;->x:Z

    iget p1, p0, Ljnl;->V:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Ljnl;->V:I

    return-void
.end method
