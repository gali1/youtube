.class public final Labuu;
.super Labvc;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field private a:Labuy;

.field private c:Landroid/content/Context;

.field private final d:Lbli;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Labvc;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Labuu;->d:Lbli;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "frame_selector_thumbnail_producer_fragment_tag"

    const-string v1, "frame_selector_video_view_fragment_tag"

    .line 1
    iget-object v2, p0, Labuu;->b:Lawvu;

    invoke-virtual {v2}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lahdt;->aS(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Labuu;->a()Labuy;

    move-result-object v2

    new-instance v3, Lbbt;

    iget-object v4, v2, Labuy;->a:Lbv;

    .line 4
    invoke-direct {v3, v4}, Lbbt;-><init>(Lbmu;)V

    const-class v4, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    invoke-virtual {v3, v4}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    iput-object v3, v2, Labuy;->k:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    iget-object v3, v2, Labuy;->g:Labvh;

    iget-object v3, v3, Labvh;->c:Ljava/lang/String;

    const-string v4, "Editing video with url: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lwha;->h(Ljava/lang/String;)V

    const v3, 0x7f0e062f

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0d12

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/high16 v3, 0x3f100000    # 0.5625f

    iput v3, p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    const p2, 0x7f0b14b3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iget-object v3, v2, Labuy;->g:Labvh;

    iget-wide v5, v3, Labvh;->g:J

    long-to-int v3, v5

    .line 9
    invoke-virtual {p2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 10
    new-instance v3, Liny;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v5}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v3, 0x7f0b060c

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const v5, 0x7f0801d4

    .line 12
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d(I)V

    new-instance v5, Laami;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Labuy;->r:Laixs;

    const v5, 0x7f0b060d

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v3

    iput-object v3, v2, Labuy;->l:Lafdd;

    iget-object v3, v2, Labuy;->l:Lafdd;

    new-instance v5, Llok;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v6}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lafdc;->c:Lafdb;

    iget-object v5, v2, Labuy;->a:Lbv;

    const v6, 0x7f140321

    .line 15
    invoke-virtual {v5, v6}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    const/4 v7, 0x0

    .line 16
    invoke-static {v3, v5, v4, v6, v7}, Lwkt;->j(Lafdd;Ljava/lang/String;ZILzsp;)V

    iget-object v3, v2, Labuy;->a:Lbv;

    .line 17
    invoke-virtual {v3}, Lbv;->ou()Lcr;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v4

    if-nez v4, :cond_0

    .line 19
    invoke-virtual {v3}, Lcr;->j()Lcy;

    move-result-object v4

    iget-object v5, v2, Labuy;->t:Lafpo;

    iget-object v5, v5, Lafpo;->a:Ljava/lang/Object;

    new-instance v6, Labug;

    .line 20
    invoke-direct {v6}, Labug;-><init>()V

    .line 21
    invoke-static {v6}, Lauvf;->g(Lbv;)V

    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    .line 22
    invoke-static {v6, v5}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    const v5, 0x7f0b0d11

    .line 23
    invoke-virtual {v4, v5, v6, v1}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Lcy;->d()V

    .line 25
    :cond_0
    invoke-virtual {v3, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Ltsy;

    if-nez v1, :cond_1

    new-instance v1, Ltsy;

    .line 26
    invoke-direct {v1}, Ltsy;-><init>()V

    .line 27
    invoke-virtual {v3}, Lcr;->j()Lcy;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v1, v0}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lcy;->d()V

    :cond_1
    sget-object v0, Ltkv;->a:Ltkv;

    sget-object v3, Lahnr;->a:Lahnr;

    .line 30
    invoke-virtual {v1, v0, v3}, Ltsy;->a(Ltkv;Lahpc;)V

    .line 31
    invoke-virtual {v1}, Ltsy;->e()V

    const v0, 0x7f0b1147

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-nez p3, :cond_2

    iget-object p3, v2, Labuy;->a:Lbv;

    .line 33
    invoke-virtual {p3}, Lbv;->om()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "shorts_edit_thumbnail_fragment_state_key"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    const-wide/16 v3, 0x0

    .line 34
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int p3, v3

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p2, v2, Labuy;->k:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    .line 36
    invoke-virtual {p2, v3, v4}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;->b(J)V

    const-wide/16 p2, 0x3e8

    mul-long v3, v3, p2

    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    :cond_3
    iget-object p2, v2, Labuy;->g:Labvh;

    iget p2, p2, Labvh;->b:I

    and-int/lit16 p2, p2, 0x80

    if-nez p2, :cond_4

    .line 38
    invoke-virtual {v2, p1}, Labuy;->b(Landroid/view/View;)V

    :cond_4
    iget-object p2, v2, Labuy;->f:Ljava/util/function/Supplier;

    .line 39
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layx;

    const p3, 0x27bd8

    .line 40
    invoke-static {p3}, Lzte;->b(I)Lztf;

    move-result-object p3

    iget-object v0, v2, Labuy;->e:Ljava/util/function/Supplier;

    .line 41
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v1, p2, Layx;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Layx;->q()Laocy;

    move-result-object v2

    invoke-interface {v1, p3, v0, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance p3, Lzsn;

    const v0, 0x27c2c

    .line 43
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p3, v0}, Lzsn;-><init>(Lztf;)V

    iget-object v0, p2, Layx;->c:Ljava/lang/Object;

    .line 44
    invoke-interface {v0, p3}, Lzsp;->l(Lztd;)V

    new-instance p3, Lzsn;

    const v0, 0x27c2b

    .line 45
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p3, v0}, Lzsn;-><init>(Lztf;)V

    .line 46
    invoke-virtual {p2, p3}, Layx;->r(Lztd;)V

    new-instance p3, Lzsn;

    const v0, 0x27c2d

    .line 47
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p3, v0}, Lzsn;-><init>(Lztf;)V

    .line 48
    invoke-virtual {p2, p3}, Layx;->r(Lztd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 50
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final a()Labuy;
    .locals 2

    .line 1
    iget-object v0, p0, Labuu;->a:Labuy;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Labuu;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aG(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Labvc;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Labuu;->b:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labuu;->a()Labuy;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lagca;->G(Lbv;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Lahiz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuu;->b:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ab()V
    .locals 7

    .line 1
    iget-object v0, p0, Labuu;->b:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->aK()V

    .line 3
    invoke-virtual {p0}, Labuu;->a()Labuy;

    move-result-object v1

    iget-object v2, v1, Labuy;->p:Lawxf;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Labuy;->a:Lbv;

    .line 5
    invoke-virtual {v2}, Lbv;->oy()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b1147

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v4, v1, Labuy;->g:Labvh;

    iget v4, v4, Labvh;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v4, v1, Labuy;->o:Z

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v2, v1, Labuy;->d:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlt;

    iget-object v4, v2, Lwlt;->h:Landroid/app/Dialog;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v5, 0x20

    .line 11
    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 12
    :cond_2
    invoke-virtual {v2, v3}, Lwlt;->c(Z)V

    iget-object v4, v1, Labuy;->s:Lafcc;

    new-instance v5, Labnz;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6}, Labnz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lwlr;

    invoke-direct {v4, v5, v3}, Lwlr;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lwlt;->k:Lwls;

    iget-object v4, v1, Labuy;->a:Lbv;

    .line 13
    invoke-virtual {v4}, Lbv;->mX()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f14092c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwlt;->d(Ljava/lang/String;)V

    iput-object v2, v1, Labuy;->q:Lwlt;

    iget-object v2, v1, Labuy;->q:Lwlt;

    .line 14
    invoke-virtual {v2}, Lwlt;->f()V

    iget-object v2, v1, Labuy;->f:Ljava/util/function/Supplier;

    .line 15
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layx;

    new-instance v4, Lzsn;

    const v5, 0x27c2d

    .line 16
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-virtual {v2, v4}, Layx;->v(Lztd;)V

    .line 18
    invoke-virtual {v1, v3}, Labuy;->f(Z)V

    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Labuy;->e(I)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object v2, v1, Labuy;->c:Lavuw;

    new-instance v3, Labnz;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Labnz;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xc8

    .line 8
    invoke-virtual {v2, v3, v5, v6, v4}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object v2

    iput-object v2, v1, Labuy;->j:Lavvk;

    .line 19
    :goto_2
    iget-object v2, v1, Labuy;->g:Labvh;

    iget v3, v2, Labvh;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    iget-object v3, v1, Labuy;->b:Lyaw;

    iget-object v2, v2, Labvh;->j:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v2}, Lyaw;->j(Ljava/lang/String;)Lavum;

    move-result-object v2

    sget-object v3, Lxsx;->n:Lxsx;

    .line 21
    invoke-virtual {v2, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    sget-object v3, Labuw;->a:Labuw;

    .line 22
    invoke-virtual {v2, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v2

    const-class v3, Lasjm;

    .line 23
    invoke-virtual {v2, v3}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v2

    iget-object v3, v1, Labuy;->c:Lavuw;

    .line 24
    invoke-virtual {v2, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v2

    new-instance v3, Labuq;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Labuq;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    iput-object v2, v1, Labuy;->h:Lavvk;

    goto :goto_3

    .line 30
    :cond_4
    iget-object v2, v1, Labuy;->q:Lwlt;

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lwlt;->c(Z)V

    .line 27
    invoke-virtual {v1}, Labuy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_5
    :goto_3
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 29
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    :goto_4
    throw v1
.end method

.method public final aq(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic d()Lahel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Labuu;->d:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Labvc;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labuu;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Labvc;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Labuu;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Labuu;->c:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Labuu;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Labuu;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Labuu;->b:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lahel;->d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 4
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Labuu;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    :try_start_0
    iget-boolean v0, v1, Labuu;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-super/range {p0 .. p1}, Labvc;->nW(Landroid/content/Context;)V

    iget-object v0, v1, Labuu;->a:Labuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Labvc;->aQ()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->b:Lawxx;

    check-cast v2, Lauvx;

    iget-object v2, v2, Lauvx;->a:Ljava/lang/Object;

    .line 6
    move-object v4, v2

    check-cast v4, Lbv;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    iget-object v3, v2, Lfrh;->c:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lfrh;->bj:Lawxx;

    const-class v5, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    .line 8
    invoke-static {v5, v2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawxx;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafcc;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    .line 6
    invoke-virtual {v2}, Lfrl;->cX()Lajad;

    move-result-object v6

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cC:Lfro;

    iget-object v2, v2, Lfro;->c:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    new-instance v7, Lafpo;

    invoke-direct {v7, v2}, Lafpo;-><init>(Ljava/lang/Object;)V

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cC:Lfro;

    iget-object v2, v2, Lfro;->d:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Labzr;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cy:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxyg;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cr:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lavuw;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    iget-object v11, v2, Lfrh;->bk:Lawxx;

    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->Q:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laixs;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->e:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lpri;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cC:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laimw;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    .line 13
    invoke-virtual {v2}, Lfrh;->aG()Ljava/util/function/Supplier;

    move-result-object v15

    .line 4
    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->cE:Lfrh;

    .line 14
    invoke-virtual {v0}, Lfrh;->aF()Ljava/util/function/Supplier;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lfrh;->aH()Ljava/util/function/Supplier;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, Lfrh;->b:Lfpr;

    iget-object v1, v1, Lfpr;->lH:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvg;

    iget-object v0, v0, Lfrh;->b:Lfpr;

    iget-object v0, v0, Lfpr;->kk:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    move-object/from16 p1, v15

    new-instance v15, Layx;

    invoke-direct {v15, v3, v1, v0}, Layx;-><init>(Ljava/util/function/Supplier;Lafvg;Lzsp;)V

    const-class v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 16
    invoke-static {v0, v15}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    new-instance v1, Ljkj;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Ljkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Labuy;

    move-object v3, v0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    .line 17
    invoke-direct/range {v3 .. v16}, Labuy;-><init>(Lbv;Lafcc;Lajad;Lafpo;Labzr;Lxyg;Lavuw;Lawxx;Laixs;Lpri;Laimw;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    iput-object v0, v1, Labuu;->a:Labuy;

    iget-object v0, v1, Lbv;->Y:Lbli;

    new-instance v2, Lahdw;

    iget-object v3, v1, Labuu;->b:Lawvu;

    iget-object v4, v1, Labuu;->d:Lbli;

    invoke-direct {v2, v3, v4}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 18
    invoke-virtual {v0, v2}, Lblc;->b(Lblg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    move-object v2, v0

    .line 19
    :try_start_6
    invoke-static {}, Lahjh;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 20
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    throw v2
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labuu;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Labuu;->a()Labuy;

    move-result-object v0

    const-string v1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    iget-object v0, v0, Labuy;->k:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final ob()V
    .locals 4

    .line 1
    iget-object v0, p0, Labuu;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->aJ()V

    .line 3
    invoke-virtual {p0}, Labuu;->a()Labuy;

    move-result-object v0

    iget-object v1, v0, Labuy;->h:Lavvk;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v1, v0, Labuy;->i:Lavvk;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v1, v0, Labuy;->j:Lavvk;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lavvk;->dispose()V

    :cond_2
    iget-object v1, v0, Labuy;->q:Lwlt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Labuy;->g(Lwlt;)V

    iget-object v1, v0, Labuy;->q:Lwlt;

    .line 8
    invoke-virtual {v1}, Lwlt;->a()V

    iput-object v2, v0, Labuy;->q:Lwlt;

    :cond_3
    iget-object v1, v0, Labuy;->m:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Labuy;->m:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_4
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final sj()V
    .locals 4

    .line 1
    iget-object v0, p0, Labuu;->b:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->s()V

    .line 3
    invoke-virtual {p0}, Labuu;->a()Labuy;

    move-result-object v1

    iget-object v2, v1, Labuy;->a:Lbv;

    .line 4
    invoke-virtual {v2}, Lbv;->oy()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1147

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    const/4 v2, 0x0

    iput-object v2, v1, Labuy;->l:Lafdd;

    iget-object v1, v1, Labuy;->f:Ljava/util/function/Supplier;

    .line 6
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layx;

    iget-object v1, v1, Layx;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lzsp;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    throw v1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuu;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Labvc;->tp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method
