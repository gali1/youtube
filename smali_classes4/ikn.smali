.class public final Likn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likb;


# instance fields
.field public final A:Lxxz;

.field public final B:Lcb;

.field public final C:Lajad;

.field private final D:Landroid/content/Context;

.field private final E:Lxdj;

.field private final F:Lxdb;

.field private final G:Landroid/widget/TextView;

.field private final H:Lika;

.field private final I:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field private J:Lavvk;

.field private final K:Lzsp;

.field private L:Ljava/lang/String;

.field private final M:Lsso;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcr;

.field public final d:Landroid/view/View;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

.field public final i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

.field public final j:Lijw;

.field public final k:Likc;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public n:J

.field public o:J

.field public p:J

.field public q:Likl;

.field public final r:Lzsp;

.field public s:Lalho;

.field public final t:Laeqx;

.field public u:Lxbj;

.field public v:Z

.field public final w:Lwln;

.field final x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final y:Lijq;

.field public final z:Lafjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzsp;Lzsp;Lijq;Lxxz;Lcr;Lcb;Lxdj;Lcom/google/apps/tiktok/account/AccountId;Laeqo;Lxdb;Lijw;Lxvy;Lsso;Lafjj;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Likn;->a:Landroid/content/Context;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p14 .. p14}, Lxvy;->an()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_0

    const v5, 0x7f15042c

    goto :goto_0

    :cond_0
    const v5, 0x7f15042d

    .line 2
    :goto_0
    invoke-direct {v4, p1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Likn;->D:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Likn;->b:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v0, Likn;->y:Lijq;

    move-object v1, p6

    iput-object v1, v0, Likn;->A:Lxxz;

    move-object/from16 v1, p7

    iput-object v1, v0, Likn;->c:Lcr;

    iput-object v2, v0, Likn;->r:Lzsp;

    new-instance v1, Lajad;

    invoke-direct {v1, p4}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Likn;->C:Lajad;

    move-object v2, p3

    iput-object v2, v0, Likn;->K:Lzsp;

    move-object/from16 v2, p8

    iput-object v2, v0, Likn;->B:Lcb;

    move-object/from16 v2, p9

    iput-object v2, v0, Likn;->E:Lxdj;

    move-object/from16 v2, p12

    iput-object v2, v0, Likn;->F:Lxdb;

    move-object/from16 v2, p13

    iput-object v2, v0, Likn;->j:Lijw;

    move-object/from16 v2, p16

    iput-object v2, v0, Likn;->z:Lafjj;

    .line 3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e041a

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Likn;->d:Landroid/view/View;

    const v4, 0x7f0b1110

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v7, Lice;

    const/16 v8, 0x10

    invoke-direct {v7, p0, v8}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b11a9

    .line 7
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Likn;->l:Landroid/widget/ImageView;

    move-object/from16 v7, p11

    .line 9
    invoke-static {v7, v4}, Lacjr;->w(Lwct;Landroid/widget/ImageView;)Laeqx;

    move-result-object v4

    iput-object v4, v0, Likn;->t:Laeqx;

    const v4, 0x7f0b0cde

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Likn;->G:Landroid/widget/TextView;

    const v4, 0x7f0b0157

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Likn;->f:Landroid/widget/TextView;

    const v4, 0x7f0b10b4

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Likn;->g:Landroid/widget/TextView;

    const v4, 0x7f0b0ce0

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    const v7, 0x7f0e0419

    .line 14
    invoke-virtual {v4, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 15
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v4, 0x7f0b0cdf

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    iput-object v4, v0, Likn;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    new-instance v7, Lwln;

    .line 17
    invoke-direct {v7}, Lwln;-><init>()V

    iput-object v7, v0, Likn;->w:Lwln;

    iput-object v7, v4, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lwln;

    const v7, 0x7f0b1532

    .line 18
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Likn;->m:Landroid/widget/ImageView;

    .line 19
    new-instance v7, Likj;

    invoke-direct {v7, p0}, Likj;-><init>(Likn;)V

    iput-object v7, v0, Likn;->x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 20
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    new-instance v7, Likm;

    invoke-direct {v7, p0}, Likm;-><init>(Likn;)V

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v4, 0x7f0b1534

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Likn;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 24
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c(Z)V

    iput-object v0, v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->g:Likb;

    new-instance v4, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v0, Likn;->e:Landroid/os/Handler;

    new-instance v4, Lsso;

    invoke-direct {v4, p0, v5}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v4, v0, Likn;->M:Lsso;

    new-instance v5, Likc;

    .line 26
    invoke-direct {v5}, Likc;-><init>()V

    move-object/from16 v6, p10

    .line 27
    invoke-static {v5, v6}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    iput-object v5, v0, Likn;->k:Likc;

    iput-object v2, v5, Likc;->ag:Landroid/view/View;

    iget-boolean v6, v5, Likc;->af:Z

    if-eqz v6, :cond_1

    .line 28
    invoke-virtual {v5}, Likc;->aJ()V

    :cond_1
    iput-object v4, v5, Likc;->al:Lsso;

    const v4, 0x7f0b1055

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iput-object v4, v0, Likn;->I:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    const v4, 0x7f0b010e

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lfov;

    iget-object v4, v4, Lfov;->a:Lfpr;

    iget-object v4, v4, Lfpr;->cr:Lawxx;

    .line 31
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    iget-object v5, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfov;

    iget-object v5, v5, Lfov;->c:Lfrh;

    iget-object v5, v5, Lfrh;->ar:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lijq;

    iget-object v3, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lfov;

    iget-object v3, v3, Lfov;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kP:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeqo;

    new-instance v6, Lika;

    move-object p1, v6

    move-object p2, v4

    move-object p3, v5

    move-object p4, v3

    move-object p5, v2

    move-object p6, v1

    .line 32
    invoke-direct/range {p1 .. p6}, Lika;-><init>(Lavuw;Lijq;Laeqo;Landroid/view/ViewGroup;Lajad;)V

    iget-object v1, v6, Lika;->e:Lavvk;

    if-nez v1, :cond_2

    iget-object v1, v6, Lika;->g:Lijq;

    .line 33
    invoke-virtual {v1}, Lijq;->c()Lavum;

    move-result-object v1

    iget-object v2, v6, Lika;->a:Lavuw;

    .line 34
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    sget-object v2, Lijx;->a:Lijx;

    .line 35
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v2, Liiz;->b:Liiz;

    .line 36
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    new-instance v2, Liev;

    const/16 v3, 0x14

    invoke-direct {v2, v6, v3}, Liev;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lidy;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lidy;-><init>(I)V

    .line 37
    invoke-virtual {v1, v2, v3}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v6, Lika;->e:Lavvk;

    :cond_2
    iput-object v6, v0, Likn;->H:Lika;

    return-void
.end method

.method static final u(J)Laocy;
    .locals 5

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laoef;->a:Laoef;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Laodv;->a:Laodv;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laodv;

    iget v4, v3, Laodv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laodv;->b:I

    iput-wide p0, v3, Laodv;->c:J

    .line 9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laodv;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    check-cast p1, Laoef;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laoef;->e:Laodv;

    iget p0, p1, Laoef;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Laoef;->b:I

    .line 12
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laoef;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p1, Laocy;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laocy;->C:Laoef;

    iget p0, p1, Laocy;->c:I

    const/high16 v1, 0x40000

    or-int/2addr p0, v1

    iput p0, p1, Laocy;->c:I

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laocy;

    return-object p0
.end method

.method private final v(J)J
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Likn;->y(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Likn;->a()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method private final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Likn;->y:Lijq;

    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {p0, v0}, Likn;->c(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final x(J)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Likn;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Likn;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1, p2}, Lsnu;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Likn;->G:Landroid/widget/TextView;

    iget-object v1, p0, Likn;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1, p1, p2}, Lvsj;->aC(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final y(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Likn;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Likn;->o:J

    invoke-direct {p0}, Likn;->w()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Likn;->k:Likc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Likc;->no(Z)V

    iget-object v0, p0, Likn;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Likn;->w:Lwln;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lwln;->c:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Likn;->j:Lijw;

    .line 3
    invoke-interface {v0}, Lijw;->g()V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Likn;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Likn;->C:Lajad;

    const v1, 0x1a44f

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwkw;->g()V

    iget-object v0, p0, Likn;->k:Likc;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Likc;->no(Z)V

    iget-object v0, p0, Likn;->w:Lwln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likn;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    iget-wide v1, p0, Likn;->n:J

    long-to-float v1, v1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Likp;

    iget v2, v0, Likp;->e:F

    div-float/2addr v1, v2

    iget-object v0, v0, Likp;->c:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    float-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likn;->w:Lwln;

    iget-wide v1, p0, Likn;->n:J

    iget-wide v3, p0, Likn;->o:J

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lwln;->a(JJ)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Likn;->C:Lajad;

    const v2, 0x20380

    .line 8
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Likn;->u(J)Laocy;

    move-result-object v2

    iput-object v2, v1, Lwkw;->a:Laocy;

    .line 11
    invoke-virtual {v1}, Lwkw;->b()V

    iget-object v1, p0, Likn;->w:Lwln;

    .line 12
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v1, Lwln;->c:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Likn;->n:J

    .line 14
    :cond_0
    invoke-virtual {p0}, Likn;->h()V

    iget-object v0, p0, Likn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lieu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Likn;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Likn;->F:Lxdb;

    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    invoke-static {v0}, Lxdj;->e(Lxdl;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Likn;->E:Lxdj;

    iget v0, v0, Lxdj;->d:I

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Likn;->v(J)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Likn;->x(J)V

    .line 3
    invoke-virtual {p0, v0, v1}, Likn;->n(J)V

    iput-wide v0, p0, Likn;->n:J

    .line 4
    invoke-direct {p0, p1, p2}, Likn;->y(J)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Likn;->k:Likc;

    iget-object v0, v0, Likc;->ah:Lidc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lidc;->a()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Likn;->j:Lijw;

    iget-wide v1, p0, Likn;->n:J

    invoke-interface {v0, v1, v2}, Lijw;->b(J)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Likn;->C:Lajad;

    const v1, 0x1f3f7

    invoke-static {v1}, Lzte;->b(I)Lztf;

    .line 2
    invoke-static {v0}, Lwkt;->bZ(Lajad;)V

    iget-object v0, p0, Likn;->C:Lajad;

    const/16 v1, 0x568c

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwkw;->b()V

    iget-object v0, p0, Likn;->j:Lijw;

    .line 5
    invoke-interface {v0}, Lijw;->c()V

    iget-object v0, p0, Likn;->q:Likl;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Likl;->b()V

    :cond_0
    iget-object v0, p0, Likn;->C:Lajad;

    const v1, 0x1a45a

    .line 7
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwkw;->b()V

    return-void
.end method

.method public final j(Likl;Lztf;ZLxbj;Lalho;)V
    .locals 2

    .line 1
    iput-object p1, p0, Likn;->q:Likl;

    iput-boolean p3, p0, Likn;->v:Z

    iput-object p4, p0, Likn;->u:Lxbj;

    iget-object p1, p0, Likn;->k:Likc;

    iget-object v0, p0, Likn;->j:Lijw;

    invoke-interface {v0}, Lijw;->j()Z

    move-result v1

    iput-boolean v1, p1, Likc;->ai:Z

    iget-object p1, p0, Likn;->I:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lijw;->i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V

    :cond_0
    const/4 p1, 0x1

    if-nez p3, :cond_2

    iget-object p3, p0, Likn;->j:Lijw;

    .line 2
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1}, Lc;->A(Z)V

    iget-object p1, p0, Likn;->y:Lijq;

    .line 4
    invoke-virtual {p1}, Lijq;->c()Lavum;

    move-result-object p1

    new-instance p3, Like;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Like;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lidy;

    const/4 v0, 0x5

    invoke-direct {p4, v0}, Lidy;-><init>(I)V

    .line 5
    invoke-virtual {p1, p3, p4}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Likn;->J:Lavvk;

    iget-object p1, p0, Likn;->y:Lijq;

    .line 6
    invoke-virtual {p1}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p0, p1}, Likn;->s(Lahpc;)V

    iget p1, p2, Lztf;->a:I

    iget-object p2, p0, Likn;->K:Lzsp;

    .line 7
    invoke-static {p2, p5, p1}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object p1

    iput-object p1, p0, Likn;->s:Lalho;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Likn;->g()V

    iget-object v0, p0, Likn;->J:Lavvk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Likn;->J:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Likn;->H:Lika;

    iget-object v0, v0, Lika;->e:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Likn;->u:Lxbj;

    return-void
.end method

.method public final l(Larex;)V
    .locals 4

    .line 1
    iget-object v0, p0, Likn;->w:Lwln;

    iget v1, p1, Larex;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Larex;->c:Larew;

    if-nez v1, :cond_0

    sget-object v1, Larew;->a:Larew;

    .line 2
    :cond_0
    invoke-static {v1}, Lvsj;->au(Larew;)Larhd;

    move-result-object v1

    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Larex;->d:Lajrj;

    .line 3
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object p1, p1, Larex;->d:Lajrj;

    .line 4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lwnn;->a:Lwnn;

    .line 5
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 6
    sget-object v2, Lahry;->a:Lj$/util/stream/Collector;

    .line 7
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lahuj;

    .line 8
    :cond_2
    invoke-virtual {v0, v1, v2}, Lwln;->e(Lahuj;Lahuj;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Likn;->k:Likc;

    iget-object v0, v0, Likc;->ah:Lidc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lidc;->c()V

    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Likn;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    if-eqz v0, :cond_0

    long-to-int p2, p1

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Likn;->v(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Likn;->q(J)V

    iput-wide p1, p0, Likn;->n:J

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Likn;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    iget-wide v1, p0, Likn;->n:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    iget-object v0, p0, Likn;->j:Lijw;

    iget-wide v1, p0, Likn;->n:J

    .line 2
    invoke-interface {v0, v1, v2}, Lijw;->b(J)V

    iget-object v0, p0, Likn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lieu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Likn;->x(J)V

    iget-object v0, p0, Likn;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e(J)V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Likn;->u:Lxbj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lxbj;->a()J

    move-result-wide v0

    iget-object v2, p0, Likn;->j:Lijw;

    .line 3
    invoke-direct {p0}, Likn;->w()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lijw;->f(J)V

    iget-object v2, p0, Likn;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    long-to-float v0, v0

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Likp;

    iget v1, v1, Likp;->e:F

    div-float/2addr v0, v1

    iget v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e:F

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->invalidate()V

    iget-object v0, p0, Likn;->e:Landroid/os/Handler;

    new-instance v1, Lieu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lieu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3c

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s(Lahpc;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v2

    iput-wide v2, p0, Likn;->n:J

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Likn;->L:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Likn;->L:Ljava/lang/String;

    iget-object v3, p0, Likn;->k:Likc;

    .line 4
    invoke-virtual {v3}, Likc;->ay()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Likn;->j:Lijw;

    .line 5
    invoke-interface {v3}, Lijw;->h()V

    .line 6
    invoke-virtual {p0}, Likn;->p()V

    :cond_0
    const/16 v3, 0x11

    if-eqz v0, :cond_1

    iget-object v0, p0, Likn;->w:Lwln;

    if-eqz v0, :cond_2

    iget-object v0, p0, Likn;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Liki;

    invoke-direct {v4, p0, p1, v2}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Likn;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lieu;

    invoke-direct {v2, p0, v3}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Likn;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Liki;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Likn;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lidb;

    invoke-direct {v2, p0, p1, v3, v1}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Larex;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Likn;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lidb;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v0, v4, v1}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Likn;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lidb;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3, v1}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {p1}, Lijq;->u(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v0

    .line 17
    invoke-direct {p0}, Likn;->w()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Lahpc;

    move-result-object v3

    iget-wide v8, p0, Likn;->o:J

    cmp-long p1, v4, v8

    if-nez p1, :cond_4

    iget-wide v8, p0, Likn;->p:J

    cmp-long p1, v0, v8

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-wide v4, p0, Likn;->o:J

    iput-wide v0, p0, Likn;->p:J

    iget-object p1, p0, Likn;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcni;

    const/4 v8, 0x2

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcni;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 18
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Likn;->o:J

    iput-wide v2, p0, Likn;->p:J

    iput-object v1, p0, Likn;->L:Ljava/lang/String;

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Likn;->k:Likc;

    invoke-virtual {v0}, Likc;->ay()Z

    move-result v0

    return v0
.end method
