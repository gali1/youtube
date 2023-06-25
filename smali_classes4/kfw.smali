.class public final Lkfw;
.super Lkhl;
.source "PG"


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/widget/TextView;

.field private final d:Lawxx;

.field private final e:Ladnr;

.field private final f:Lavvj;

.field private g:Lkhn;

.field private h:Lkhj;

.field private i:Lkhi;

.field private final j:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladnr;Lawxx;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkhl;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lkhj;->a()Lkhi;

    move-result-object p1

    invoke-virtual {p1}, Lkhi;->a()Lkhj;

    move-result-object p1

    iput-object p1, p0, Lkfw;->h:Lkhj;

    .line 3
    invoke-virtual {p1}, Lkhj;->b()Lkhi;

    move-result-object p1

    iput-object p1, p0, Lkfw;->i:Lkhi;

    iput-object p3, p0, Lkfw;->d:Lawxx;

    iput-object p2, p0, Lkfw;->e:Ladnr;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkfw;->f:Lavvj;

    iput-object p4, p0, Lkfw;->j:Lavgc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkfw;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02c5

    iget-object v2, p0, Lkfw;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lkfw;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0cff

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lkfw;->b:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lkfw;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b04b6

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfw;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lkfw;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b128b

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkfw;->d:Lawxx;

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lkhr;

    new-instance v0, Lwce;

    iget-object v1, p0, Lkfw;->c:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lwce;-><init>(Landroid/view/View;JI)V

    invoke-direct {v5, v0}, Lkhr;-><init>(Lwce;)V

    new-instance v0, Lkhn;

    new-instance v4, Lkhq;

    iget-object v1, p0, Lkfw;->e:Ladnr;

    .line 9
    invoke-direct {v4, v1, v5}, Lkhq;-><init>(Ladnr;Lkhr;)V

    iget-object v6, p0, Lkfw;->b:Landroid/widget/ProgressBar;

    iget-object v7, p0, Lkfw;->c:Landroid/widget/TextView;

    iget-object v8, p0, Lkfw;->j:Lavgc;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lkhn;-><init>(Landroid/content/Context;Lgpx;Lkhr;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lavgc;)V

    iput-object v0, p0, Lkfw;->g:Lkhn;

    iget-object p1, p0, Lkfw;->h:Lkhj;

    .line 10
    invoke-virtual {v0, p1}, Lkhn;->c(Lkhj;)V

    iget-object p1, p0, Lkfw;->a:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladlo;->mC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfw;->g:Lkhn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkhn;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p1, p0, Lkfw;->i:Lkhi;

    .line 2
    invoke-virtual {p1}, Lkhi;->a()Lkhj;

    move-result-object p1

    iput-object p1, p0, Lkfw;->h:Lkhj;

    .line 3
    invoke-virtual {p1}, Lkhj;->b()Lkhi;

    move-result-object p1

    iput-object p1, p0, Lkfw;->i:Lkhi;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkfw;->g:Lkhn;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkfw;->h:Lkhj;

    .line 5
    invoke-virtual {p2, v0}, Lkhn;->c(Lkhj;)V

    :cond_0
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Ladlo;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkfw;->g:Lkhn;

    if-nez p2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lkfw;->h:Lkhj;

    iget-object v1, v0, Lkhj;->c:Lhoa;

    iget v0, v0, Lkhj;->a:I

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Lhoa;->g()Lamoq;

    move-result-object p1

    invoke-interface {v1}, Lhoa;->n()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p2, p1, v0}, Lkhn;->d(Lamoq;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lkhn;->a()V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lkfw;->g:Lkhn;

    iget-object p2, p0, Lkfw;->h:Lkhj;

    .line 10
    invoke-virtual {p1, p2}, Lkhn;->c(Lkhj;)V

    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lkfw;->g:Lkhn;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lkfw;->h:Lkhj;

    iget-object p1, p1, Lkhj;->e:Lkhk;

    iget-wide v1, p1, Lkhk;->a:J

    iget-wide v3, p1, Lkhk;->b:J

    iget-wide v5, p1, Lkhk;->c:J

    iget-wide v7, p1, Lkhk;->d:J

    .line 12
    invoke-virtual/range {v0 .. v8}, Lkhn;->f(JJJJ)V

    :cond_5
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkfw;->g:Lkhn;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lkfw;->h:Lkhj;

    iget-object p2, p2, Lkhj;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p1, p2}, Lkhn;->e(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Lgma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfw;->i:Lkhi;

    invoke-virtual {v0}, Lkhi;->a()Lkhj;

    move-result-object v0

    iget-object v0, v0, Lkhj;->d:Lgma;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lkfw;->i:Lkhi;

    .line 2
    invoke-virtual {v0, p1}, Lkhi;->e(Lgma;)V

    .line 3
    invoke-virtual {p1}, Lgma;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ladlo;->ab()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ladlo;->Y()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ladlo;->Z()V

    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfw;->i:Lkhi;

    iput-object p1, v0, Lkhi;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public final mz(Landroid/content/Context;)Ladlr;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkhl;->mz(Landroid/content/Context;)Ladlr;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ladlr;->e:Z

    .line 2
    invoke-virtual {p1}, Ladlr;->b()V

    return-object p1
.end method

.method public final oR(Lgma;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgma;->d()Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkfw;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkfw;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfw;->i:Lkhi;

    invoke-virtual {v0, p1}, Lkhi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public final pF(Ladlv;)V
    .locals 0

    return-void
.end method

.method public final pG(Z)V
    .locals 0

    return-void
.end method

.method public final pb()V
    .locals 0

    return-void
.end method

.method public final pc()V
    .locals 0

    return-void
.end method

.method public final pd(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->g()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->h()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lkfw;->i:Lkhi;

    iput-object p1, v0, Lkhi;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Lkhi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public final pe(Z)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkfw;->f:Lavvj;

    invoke-virtual {p1}, Lavvj;->dispose()V

    return-void
.end method

.method public final pp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkfw;->i:Lkhi;

    invoke-virtual {v0}, Lkhi;->a()Lkhj;

    move-result-object v0

    iget-object v0, v0, Lkhj;->d:Lgma;

    .line 2
    invoke-virtual {v0}, Lgma;->d()Z

    move-result v0

    return v0
.end method

.method public final pv(JJJJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladlo;->mC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfw;->h:Lkhj;

    iget-object v0, v0, Lkhj;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v2, Ladmc;->b:Ladmc;

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkfw;->i:Lkhi;

    invoke-static/range {p1 .. p8}, Lkhk;->a(JJJJ)Lkhk;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lkhi;->f(Lkhk;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    :cond_0
    return-void
.end method

.method public final q(Lhgq;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkfw;->i:Lkhi;

    iget-object p1, p1, Lhgq;->a:Lhoa;

    iput-object p1, p2, Lkhi;->a:Lhoa;

    invoke-virtual {p2, p3}, Lkhi;->c(I)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public final rr(Z)V
    .locals 0

    return-void
.end method

.method public final rt(Z)V
    .locals 0

    return-void
.end method

.method public final rw(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
