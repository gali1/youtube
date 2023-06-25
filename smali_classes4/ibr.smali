.class public final Libr;
.super Lwlz;
.source "PG"


# instance fields
.field public a:Lalho;

.field public b:Z

.field public final c:Lioj;

.field public d:Lsso;

.field private final e:Landroid/content/Context;

.field private final f:Lahqc;

.field private final g:Landroid/view/View;

.field private final h:Lahih;

.field private final i:Lcom/google/apps/tiktok/account/AccountId;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbv;Lajad;Lioj;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;Lahih;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lbv;->ou()Lcr;

    move-result-object v2

    iget-object v3, p3, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lwlz;-><init>(Landroid/content/Context;Lcr;Lzsp;Lj$/util/Optional;ZZZ)V

    iput-object p5, p0, Libr;->i:Lcom/google/apps/tiktok/account/AccountId;

    new-instance p5, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f150381

    .line 4
    invoke-direct {p5, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p5, p0, Libr;->e:Landroid/content/Context;

    iput-object p3, p0, Libr;->k:Lajad;

    iput-object p4, p0, Libr;->c:Lioj;

    new-instance p1, Lhuf;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Lhuf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Libr;->f:Lahqc;

    iput-object p7, p0, Libr;->h:Lahih;

    .line 6
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0645

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Libr;->g:Landroid/view/View;

    iput-object p6, p0, Libr;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Libr;->g:Landroid/view/View;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Libr;->e:Landroid/content/Context;

    const v1, 0x7f140b3c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwlz;->nt()V

    iget-object v0, p0, Libr;->f:Lahqc;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    iput p2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->a:I

    iget-object p2, p0, Libr;->d:Lsso;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lsso;->a:Ljava/lang/Object;

    check-cast p2, Liaw;

    iget-object p2, p2, Liaw;->l:Liat;

    if-eqz p2, :cond_0

    check-cast p2, Lijc;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, p1, v0}, Lijc;->G(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwlz;->g()V

    iget-object v0, p0, Libr;->f:Lahqc;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->b()V

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-super {p0}, Lwlz;->j()V

    iget-object v0, p0, Libr;->h:Lahih;

    const-string v1, "ShortsSegmentImportController_onDialogShow"

    .line 2
    invoke-virtual {v0, v1}, Lahih;->a(Ljava/lang/String;)Lahhh;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lwlz;->q()Lcr;

    move-result-object v1

    const-string v2, "nestedGalleryFragment"

    invoke-virtual {v1, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    iget-object v2, p0, Libr;->f:Lahqc;

    .line 4
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    iget v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->a:I

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Libr;->b:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lxal;->a:Lxal;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lxal;

    iget v5, v4, Lxal;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lxal;->b:I

    const/4 v5, 0x0

    iput v5, v4, Lxal;->c:I

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lxal;

    iget v5, v4, Lxal;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lxal;->b:I

    iput-boolean v3, v4, Lxal;->d:Z

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lxal;

    iget v5, v4, Lxal;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lxal;->b:I

    iput v2, v4, Lxal;->f:I

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lxal;

    .line 14
    invoke-static {v1}, Lwcj;->bd(Lxal;)Lxak;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Liin;->a:Liin;

    .line 16
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Liin;

    invoke-static {v4}, Liin;->b(Liin;)V

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Liin;

    iget v5, v4, Liin;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Liin;->b:I

    iput v2, v4, Liin;->i:I

    .line 21
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Liin;

    iget-object v2, p0, Libr;->i:Lcom/google/apps/tiktok/account/AccountId;

    .line 22
    invoke-static {v2, v1}, Liim;->a(Lcom/google/apps/tiktok/account/AccountId;Liin;)Liim;

    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, p0, Libr;->f:Lahqc;

    .line 23
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->b()V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lwlz;->q()Lcr;

    move-result-object v2

    invoke-virtual {v2}, Lcr;->ac()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Libr;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "MediaGridFragment"

    goto :goto_1

    :cond_2
    const-string v2, "ShortsGalleryFragment"

    :goto_1
    const-string v4, "Attempted fragment transaction ("

    const-string v5, ") after ReelsBottomSheetDialog onSaveInstanceState."

    .line 26
    invoke-static {v2, v4, v5}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 28
    sget-object v4, Labyr;->a:Labyr;

    sget-object v5, Labyq;->f:Labyq;

    const-string v6, "[ShortsCreation][Android][Navigation]"

    .line 29
    invoke-static {v2, v6}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v4, v5, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v2, p0, Libr;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lidb;

    invoke-direct {v4, p0, v1, v3}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p0, v1}, Libr;->k(Lbv;)V

    .line 30
    :goto_2
    iget-object v1, p0, Libr;->k:Lajad;

    const v2, 0x1d9aa

    .line 32
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    iget-object v4, p0, Libr;->a:Lalho;

    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v5, v4, v1}, Lwkt;->bY(Lztf;Laocy;Lalho;Lajad;)V

    iget-object v1, p0, Libr;->k:Lajad;

    const v2, 0x17b44

    .line 34
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, Lwkw;->i(Z)V

    .line 37
    invoke-virtual {v1}, Lwkw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v0}, Lahhh;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    invoke-interface {v0}, Lahhh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :goto_3
    throw v1
.end method

.method public final k(Lbv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlz;->q()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const v1, 0x7f0b0b5f

    const-string v2, "nestedGalleryFragment"

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcy;->d()V

    iget-boolean v0, p0, Libr;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lxak;

    new-instance v0, Ligc;

    invoke-direct {v0, p0, v1}, Ligc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lxak;->t(Lxaj;)V

    new-instance v0, Libq;

    invoke-direct {v0, p0}, Libq;-><init>(Libr;)V

    iput-object v0, p1, Lxak;->av:Lxai;

    return-void

    .line 5
    :cond_0
    check-cast p1, Liim;

    .line 6
    invoke-virtual {p1}, Liim;->o()Liiq;

    move-result-object p1

    new-instance v0, Ligb;

    invoke-direct {v0, p0, v1}, Ligb;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Liiq;->b(Liip;)V

    return-void
.end method

.method public final nt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlz;->v:Lwme;

    invoke-virtual {v0}, Lbl;->qh()V

    return-void
.end method

.method public final nu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlz;->v:Lwme;

    iget-object v1, p0, Libr;->e:Landroid/content/Context;

    iput-object v1, v0, Lwme;->am:Landroid/content/Context;

    invoke-super {p0}, Lwlz;->nu()V

    return-void
.end method
