.class public final Ladzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Laeps;

.field private final C:Lacxm;

.field private final D:Lavit;

.field private final E:Lxfx;

.field public final a:Landroid/content/Context;

.field public final b:Lvtg;

.field public final c:Labdg;

.field public final d:Ladzs;

.field public final e:Lacwf;

.field public final f:Ladti;

.field public final g:Laecg;

.field public final h:Lacvz;

.field public final i:Laefb;

.field public final j:Ladta;

.field public final k:Lacvw;

.field public l:Ladzr;

.field public final m:Ladsw;

.field public final n:Ladvd;

.field public final o:Laeaw;

.field public final p:Laeak;

.field public final q:Laeaz;

.field public final r:Laduk;

.field public final s:Laiyu;

.field public final t:Lafrd;

.field public final u:Laiym;

.field public final v:Lavrw;

.field private final w:Landroid/os/Handler;

.field private final x:Laefq;

.field private final y:Laxyi;

.field private final z:Lzug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Labdg;Laecg;Laefq;Lacwf;Ladti;Laduk;Lxfx;Lacvz;Laefb;Laiym;Lavit;Ladsw;Ladvd;Laeaw;Laiym;Lafrd;Laxyi;Laxyi;Laiym;Lxfx;Laiyu;Laeps;Ladta;Laeaz;Lzug;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lavrw;

    invoke-direct {v2, v9}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object v2, v9, Ladzt;->v:Lavrw;

    new-instance v2, Lacxm;

    move-object/from16 v5, p21

    invoke-direct {v2, v9, v5}, Lacxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v9, Ladzt;->C:Lacxm;

    iput-object v0, v9, Ladzt;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v9, Ladzt;->b:Lvtg;

    iput-object v1, v9, Ladzt;->c:Labdg;

    move-object/from16 v3, p6

    iput-object v3, v9, Ladzt;->e:Lacwf;

    move-object/from16 v4, p7

    iput-object v4, v9, Ladzt;->f:Ladti;

    move-object/from16 v3, p8

    iput-object v3, v9, Ladzt;->r:Laduk;

    move-object/from16 v6, p11

    iput-object v6, v9, Ladzt;->i:Laefb;

    move-object/from16 v6, p13

    iput-object v6, v9, Ladzt;->D:Lavit;

    move-object/from16 v6, p10

    iput-object v6, v9, Ladzt;->h:Lacvz;

    move-object/from16 v6, p22

    iput-object v6, v9, Ladzt;->E:Lxfx;

    move-object/from16 v6, p20

    iput-object v6, v9, Ladzt;->y:Laxyi;

    move-object/from16 v6, p23

    iput-object v6, v9, Ladzt;->s:Laiyu;

    move-object/from16 v6, p24

    iput-object v6, v9, Ladzt;->B:Laeps;

    move-object/from16 v6, p25

    iput-object v6, v9, Ladzt;->j:Ladta;

    move-object/from16 v7, p26

    iput-object v7, v9, Ladzt;->q:Laeaz;

    move-object/from16 v7, p27

    iput-object v7, v9, Ladzt;->z:Lzug;

    iget-object v1, v1, Labdg;->e:Labra;

    iget-object v1, v1, Labra;->A:Labrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p12

    iput-object v1, v7, Laiym;->a:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v9, Ladzt;->g:Laecg;

    move-object/from16 v1, p5

    iput-object v1, v9, Ladzt;->x:Laefq;

    move-object/from16 v1, p14

    iput-object v1, v9, Ladzt;->m:Ladsw;

    move-object/from16 v8, p15

    iput-object v8, v9, Ladzt;->n:Ladvd;

    move-object/from16 v1, p16

    iput-object v1, v9, Ladzt;->o:Laeaw;

    move-object/from16 v15, p17

    iput-object v15, v9, Ladzt;->u:Laiym;

    move-object/from16 v14, p18

    iput-object v14, v9, Ladzt;->t:Lafrd;

    new-instance v13, Laeak;

    move-object v10, v13

    move-object/from16 v11, p19

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v13, p8

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p25

    .line 2
    invoke-direct/range {v10 .. v18}, Laeak;-><init>(Laxyi;Lvtg;Laduk;Lafrd;Ladvd;Laeaw;Laiym;Ladta;)V

    iput-object v2, v9, Ladzt;->p:Laeak;

    new-instance v1, Ladzs;

    .line 3
    invoke-direct {v1, v9}, Ladzs;-><init>(Ladzt;)V

    iput-object v1, v9, Ladzt;->d:Ladzs;

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v9, Ladzt;->w:Landroid/os/Handler;

    new-instance v1, Lacvw;

    .line 5
    invoke-direct {v1, v0}, Lacvw;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Ladzt;->k:Lacvw;

    new-instance v0, Ladzr;

    invoke-direct {v0, v9}, Ladzr;-><init>(Ladzt;)V

    iput-object v0, v9, Ladzt;->l:Ladzr;

    new-instance v10, Laepn;

    const/4 v11, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p17

    move-object/from16 v3, p9

    move-object/from16 v6, p15

    move v8, v11

    invoke-direct/range {v0 .. v8}, Laepn;-><init>(Ladzt;Laiym;Lxfx;Ladti;Laiym;Ladvd;Laecg;I)V

    iput-object v10, v9, Ladzt;->A:Ljava/lang/Runnable;

    return-void
.end method

.method private final aq(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ladzt;->C:Lacxm;

    iget-object v3, v2, Lacxm;->b:Ljava/lang/Object;

    check-cast v3, Ladzt;

    iget-object v4, v3, Ladzt;->u:Laiym;

    iget-object v4, v4, Laiym;->a:Ljava/lang/Object;

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    const/4 v6, 0x0

    .line 1
    iget-object v3, v3, Ladzt;->f:Ladti;

    invoke-virtual {v3}, Ladti;->d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v2, Lacxm;->b:Ljava/lang/Object;

    check-cast v2, Ladzt;

    iget-object v2, v2, Ladzt;->h:Lacvz;

    iget-object v10, v2, Lacvz;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    goto :goto_1

    :cond_0
    iget-object v5, v2, Lacxm;->a:Ljava/lang/Object;

    check-cast v5, Laiym;

    iget-object v5, v5, Laiym;->a:Ljava/lang/Object;

    new-instance v12, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 2
    invoke-virtual {v3}, Ladzt;->f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v7

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v8, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v2, Lacxm;->b:Ljava/lang/Object;

    check-cast v6, Ladzt;

    iget-object v6, v6, Ladzt;->f:Ladti;

    .line 3
    invoke-virtual {v6}, Ladti;->d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    move-result-object v6

    move-object v8, v6

    :goto_0
    if-eqz v5, :cond_2

    .line 2
    new-instance v3, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    check-cast v5, Ladyp;

    iget-object v6, v5, Ladyp;->d:Ladvd;

    iget-object v14, v6, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v6, v5, Ladyp;->d:Ladvd;

    iget-object v15, v6, Ladvd;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v6, v5, Ladyp;->d:Ladvd;

    iget-object v9, v6, Ladvd;->m:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v10, v6, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v6, v6, Ladvd;->r:Z

    iget-object v5, v5, Ladyp;->b:Ladyy;

    .line 4
    invoke-interface {v5}, Ladyy;->d()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    move-result-object v19

    move-object v13, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v6

    invoke-direct/range {v13 .. v19}, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;)V

    :cond_2
    move-object v9, v3

    .line 5
    invoke-interface {v4, v1}, Laeff;->u(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    move-result-object v10

    iget-object v1, v2, Lacxm;->b:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->h:Lacvz;

    iget-object v11, v1, Lacvz;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    move-object v1, v12

    :goto_1
    return-object v1
.end method

.method private static ar(Laeff;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laeff;->q()Ladug;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final as(ZI)V
    .locals 5

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Ladzt;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladzt;->r:Laduk;

    .line 3
    invoke-virtual {v0, p1}, Laduk;->f(Z)V

    iget-object p1, p0, Ladzt;->b:Lvtg;

    new-instance v0, Lacyg;

    invoke-direct {v0}, Lacyg;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Ladzt;->u:Laiym;

    iget-object p1, p1, Laiym;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ladzt;->n:Ladvd;

    iget-object v0, v0, Ladvd;->k:Ladua;

    .line 5
    sget-object v1, Ladua;->b:Ladua;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-interface {p1, v2}, Laeff;->S(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ladzt;->n:Ladvd;

    iget-object v0, v0, Ladvd;->k:Ladua;

    const/4 v1, 0x2

    new-array v1, v1, [Ladua;

    const/4 v3, 0x0

    sget-object v4, Ladua;->d:Ladua;

    aput-object v4, v1, v3

    sget-object v3, Ladua;->e:Ladua;

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Ladua;->a([Ladua;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1, p2}, Laeff;->am(I)V

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Ladzt;->n:Ladvd;

    iget-object p2, p1, Ladvd;->i:Ladvu;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Ladvu;->g()V

    :cond_4
    iget-object p1, p1, Ladvd;->j:Lj$/util/Optional;

    .line 10
    sget-object p2, Ladvb;->a:Ladvb;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final at(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzt;->b:Lvtg;

    new-instance v1, Lacyg;

    invoke-direct {v1}, Lacyg;-><init>()V

    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ladzt;->e:Lacwf;

    .line 2
    invoke-virtual {v0}, Lacwf;->g()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ladzt;->n()V

    return-void

    :cond_0
    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1}, Ladzt;->ai(I)V

    iget-object p1, p0, Ladzt;->u:Laiym;

    iget-object p1, p1, Laiym;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Laeff;->U()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lvpb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladzt;->g:Laecg;

    iget-object v1, v0, Laecg;->b:Landroid/content/Context;

    const v2, 0x7f140c2c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laecg;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Laecg;->m()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Laecg;->a()I

    move-result v0

    invoke-static {v2, v0}, Lacwu;->G(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p1, v3, v4}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v0, Laecg;->l:Laedo;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Laedo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    invoke-interface {p1, v3, v3}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladzt;->C:Lacxm;

    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Lacxm;->a:Ljava/lang/Object;

    check-cast v1, Laiym;

    iget-object v1, v1, Laiym;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lacxm;->b:Ljava/lang/Object;

    check-cast v2, Ladzt;

    iget-object v2, v2, Ladzt;->u:Laiym;

    iget-object v2, v2, Laiym;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Laeff;->K()V

    :cond_1
    check-cast v1, Ladyp;

    .line 3
    invoke-virtual {v1}, Ladyp;->h()V

    iget-object v1, v0, Lacxm;->b:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->o:Laeaw;

    .line 4
    invoke-virtual {v1}, Laeaw;->b()V

    iget-object v1, v0, Lacxm;->b:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->n:Ladvd;

    .line 5
    invoke-virtual {v1}, Ladvd;->e()V

    iget-object v1, v0, Lacxm;->b:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->o:Laeaw;

    .line 6
    invoke-virtual {v1}, Laeaw;->e()V

    iget-object v1, v0, Lacxm;->b:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->n:Ladvd;

    .line 7
    invoke-virtual {v1}, Ladvd;->m()V

    iget-object v1, v0, Lacxm;->b:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->u:Laiym;

    .line 8
    invoke-virtual {v1}, Laiym;->s()V

    iget-object v1, v0, Lacxm;->a:Ljava/lang/Object;

    check-cast v1, Laiym;

    .line 9
    invoke-virtual {v1}, Laiym;->v()V

    iget-object v0, v0, Lacxm;->b:Ljava/lang/Object;

    check-cast v0, Ladzt;

    const/16 v1, 0xd

    .line 10
    invoke-virtual {v0, v1}, Ladzt;->ak(I)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Ladzt;->B:Laeps;

    iget-object v1, v0, Laeps;->c:Ljava/lang/Object;

    check-cast v1, Ladti;

    .line 1
    iput-boolean p1, v1, Ladti;->c:Z

    iget-object p1, v0, Laeps;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    sget-object v0, Ladvb;->d:Ladvb;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Laeff;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzt;->f:Ladti;

    iget-boolean v1, v0, Ladti;->f:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Ladti;->f:Z

    invoke-virtual {v0}, Ladti;->f()V

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzt;->f:Ladti;

    iget-boolean v1, v0, Ladti;->g:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Ladti;->g:Z

    invoke-virtual {v0}, Ladti;->f()V

    :cond_0
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Laeff;->N(F)V

    return-void
.end method

.method public final H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ladzt;->I(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void
.end method

.method public final I(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->g:Laecg;

    invoke-virtual {v0, p1, p2}, Laecg;->k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Laeff;->O(I)V

    return-void
.end method

.method public final K(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Laeff;->P(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    return-void
.end method

.method public final L(Lassh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Laeff;->Q(Lassh;)V

    return-void
.end method

.method public final M(F)V
    .locals 2

    iget-object v0, p0, Ladzt;->B:Laeps;

    iget-object v1, v0, Laeps;->c:Ljava/lang/Object;

    check-cast v1, Ladti;

    .line 1
    iput p1, v1, Ladti;->b:F

    iget-object p1, v0, Laeps;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    sget-object v0, Ladvb;->d:Ladvb;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ladzt;->al(ZI)V

    return-void
.end method

.method public final O()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ladzt;->h:Lacvz;

    iget-object v1, v0, Lacvz;->e:Lacvy;

    sget v2, Lacvy;->e:I

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lacvy;->a:Z

    iget-object v0, v0, Lacvz;->e:Lacvy;

    .line 3
    iput-boolean v2, v0, Lacvy;->b:Z

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladzt;->at(Z)V

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->r:Laduk;

    invoke-virtual {v0}, Laduk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladzt;->w()V

    :cond_0
    return-void
.end method

.method public final R(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladzt;->f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Ladtp;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Ladzt;->C:Lacxm;

    iget-object v0, v0, Lacxm;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    .line 1
    invoke-virtual {v0}, Laiym;->w()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Ladzt;->f:Ladti;

    iget-boolean v0, v0, Ladti;->i:Z

    return v0
.end method

.method public final U()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ladzt;->f:Ladti;

    iget-boolean v1, v0, Ladti;->i:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Ladti;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeff;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeff;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeff;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laeff;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Z()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladzt;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ladzt;->n:Ladvd;

    iget-object v0, v0, Ladvd;->k:Ladua;

    const/4 v2, 0x1

    new-array v3, v2, [Ladua;

    .line 2
    sget-object v4, Ladua;->b:Ladua;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ladua;->a([Ladua;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ladzt;->n:Ladvd;

    iget-object v0, v0, Ladvd;->k:Ladua;

    const/4 v3, 0x2

    new-array v3, v3, [Ladua;

    sget-object v4, Ladua;->d:Ladua;

    aput-object v4, v3, v1

    sget-object v4, Ladua;->e:Ladua;

    aput-object v4, v3, v2

    .line 3
    invoke-virtual {v0, v3}, Ladua;->a([Ladua;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Laeff;->aa()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeff;->i()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final aa(J)Z
    .locals 1

    .line 1
    sget-object v0, Laqza;->a:Laqza;

    invoke-virtual {p0, p1, p2, v0}, Ladzt;->ab(JLaqza;)Z

    move-result p1

    return p1
.end method

.method public final ab(JLaqza;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ladzt;->ar(Laeff;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Laeff;->ah(JLaqza;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ac(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzt;->h:Lacvz;

    iget-object v0, v0, Lacvz;->e:Lacvy;

    sget v1, Lacvy;->e:I

    iput p1, v0, Lacvy;->d:I

    iget-boolean p1, v0, Lacvy;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lacvy;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lacvy;->b:Z

    iget-object p1, v0, Lacvy;->c:Lacvz;

    iget-object p1, p1, Lacvz;->n:Ladzt;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ladtd;->b:Ladtd;

    const-string v1, "AudioFocus WindowFocusChanged, causing play"

    invoke-static {p1, v1}, Ladte;->a(Ladtd;Ljava/lang/Object;)V

    iget-object p1, v0, Lacvy;->c:Lacvz;

    iget-object p1, p1, Lacvz;->n:Ladzt;

    .line 4
    invoke-virtual {p1}, Ladzt;->Q()V

    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzt;->r:Laduk;

    invoke-virtual {v0}, Laduk;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladzt;->r:Laduk;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laduk;->f(Z)V

    :cond_0
    return-void
.end method

.method public final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzt;->B:Laeps;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Laeps;->d(ZZ)V

    return-void
.end method

.method public final af()V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Ladtr;->a:Ladtr;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Laeff;->S(Z)V

    iget-object v0, p0, Ladzt;->n:Ladvd;

    iget-object v0, v0, Ladvd;->o:Ladtr;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Ladtr;->b:Lzuf;

    .line 3
    :goto_0
    instance-of v1, v0, Lzuh;

    .line 4
    invoke-static {}, Ladtr;->a()Ladtq;

    move-result-object v3

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laojm;->i:Laojm;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lzuf;->a()Laojm;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Ladzt;->z:Lzug;

    .line 6
    invoke-interface {v1, v0}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzuf;->g()V

    .line 4
    :goto_2
    iput-object v0, v3, Ladtq;->a:Lzuf;

    .line 8
    invoke-virtual {v3}, Ladtq;->a()Ladtr;

    move-result-object v1

    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v3, p0, Ladzt;->n:Ladvd;

    iget-object v3, v3, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    invoke-virtual {v0, v3, v1}, Laiym;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Laeff;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Ladzt;->n:Ladvd;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Laeff;->v()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v0, p0, Ladzt;->p:Laeak;

    .line 11
    invoke-virtual {v0}, Laeak;->c()Ladvt;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v2, v1, v0}, Ladvd;->j(Ljava/lang/String;Ladtr;Ladvt;)V

    return-void
.end method

.method public final ag()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladzt;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladzt;->n:Ladvd;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laeff;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ladzt;->p:Laeak;

    .line 3
    invoke-virtual {v2}, Laeak;->c()Ladvt;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Ladvd;->t(Ljava/lang/String;Ladvt;)V

    return-void
.end method

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladzt;->B:Laeps;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laeps;->d(ZZ)V

    return-void
.end method

.method public final ai(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Ladzt;->al(ZI)V

    return-void
.end method

.method public final aj(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ladzt;->as(ZI)V

    return-void
.end method

.method public final ak(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ladzt;->al(ZI)V

    return-void
.end method

.method public final al(ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Ladzt;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladzt;->r:Laduk;

    .line 3
    invoke-virtual {v0, v1}, Laduk;->f(Z)V

    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Laeff;->al(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Laeff;->an(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ladzt;->i:Laefb;

    .line 6
    invoke-virtual {p1, v1}, Laefb;->e(Z)V

    :cond_2
    iget-object p1, p0, Ladzt;->d:Ladzs;

    iget-boolean p2, p1, Ladzs;->a:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Ladzs;->b:Ladzt;

    iget-object p2, p2, Ladzt;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p1, Ladzs;->a:Z

    :cond_3
    iget-object p1, p0, Ladzt;->h:Lacvz;

    iget-object p1, p1, Lacvz;->g:Lacvx;

    iget-boolean p2, p1, Lacvx;->a:Z

    if-eqz p2, :cond_4

    :try_start_0
    iget-object p2, p1, Lacvx;->b:Lacvz;

    iget-object p2, p2, Lacvz;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "Trying to unregister AudioBecomingNoisy Receiver, but was already unregistered"

    .line 9
    invoke-static {p2}, Lwha;->b(Ljava/lang/String;)V

    .line 8
    :goto_1
    iput-boolean v1, p1, Lacvx;->a:Z

    :cond_4
    return-void
.end method

.method public final am(J)V
    .locals 1

    .line 1
    sget-object v0, Laqza;->a:Laqza;

    invoke-virtual {p0, p1, p2, v0}, Ladzt;->an(JLaqza;)V

    return-void
.end method

.method public final an(JLaqza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ladzt;->ar(Laeff;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Laeff;->af(JLaqza;)Z

    :cond_0
    return-void
.end method

.method public final ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzt;->r:Laduk;

    invoke-virtual {v0}, Laduk;->k()Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ladzt;->as(ZI)V

    return-void
.end method

.method public final ap(Lagaz;Lavub;Laiym;Lagrb;)V
    .locals 5

    .line 1
    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iget-object v1, p0, Ladzt;->h:Lacvz;

    iput-object p0, v1, Lacvz;->n:Ladzt;

    iget-object v2, p1, Lagaz;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ladzo;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ladzo;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lavub;

    .line 2
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v1, p1, Lagaz;->f:Ljava/lang/Object;

    iget-object v2, p0, Ladzt;->h:Lacvz;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ladzo;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Ladzo;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 5
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object p4, p4, Lagrb;->d:Ljava/lang/Object;

    iget-object v1, p0, Ladzt;->h:Lacvz;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladzo;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Ladzo;-><init>(Ljava/lang/Object;I)V

    check-cast p4, Lavub;

    .line 8
    invoke-virtual {p4, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p4

    .line 9
    invoke-virtual {v0, p4}, Lavvj;->d(Lavvk;)Z

    iget-object p4, p1, Lagaz;->f:Ljava/lang/Object;

    iget-object v1, p0, Ladzt;->e:Lacwf;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladzo;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ladzo;-><init>(Ljava/lang/Object;I)V

    check-cast p4, Lavub;

    .line 11
    invoke-virtual {p4, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p4

    .line 12
    invoke-virtual {v0, p4}, Lavvj;->d(Lavvk;)Z

    new-instance p4, Ladzo;

    const/16 v1, 0x8

    invoke-direct {p4, p0, v1}, Ladzo;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, p4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    invoke-virtual {v0, p2}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Lagaz;->k:Ljava/lang/Object;

    new-instance p4, Ladzo;

    const/16 v1, 0x9

    invoke-direct {p4, p0, v1}, Ladzo;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lavub;

    .line 14
    invoke-virtual {p2, p4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p0, Ladzt;->g:Laecg;

    if-eqz p2, :cond_0

    iget-object p4, p1, Lagaz;->c:Ljava/lang/Object;

    new-instance v1, Ladzo;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Ladzo;-><init>(Ljava/lang/Object;I)V

    check-cast p4, Lavub;

    .line 16
    invoke-virtual {p4, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p1, Lagaz;->a:Ljava/lang/Object;

    iget-object p2, p0, Ladzt;->g:Laecg;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ladzo;

    const/16 v1, 0xb

    invoke-direct {p4, p2, v1}, Ladzo;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 19
    invoke-virtual {p1, p4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    :cond_0
    iget-object p1, p0, Ladzt;->B:Laeps;

    iget-object p2, p1, Laeps;->a:Ljava/lang/Object;

    check-cast p2, Lagaz;

    iget-object p2, p2, Lagaz;->i:Ljava/lang/Object;

    new-instance p4, Ladif;

    const/16 v0, 0x11

    invoke-direct {p4, p1, v0}, Ladif;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lavub;

    .line 21
    invoke-virtual {p2, p4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    iget-object p4, p1, Laeps;->d:Ljava/lang/Object;

    new-instance v0, Laecf;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Laecf;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p2, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    check-cast p4, Lavvj;

    .line 23
    invoke-virtual {p4, p1}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Ladzt;->D:Lavit;

    .line 24
    invoke-static {p1}, Ladta;->ab(Lavit;)Lapeg;

    move-result-object p1

    iget-object p1, p1, Lapeg;->f:Laqql;

    if-nez p1, :cond_1

    .line 25
    sget-object p1, Laqql;->b:Laqql;

    :cond_1
    iget-object p1, p1, Laqql;->q:Lakjz;

    if-nez p1, :cond_2

    .line 26
    sget-object p1, Lakjz;->a:Lakjz;

    :cond_2
    iget-boolean p1, p1, Lakjz;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladzt;->E:Lxfx;

    iget-object p2, p1, Lxfx;->c:Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lxfx;->b:Ljava/lang/Object;

    check-cast p1, Labbv;

    iget-object p1, p1, Labbv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    check-cast p2, Landroid/media/AudioDeviceCallback;

    const/4 p4, 0x0

    .line 27
    invoke-virtual {p1, p2, p4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_3
    iget-object p1, p0, Ladzt;->e:Lacwf;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxpm;

    invoke-direct {p2, p3, v4}, Lxpm;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lacwf;->e:Lwiv;

    iget-object p2, p0, Ladzt;->l:Ladzr;

    iput-object p2, p1, Lacwf;->k:Ladzr;

    iget-object p1, p0, Ladzt;->q:Laeaz;

    iget-object p2, p1, Laeaz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    .line 29
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p1, Laeaz;->e:Ladta;

    .line 30
    invoke-virtual {p2}, Ladta;->w()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Laeaz;->d:Lvzx;

    .line 31
    invoke-interface {p2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Latyg;

    iget p4, p2, Latyg;->b:I

    and-int/lit16 p4, p4, 0x2000

    if-nez p4, :cond_5

    iget-object p2, p1, Laeaz;->e:Ladta;

    .line 32
    invoke-virtual {p2}, Ladta;->v()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Laeaz;->c:Lawwo;

    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p1, Laeaz;->c:Lawwo;

    iget-boolean p2, p2, Latyg;->r:Z

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Ladzt;->f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Laeff;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Laeff;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    iget-object v0, p0, Ladzt;->n:Ladvd;

    iget-object v0, v0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladzt;->aq(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1
    :goto_0
    invoke-direct {p0, v0}, Ladzt;->aq(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 1

    iget-object v0, p0, Ladzt;->g:Laecg;

    iget-object v0, v0, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-object v0
.end method

.method public final j()Laefu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Laeff;->r()Laefu;

    move-result-object v0

    return-object v0
.end method

.method public final k()Laefu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Laeff;->s()Laefu;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Ladzt;->f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Ladzt;->f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Ladug;

    invoke-virtual {p0, p2}, Ladzt;->p(Ladug;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 3
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laczb;

    invoke-virtual {p0}, Ladzt;->ad()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Laczb;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Ladug;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Ladzt;->x:Laefq;

    .line 2
    invoke-virtual {v0}, Laefq;->v()V

    iget-object v0, p0, Ladzt;->b:Lvtg;

    new-instance v1, Lacyg;

    invoke-direct {v1}, Lacyg;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ladzt;->e:Lacwf;

    .line 4
    invoke-virtual {v0}, Lacwf;->g()V

    iget-object v0, p0, Ladzt;->i:Laefb;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Laefb;->e(Z)V

    iget-object v0, p0, Ladzt;->y:Laxyi;

    new-instance v1, Lacxx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lacxx;-><init>(Z)V

    .line 6
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ladzt;->B()V

    iget-object v0, p0, Ladzt;->k:Lacvw;

    .line 8
    invoke-virtual {v0}, Lacvw;->b()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladzt;->at(Z)V

    iget-object p1, p0, Ladzt;->e:Lacwf;

    iget-object p1, p1, Lacwf;->b:Ladti;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ladti;->h:Z

    .line 2
    invoke-virtual {p1}, Ladti;->h()V

    return-void
.end method

.method public final p(Ladug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->r:Laduk;

    invoke-virtual {v0}, Laduk;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Ladug;->i:I

    invoke-static {p1}, Lacwk;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladzt;->r:Laduk;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Laduk;->f(Z)V

    :cond_0
    return-void
.end method

.method public final q(Ladtr;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p1, Ladtr;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ladzt;->i:Laefb;

    invoke-virtual {p1}, Laefb;->c()V

    return-void
.end method

.method public final r(Labrq;Ladtf;)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Ladzt;->e:Lacwf;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, p2}, Lacwf;->c(Labrq;Ladtf;)V

    iget-object p1, p0, Ladzt;->u:Laiym;

    iget-object p1, p1, Laiym;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Laeff;->t()Laejf;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Laejf;->j()Ladtr;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Ladtr;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ladzt;->s()V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Ladzt;->i:Laefb;

    .line 7
    invoke-virtual {p1}, Laefb;->c()V

    .line 8
    invoke-virtual {p0}, Ladzt;->s()V

    .line 9
    invoke-virtual {p0}, Ladzt;->V()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ladzt;->n:Ladvd;

    iget-object p1, p1, Ladvd;->k:Ladua;

    const/4 p2, 0x2

    new-array p2, p2, [Ladua;

    const/4 v0, 0x0

    .line 10
    sget-object v1, Ladua;->d:Ladua;

    aput-object v1, p2, v0

    sget-object v0, Ladua;->e:Ladua;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 11
    invoke-virtual {p1, p2}, Ladua;->a([Ladua;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladzt;->i:Laefb;

    .line 12
    invoke-virtual {p1, v1}, Laefb;->d(I)V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladzt;->y:Laxyi;

    new-instance v1, Lacxx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lacxx;-><init>(Z)V

    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Ladzt;->l:Ladzr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladzr;->b:Z

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Ladzt;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladzt;->e:Lacwf;

    iget v0, v0, Lacwf;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ladzt;->l:Ladzr;

    if-nez v0, :cond_1

    const-string p1, "In background pending state with no listener!"

    .line 3
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ladzr;->b:Z

    iput-boolean p1, v0, Ladzr;->a:Z

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ladzt;->o(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ladzt;->l:Ladzr;

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x13

    .line 1
    invoke-direct {p0, v0, v1}, Ladzt;->as(ZI)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Ladzt;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladzt;->r:Laduk;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Laduk;->f(Z)V

    iget-object v0, p0, Ladzt;->i:Laefb;

    .line 4
    invoke-virtual {v0}, Laefb;->c()V

    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Ladzt;->ar(Laeff;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladzt;->n:Ladvd;

    iget-object v1, v1, Ladvd;->k:Ladua;

    .line 7
    sget-object v2, Ladua;->b:Ladua;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Laeff;->S(Z)V

    .line 9
    :cond_1
    invoke-interface {v0}, Laeff;->E()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Ladzt;->af()V

    return-void
.end method

.method public final x(Ladtx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ladxw;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ladzt;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladzt;->m:Ladsw;

    if-eqz p2, :cond_4

    iget-object v1, v0, Ladsw;->c:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laduv;

    invoke-interface {v1, p2}, Laduv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laduu;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ladsw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iget-object v1, v0, Ladsw;->d:Ladta;

    iget-object v1, v1, Ladta;->i:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v4, 0x2b45bd4

    .line 5
    invoke-virtual {v1, v4, v5}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v9, v0, Ladsw;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lwon;

    const/4 v8, 0x4

    move-object v1, v10

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lwon;-><init>(Ladsw;Laduu;Ladtx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ladxw;I)V

    .line 6
    invoke-static {v10}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 7
    invoke-interface {v9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v1, v0

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, Ladsw;->a(Laduu;Ladtx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ladxw;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzt;->w:Landroid/os/Handler;

    iget-object v1, p0, Ladzt;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Ladzt;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladzt;->r:Laduk;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Laduk;->f(Z)V

    iget-object v0, p0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ladzt;->ar(Laeff;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Laeff;->L()V

    :cond_1
    return-void
.end method
