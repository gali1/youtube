.class public final Libp;
.super Lwlz;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxoq;


# instance fields
.field private A:Z

.field public final a:Lby;

.field public final b:Libe;

.field public final c:Landroid/view/View;

.field public final d:Lijh;

.field public e:Lavvk;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

.field final i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

.field final j:Landroid/widget/Button;

.field k:I

.field l:I

.field m:Landroid/media/SoundPool;

.field n:Landroid/os/CountDownTimer;

.field public o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

.field public p:Ljava/lang/String;

.field public q:J

.field public final r:Lijq;

.field public final s:Lxxz;

.field public final t:Lsso;

.field public final u:Lajad;

.field private final w:Landroid/content/Context;

.field private final x:Landroid/view/View;

.field private final y:Lxdj;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lsso;Lby;Lajad;Lxdj;Lijh;Lijq;Lxxz;Libe;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-virtual/range {p5 .. p5}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    iget-object v3, v9, Lajad;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lwlz;-><init>(Landroid/content/Context;Lcr;Lzsp;ZZ)V

    iput-object v7, v6, Libp;->w:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e054f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Libp;->x:Landroid/view/View;

    move-object/from16 v1, p11

    iput-object v1, v6, Libp;->b:Libe;

    const v1, 0x7f0b04b7

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v0, v6, Libp;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c010e

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v3, 0x7f0c010d

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f0c010c

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    filled-new-array {v1, v3, v4}, [I

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v11, v4, :cond_2

    .line 10
    aget v13, v1, v11

    new-array v14, v12, [Ljava/lang/Object;

    .line 11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    const v4, 0x7f140360

    invoke-virtual {v0, v4, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v16, v3

    int-to-long v2, v13

    .line 12
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v15, v2, v5

    const v12, 0x7f120048

    .line 13
    invoke-virtual {v0, v12, v13, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    new-instance v12, Libo;

    invoke-direct {v12, v3, v4, v2}, Libo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 14
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x3

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentDescription"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null text"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, v3

    .line 14
    iget-object v0, v6, Libp;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 16
    invoke-virtual {v6, v0}, Libp;->b(I)Libo;

    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e054e

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v3, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    iget-object v4, v1, Libo;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Libo;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Libo;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Libo;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 23
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    iget-object v1, v6, Libp;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v0, p5

    iput-object v0, v6, Libp;->a:Lby;

    iput-object v10, v6, Libp;->y:Lxdj;

    iget-object v0, v6, Libp;->x:Landroid/view/View;

    const v1, 0x7f0b0e64

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iput-object v0, v6, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 26
    invoke-virtual/range {p7 .. p7}, Lxdj;->d()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a:I

    iget-object v0, v6, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iget v1, v10, Lxdj;->d:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setMax(I)V

    move-object/from16 v0, p2

    iput-object v0, v6, Libp;->c:Landroid/view/View;

    iput-object v8, v6, Libp;->f:Landroid/view/View;

    const v0, 0x7f0b110f

    .line 28
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Libp;->g:Landroid/view/View;

    const v0, 0x7f0b1119

    .line 29
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    iput-object v0, v6, Libp;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    iget-object v0, v6, Libp;->x:Landroid/view/View;

    const v1, 0x7f0b1209

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Libp;->j:Landroid/widget/Button;

    iput-object v9, v6, Libp;->u:Lajad;

    move-object/from16 v0, p4

    iput-object v0, v6, Libp;->t:Lsso;

    move-object/from16 v0, p8

    iput-object v0, v6, Libp;->d:Lijh;

    new-instance v0, Landroid/os/Handler;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, Libp;->z:Landroid/os/Handler;

    move-object/from16 v0, p10

    iput-object v0, v6, Libp;->s:Lxxz;

    .line 32
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, v6, Libp;->m:Landroid/media/SoundPool;

    const v1, 0x7f13001b

    .line 33
    invoke-virtual {v0, v7, v1, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, v6, Libp;->k:I

    iget-object v0, v6, Libp;->m:Landroid/media/SoundPool;

    const v1, 0x7f13001a

    .line 34
    invoke-virtual {v0, v7, v1, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, v6, Libp;->l:I

    move-object/from16 v0, p9

    iput-object v0, v6, Libp;->r:Lijq;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Libp;->x:Landroid/view/View;

    return-object v0
.end method

.method final b(I)Libo;
    .locals 1

    .line 1
    iget-object v0, p0, Libp;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libo;

    return-object p1
.end method

.method protected final c()Lztf;
    .locals 1

    const v0, 0x18525

    .line 1
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Libp;->w:Landroid/content/Context;

    const v1, 0x7f1401df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Libp;->n:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Libp;->n:Landroid/os/CountDownTimer;

    iget-object v0, p0, Libp;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->a()V

    iget-object v0, p0, Libp;->f:Landroid/view/View;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Libp;->u:Lajad;

    const v1, 0x1810a

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lwkw;->d()V

    iget-object v0, p0, Libp;->t:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 7
    invoke-virtual {v0}, Liaw;->X()V

    iget-object v0, v0, Liaw;->f:Libf;

    .line 8
    invoke-virtual {v0}, Libf;->h()V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lwlz;->nu()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Libp;->d:Lijh;

    iget-boolean v1, v0, Lijh;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lijh;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lijh;->d(J)V

    iget-object v0, p0, Libp;->d:Lijh;

    .line 2
    invoke-virtual {v0, v2}, Lijh;->g(Z)V

    :cond_0
    iget-object v0, p0, Libp;->u:Lajad;

    const v1, 0x18527

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwkw;->d()V

    iget-object v0, p0, Libp;->u:Lajad;

    const v1, 0x18526

    .line 6
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwkw;->d()V

    iget-object v0, p0, Libp;->u:Lajad;

    const v1, 0x180e7

    .line 9
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwkw;->d()V

    iget-object v0, p0, Libp;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    iget-object v0, p0, Libp;->b:Libe;

    .line 13
    invoke-virtual {v0, v2}, Libe;->k(Z)V

    invoke-virtual {p0}, Libp;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Libp;->b:Libe;

    .line 14
    invoke-virtual {v0}, Libe;->d()V

    :cond_1
    iget-object v0, p0, Libp;->t:Lsso;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Liaw;

    iget-object v1, v1, Liaw;->aE:Liaa;

    .line 15
    invoke-virtual {v1}, Liaa;->e()V

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Liaw;

    iget-object v3, v1, Liaw;->au:Libp;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Libp;->n()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {v1}, Liaw;->J()V

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Liaw;

    iget-object v3, v1, Liaw;->am:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    if-eqz v3, :cond_2

    iget-object v1, v1, Liaw;->br:Licu;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setVisibility(I)V

    :cond_2
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->n:Liab;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0b02b2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_3
    invoke-super {p0}, Lwlz;->g()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Libp;->d:Lijh;

    invoke-virtual {v0}, Lijh;->c()V

    iget-object v0, p0, Libp;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Libp;->b:Libe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Libe;->k(Z)V

    iget-object v0, p0, Libp;->t:Lsso;

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Liaw;

    .line 2
    invoke-virtual {v2}, Liaw;->v()V

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Liaw;

    iget-object v2, v2, Liaw;->am:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setVisibility(I)V

    :cond_0
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->n:Liab;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v3, 0x7f0b02b2

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Libp;->b:Libe;

    iget-object v3, p0, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b()I

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Libe;->h(I)V

    iget-object v0, p0, Libp;->d:Lijh;

    .line 7
    invoke-virtual {v0}, Lijh;->i()V

    :try_start_0
    iget-object v0, p0, Libp;->w:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "animator_duration_scale"

    .line 9
    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Libp;->A:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iput-boolean v1, p0, Libp;->A:Z

    :goto_0
    invoke-virtual {p0}, Libp;->k()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwlz;->j()V

    iget-object v0, p0, Libp;->u:Lajad;

    const v1, 0x18527

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 5
    invoke-virtual {v0}, Lwkw;->a()V

    iget-object v0, p0, Libp;->u:Lajad;

    const v2, 0x18526

    .line 6
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 9
    invoke-virtual {v0}, Lwkw;->a()V

    iget-object v0, p0, Libp;->u:Lajad;

    const v2, 0x180e7

    .line 10
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 13
    invoke-virtual {v0}, Lwkw;->a()V

    iget-object v0, p0, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iget-object v1, p0, Libp;->y:Lxdj;

    invoke-virtual {v1}, Lxdj;->a()I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->d:I

    .line 14
    invoke-virtual {v1}, Lxdj;->d()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a:I

    iget-object v0, p0, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iget-object v1, p0, Libp;->y:Lxdj;

    iget v1, v1, Lxdj;->e:I

    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    iget v2, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->d:I

    add-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setProgress(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->postInvalidate()V

    iget-object v0, p0, Libp;->b:Libe;

    iget-object v1, p0, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b()I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Libe;->h(I)V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Libp;->d:Lijh;

    invoke-virtual {v0}, Lijh;->a()J

    move-result-wide v0

    iget-object v2, p0, Libp;->d:Lijh;

    invoke-virtual {v2}, Lijh;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Libp;->d:Lijh;

    invoke-virtual {v2}, Lijh;->b()J

    move-result-wide v3

    .line 3
    invoke-virtual {v2, v3, v4}, Lijh;->d(J)V

    :cond_0
    iget-boolean v2, p0, Libp;->A:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getMax()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v2, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->e:I

    long-to-float v0, v0

    iget-object v1, v2, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f:Likp;

    iget v1, v1, Likp;->e:F

    div-float/2addr v0, v1

    iget v1, v2, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h:F

    add-float/2addr v0, v1

    iput v0, v2, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i:F

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->postInvalidate()V

    :cond_1
    iget-object v0, p0, Libp;->z:Landroid/os/Handler;

    new-instance v1, Lhzq;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lhzq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3c

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Libp;->u:Lajad;

    const p2, 0x18527

    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lwkw;->b()V

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iput p1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getProgress()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Libp;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Libp;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Libp;->d:Lijh;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lijh;->f(F)V

    iget-object p1, p0, Libp;->d:Lijh;

    .line 2
    invoke-virtual {p1, v1}, Lijh;->g(Z)V

    iget-object p1, p0, Libp;->d:Lijh;

    invoke-virtual {p1}, Lijh;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1, v0, v1}, Lijh;->d(J)V

    iget-object p1, p0, Libp;->u:Lajad;

    const v0, 0x17987

    .line 4
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lwkw;->b()V

    .line 7
    invoke-virtual {p0}, Lwlz;->y()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lwlz;->nu()V

    return-void

    :cond_0
    iget-object v0, p0, Libp;->j:Landroid/widget/Button;

    const v2, 0x1810a

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Libp;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget p1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 9
    invoke-virtual {p0, p1}, Libp;->b(I)Libo;

    move-result-object p1

    iget v10, p1, Libo;->a:I

    iget-object p1, p0, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b()I

    move-result v9

    int-to-long v11, v10

    .line 11
    new-instance p1, Libn;

    const-wide/16 v3, 0x1

    .line 12
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    move-object v3, p1

    move-object v4, p0

    move-wide v5, v11

    invoke-direct/range {v3 .. v10}, Libn;-><init>(Libp;JJII)V

    iput-object p1, p0, Libp;->n:Landroid/os/CountDownTimer;

    iget-object v0, p0, Libp;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    .line 13
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->a:I

    const-string v3, ""

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->b:Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const v8, 0x7f120049

    .line 21
    invoke-virtual {v6, v8, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v5, v0, v4}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Libp;->u:Lajad;

    const v4, 0x180e7

    .line 23
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lwkw;->b()V

    iget-object v0, p0, Libp;->t:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 26
    invoke-virtual {v0}, Liaw;->w()V

    iget-object v0, v0, Liaw;->f:Libf;

    .line 27
    invoke-virtual {v0}, Libf;->d()V

    .line 28
    invoke-virtual {p0}, Lwlz;->nt()V

    iget-object v0, p0, Libp;->f:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Libp;->u:Lajad;

    .line 30
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 33
    invoke-virtual {v0}, Lwkw;->a()V

    .line 34
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_2
    iget-object v0, p0, Libp;->g:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Libp;->u:Lajad;

    .line 35
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lwkw;->b()V

    iget-object p1, p0, Libp;->w:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Libp;->w:Landroid/content/Context;

    iget-object v0, p0, Libp;->g:Landroid/view/View;

    const v2, 0x7f140aed

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {p1, v0, v2}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 41
    :cond_3
    invoke-virtual {p0, v1}, Libp;->f(Z)V

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
