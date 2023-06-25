.class final Lkhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final b:Luxq;

.field private final c:Landroid/widget/TextView;

.field private final d:Lgpx;

.field private final e:Lkhr;

.field private f:Z

.field private g:I

.field private h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpx;Lkhr;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lavgc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhn;->f:Z

    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v1

    iput-object v1, p0, Lkhn;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object p5, p0, Lkhn;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lkhn;->d:Lgpx;

    iput-object p3, p0, Lkhn;->e:Lkhr;

    new-instance p2, Luxq;

    invoke-direct {p2, p4}, Luxq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkhn;->b:Luxq;

    iput-object p6, p0, Lkhn;->l:Lavgc;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    new-instance p2, Lrij;

    const p3, 0x7f070767

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const p5, 0x7f070176

    .line 5
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    const p6, 0x7f060066

    .line 6
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    filled-new-array {p6}, [I

    move-result-object p6

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p2, v1, p3, p5, p6}, Lrij;-><init>(FII[I)V

    const p3, 0x7f0c0011

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lrij;->setAlpha(I)V

    .line 8
    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v0, p0, Lkhn;->g:I

    return-void
.end method

.method private final g(II)V
    .locals 4

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhn;->b:Luxq;

    iget-boolean v3, v0, Luxq;->a:Z

    if-nez v3, :cond_0

    iput-boolean v1, v0, Luxq;->a:Z

    iget-object v0, v0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhn;->b:Luxq;

    iput-boolean v2, v0, Luxq;->a:Z

    iget-object v0, v0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhn;->d:Lgpx;

    .line 3
    invoke-virtual {v0, v1}, Lgpx;->pN(Z)V

    :cond_2
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkhn;->d:Lgpx;

    .line 4
    invoke-virtual {v0, v2}, Lgpx;->c(Z)V

    :cond_3
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkhn;->e:Lkhr;

    .line 5
    invoke-virtual {p1, v2}, Lkhr;->f(Z)V

    :cond_4
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkhn;->e:Lkhr;

    .line 6
    invoke-virtual {p1, v2}, Lkhr;->a(Z)V

    :cond_5
    return-void
.end method

.method private final h()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkhn;->i:Z

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkhn;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v9, Ladmc;->b:Ladmc;

    if-ne v8, v9, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v9, Ladmc;->c:Ladmc;

    if-eq v8, v9, :cond_2

    sget-object v9, Ladmc;->f:Ladmc;

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    iget v9, p0, Lkhn;->g:I

    if-ne v9, v5, :cond_3

    invoke-direct {p0, v4, v6}, Lkhn;->g(II)V

    return-void

    :cond_3
    if-ne v9, v3, :cond_4

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    move v3, v9

    :goto_3
    if-eqz v8, :cond_6

    .line 2
    :cond_5
    invoke-direct {p0, v7, v1}, Lkhn;->g(II)V

    return-void

    :cond_6
    if-nez v3, :cond_7

    .line 3
    invoke-direct {p0, v7, v2}, Lkhn;->g(II)V

    :cond_7
    return-void

    :cond_8
    iget v0, p0, Lkhn;->g:I

    if-eqz v0, :cond_19

    const/4 v8, 0x6

    if-eq v0, v5, :cond_14

    if-eq v0, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lkhn;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v10, Ladmc;->c:Ladmc;

    sget-object v11, Ladmc;->b:Ladmc;

    if-ne v9, v11, :cond_a

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_b

    iget-boolean v12, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    if-eqz v11, :cond_c

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-boolean v11, p0, Lkhn;->f:Z

    if-eqz v11, :cond_f

    if-eqz v12, :cond_d

    .line 4
    invoke-direct {p0, v4, v7}, Lkhn;->g(II)V

    return-void

    :cond_d
    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lkhn;->j:Z

    or-int/2addr v0, v5

    .line 5
    invoke-direct {p0, v0, v4}, Lkhn;->g(II)V

    return-void

    :cond_e
    if-ne v9, v10, :cond_16

    .line 6
    invoke-direct {p0, v5, v1}, Lkhn;->g(II)V

    return-void

    :cond_f
    iget-boolean v1, p0, Lkhn;->k:Z

    if-eqz v1, :cond_11

    if-eqz v12, :cond_10

    .line 7
    invoke-direct {p0, v4, v3}, Lkhn;->g(II)V

    return-void

    .line 8
    :cond_10
    invoke-direct {p0, v7, v2}, Lkhn;->g(II)V

    return-void

    :cond_11
    if-eqz v12, :cond_12

    .line 9
    invoke-direct {p0, v8, v7}, Lkhn;->g(II)V

    return-void

    :cond_12
    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lkhn;->j:Z

    or-int/2addr v0, v5

    .line 10
    invoke-direct {p0, v0, v4}, Lkhn;->g(II)V

    return-void

    :cond_13
    if-ne v9, v10, :cond_16

    .line 11
    invoke-direct {p0, v5, v6}, Lkhn;->g(II)V

    return-void

    :cond_14
    iget-object v0, p0, Lkhn;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v1, p0, Lkhn;->f:Z

    if-eqz v1, :cond_18

    .line 12
    sget-object v1, Ladmc;->a:Ladmc;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    invoke-virtual {v1}, Ladmc;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v6, :cond_15

    if-eq v1, v5, :cond_15

    goto :goto_7

    :cond_15
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz v0, :cond_16

    .line 13
    invoke-direct {p0, v4, v7}, Lkhn;->g(II)V

    :cond_16
    :goto_7
    return-void

    .line 14
    :cond_17
    invoke-direct {p0, v5, v7}, Lkhn;->g(II)V

    return-void

    .line 15
    :cond_18
    invoke-direct {p0, v8, v7}, Lkhn;->g(II)V

    return-void

    .line 16
    :cond_19
    invoke-direct {p0, v7, v2}, Lkhn;->g(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhn;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lkhn;->g:I

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    iput-object v0, p0, Lkhn;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 3
    invoke-direct {p0}, Lkhn;->h()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhn;->d:Lgpx;

    invoke-virtual {v0}, Lgpx;->g()V

    return-void
.end method

.method public final c(Lkhj;)V
    .locals 5

    .line 1
    iget v0, p1, Lkhj;->a:I

    iput v0, p0, Lkhn;->g:I

    iget-boolean v0, p1, Lkhj;->f:Z

    iput-boolean v0, p0, Lkhn;->k:Z

    iget-object v0, p1, Lkhj;->c:Lhoa;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    sget-object v1, Ljyl;->p:Ljyl;

    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    sget-object v1, Ljyl;->s:Ljyl;

    .line 2
    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lkhn;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->K:Lanas;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lanas;->a:Lanas;

    :cond_0
    iget-boolean v3, v3, Lanas;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lkhn;->j:Z

    iget-object v0, p1, Lkhj;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object v0, p0, Lkhn;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 6
    invoke-virtual {p1}, Lkhj;->d()Lahpc;

    move-result-object p1

    sget-object v0, Ljyl;->t:Ljyl;

    .line 7
    invoke-virtual {p1, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkhn;->f:Z

    .line 9
    invoke-direct {p0}, Lkhn;->h()V

    return-void
.end method

.method final d(Lamoq;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lgab;->X(Ljava/util/List;)Larvn;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget p1, v0, Larvn;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget p1, v0, Larvn;->f:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lkhn;->i:Z

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lkhn;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lkhn;->l:Lavgc;

    .line 2
    invoke-virtual {p2}, Lavgc;->eJ()Z

    move-result p2

    .line 3
    invoke-static {p1, v0, p2}, Lgab;->aa(Landroid/widget/TextView;Larvn;Z)V

    iget p1, v0, Larvn;->e:I

    invoke-static {p1}, Lc;->aP(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    iget p2, v0, Larvn;->f:I

    invoke-static {p2}, Lc;->aB(I)I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 9
    :cond_4
    iget-object v4, p0, Lkhn;->c:Landroid/widget/TextView;

    .line 4
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 5
    invoke-static {p1}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v8, 0x0

    iget-object p1, p0, Lkhn;->l:Lavgc;

    .line 6
    invoke-virtual {p1}, Lavgc;->eJ()Z

    move-result v9

    move-object v7, p2

    .line 7
    invoke-static/range {v4 .. v9}, Lgab;->Z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;Z)Z

    move-result p1

    if-eq v3, p1, :cond_5

    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    const/4 p1, 0x3

    :goto_2
    const/4 p2, 0x1

    :cond_6
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkhn;->i:Z

    .line 8
    sget-object v4, Ladmc;->a:Ladmc;

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_8

    const/4 p1, 0x5

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lkhn;->e:Lkhr;

    iget-object p2, p0, Lkhn;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkhr;->h(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object p1, p0, Lkhn;->e:Lkhr;

    iput-boolean v0, p1, Lkhr;->a:Z

    .line 11
    invoke-virtual {p1, v3}, Lkhr;->d(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Lkhn;->e:Lkhr;

    iget-object p2, p0, Lkhn;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkhr;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final e(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhn;->d:Lgpx;

    invoke-virtual {v0, p1}, Lgpx;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void
.end method

.method final f(JJJJ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lkhn;->d:Lgpx;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lgpx;->pI(JJJJ)V

    return-void
.end method
