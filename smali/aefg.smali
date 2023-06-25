.class public final Laefg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefe;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lawxx;

.field private final j:Lawxx;

.field private final k:Lawxx;

.field private final l:Lawxx;

.field private final m:Lawxx;

.field private final n:Lawxx;

.field private final o:Lawxx;

.field private final p:Lawxx;

.field private final q:Lawxx;

.field private final r:Lawxx;

.field private final s:Lawxx;

.field private final t:Lawxx;

.field private final u:Lawxx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Laefg;->a:Lawxx;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Laefg;->b:Lawxx;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Laefg;->c:Lawxx;

    move-object v1, p4

    iput-object v1, v0, Laefg;->d:Lawxx;

    move-object v1, p5

    iput-object v1, v0, Laefg;->e:Lawxx;

    move-object v1, p6

    iput-object v1, v0, Laefg;->f:Lawxx;

    move-object v1, p7

    iput-object v1, v0, Laefg;->g:Lawxx;

    move-object v1, p8

    iput-object v1, v0, Laefg;->h:Lawxx;

    .line 5
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Laefg;->i:Lawxx;

    .line 6
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Laefg;->j:Lawxx;

    move-object v1, p11

    iput-object v1, v0, Laefg;->k:Lawxx;

    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p12

    iput-object v1, v0, Laefg;->l:Lawxx;

    .line 8
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p13

    iput-object v1, v0, Laefg;->m:Lawxx;

    .line 9
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    iput-object v1, v0, Laefg;->n:Lawxx;

    .line 10
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Laefg;->o:Lawxx;

    .line 11
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    iput-object v1, v0, Laefg;->p:Lawxx;

    move-object/from16 v1, p17

    iput-object v1, v0, Laefg;->q:Lawxx;

    .line 12
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p18

    iput-object v1, v0, Laefg;->r:Lawxx;

    .line 13
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p19

    iput-object v1, v0, Laefg;->s:Lawxx;

    .line 14
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p20

    iput-object v1, v0, Laefg;->t:Lawxx;

    .line 15
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p21

    iput-object v1, v0, Laefg;->u:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Laeff;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laefg;->c()Laefh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laefh;->z()V

    iget-object v1, v0, Laefh;->u:Lavit;

    .line 3
    invoke-static {v1}, Ladta;->am(Lavit;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, Laefh;->v:Lxwx;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H(Lxwx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Laefh;->v:Lxwx;

    .line 4
    invoke-virtual {v1}, Lxwx;->G()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Laefh;->f(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Laefs;

    move-result-object v3

    iput-object v3, v0, Laefh;->i:Laefs;

    iget-object v3, v0, Laefh;->t:Lafcc;

    iget-object v4, v0, Laefh;->i:Laefs;

    iget-object v4, v4, Laefs;->a:Laejf;

    .line 7
    invoke-virtual {v3, v4}, Lafcc;->m(Laejf;)V

    iget-object v3, v0, Laefh;->i:Laefs;

    iput-object v3, v0, Laefh;->m:Laefs;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Laefh;->u:Lavit;

    .line 8
    invoke-static {v3}, Ladta;->ac(Lavit;)Laqep;

    move-result-object v3

    iget-boolean v3, v3, Laqep;->I:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Laefh;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Laefh;->S(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v3

    .line 12
    invoke-virtual {v0}, Laefh;->t()Laejf;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Laejf;->q()Laejg;

    move-result-object v1

    iput-wide v3, v1, Laejg;->e:J

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget v1, v1, Lneu;->B:I

    .line 14
    invoke-static {v1}, Lnes;->a(I)Lnes;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lnes;->a:Lnes;

    :cond_2
    iget-object v3, v0, Laefh;->c:Ladti;

    iput-object v1, v3, Ladti;->p:Lnes;

    iget-object v3, v3, Ladti;->t:Lagrb;

    iget-object v3, v3, Lagrb;->e:Ljava/lang/Object;

    new-instance v4, Lacxg;

    invoke-direct {v4, v1}, Lacxg;-><init>(Lnes;)V

    .line 15
    invoke-interface {v3, v4}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Laefh;->n:Ladud;

    .line 16
    sget-object v3, Ladud;->h:Ladud;

    invoke-virtual {v1, v3}, Ladud;->c(Ladud;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0}, Laefh;->aw()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Laefh;->aD(Z)V

    .line 19
    :cond_3
    invoke-virtual {v0, v2}, Laefh;->x(I)V

    iget-object v1, v0, Laefh;->m:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    .line 20
    invoke-virtual {v0, v2, v2, v1}, Laefh;->n(ZILaejf;)V

    iget-object v1, v0, Laefh;->i:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Laefh;->ay(Laejf;II)V

    iget-object v1, v0, Laefh;->c:Ladti;

    .line 22
    invoke-virtual {v1}, Ladti;->f()V

    iget-object v1, v0, Laefh;->i:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    .line 23
    invoke-interface {v1}, Laejf;->k()Laebf;

    move-result-object v1

    invoke-virtual {v1}, Laebf;->o()V

    .line 24
    sget-object v1, Ladud;->b:Ladud;

    invoke-virtual {v0, v1}, Laefh;->aq(Ladud;)V

    iget-object v1, v0, Laefh;->h:Lj$/util/Optional;

    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Laefh;->h:Lj$/util/Optional;

    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laday;

    iget-object v2, v0, Laefh;->c:Ladti;

    .line 27
    invoke-interface {v1, p1, v2}, Laday;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladti;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Laefh;->h:Lj$/util/Optional;

    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laday;

    invoke-interface {p1}, Laday;->a()Lj$/util/Optional;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laswy;

    iget p2, p1, Laswy;->b:I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_4

    iget v1, p1, Laswy;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 41
    invoke-virtual {v0, v1}, Laefh;->O(I)V

    goto :goto_1

    :cond_4
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_a

    .line 37
    iget p2, p1, Laswy;->d:I

    .line 38
    invoke-static {p2}, Lassh;->a(I)Lassh;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lassh;->a:Lassh;

    :cond_5
    sget-object v1, Lassh;->a:Lassh;

    if-eq p2, v1, :cond_a

    .line 37
    iget p2, p1, Laswy;->d:I

    invoke-static {p2}, Lassh;->a(I)Lassh;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lassh;->a:Lassh;

    .line 39
    :cond_6
    invoke-virtual {p2}, Lassh;->name()Ljava/lang/String;

    .line 37
    iget p1, p1, Laswy;->d:I

    invoke-static {p1}, Lassh;->a(I)Lassh;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lassh;->a:Lassh;

    .line 40
    :cond_7
    invoke-virtual {v0, p1}, Laefh;->Q(Lassh;)V

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_a

    iget-object p1, p2, Ladtr;->j:Lj$/util/Optional;

    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Ladtr;->j:Lj$/util/Optional;

    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Laefh;->O(I)V

    iget-object p1, p2, Ladtr;->j:Lj$/util/Optional;

    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object p1, p2, Ladtr;->i:Lj$/util/Optional;

    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p2, Ladtr;->i:Lj$/util/Optional;

    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lassh;

    invoke-virtual {p1}, Lassh;->name()Ljava/lang/String;

    iget-object p1, p2, Ladtr;->i:Lj$/util/Optional;

    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lassh;

    invoke-virtual {v0, p1}, Laefh;->Q(Lassh;)V

    :cond_a
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Ladtr;)Laeff;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Laefg;->c()Laefh;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->w:Laqgm;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqgm;->a:Laqgm;

    :cond_0
    iget-boolean v1, v1, Laqgm;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laejh;

    invoke-static {v2}, Laejh;->a(Laejh;)Laejh;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->b:Laejh;

    invoke-static {v2}, Laejh;->a(Laejh;)Laejh;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v12, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->g:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->h:J

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->i:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->j:F

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->k:Z

    move-object v7, v1

    move/from16 v19, v15

    move-wide v15, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 4
    invoke-direct/range {v7 .. v19}, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;-><init>(Laejh;Laejh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JLjava/lang/String;FZ)V

    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 5
    :goto_0
    invoke-virtual {v6}, Laefh;->z()V

    iget-object v1, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v6, Laefh;->v:Lxwx;

    .line 6
    invoke-virtual {v1}, Lxwx;->G()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 7
    invoke-virtual {v6, v1, v2, v4, v3}, Laefh;->f(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Laefs;

    move-result-object v1

    iput-object v1, v6, Laefh;->i:Laefs;

    iget-object v1, v6, Laefh;->i:Laefs;

    iput-object v1, v6, Laefh;->m:Laefs;

    iget-object v2, v6, Laefh;->t:Lafcc;

    iget-object v1, v1, Laefs;->a:Laejf;

    .line 8
    invoke-virtual {v2, v1}, Lafcc;->m(Laejf;)V

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->k:Z

    iput-boolean v0, v6, Laefh;->o:Z

    .line 9
    invoke-virtual {v6, v3}, Laefh;->x(I)V

    iget-object v0, v6, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 10
    invoke-virtual {v6, v3, v3, v0}, Laefh;->n(ZILaejf;)V

    iget-object v0, v6, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v6, v0, v1, v3}, Laefh;->ay(Laejf;II)V

    .line 12
    sget-object v0, Ladud;->b:Ladud;

    invoke-virtual {v6, v0}, Laefh;->aq(Ladud;)V

    iget-object v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v2, v6, Laefh;->a:Lpri;

    .line 13
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->b:Laejh;

    iput-object v0, v6, Laefh;->l:Laejh;

    iget-object v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laejh;

    iget-boolean v3, v0, Laejh;->a:Z

    if-eqz v3, :cond_5

    iget-boolean v0, v0, Laejh;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lacyg;

    invoke-direct {v0}, Lacyg;-><init>()V

    iget-object v3, v6, Laefh;->m:Laefs;

    iget-object v3, v3, Laefs;->a:Laejf;

    .line 14
    invoke-static {v0, v3}, Lafcc;->D(Lacyg;Laejf;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v6, v1}, Laefh;->h(Ljava/lang/String;)Laefs;

    :cond_7
    iget-object v1, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laejh;

    iget-wide v3, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->h:J

    iget v5, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->j:F

    move-object v0, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Laefh;->ag(Laejh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V

    iget-object v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_8

    iget-boolean v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    if-nez v0, :cond_9

    iget-object v0, v6, Laefh;->t:Lafcc;

    .line 17
    sget-object v1, Ladsp;->a:Ladsp;

    iget-object v2, v6, Laefh;->m:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    invoke-virtual {v0, v1, v2}, Lafcc;->n(Ladsp;Laejf;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    if-nez v0, :cond_9

    iget-object v0, v6, Laefh;->t:Lafcc;

    .line 18
    sget-object v1, Ladsp;->b:Ladsp;

    iget-object v2, v6, Laefh;->m:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    invoke-virtual {v0, v1, v2}, Lafcc;->n(Ladsp;Laejf;)V

    :cond_9
    :goto_2
    return-object v6
.end method

.method public final c()Laefh;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v23, Laefh;

    move-object/from16 v1, v23

    iget-object v2, v0, Laefg;->a:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpri;

    move-object v2, v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laefg;->b:Lawxx;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Labdg;

    move-object v3, v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laefg;->c:Lawxx;

    .line 1
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Labqy;

    move-object v4, v5

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laefg;->d:Lawxx;

    .line 1
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laacj;

    move-object v5, v6

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laefg;->e:Lawxx;

    .line 1
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ladui;

    move-object v6, v7

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Laefg;->f:Lawxx;

    .line 1
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lafcc;

    move-object v7, v8

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Laefg;->g:Lawxx;

    .line 1
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ladti;

    move-object v8, v9

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Laefg;->h:Lawxx;

    .line 1
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laduk;

    move-object v9, v10

    .line 2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Laefg;->i:Lawxx;

    .line 1
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lyeo;

    move-object v10, v11

    .line 2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Laefg;->j:Lawxx;

    .line 1
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxwx;

    move-object v11, v12

    .line 2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Laefg;->k:Lawxx;

    .line 1
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lagrw;

    move-object v12, v13

    .line 2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Laefg;->l:Lawxx;

    .line 1
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Laefk;

    move-object v13, v14

    .line 2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Laefg;->m:Lawxx;

    .line 1
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lavit;

    move-object v14, v15

    .line 2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Laefg;->n:Lawxx;

    .line 1
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lxvu;

    move-object/from16 v15, v16

    .line 2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v1

    iget-object v1, v0, Laefg;->o:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeje;

    move-object/from16 v16, v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laefg;->p:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefn;

    move-object/from16 v17, v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laefg;->q:Lawxx;

    check-cast v1, Lauwa;

    .line 3
    invoke-virtual {v1}, Lauwa;->b()Lauuj;

    move-result-object v1

    move-object/from16 v18, v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laefg;->r:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrw;

    move-object/from16 v19, v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laefg;->s:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladta;

    move-object/from16 v20, v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laefg;->t:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laboa;

    move-object/from16 v21, v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laefg;->u:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    move-object/from16 v22, v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v24

    .line 1
    invoke-direct/range {v1 .. v22}, Laefh;-><init>(Lpri;Labdg;Labqy;Laacj;Ladui;Lafcc;Ladti;Laduk;Lyeo;Lxwx;Lagrw;Laefk;Lavit;Lxvu;Laeje;Laefn;Lauuj;Lagrw;Ladta;Laboa;Lj$/util/Optional;)V

    return-object v23
.end method
