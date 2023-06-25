.class public final Lcbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcav;


# instance fields
.field private A:Lssv;

.field public final a:Landroid/media/metrics/PlaybackSession;

.field public b:Ljava/lang/String;

.field public c:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private final d:Landroid/content/Context;

.field private final e:Lcbq;

.field private final f:J

.field private final g:Lbqu;

.field private final h:Lbqt;

.field private final i:Ljava/util/HashMap;

.field private final j:Ljava/util/HashMap;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lbqj;

.field private o:Lbpk;

.field private p:Lbpk;

.field private q:Lbpk;

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Lssv;

.field private z:Lssv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcbp;->d:Landroid/content/Context;

    iput-object p2, p0, Lcbp;->a:Landroid/media/metrics/PlaybackSession;

    .line 2
    new-instance p1, Lbqu;

    invoke-direct {p1}, Lbqu;-><init>()V

    iput-object p1, p0, Lcbp;->g:Lbqu;

    .line 3
    new-instance p1, Lbqt;

    invoke-direct {p1}, Lbqt;-><init>()V

    iput-object p1, p0, Lcbp;->h:Lbqt;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcbp;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcbp;->i:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcbp;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcbp;->l:I

    iput p1, p0, Lcbp;->m:I

    .line 7
    new-instance p1, Lcbo;

    invoke-direct {p1}, Lcbo;-><init>()V

    iput-object p1, p0, Lcbp;->e:Lcbq;

    move-object p2, p1

    check-cast p2, Lcbo;

    iput-object p0, p1, Lcbo;->c:Lcbp;

    return-void
.end method

.method private static as(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbsu;->i(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final at(JLbpk;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcbp;->p:Lbpk;

    invoke-static {v0, p3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcbp;->p:Lbpk;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    iput-object p3, p0, Lcbp;->p:Lbpk;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcbp;->aw(IJLbpk;I)V

    return-void
.end method

.method private final au(JLbpk;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcbp;->q:Lbpk;

    invoke-static {v0, p3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcbp;->q:Lbpk;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    iput-object p3, p0, Lcbp;->q:Lbpk;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcbp;->aw(IJLbpk;I)V

    return-void
.end method

.method private final av(JLbpk;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcbp;->o:Lbpk;

    invoke-static {v0, p3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcbp;->o:Lbpk;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    iput-object p3, p0, Lcbp;->o:Lbpk;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcbp;->aw(IJLbpk;I)V

    return-void
.end method

.method private final aw(IJLbpk;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcbp;->f:J

    sub-long/2addr p2, v1

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_d

    .line 3
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_1

    const/4 v1, 0x3

    if-eq p5, v0, :cond_2

    if-eq p5, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lbpk;->S:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 5
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget-object p5, p4, Lbpk;->T:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget-object p5, p4, Lbpk;->Q:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 7
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lbpk;->P:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_6

    .line 8
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lbpk;->Y:I

    if-eq p5, v1, :cond_7

    .line 9
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lbpk;->Z:I

    if-eq p5, v1, :cond_8

    .line 10
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p5, p4, Lbpk;->ag:I

    if-eq p5, v1, :cond_9

    .line 11
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_9
    iget p5, p4, Lbpk;->ah:I

    if-eq p5, v1, :cond_a

    .line 12
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget-object p5, p4, Lbpk;->K:Ljava/lang/String;

    if-eqz p5, :cond_c

    const-string v1, "-"

    .line 13
    invoke-static {p5, v1}, Lbsu;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    .line 14
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_b

    aget-object p5, p5, p3

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 15
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 16
    iget-object p5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_c

    .line 17
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    iget p2, p4, Lbpk;->aa:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_e

    .line 18
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 19
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lcbp;->x:Z

    iget-object p2, p0, Lcbp;->a:Landroid/media/metrics/PlaybackSession;

    .line 20
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private final ax(Lssv;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lssv;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcbp;->e:Lcbq;

    invoke-interface {v0}, Lcbq;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic D(Lcau;)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Lcau;)V
    .locals 0

    return-void
.end method

.method public final synthetic F()V
    .locals 0

    return-void
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final H(Lcau;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcau;->i:Lbqg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcbp;->e:Lcbq;

    iget-object p1, p1, Lcau;->b:Lbqv;

    invoke-interface {v1, p1, v0}, Lcbq;->h(Lbqv;Lbqg;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcbp;->j:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcbp;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcbp;->j:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 5
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcbp;->i:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long v0, p2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    return-void
.end method

.method public final synthetic J()V
    .locals 0

    return-void
.end method

.method public final synthetic K()V
    .locals 0

    return-void
.end method

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final synthetic N()V
    .locals 0

    return-void
.end method

.method public final synthetic O()V
    .locals 0

    return-void
.end method

.method public final synthetic P()V
    .locals 0

    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic S()V
    .locals 0

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    return-void
.end method

.method public final synthetic U()V
    .locals 0

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    return-void
.end method

.method public final synthetic W()V
    .locals 0

    return-void
.end method

.method public final synthetic X(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lcau;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic aa()V
    .locals 0

    return-void
.end method

.method public final synthetic ab()V
    .locals 0

    return-void
.end method

.method public final synthetic ac()V
    .locals 0

    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    return-void
.end method

.method public final synthetic af(Lbrb;)V
    .locals 0

    return-void
.end method

.method public final synthetic ag()V
    .locals 0

    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    return-void
.end method

.method public final synthetic ai()V
    .locals 0

    return-void
.end method

.method public final synthetic aj()V
    .locals 0

    return-void
.end method

.method public final synthetic ak()V
    .locals 0

    return-void
.end method

.method public final al(Lbrf;)V
    .locals 4

    iget-object v0, p0, Lcbp;->y:Lssv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lssv;->c:Ljava/lang/Object;

    check-cast v1, Lbpk;

    iget v2, v1, Lbpk;->Z:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1
    invoke-virtual {v1}, Lbpk;->b()Lbpj;

    move-result-object v1

    iget v2, p1, Lbrf;->b:I

    iput v2, v1, Lbpj;->p:I

    .line 2
    iget p1, p1, Lbrf;->c:I

    iput p1, v1, Lbpj;->q:I

    .line 3
    invoke-virtual {v1}, Lbpj;->a()Lbpk;

    move-result-object p1

    new-instance v1, Lssv;

    iget v2, v0, Lssv;->b:I

    iget-object v0, v0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lssv;-><init>(Lbpk;ILjava/lang/String;)V

    iput-object v1, p0, Lcbp;->y:Lssv;

    :cond_0
    return-void
.end method

.method public final synthetic am()V
    .locals 0

    return-void
.end method

.method public final synthetic an(Lcau;IIF)V
    .locals 0

    return-void
.end method

.method public final ao(Lbqp;Ldqn;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ldqn;->L()I

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ldqn;->L()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_2

    iget-object v4, v1, Ldqn;->b:Ljava/lang/Object;

    check-cast v4, Lbph;

    .line 3
    invoke-virtual {v4, v3}, Lbph;->a(I)I

    move-result v4

    .line 4
    invoke-virtual {v1, v4}, Ldqn;->M(I)Lcau;

    move-result-object v6

    if-nez v4, :cond_0

    iget-object v4, v0, Lcbp;->e:Lcbq;

    .line 5
    invoke-interface {v4, v6}, Lcbq;->g(Lcau;)V

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcbp;->e:Lcbq;

    iget v5, v0, Lcbp;->k:I

    .line 6
    invoke-interface {v4, v6, v5}, Lcbq;->f(Lcau;I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcbp;->e:Lcbq;

    .line 7
    invoke-interface {v4, v6}, Lcbq;->e(Lcau;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2}, Ldqn;->N(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Ldqn;->M(I)Lcau;

    move-result-object v6

    iget-object v7, v0, Lcbp;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcau;->b:Lbqv;

    iget-object v6, v6, Lcau;->i:Lbqg;

    .line 11
    invoke-virtual {v0, v7, v6}, Lcbp;->aq(Lbqv;Lbqg;)V

    :cond_3
    const/4 v6, 0x2

    .line 12
    invoke-virtual {v1, v6}, Ldqn;->N(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcbp;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_b

    .line 13
    invoke-interface/range {p1 .. p1}, Lbqp;->s()Lbrb;

    move-result-object v7

    iget-object v7, v7, Lbrb;->b:Lahuj;

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lbra;

    const/4 v15, 0x0

    .line 16
    :goto_3
    iget v5, v14, Lbra;->a:I

    add-int/lit8 v16, v13, 0x1

    if-ge v15, v5, :cond_5

    iget-object v5, v14, Lbra;->c:[Z

    .line 17
    aget-boolean v5, v5, v15

    if-eqz v5, :cond_4

    iget-object v5, v14, Lbra;->b:Lbqw;

    .line 18
    invoke-virtual {v5, v15}, Lbqw;->a(I)Lbpk;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    move/from16 v13, v16

    const/16 v5, 0xb

    goto :goto_2

    :cond_6
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_b

    iget-object v7, v0, Lcbp;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    sget v12, Lbsu;->a:I

    const/4 v12, 0x0

    :goto_5
    iget v13, v5, Landroidx/media3/common/DrmInitData;->c:I

    if-ge v12, v13, :cond_a

    .line 21
    invoke-virtual {v5, v12}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v13

    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 22
    sget-object v14, Lboz;->d:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v5, 0x3

    goto :goto_6

    .line 54
    :cond_7
    sget-object v14, Lboz;->e:Ljava/util/UUID;

    .line 23
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v5, 0x2

    goto :goto_6

    :cond_8
    sget-object v14, Lboz;->c:Ljava/util/UUID;

    .line 24
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v5, 0x6

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    .line 20
    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_b
    const/16 v5, 0x3f3

    .line 25
    invoke-virtual {v1, v5}, Ldqn;->N(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Lcbp;->w:I

    add-int/2addr v5, v11

    iput v5, v0, Lcbp;->w:I

    :cond_c
    iget-object v5, v0, Lcbp;->n:Lbqj;

    const/16 v16, 0x9

    const/4 v7, 0x4

    if-nez v5, :cond_d

    goto/16 :goto_d

    .line 83
    :cond_d
    iget-object v8, v0, Lcbp;->d:Landroid/content/Context;

    iget v13, v0, Lcbp;->s:I

    iget v14, v5, Lbqj;->a:I

    const/16 v15, 0x3e9

    if-ne v14, v15, :cond_e

    const/16 v8, 0x14

    goto/16 :goto_c

    .line 55
    :cond_e
    move-object v14, v5

    check-cast v14, Lbzb;

    iget v15, v14, Lbzb;->c:I

    if-ne v15, v11, :cond_f

    const/4 v15, 0x1

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :goto_7
    iget v14, v14, Lbzb;->g:I

    .line 26
    invoke-virtual {v5}, Lbqj;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    invoke-static {v12}, Lbdr;->e(Ljava/lang/Object;)V

    .line 27
    instance-of v2, v12, Ljava/io/IOException;

    const/16 v17, 0x17

    if-eqz v2, :cond_24

    instance-of v2, v12, Lbuj;

    if-eqz v2, :cond_10

    .line 28
    check-cast v12, Lbuj;

    iget v2, v12, Lbuj;->d:I

    const/4 v8, 0x5

    goto/16 :goto_c

    :cond_10
    instance-of v2, v12, Lbui;

    if-nez v2, :cond_22

    instance-of v2, v12, Lbqi;

    if-eqz v2, :cond_11

    goto/16 :goto_9

    :cond_11
    instance-of v2, v12, Lbuh;

    if-nez v2, :cond_1d

    instance-of v13, v12, Lbuw;

    if-eqz v13, :cond_12

    goto/16 :goto_8

    .line 33
    :cond_12
    iget v2, v5, Lbqj;->a:I

    const/16 v8, 0x3ea

    if-ne v2, v8, :cond_13

    const/16 v8, 0x15

    goto/16 :goto_a

    :cond_13
    instance-of v2, v12, Lcfi;

    if-eqz v2, :cond_1a

    .line 34
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    .line 35
    sget v8, Lbsu;->a:I

    instance-of v8, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_14

    .line 39
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lbsu;->j(Ljava/lang/String;)I

    move-result v2

    .line 41
    invoke-static {v2}, Lcbp;->as(I)I

    move-result v8

    goto/16 :goto_c

    .line 36
    :cond_14
    instance-of v8, v2, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_15

    const/16 v8, 0x1b

    goto/16 :goto_a

    .line 37
    :cond_15
    instance-of v8, v2, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_16

    const/16 v8, 0x18

    goto/16 :goto_a

    .line 38
    :cond_16
    instance-of v8, v2, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_17

    const/16 v8, 0x1d

    goto/16 :goto_a

    :cond_17
    instance-of v8, v2, Lcgh;

    if-eqz v8, :cond_18

    goto/16 :goto_b

    :cond_18
    instance-of v2, v2, Lcfe;

    if-eqz v2, :cond_19

    const/16 v8, 0x1c

    goto/16 :goto_a

    :cond_19
    const/16 v8, 0x1e

    goto/16 :goto_a

    :cond_1a
    instance-of v2, v12, Lbud;

    if-eqz v2, :cond_1c

    .line 42
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_1c

    .line 43
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 44
    sget v8, Lbsu;->a:I

    instance-of v8, v2, Landroid/system/ErrnoException;

    const/16 v12, 0x1f

    if-eqz v8, :cond_1b

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v8, :cond_1b

    const/16 v8, 0x20

    goto :goto_a

    :cond_1b
    const/4 v2, 0x0

    const/16 v8, 0x1f

    goto/16 :goto_c

    :cond_1c
    const/4 v2, 0x0

    const/16 v8, 0x9

    goto/16 :goto_c

    .line 29
    :cond_1d
    :goto_8
    invoke-static {v8}, Lagzq;->f(Landroid/content/Context;)Lagzq;

    move-result-object v8

    invoke-virtual {v8}, Lagzq;->d()I

    move-result v8

    if-ne v8, v11, :cond_1e

    const/4 v2, 0x0

    const/4 v8, 0x3

    goto/16 :goto_c

    .line 30
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .line 31
    instance-of v13, v8, Ljava/net/UnknownHostException;

    if-eqz v13, :cond_1f

    const/4 v2, 0x0

    const/4 v8, 0x6

    goto/16 :goto_c

    .line 32
    :cond_1f
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_20

    const/4 v2, 0x0

    const/4 v8, 0x7

    goto/16 :goto_c

    :cond_20
    if-eqz v2, :cond_21

    .line 33
    check-cast v12, Lbuh;

    iget v2, v12, Lbuh;->c:I

    if-ne v2, v11, :cond_21

    const/4 v2, 0x0

    const/4 v8, 0x4

    goto/16 :goto_c

    :cond_21
    const/4 v2, 0x0

    const/16 v8, 0x8

    goto/16 :goto_c

    :cond_22
    :goto_9
    if-eq v13, v7, :cond_23

    const/16 v8, 0xb

    goto :goto_a

    :cond_23
    const/16 v8, 0xa

    goto :goto_a

    :cond_24
    if-eqz v15, :cond_26

    const/16 v8, 0x23

    if-eqz v14, :cond_25

    if-ne v14, v11, :cond_26

    :cond_25
    :goto_a
    const/4 v2, 0x0

    goto :goto_c

    :cond_26
    if-eqz v15, :cond_27

    if-ne v14, v9, :cond_27

    const/16 v8, 0xf

    goto :goto_a

    :cond_27
    if-eqz v15, :cond_28

    if-ne v14, v6, :cond_28

    :goto_b
    const/4 v2, 0x0

    const/16 v8, 0x17

    goto :goto_c

    .line 44
    :cond_28
    instance-of v2, v12, Lcgx;

    if-eqz v2, :cond_29

    .line 45
    check-cast v12, Lcgx;

    iget-object v2, v12, Lcgx;->d:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Lbsu;->j(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0xd

    goto :goto_c

    :cond_29
    instance-of v2, v12, Lcgt;

    const/16 v8, 0xe

    if-eqz v2, :cond_2a

    .line 47
    check-cast v12, Lcgt;

    iget-object v2, v12, Lcgt;->b:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lbsu;->j(Ljava/lang/String;)I

    move-result v2

    goto :goto_c

    .line 49
    :cond_2a
    instance-of v2, v12, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2b

    goto :goto_a

    :cond_2b
    instance-of v2, v12, Lcce;

    if-eqz v2, :cond_2c

    .line 50
    check-cast v12, Lcce;

    iget v2, v12, Lcce;->a:I

    const/16 v8, 0x11

    goto :goto_c

    :cond_2c
    instance-of v2, v12, Lcch;

    if-eqz v2, :cond_2d

    .line 51
    check-cast v12, Lcch;

    iget v2, v12, Lcch;->a:I

    const/16 v8, 0x12

    goto :goto_c

    .line 52
    :cond_2d
    sget v2, Lbsu;->a:I

    instance-of v2, v12, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_2e

    .line 53
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    .line 54
    invoke-static {v2}, Lcbp;->as(I)I

    move-result v8

    goto :goto_c

    :cond_2e
    const/16 v8, 0x16

    goto :goto_a

    .line 83
    :goto_c
    iget-object v12, v0, Lcbp;->a:Landroid/media/metrics/PlaybackSession;

    .line 55
    new-instance v13, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v14, v0, Lcbp;->f:J

    sub-long v14, v3, v14

    .line 56
    invoke-virtual {v13, v14, v15}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v13

    .line 57
    invoke-virtual {v13, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    .line 58
    invoke-virtual {v8, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    .line 55
    invoke-virtual {v12, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v0, Lcbp;->x:Z

    iput-object v10, v0, Lcbp;->n:Lbqj;

    .line 61
    :goto_d
    invoke-virtual {v1, v6}, Ldqn;->N(I)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 62
    invoke-interface/range {p1 .. p1}, Lbqp;->s()Lbrb;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v6}, Lbrb;->a(I)Z

    move-result v5

    .line 64
    invoke-virtual {v2, v11}, Lbrb;->a(I)Z

    move-result v8

    .line 65
    invoke-virtual {v2, v9}, Lbrb;->a(I)Z

    move-result v2

    if-nez v5, :cond_2f

    if-nez v8, :cond_2f

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    :cond_2f
    if-nez v5, :cond_30

    const/4 v5, 0x0

    .line 66
    invoke-direct {v0, v3, v4, v10, v5}, Lcbp;->av(JLbpk;I)V

    goto :goto_e

    :cond_30
    const/4 v5, 0x0

    :goto_e
    if-nez v8, :cond_31

    .line 67
    invoke-direct {v0, v3, v4, v10, v5}, Lcbp;->at(JLbpk;I)V

    :cond_31
    if-nez v2, :cond_32

    .line 68
    invoke-direct {v0, v3, v4, v10, v5}, Lcbp;->au(JLbpk;I)V

    :cond_32
    iget-object v2, v0, Lcbp;->y:Lssv;

    .line 69
    invoke-direct {v0, v2}, Lcbp;->ax(Lssv;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcbp;->y:Lssv;

    iget-object v5, v2, Lssv;->c:Ljava/lang/Object;

    check-cast v5, Lbpk;

    iget v8, v5, Lbpk;->Z:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_33

    .line 70
    iget v2, v2, Lssv;->b:I

    invoke-direct {v0, v3, v4, v5, v2}, Lcbp;->av(JLbpk;I)V

    iput-object v10, v0, Lcbp;->y:Lssv;

    :cond_33
    iget-object v2, v0, Lcbp;->z:Lssv;

    .line 71
    invoke-direct {v0, v2}, Lcbp;->ax(Lssv;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcbp;->z:Lssv;

    .line 72
    iget-object v5, v2, Lssv;->c:Ljava/lang/Object;

    iget v2, v2, Lssv;->b:I

    check-cast v5, Lbpk;

    invoke-direct {v0, v3, v4, v5, v2}, Lcbp;->at(JLbpk;I)V

    iput-object v10, v0, Lcbp;->z:Lssv;

    :cond_34
    iget-object v2, v0, Lcbp;->A:Lssv;

    .line 73
    invoke-direct {v0, v2}, Lcbp;->ax(Lssv;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcbp;->A:Lssv;

    .line 74
    iget-object v5, v2, Lssv;->c:Ljava/lang/Object;

    iget v2, v2, Lssv;->b:I

    check-cast v5, Lbpk;

    invoke-direct {v0, v3, v4, v5, v2}, Lcbp;->au(JLbpk;I)V

    iput-object v10, v0, Lcbp;->A:Lssv;

    :cond_35
    iget-object v2, v0, Lcbp;->d:Landroid/content/Context;

    .line 75
    invoke-static {v2}, Lagzq;->f(Landroid/content/Context;)Lagzq;

    move-result-object v2

    invoke-virtual {v2}, Lagzq;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v14, 0x1

    goto :goto_f

    :pswitch_1
    const/4 v14, 0x7

    goto :goto_f

    :pswitch_2
    const/16 v14, 0x8

    goto :goto_f

    :pswitch_3
    const/4 v14, 0x3

    goto :goto_f

    :pswitch_4
    const/4 v14, 0x6

    goto :goto_f

    :pswitch_5
    const/4 v14, 0x5

    goto :goto_f

    :pswitch_6
    const/4 v14, 0x4

    goto :goto_f

    :pswitch_7
    const/4 v14, 0x2

    goto :goto_f

    :pswitch_8
    const/16 v14, 0x9

    goto :goto_f

    :pswitch_9
    const/4 v14, 0x0

    :goto_f
    iget v2, v0, Lcbp;->m:I

    if-eq v14, v2, :cond_36

    iput v14, v0, Lcbp;->m:I

    iget-object v2, v0, Lcbp;->a:Landroid/media/metrics/PlaybackSession;

    .line 76
    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 77
    invoke-virtual {v5, v14}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v12, v0, Lcbp;->f:J

    sub-long v12, v3, v12

    .line 78
    invoke-virtual {v5, v12, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    .line 76
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 80
    :cond_36
    invoke-interface/range {p1 .. p1}, Lbqp;->m()I

    move-result v2

    if-eq v2, v6, :cond_37

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcbp;->r:Z

    goto :goto_10

    :cond_37
    const/4 v2, 0x0

    :goto_10
    move-object/from16 v5, p1

    check-cast v5, Lbzt;

    .line 81
    invoke-virtual {v5}, Lbzt;->ad()V

    iget-object v5, v5, Lbzt;->E:Lcaj;

    .line 82
    iget-object v5, v5, Lcaj;->e:Lbzb;

    if-nez v5, :cond_38

    iput-boolean v2, v0, Lcbp;->t:Z

    const/16 v2, 0xa

    goto :goto_11

    :cond_38
    const/16 v2, 0xa

    .line 83
    invoke-virtual {v1, v2}, Ldqn;->N(I)Z

    move-result v5

    if-eqz v5, :cond_39

    iput-boolean v11, v0, Lcbp;->t:Z

    .line 84
    :cond_39
    :goto_11
    invoke-interface/range {p1 .. p1}, Lbqp;->m()I

    move-result v5

    iget-boolean v8, v0, Lcbp;->r:Z

    if-eqz v8, :cond_3a

    const/4 v5, 0x5

    goto :goto_13

    .line 94
    :cond_3a
    iget-boolean v8, v0, Lcbp;->t:Z

    if-eqz v8, :cond_3b

    const/16 v5, 0xd

    goto :goto_13

    :cond_3b
    if-ne v5, v7, :cond_3c

    const/16 v5, 0xb

    goto :goto_13

    :cond_3c
    if-ne v5, v6, :cond_41

    iget v5, v0, Lcbp;->l:I

    if-eqz v5, :cond_40

    if-ne v5, v6, :cond_3d

    goto :goto_12

    .line 85
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lbqp;->E()Z

    move-result v5

    if-nez v5, :cond_3e

    const/4 v5, 0x7

    goto :goto_13

    .line 86
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lbqp;->n()I

    move-result v5

    if-eqz v5, :cond_3f

    const/16 v5, 0xa

    goto :goto_13

    :cond_3f
    const/4 v5, 0x6

    goto :goto_13

    :cond_40
    :goto_12
    const/4 v5, 0x2

    goto :goto_13

    :cond_41
    if-ne v5, v9, :cond_44

    .line 87
    invoke-interface/range {p1 .. p1}, Lbqp;->E()Z

    move-result v2

    if-nez v2, :cond_42

    const/4 v5, 0x4

    goto :goto_13

    .line 88
    :cond_42
    invoke-interface/range {p1 .. p1}, Lbqp;->n()I

    move-result v2

    if-eqz v2, :cond_43

    const/16 v5, 0x9

    goto :goto_13

    :cond_43
    const/4 v5, 0x3

    goto :goto_13

    :cond_44
    if-ne v5, v11, :cond_45

    iget v2, v0, Lcbp;->l:I

    if-eqz v2, :cond_45

    const/16 v5, 0xc

    goto :goto_13

    :cond_45
    iget v5, v0, Lcbp;->l:I

    .line 84
    :goto_13
    iget v2, v0, Lcbp;->l:I

    if-eq v2, v5, :cond_46

    iput v5, v0, Lcbp;->l:I

    iput-boolean v11, v0, Lcbp;->x:Z

    iget-object v2, v0, Lcbp;->a:Landroid/media/metrics/PlaybackSession;

    .line 89
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v0, Lcbp;->l:I

    .line 90
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Lcbp;->f:J

    sub-long/2addr v3, v6

    .line 91
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_46
    const/16 v2, 0x404

    .line 93
    invoke-virtual {v1, v2}, Ldqn;->N(I)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v0, Lcbp;->e:Lcbq;

    .line 94
    invoke-virtual {v1, v2}, Ldqn;->M(I)Lcau;

    move-result-object v1

    invoke-interface {v3, v1}, Lcbq;->d(Lcau;)V

    :cond_47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ap()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcbp;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcbp;->x:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcbp;->w:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcbp;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcbp;->u:I

    .line 2
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcbp;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcbp;->v:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcbp;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lcbp;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcbp;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcbp;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcbp;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcbp;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcbp;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcbp;->a:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcbp;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 10
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcbp;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcbp;->b:Ljava/lang/String;

    iput v1, p0, Lcbp;->w:I

    iput v1, p0, Lcbp;->u:I

    iput v1, p0, Lcbp;->v:I

    iput-object v0, p0, Lcbp;->o:Lbpk;

    iput-object v0, p0, Lcbp;->p:Lbpk;

    iput-object v0, p0, Lcbp;->q:Lbpk;

    iput-boolean v1, p0, Lcbp;->x:Z

    return-void
.end method

.method public final aq(Lbqv;Lbqg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcbp;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lbqv;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcbp;->h:Lbqt;

    .line 2
    invoke-virtual {p1, p2, v1}, Lbqv;->m(ILbqt;)Lbqt;

    iget-object p2, p0, Lcbp;->h:Lbqt;

    iget p2, p2, Lbqt;->c:I

    iget-object v1, p0, Lcbp;->g:Lbqu;

    .line 3
    invoke-virtual {p1, p2, v1}, Lbqv;->o(ILbqu;)Lbqu;

    iget-object p1, p0, Lcbp;->g:Lbqu;

    iget-object p1, p1, Lbqu;->c:Lbqc;

    .line 4
    iget-object p1, p1, Lbqc;->b:Lbpy;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p1, Lbpy;->a:Landroid/net/Uri;

    iget-object p1, p1, Lbpy;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lbsu;->m(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcbp;->g:Lbqu;

    iget-wide v2, p1, Lbqu;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iget-boolean v2, p1, Lbqu;->l:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lbqu;->i:Z

    if-nez v2, :cond_6

    .line 7
    invoke-virtual {p1}, Lbqu;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcbp;->g:Lbqu;

    .line 8
    invoke-virtual {p1}, Lbqu;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    iget-object p1, p0, Lcbp;->g:Lbqu;

    .line 9
    invoke-virtual {p1}, Lbqu;->d()Z

    move-result p1

    if-eq v1, p1, :cond_7

    const/4 p2, 0x1

    .line 10
    :cond_7
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcbp;->x:Z

    return-void
.end method

.method public final ar(Lcau;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcau;->i:Lbqg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbqg;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcbp;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcbp;->ap()V

    :cond_1
    iget-object p1, p0, Lcbp;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcbp;->j:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic b(Lcau;Lbpk;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcau;J)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lcau;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lcau;IJJ)V
    .locals 0

    return-void
.end method

.method public final f(Lcau;Lcio;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcau;->i:Lbqg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lssv;

    iget-object v1, p2, Lcio;->c:Lbpk;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget v2, p2, Lcio;->d:I

    iget-object v3, p0, Lcbp;->e:Lcbq;

    iget-object v4, p1, Lcau;->b:Lbqv;

    iget-object p1, p1, Lcau;->i:Lbqg;

    .line 2
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v3, v4, p1}, Lcbq;->h(Lbqv;Lbqg;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lssv;-><init>(Lbpk;ILjava/lang/String;)V

    iget p1, p2, Lcio;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcbp;->A:Lssv;

    return-void

    :cond_2
    iput-object v0, p0, Lcbp;->z:Lssv;

    return-void

    :cond_3
    iput-object v0, p0, Lcbp;->y:Lssv;

    return-void
.end method

.method public final synthetic g(Lcau;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lcau;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcau;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lcau;IJ)V
    .locals 0

    return-void
.end method

.method public final k(Lcau;Lcij;Lcio;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lcio;->a:I

    iput p1, p0, Lcbp;->s:I

    return-void
.end method

.method public final synthetic l(Lcau;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lcau;Lbqk;)V
    .locals 0

    return-void
.end method

.method public final n(Lcau;Lbqj;)V
    .locals 0

    iput-object p2, p0, Lcbp;->n:Lbqj;

    return-void
.end method

.method public final synthetic o(Lcau;ZI)V
    .locals 0

    return-void
.end method

.method public final p(Lcau;Lbqo;Lbqo;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcbp;->r:Z

    const/4 p4, 0x1

    :cond_0
    iput p4, p0, Lcbp;->k:I

    return-void
.end method

.method public final synthetic q(Lcau;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lcau;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lcau;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lcau;I)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Lcau;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Lcau;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final w(Lcau;Lbyu;)V
    .locals 1

    .line 1
    iget p1, p0, Lcbp;->u:I

    iget v0, p2, Lbyu;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcbp;->u:I

    iget p1, p0, Lcbp;->v:I

    .line 2
    iget p2, p2, Lbyu;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcbp;->v:I

    return-void
.end method

.method public final synthetic x(Lcau;Lbyu;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lcau;Lbpk;Lbyv;)V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
