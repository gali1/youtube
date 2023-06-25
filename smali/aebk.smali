.class public final Laebk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:F

.field public C:J

.field public D:I

.field public E:J

.field public F:I

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Labzl;

.field public final J:Ljava/lang/String;

.field public final K:I

.field public final L:Z

.field public final M:Z

.field public N:Lj$/util/Optional;

.field public final O:Ladta;

.field private final P:Lpri;

.field private final Q:Lwiq;

.field private final R:Lwiq;

.field private final S:Lwiq;

.field private final T:Laswt;

.field private final U:Lweg;

.field private final V:Lvwq;

.field private final W:Laebo;

.field private final X:Laccs;

.field private final Y:Z

.field private final Z:Ljava/util/concurrent/ScheduledExecutorService;

.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field private aa:Lacya;

.field private ab:Laduc;

.field private ac:Z

.field private ad:Z

.field private final ae:Lwit;

.field private final af:Ljava/lang/Runnable;

.field private ag:J

.field private ah:J

.field private ai:Ljava/util/concurrent/ScheduledFuture;

.field private aj:Ljava/util/List;

.field private final ak:Lagbq;

.field private final al:Lavit;

.field private final am:Laiym;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Labwg;

.field public final n:I

.field public final o:[I

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public volatile x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ladta;Labwg;Lpri;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLacya;Laduc;Lvwq;Laiym;Lweg;Laccs;I[IIZLjava/lang/String;Labzm;Lafpo;Lxvy;Lavit;IJLagbq;ZZZZLwit;ZLaswt;Lj$/util/Optional;II)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p29

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ladsl;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Ladsl;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Laebk;->af:Ljava/lang/Runnable;

    move-object v3, p1

    iput-object v3, v0, Laebk;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p2

    iput-object v3, v0, Laebk;->O:Ladta;

    move-object/from16 v3, p3

    iput-object v3, v0, Laebk;->m:Labwg;

    move-object/from16 v3, p4

    iput-object v3, v0, Laebk;->P:Lpri;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    iput-object v4, v0, Laebk;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v4

    iput-object v4, v0, Laebk;->Q:Lwiq;

    iput-object v1, v0, Laebk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Laebk;->R:Lwiq;

    .line 45
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p7

    iput-object v5, v0, Laebk;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 46
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v5

    iput-object v5, v0, Laebk;->S:Lwiq;

    move/from16 v6, p8

    iput-boolean v6, v0, Laebk;->d:Z

    move-object/from16 v6, p38

    iput-object v6, v0, Laebk;->al:Lavit;

    move-object/from16 v6, p9

    iput-object v6, v0, Laebk;->f:Ljava/lang/String;

    move-wide/from16 v6, p10

    iput-wide v6, v0, Laebk;->C:J

    move/from16 v6, p12

    iput v6, v0, Laebk;->j:I

    move/from16 v6, p13

    iput-boolean v6, v0, Laebk;->k:Z

    move/from16 v6, p14

    iput-boolean v6, v0, Laebk;->l:Z

    move/from16 v6, p15

    iput-boolean v6, v0, Laebk;->H:Z

    move/from16 v6, p16

    iput-boolean v6, v0, Laebk;->w:Z

    move-object/from16 v6, p17

    iput-object v6, v0, Laebk;->g:Ljava/lang/String;

    move-object/from16 v6, p18

    iput-object v6, v0, Laebk;->h:Ljava/lang/String;

    move-wide/from16 v7, p20

    iput-wide v7, v0, Laebk;->e:J

    move-object/from16 v9, p22

    iput-object v9, v0, Laebk;->A:Ljava/lang/String;

    move/from16 v9, p23

    iput v9, v0, Laebk;->B:F

    move-object/from16 v9, p24

    iput-object v9, v0, Laebk;->aa:Lacya;

    move-object/from16 v10, p25

    iput-object v10, v0, Laebk;->ab:Laduc;

    move-object/from16 v11, p26

    iput-object v11, v0, Laebk;->V:Lvwq;

    move-object/from16 v12, p27

    iput-object v12, v0, Laebk;->am:Laiym;

    move-object/from16 v12, p19

    iput-object v12, v0, Laebk;->i:Ljava/lang/String;

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Laebk;->s:J

    move-object/from16 v12, p28

    iput-object v12, v0, Laebk;->U:Lweg;

    iput-object v2, v0, Laebk;->X:Laccs;

    move/from16 v12, p33

    iput-boolean v12, v0, Laebk;->Y:Z

    new-instance v12, Laebo;

    invoke-virtual/range {p24 .. p24}, Lacya;->d()Ladtt;

    move-result-object v9

    move-object/from16 p5, v12

    move-object/from16 p6, p26

    move-object/from16 p7, v9

    move-object/from16 p8, p25

    move-object/from16 p9, p4

    move-wide/from16 p10, p20

    move-object/from16 p12, p18

    invoke-direct/range {p5 .. p12}, Laebo;-><init>(Lvwq;Ladtt;Laduc;Lpri;JLjava/lang/String;)V

    iput-object v12, v0, Laebk;->W:Laebo;

    .line 47
    invoke-virtual {v2, v12}, Laccs;->e(Laccr;)V

    move/from16 v2, p30

    iput v2, v0, Laebk;->n:I

    move-object/from16 v2, p31

    iput-object v2, v0, Laebk;->o:[I

    move/from16 v2, p32

    iput v2, v0, Laebk;->p:I

    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Laebk;->aj:Ljava/util/List;

    if-nez p34, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p34

    :goto_1
    iput-object v2, v0, Laebk;->G:Ljava/lang/String;

    move/from16 v2, p39

    iput v2, v0, Laebk;->D:I

    move-wide/from16 v2, p40

    iput-wide v2, v0, Laebk;->E:J

    move-object/from16 v2, p42

    iput-object v2, v0, Laebk;->ak:Lagbq;

    move/from16 v2, p43

    iput-boolean v2, v0, Laebk;->L:Z

    move/from16 v2, p48

    iput-boolean v2, v0, Laebk;->M:Z

    move/from16 v2, p44

    iput-boolean v2, v0, Laebk;->v:Z

    move/from16 v2, p45

    iput-boolean v2, v0, Laebk;->t:Z

    move/from16 v2, p46

    iput-boolean v2, v0, Laebk;->u:Z

    move-object/from16 v2, p47

    iput-object v2, v0, Laebk;->ae:Lwit;

    .line 49
    invoke-interface/range {p35 .. p35}, Labzm;->c()Labzl;

    move-result-object v3

    iput-object v3, v0, Laebk;->I:Labzl;

    const-wide/32 v6, 0x2b48bd6

    move-object/from16 v8, p37

    .line 50
    invoke-virtual {v8, v6, v7}, Lxvy;->l(J)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v6, p36

    .line 51
    invoke-virtual {v6, v3}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 52
    :cond_2
    invoke-interface/range {p35 .. p35}, Labzm;->k()Ljava/lang/String;

    move-result-object v3

    .line 51
    :goto_2
    iput-object v3, v0, Laebk;->J:Ljava/lang/String;

    move-object/from16 v3, p49

    iput-object v3, v0, Laebk;->T:Laswt;

    move-object/from16 v3, p50

    iput-object v3, v0, Laebk;->N:Lj$/util/Optional;

    move/from16 v3, p51

    iput v3, v0, Laebk;->F:I

    move/from16 v3, p52

    iput v3, v0, Laebk;->K:I

    .line 53
    invoke-virtual/range {p47 .. p47}, Lwit;->a()V

    .line 54
    invoke-direct {p0, v4}, Laebk;->A(Lwiq;)V

    .line 55
    invoke-direct {p0, v5}, Laebk;->A(Lwiq;)V

    .line 56
    invoke-direct {p0, v1}, Laebk;->A(Lwiq;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ladta;Labwg;Lpri;Lvwq;Laiym;Laccs;Lweg;Lacwt;Labzm;Lafpo;Lxvy;Lavit;Ladti;Laswt;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lagbq;Lwit;)V
    .locals 54

    move-object/from16 v15, p0

    move-object/from16 v14, p16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    move-object/from16 v28, p8

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v49, p15

    move-object/from16 v42, p17

    move-object/from16 v47, p18

    .line 40
    iget-object v5, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v6, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v7, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-boolean v8, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->d:Z

    iget-object v9, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->h:Ljava/lang/String;

    iget-wide v10, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->g:J

    iget v12, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->l:I

    iget-boolean v13, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->o:Z

    iget-boolean v15, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->p:Z

    move-object/from16 v53, v0

    move-object v0, v14

    move v14, v15

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->u:Z

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->v:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->i:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->j:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->k:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->e:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->A:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->B:F

    move/from16 v23, v1

    invoke-virtual/range {p14 .. p14}, Ladti;->c()Lacya;

    move-result-object v24

    move-object/from16 v1, p14

    iget-object v1, v1, Ladti;->r:Laduc;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->C:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->D:[I

    move-object/from16 v31, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->E:I

    move/from16 v32, v1

    move-object/from16 v1, p9

    iget-boolean v1, v1, Lacwt;->b:Z

    move/from16 v33, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->F:Ljava/lang/String;

    move-object/from16 v34, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->y:I

    move/from16 v39, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->z:J

    move-wide/from16 v40, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->G:Z

    move/from16 v43, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->r:Z

    move/from16 v44, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->q:Z

    move/from16 v45, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->s:Z

    move/from16 v46, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->H:Z

    move/from16 v48, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->I:Lj$/util/Optional;

    move-object/from16 v50, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->J:I

    move/from16 v51, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->K:I

    move/from16 v52, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v53

    .line 41
    invoke-direct/range {v0 .. v52}, Laebk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ladta;Labwg;Lpri;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLacya;Laduc;Lvwq;Laiym;Lweg;Laccs;I[IIZLjava/lang/String;Labzm;Lafpo;Lxvy;Lavit;IJLagbq;ZZZZLwit;ZLaswt;Lj$/util/Optional;II)V

    move-object/from16 v0, p16

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->f:J

    move-object/from16 v3, p0

    iput-wide v1, v3, Laebk;->q:J

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->m:J

    iput-wide v1, v3, Laebk;->s:J

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->t:Z

    iput-boolean v1, v3, Laebk;->x:Z

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->w:I

    iput v1, v3, Laebk;->y:I

    iget v0, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->x:I

    iput v0, v3, Laebk;->z:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ladta;Labwg;Lpri;Lvwq;Lwit;Laiym;Laccs;Lweg;Lacwt;Labzm;Lafpo;Lxvy;Lavit;Ladti;Laduk;Laswt;Lagbq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;IZZZ)V
    .locals 57

    move-object/from16 v0, p10

    move-object/from16 v1, p15

    move-object/from16 v2, p20

    .line 1
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 2
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v10, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 3
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v11, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v12, v3, v5

    if-eqz v12, :cond_1

    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    cmp-long v12, v3, v5

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 6
    :goto_1
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v13

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 8
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 9
    invoke-virtual/range {p16 .. p16}, Laduk;->l()Z

    move-result v4

    if-eq v7, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    :goto_2
    if-nez v3, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v3

    move/from16 v16, v3

    .line 9
    :goto_3
    invoke-static/range {p24 .. p24}, Lc;->aA(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual/range {p16 .. p16}, Laduk;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    invoke-static/range {p24 .. p24}, Lc;->aA(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual/range {p16 .. p16}, Laduk;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v18, 0x1

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    .line 12
    :goto_5
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v19

    invoke-static/range {p24 .. p24}, Lc;->aA(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    .line 14
    invoke-static {v3, v1}, Lacwm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladti;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v20, 0x1

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    :goto_6
    invoke-static/range {p24 .. p24}, Lc;->aA(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eqz p19, :cond_7

    .line 15
    invoke-virtual/range {p19 .. p19}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_7

    :cond_7
    move-object/from16 v23, v4

    .line 16
    :goto_7
    invoke-interface/range {p4 .. p4}, Lpri;->d()J

    move-result-wide v24

    .line 17
    invoke-virtual/range {p15 .. p15}, Ladti;->c()Lacya;

    move-result-object v28

    iget-object v1, v1, Ladti;->r:Laduc;

    .line 18
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:I

    .line 19
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:[I

    iget-boolean v5, v0, Lacwt;->b:Z

    iget-object v0, v0, Lacwt;->e:Lwiv;

    .line 20
    invoke-interface {v0}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    move-object/from16 v0, p6

    iget v4, v0, Lwit;->b:I

    .line 21
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-nez v7, :cond_9

    :cond_8
    const/16 v47, 0x0

    goto :goto_8

    .line 22
    :cond_9
    invoke-static/range {p14 .. p14}, Ladta;->aj(Lavit;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 23
    invoke-static/range {p14 .. p14}, Ladta;->ak(Lavit;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 24
    invoke-static/range {p14 .. p14}, Ladta;->ai(Lavit;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v47, 0x1

    .line 25
    :goto_8
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-nez v7, :cond_b

    :cond_a
    const/16 v52, 0x0

    goto :goto_9

    .line 26
    :cond_b
    invoke-static/range {p14 .. p14}, Ladta;->aj(Lavit;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 27
    invoke-static/range {p14 .. p14}, Ladta;->ak(Lavit;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 28
    invoke-static/range {p14 .. p14}, Ladta;->ai(Lavit;)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v52, 0x1

    .line 29
    :goto_9
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 30
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Laebi;->b:Laebi;

    .line 31
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Laebi;->a:Laebi;

    .line 32
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    .line 33
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v7

    sget-object v8, Lacrn;->e:Lacrn;

    .line 34
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    goto :goto_a

    .line 35
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    :goto_a
    move-object/from16 v54, v7

    sget-object v7, Laqza;->a:Laqza;

    iget v8, v7, Laqza;->ap:I

    invoke-static/range {p24 .. p24}, Lc;->aA(I)Z

    move-result v7

    const/16 v21, -0x1

    if-eqz v7, :cond_d

    if-eqz v2, :cond_d

    iget v2, v2, Ladtr;->k:I

    move/from16 v56, v2

    goto :goto_b

    :cond_d
    const/16 v56, -0x1

    :goto_b
    const-string v26, "-"

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const-wide/16 v44, -0x1

    move v2, v4

    move-object/from16 v4, p0

    move/from16 v37, v5

    move-object/from16 v5, p1

    move-object/from16 v35, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v55, v8

    move-object/from16 v8, p4

    move-object/from16 v21, p21

    move-object/from16 v22, p23

    move-object/from16 v29, v1

    move-object/from16 v30, p5

    move-object/from16 v31, p7

    move-object/from16 v32, p9

    move-object/from16 v33, p8

    move/from16 v34, v3

    move-object/from16 v39, p11

    move-object/from16 v40, p12

    move-object/from16 v41, p13

    move-object/from16 v42, p14

    move/from16 v43, v2

    move-object/from16 v46, p18

    move/from16 v48, p25

    move/from16 v49, p26

    move/from16 v50, p27

    move-object/from16 v51, p6

    move-object/from16 v53, p17

    .line 36
    invoke-direct/range {v4 .. v56}, Laebk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ladta;Labwg;Lpri;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLacya;Laduc;Lvwq;Laiym;Lweg;Laccs;I[IIZLjava/lang/String;Labzm;Lafpo;Lxvy;Lavit;IJLagbq;ZZZZLwit;ZLaswt;Lj$/util/Optional;II)V

    return-void
.end method

.method private final A(Lwiq;)V
    .locals 5

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, Laebk;->h:Ljava/lang/String;

    const-string v1, "cpn"

    invoke-virtual {p1, v1, v0}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ns"

    const-string v1, "yt"

    .line 2
    invoke-virtual {p1, v0, v1}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laebk;->f:Ljava/lang/String;

    const-string v1, "docid"

    .line 3
    invoke-virtual {p1, v1, v0}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ver"

    const-string v1, "2"

    .line 4
    invoke-virtual {p1, v0, v1}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laebk;->am:Laiym;

    .line 5
    invoke-virtual {v0, p1}, Laiym;->C(Lwiq;)V

    const-string v0, "adformat"

    .line 6
    invoke-virtual {p1, v0}, Lwiq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "el"

    const-string v3, "1"

    if-eqz v0, :cond_0

    const-string v0, "adunit"

    .line 7
    invoke-virtual {p1, v2, v0}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "detailpage"

    .line 8
    invoke-virtual {p1, v2, v0}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Laebk;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laebk;->i:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "autonav"

    .line 10
    invoke-virtual {p1, v0, v3}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Laebk;->g:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laebk;->g:Ljava/lang/String;

    const-string v2, "host_cpn"

    .line 12
    invoke-virtual {p1, v2, v0}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Laebk;->i:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Laebk;->i:Ljava/lang/String;

    const-string v2, "list"

    .line 14
    invoke-virtual {p1, v2, v0}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Laebk;->K:I

    const-string v2, "plloop"

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1, v2, v1}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "3"

    .line 16
    invoke-virtual {p1, v2, v0}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1, v2, v3}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    :goto_1
    iget-boolean v0, p0, Laebk;->k:Z

    if-eqz v0, :cond_7

    const-string v0, "autoplay"

    .line 18
    invoke-virtual {p1, v0, v3}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Laebk;->l:Z

    if-eqz v0, :cond_8

    const-string v0, "splay"

    .line 19
    invoke-virtual {p1, v0, v3}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, p0, Laebk;->Y:Z

    if-nez v0, :cond_9

    const-string v0, "dnc"

    .line 20
    invoke-virtual {p1, v0, v3}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Laebk;->G:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Laebk;->G:Ljava/lang/String;

    const-string v1, "referring_app"

    .line 22
    invoke-virtual {p1, v1, v0}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private final declared-synchronized B()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Laebk;->ad:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Laebk;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laebk;->aj:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebj;

    iget-object v2, v1, Laebk;->aj:Ljava/util/List;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v3, v0, Laebj;->a:Ljava/lang/String;

    iget-object v5, v0, Laebj;->c:Ljava/lang/String;

    iget-object v6, v0, Laebj;->d:Ljava/lang/String;

    iget-object v7, v0, Laebj;->e:Ljava/lang/String;

    iget-object v8, v0, Laebj;->f:Ljava/lang/String;

    iget-object v9, v0, Laebj;->g:Ljava/lang/String;

    iget-object v10, v0, Laebj;->h:Ljava/lang/String;

    iget v11, v0, Laebj;->i:F

    iget v12, v0, Laebj;->j:I

    iget-object v13, v0, Laebj;->k:Ljava/lang/String;

    iget-object v14, v0, Laebj;->l:Ljava/lang/String;

    iget-object v15, v0, Laebj;->m:Lj$/util/Optional;

    iget v0, v0, Laebj;->n:I

    .line 4
    invoke-direct/range {p0 .. p0}, Laebk;->v()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Laebk;->x(J)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x7

    move/from16 v16, v0

    .line 5
    invoke-static/range {v3 .. v17}, Lacwm;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;IB)Laebj;

    move-result-object v0

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Laebk;->ad:Z

    .line 7
    sget-object v0, Laqza;->a:Laqza;

    iget v0, v0, Laqza;->ap:I

    iput v0, v1, Laebk;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Laebk;->R:Lwiq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laebk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Laebk;->t:Z

    if-nez v2, :cond_1

    iget v2, p0, Laebk;->j:I

    if-eqz v2, :cond_1

    iget-wide v3, p0, Laebk;->s:J

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Laebk;->t:Z

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Laebk;->E(Lwiq;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final D(Lwiq;Lacbf;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laebk;->u:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Laebk;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Final ping for playback "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already been sent - Ignoring request"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Laebk;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laebk;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Laear;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final E(Lwiq;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laebk;->w()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Laebk;->x(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lwiq;->c(Lwiq;)Lwiq;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, v2}, Laebk;->z(Lwiq;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Laebk;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Laebk;->x(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmt"

    invoke-virtual {p1, v3, v2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Laebk;->V:Lvwq;

    .line 6
    invoke-interface {v2}, Lvwq;->a()I

    move-result v2

    const-string v3, "conn"

    invoke-virtual {p1, v3, v2}, Lwiq;->k(Ljava/lang/String;I)V

    iget-object v2, p0, Laebk;->aa:Lacya;

    .line 7
    invoke-virtual {v2}, Lacya;->d()Ladtt;

    move-result-object v2

    invoke-virtual {v2}, Ladtt;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vis"

    .line 8
    invoke-virtual {p1, v3, v2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Laebk;->ab:Laduc;

    .line 9
    invoke-virtual {v2}, Laduc;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uao"

    .line 10
    invoke-virtual {p1, v3, v2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Laebk;->w:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    const-string v4, "muted"

    .line 11
    invoke-virtual {p1, v4, v2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Laebk;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "volume"

    invoke-virtual {p1, v4, v2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Laebk;->j:I

    if-lez v2, :cond_1

    const-string v4, "delay"

    .line 13
    invoke-virtual {p1, v4, v2}, Lwiq;->k(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, Laebk;->A:Ljava/lang/String;

    const-string v4, "-"

    .line 14
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laebk;->A:Ljava/lang/String;

    const-string v5, "cc"

    .line 15
    invoke-virtual {p1, v5, v2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Laebk;->B:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_3

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v5, "rate"

    invoke-virtual {p1, v5, v2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Laebk;->d:Z

    if-eqz v2, :cond_4

    const-string v2, "reuse"

    .line 17
    invoke-virtual {p1, v2, v3}, Lwiq;->k(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, p0, Laebk;->ak:Lagbq;

    iget-object v2, v2, Lagbq;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Laebk;->ak:Lagbq;

    iget-object v2, v2, Lagbq;->b:Ljava/lang/Object;

    const-string v4, "clipid"

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v4, v2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Laebk;->N:Lj$/util/Optional;

    .line 20
    new-instance v4, Lackc;

    const/16 v5, 0x11

    invoke-direct {v4, p1, v5}, Lackc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_6

    .line 21
    invoke-direct {p0, p1, v3, v0, v1}, Laebk;->K(Lwiq;IJ)V

    .line 22
    :cond_6
    new-instance p3, Lyex;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lyex;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    invoke-direct {p0, p1, p3}, Laebk;->D(Lwiq;Lacbf;)V

    return-void
.end method

.method private final F(Z)V
    .locals 1

    iput-boolean p1, p0, Laebk;->ac:Z

    iget-object v0, p0, Laebk;->W:Laebo;

    iput-boolean p1, v0, Laebo;->c:Z

    return-void
.end method

.method private final declared-synchronized G()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, v1, Laebk;->ad:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    invoke-direct/range {p0 .. p0}, Laebk;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Laebk;->x(J)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Laebk;->V:Lvwq;

    .line 3
    invoke-interface {v2}, Lvwq;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Laebk;->A:Ljava/lang/String;

    iget v12, v1, Laebk;->B:F

    iget-object v2, v1, Laebk;->aa:Lacya;

    .line 4
    invoke-virtual {v2}, Lacya;->d()Ladtt;

    move-result-object v2

    invoke-virtual {v2}, Ladtt;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Laebk;->ab:Laduc;

    .line 5
    invoke-virtual {v2}, Laduc;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Laebk;->aa:Lacya;

    .line 6
    invoke-virtual {v2}, Lacya;->e()Z

    move-result v2

    if-eq v0, v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    move-object v10, v2

    .line 7
    invoke-direct/range {p0 .. p0}, Laebk;->u()I

    move-result v13

    iget-boolean v2, v1, Laebk;->w:Z

    if-eq v0, v2, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    :goto_1
    move-object v11, v0

    iget-object v0, v1, Laebk;->ak:Lagbq;

    iget-object v2, v0, Lagbq;->b:Ljava/lang/Object;

    iget-object v0, v0, Lagbq;->c:Ljava/lang/Object;

    iget-object v3, v1, Laebk;->N:Lj$/util/Optional;

    if-eqz v3, :cond_2

    .line 8
    iget v15, v1, Laebk;->F:I

    check-cast v0, Ljava/lang/String;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const-string v5, ""

    const/16 v18, 0x7

    move v2, v15

    move-object v15, v0

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 9
    invoke-static/range {v4 .. v18}, Lacwm;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;IB)Laebj;

    move-result-object v0

    iget-object v2, v1, Laebk;->aj:Ljava/util/List;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null multiAudioTrackId"

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized H()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laebk;->ac:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laebk;->ad:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laebk;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final I()Z
    .locals 4

    iget v0, p0, Laebk;->n:I

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    iget-object v0, p0, Laebk;->o:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, Laebk;->p:I

    array-length v0, v0

    if-ge v3, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final J()Z
    .locals 5

    iget-wide v0, p0, Laebk;->E:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final K(Lwiq;IJ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Laebk;->ah:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    if-eq p2, v2, :cond_0

    const-string v5, "rti"

    invoke-static {v0, v1}, Laebk;->x(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laebk;->o:[I

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Laebk;->p:I

    iget-object v1, p0, Laebk;->o:[I

    .line 2
    array-length v1, v1

    if-ge v0, v1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Laebk;->o:[I

    iget v5, p0, Laebk;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Laebk;->p:I

    .line 3
    aget v1, v1, v5

    int-to-long v5, v1

    .line 4
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v5, v0, p3

    if-lez v5, :cond_1

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Laebk;->n:I

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Laebk;->n:I

    int-to-long v5, v1

    .line 5
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p3

    goto :goto_0

    :cond_3
    move-wide v0, v3

    :goto_0
    cmp-long v5, v0, v3

    if-eqz v5, :cond_8

    if-eq p2, v2, :cond_6

    const/4 v5, 0x2

    if-ne p2, v5, :cond_4

    .line 4
    iget-boolean p2, p0, Laebk;->ac:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Laebk;->P:Lpri;

    .line 7
    invoke-interface {p2}, Lpri;->d()J

    move-result-wide v5

    iget-wide v7, p0, Laebk;->ag:J

    cmp-long p2, v5, v7

    if-gez p2, :cond_5

    iget-boolean p2, p0, Laebk;->ac:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 10
    iget-object p1, p0, Laebk;->ai:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Laebk;->ai:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v3, p0, Laebk;->ah:J

    return-void

    .line 8
    :cond_6
    :goto_1
    invoke-static {v0, v1}, Laebk;->x(J)Ljava/lang/String;

    move-result-object p2

    const-string v3, "rtn"

    invoke-virtual {p1, v3, p2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Laebk;->ah:J

    iget-object p1, p0, Laebk;->ai:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_7

    .line 9
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    iget-object p1, p0, Laebk;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p2, p0, Laebk;->af:Ljava/lang/Runnable;

    sub-long/2addr v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Laebk;->ai:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    return-void
.end method

.method private final declared-synchronized L(I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, v1, Laebk;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Laebk;->w()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Laebk;->x(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Laebk;->S:Lwiq;

    .line 3
    invoke-static {v5}, Lwiq;->c(Lwiq;)Lwiq;

    move-result-object v5

    .line 4
    invoke-direct {v1, v5, v4}, Laebk;->z(Lwiq;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Laebk;->y()Ljava/util/List;

    move-result-object v4

    iget-boolean v6, v1, Laebk;->ac:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_1

    const-string v6, "paused"

    goto :goto_0

    :cond_1
    const-string v6, "playing"

    :goto_0
    const-string v8, "state"

    .line 6
    invoke-virtual {v5, v8, v6}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v1, Laebk;->H:Z

    if-eqz v6, :cond_2

    iget-wide v8, v1, Laebk;->r:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_2

    const-string v6, "lio"

    .line 7
    invoke-static {v8, v9}, Laebk;->x(J)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v5, v6, v8}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v6, v1, Laebk;->L:Z

    if-eqz v6, :cond_3

    const-string v6, "dl"

    const-string v8, "1"

    .line 9
    invoke-virtual {v5, v6, v8}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 10
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "st"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "et"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "conn"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vis"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uao"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cc"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rate"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "blo"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "muted"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "volume"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clipid"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "als"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "au"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ss"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Laebj;

    move-object/from16 v16, v8

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v7, :cond_5

    iget-object v8, v10, Laebj;->a:Ljava/lang/String;

    iget-object v7, v10, Laebj;->b:Ljava/lang/String;

    .line 27
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v8, v16

    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const-string v7, "st"

    .line 28
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Laebj;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "et"

    .line 29
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Laebj;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "conn"

    .line 30
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Laebj;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "vis"

    .line 31
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Laebj;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "uao"

    .line 32
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Laebj;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "cc"

    .line 35
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Laebj;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "rate"

    .line 36
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v10, Laebj;->i:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "blo"

    .line 37
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Laebj;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "muted"

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Laebj;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "volume"

    .line 39
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v10, Laebj;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "clipid"

    .line 40
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Laebj;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "als"

    .line 41
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Laebj;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "au"

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Laebj;->m:Lj$/util/Optional;

    move-object/from16 v18, v4

    const-string v4, ""

    invoke-virtual {v8, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ss"

    .line 43
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v10, Laebj;->n:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v10, Laebj;->e:Ljava/lang/String;

    const-string v7, "-"

    .line 44
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v11, v4

    iget v4, v10, Laebj;->i:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    :goto_4
    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v12, v4

    iget-object v4, v10, Laebj;->g:Ljava/lang/String;

    const-string v7, "0"

    .line 45
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v13, v4

    iget-object v4, v10, Laebj;->k:Ljava/lang/String;

    const-string v7, "-"

    .line 46
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v14, v4

    .line 47
    sget-object v4, Laqza;->a:Laqza;

    iget v4, v4, Laqza;->ap:I

    iget v7, v10, Laebj;->n:I

    if-eq v4, v7, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    :goto_5
    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v15, v4

    const-string v9, ","

    move-object/from16 v8, v16

    move-object/from16 v4, v18

    goto/16 :goto_2

    :cond_8
    if-nez v11, :cond_9

    const-string v4, "cc"

    .line 48
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-nez v12, :cond_a

    const-string v4, "rate"

    .line 49
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez v13, :cond_b

    const-string v4, "blo"

    .line 50
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-nez v14, :cond_c

    const-string v4, "clipid"

    .line 51
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, v1, Laebk;->N:Lj$/util/Optional;

    .line 52
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "au"

    .line 53
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-nez v15, :cond_e

    const-string v4, "ss"

    .line 54
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_e
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ",:"

    .line 59
    invoke-virtual {v5, v7, v6, v8}, Lwiq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const/4 v4, 0x3

    if-ne v0, v4, :cond_11

    const/4 v6, 0x0

    goto :goto_7

    :cond_11
    const/4 v6, 0x1

    :goto_7
    if-ne v0, v4, :cond_12

    const-string v4, "final"

    const-string v7, "1"

    .line 60
    invoke-virtual {v5, v4, v7}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-direct/range {p0 .. p0}, Laebk;->I()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 61
    invoke-direct {v1, v5, v0, v2, v3}, Laebk;->K(Lwiq;IJ)V

    .line 62
    :cond_13
    new-instance v0, Lyex;

    iget-object v2, v1, Laebk;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lyex;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    invoke-direct {v1, v5, v0}, Laebk;->D(Lwiq;Lacbf;)V

    iget-boolean v0, v1, Laebk;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v2, v6

    or-int/2addr v0, v2

    iput-boolean v0, v1, Laebk;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private final u()I
    .locals 1

    iget-object v0, p0, Laebk;->ae:Lwit;

    iget v0, v0, Lwit;->b:I

    return v0
.end method

.method private final v()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Laebk;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebk;->al:Lavit;

    invoke-static {v0}, Ladta;->ac(Lavit;)Laqep;

    move-result-object v0

    iget-boolean v0, v0, Laqep;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-wide v3, p0, Laebk;->q:J

    iget-wide v1, p0, Laebk;->C:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    const-string v5, "Reported playback position "

    const-string v6, " is greater than the duration of the video "

    .line 2
    invoke-static/range {v1 .. v6}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    iget-wide v0, p0, Laebk;->C:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Laebk;->q:J

    return-wide v0
.end method

.method private final w()J
    .locals 4

    .line 1
    iget-object v0, p0, Laebk;->P:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-wide v2, p0, Laebk;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static x(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x32

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    .line 1
    rem-long v2, p0, v0

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized y()Ljava/util/List;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laebk;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Laebk;->G()V

    .line 3
    invoke-direct {p0}, Laebk;->B()V

    :cond_0
    iget-object v0, p0, Laebk;->aj:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laebk;->aj:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final z(Lwiq;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laebk;->am:Laiym;

    iget-object v1, p0, Laebk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laiym;->z(Ljava/lang/String;)Lahup;

    move-result-object v0

    invoke-virtual {v0}, Lahup;->t()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "rt"

    .line 3
    invoke-virtual {p1, v0, p2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Laebk;->C:J

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "len"

    .line 5
    invoke-virtual {p1, v0, p2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Laebk;->U:Lweg;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lweg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "lact"

    .line 7
    invoke-virtual {p1, v0, p2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p2, p0, Laebk;->z:I

    if-nez p2, :cond_2

    iget p2, p0, Laebk;->y:I

    if-nez p2, :cond_2

    const-string p2, "Warning: Sending VSS ping without a format parameter."

    .line 8
    invoke-static {p2}, Lwha;->m(Ljava/lang/String;)V

    :cond_2
    iget p2, p0, Laebk;->y:I

    if-lez p2, :cond_3

    const-string v0, "fmt"

    .line 9
    invoke-virtual {p1, v0, p2}, Lwiq;->k(Ljava/lang/String;I)V

    :cond_3
    iget p2, p0, Laebk;->z:I

    if-lez p2, :cond_4

    iget v0, p0, Laebk;->y:I

    if-eq p2, v0, :cond_4

    const-string v0, "afmt"

    .line 10
    invoke-virtual {p1, v0, p2}, Lwiq;->k(Ljava/lang/String;I)V

    :cond_4
    iget-object p2, p0, Laebk;->T:Laswt;

    if-eqz p2, :cond_5

    iget v0, p2, Laswt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p2, p2, Laswt;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lwiq;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Laebe;
    .locals 4

    new-instance v0, Laebe;

    iget-boolean v1, p0, Laebk;->v:Z

    iget-boolean v2, p0, Laebk;->t:Z

    iget-boolean v3, p0, Laebk;->u:Z

    invoke-direct {v0, v1, v2, v3}, Laebe;-><init>(ZZZ)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laebk;->B()V

    .line 2
    invoke-direct {p0}, Laebk;->H()V

    return-void
.end method

.method public final c(Lacxu;)V
    .locals 2

    .line 1
    iget v0, p0, Laebk;->B:F

    invoke-virtual {p1}, Lacxu;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lacxu;->a()F

    move-result p1

    iput p1, p0, Laebk;->B:F

    .line 3
    invoke-direct {p0}, Laebk;->B()V

    .line 4
    invoke-direct {p0}, Laebk;->H()V

    :cond_0
    return-void
.end method

.method public final d(Lacya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laebk;->W:Laebo;

    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object v1

    iput-object v1, v0, Laebo;->a:Ladtt;

    iget-object v0, p0, Laebk;->aa:Lacya;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lacya;->d()Ladtt;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laebk;->aa:Lacya;

    .line 3
    invoke-virtual {v0}, Lacya;->e()Z

    move-result v0

    invoke-virtual {p1}, Lacya;->e()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Laebk;->B()V

    iput-object p1, p0, Laebk;->aa:Lacya;

    .line 5
    invoke-direct {p0}, Laebk;->H()V

    return-void
.end method

.method public final e(Laczg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laebk;->A:Ljava/lang/String;

    invoke-virtual {p1}, Laczg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laczg;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laebk;->A:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Laebk;->B()V

    .line 4
    invoke-direct {p0}, Laebk;->H()V

    :cond_0
    return-void
.end method

.method public final f(Laczl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laebk;->ab:Laduc;

    invoke-virtual {p1}, Laczl;->a()Laduc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Laebk;->B()V

    .line 3
    invoke-virtual {p1}, Laczl;->a()Laduc;

    move-result-object p1

    iput-object p1, p0, Laebk;->ab:Laduc;

    .line 4
    invoke-direct {p0}, Laebk;->H()V

    :cond_0
    return-void
.end method

.method public final g(Labet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Labet;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Labet;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p1

    .line 2
    :goto_0
    iput p1, p0, Laebk;->y:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    .line 2
    :goto_1
    iput v1, p0, Laebk;->z:I

    iget-object p1, p0, Laebk;->N:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Laebk;->N:Lj$/util/Optional;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laebk;->N:Lj$/util/Optional;

    .line 8
    invoke-virtual {p0}, Laebk;->t()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laebk;->B()V

    iget-boolean v0, p0, Laebk;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Laebk;->L(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laebk;->F(Z)V

    .line 2
    invoke-direct {p0}, Laebk;->C()V

    .line 3
    invoke-direct {p0}, Laebk;->B()V

    iget-wide v0, p0, Laebk;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-direct {p0}, Laebk;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebk;->ai:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laebk;->ai:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Laebk;->L(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laebk;->ac:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laebk;->B()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laebk;->w:Z

    .line 2
    invoke-direct {p0}, Laebk;->H()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laebk;->F(Z)V

    .line 2
    invoke-virtual {p0}, Laebk;->o()V

    return-void
.end method

.method public final l(JLaqza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laebk;->B()V

    iput-wide p1, p0, Laebk;->q:J

    iget p1, p3, Laqza;->ap:I

    iput p1, p0, Laebk;->F:I

    .line 2
    invoke-direct {p0}, Laebk;->H()V

    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laebk;->ac:Z

    if-eqz v0, :cond_0

    const-string v0, "Warning: unexpected playback play "

    const-string v1, " suppressed"

    invoke-static {p1, p2, v0, v1}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Laebk;->F(Z)V

    iput-wide p1, p0, Laebk;->q:J

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laebk;->F(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laebk;->B()V

    iget-boolean v0, p0, Laebk;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Laebk;->L(I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laebk;->ac:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laebk;->B()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laebk;->w:Z

    .line 2
    invoke-direct {p0}, Laebk;->H()V

    return-void
.end method

.method public final q(Laczo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v0

    iput-wide v0, p0, Laebk;->C:J

    :cond_0
    invoke-virtual {p1}, Laczo;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v7

    iget-wide v1, p0, Laebk;->q:J

    const-wide/16 v3, -0x1388

    add-long/2addr v3, v1

    cmp-long v0, v7, v3

    if-ltz v0, :cond_7

    const-wide/16 v3, 0x1388

    add-long/2addr v3, v1

    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-wide v3, p0, Laebk;->s:J

    sub-long v1, v7, v1

    add-long/2addr v3, v1

    iput-wide v3, p0, Laebk;->s:J

    iput-wide v7, p0, Laebk;->q:J

    invoke-virtual {p1}, Laczo;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v5

    sub-long/2addr v0, v5

    iput-wide v0, p0, Laebk;->r:J

    invoke-virtual {p1}, Laczo;->c()J

    move-result-wide v0

    const-wide/16 v5, 0x7530

    add-long/2addr v0, v5

    iput-wide v0, p0, Laebk;->ag:J

    iget-object p1, p0, Laebk;->W:Laebo;

    iput-wide v7, p1, Laebo;->b:J

    .line 4
    invoke-direct {p0}, Laebk;->u()I

    move-result p1

    iget v0, p0, Laebk;->D:I

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Laebk;->J()Z

    move-result v0

    if-nez v0, :cond_3

    iput p1, p0, Laebk;->D:I

    iput-wide v3, p0, Laebk;->E:J

    :cond_3
    iget-wide v0, p0, Laebk;->E:J

    sub-long/2addr v3, v0

    invoke-direct {p0}, Laebk;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x7d0

    cmp-long v2, v3, v0

    if-lez v2, :cond_4

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laebk;->E:J

    iput p1, p0, Laebk;->D:I

    .line 5
    invoke-direct {p0}, Laebk;->B()V

    .line 6
    invoke-direct {p0}, Laebk;->H()V

    :cond_4
    iget-boolean p1, p0, Laebk;->v:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Laebk;->v:Z

    iget-object p1, p0, Laebk;->Q:Lwiq;

    iget-object v0, p0, Laebk;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct {p0}, Laebk;->I()Z

    move-result v1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Laebk;->E(Lwiq;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Z)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-direct {p0}, Laebk;->I()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Laebk;->ai:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_6

    .line 8
    invoke-virtual {p0}, Laebk;->s()V

    .line 9
    :cond_6
    :goto_0
    invoke-direct {p0}, Laebk;->H()V

    .line 10
    invoke-direct {p0}, Laebk;->C()V

    return-void

    :cond_7
    :goto_1
    const-string v5, "Warning: unexpected playback progress "

    const-string v6, " for current playback position "

    move-wide v3, v7

    .line 1
    invoke-static/range {v1 .. v6}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    .line 3
    sget-object p1, Laqza;->a:Laqza;

    invoke-virtual {p0, v7, v8, p1}, Laebk;->l(JLaqza;)V

    :cond_8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laebk;->ad:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "VSS2 client released unexpectedly"

    invoke-static {v1, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Laebk;->o()V

    :cond_0
    iget-object v0, p0, Laebk;->X:Laccs;

    iget-object v1, p0, Laebk;->W:Laebo;

    .line 3
    invoke-virtual {v0, v1}, Laccs;->g(Laccr;)V

    iget-object v0, p0, Laebk;->ae:Lwit;

    .line 4
    invoke-virtual {v0}, Lwit;->b()V

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laebk;->u:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laebk;->B()V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Laebk;->L(I)V

    .line 3
    invoke-direct {p0}, Laebk;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laebk;->B()V

    .line 2
    invoke-direct {p0}, Laebk;->H()V

    return-void
.end method
