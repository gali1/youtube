.class public final Ligt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifr;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Lify;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field public final d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public final f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

.field public g:Lxdg;

.field public final h:Lihd;

.field public i:I

.field public j:I

.field public final k:Lblh;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Lajik;

.field public n:Lajik;

.field final o:Ljava/util/Deque;

.field p:Z

.field public final q:Lacug;

.field r:Lsso;

.field s:Lsso;

.field public final t:Lajad;

.field private v:Libl;

.field private w:Ljava/lang/String;

.field private final x:Lifo;

.field private final y:Landroid/view/View;

.field private z:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lajik;

    const-string v1, "mediapipe.NormalizedRect"

    invoke-static {v0, v1}, Lajio;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lifo;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Landroid/net/Uri;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;Lihd;Landroid/view/View;Liba;Landroid/content/Context;Lblh;Lajad;Lacug;Ljava/util/concurrent/Executor;Lxxz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    iput v0, p0, Ligt;->i:I

    const/4 v0, 0x2

    iput v0, p0, Ligt;->j:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ligt;->o:Ljava/util/Deque;

    iput-object p8, p0, Ligt;->b:Landroid/content/Context;

    new-instance v0, Lify;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p8, p1, v1, p10}, Lify;-><init>(Landroid/content/Context;Lifo;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Lajad;)V

    iput-object v0, p0, Ligt;->a:Lify;

    iput-object p10, p0, Ligt;->t:Lajad;

    iput-object p2, p0, Ligt;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    const p2, 0x7f1401cc

    .line 3
    invoke-virtual {p8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ligt;->d:Ljava/lang/String;

    iput-object p1, p0, Ligt;->x:Lifo;

    iput-object p3, p0, Ligt;->e:Landroid/net/Uri;

    iput-object p4, p0, Ligt;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    iput-object p5, p0, Ligt;->h:Lihd;

    iput-object p6, p0, Ligt;->y:Landroid/view/View;

    iput-object p11, p0, Ligt;->q:Lacug;

    iput-object p9, p0, Ligt;->k:Lblh;

    iput-object p12, p0, Ligt;->l:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p13}, Lxxz;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p7}, Liba;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lfsd;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1, p2}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p7}, Liba;->b()I

    move-result p1

    iput p1, p0, Ligt;->i:I

    .line 8
    invoke-virtual {p7}, Liba;->a()I

    move-result p1

    iput p1, p0, Ligt;->j:I

    return-void
.end method


# virtual methods
.method public final a(Libj;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Ltib;)Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    iget-object v0, p0, Ligt;->v:Libl;

    if-nez v0, :cond_0

    iget-object v0, p0, Ligt;->a:Lify;

    iget-object v1, p0, Ligt;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p3, p2, p1}, Lify;->a(Landroid/content/Context;Ltib;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Libj;)Libl;

    move-result-object p1

    iput-object p1, p0, Ligt;->v:Libl;

    :cond_0
    iget-object p1, p0, Ligt;->v:Libl;

    return-object p1
.end method

.method public final b(Libj;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Lcom/google/android/libraries/youtube/edit/camera/CameraView;)Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    iget-object v0, p0, Ligt;->v:Libl;

    if-nez v0, :cond_0

    iget-object v0, p0, Ligt;->a:Lify;

    iget-object v1, p0, Ligt;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p3, p2, p1}, Lify;->b(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Libj;)Libl;

    move-result-object p1

    iput-object p1, p0, Ligt;->v:Libl;

    :cond_0
    iget-object p1, p0, Ligt;->v:Libl;

    return-object p1
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ligt;->g:Lxdg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lxdg;->Z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Ligt;->x:Lifo;

    .line 2
    invoke-virtual {v3, p1}, Lifo;->a(Z)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Ligt;->g:Lxdg;

    .line 3
    invoke-virtual {v3}, Lxdg;->X()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ligt;->x:Lifo;

    .line 4
    invoke-static {}, Lvsj;->e()V

    if-eqz p1, :cond_2

    iput-boolean v1, v3, Lifo;->d:Z

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v2, v3, Lifo;->d:Z

    iget-object v4, v3, Lifo;->l:Lihd;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5, v2}, Lihd;->p(Landroid/net/Uri;Z)V

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lifo;->f()V

    iget-object v4, v3, Lifo;->l:Lihd;

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lifo;->d:Z

    .line 7
    invoke-virtual {v4, v3}, Lihd;->j(Z)V

    .line 2
    :cond_4
    :goto_1
    iget-object v3, p0, Ligt;->z:Lsso;

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3, p1}, Lsso;->Q(Z)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Ligt;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    iget-object p1, p0, Ligt;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    new-instance v2, Liqb;

    invoke-direct {v2, p0, v0, v1}, Liqb;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    iget-object p1, p0, Ligt;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void
.end method

.method public final d(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ligt;->a:Lify;

    invoke-virtual {v0, p1, p2}, Lify;->g(II)V

    iget-object p1, p0, Ligt;->g:Lxdg;

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxdg;->m:Laumh;

    if-eqz p1, :cond_0

    iget p1, p1, Laumh;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    :cond_0
    iget-object p1, p0, Ligt;->x:Lifo;

    iget-object v0, p0, Ligt;->e:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Lifo;->r(Landroid/net/Uri;ZI)V

    .line 3
    invoke-virtual {p0, v1}, Ligt;->c(Z)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Ligt;->g:Lxdg;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lxdg;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ligt;->b:Landroid/content/Context;

    const p2, 0x7f1401e2

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ligt;->b:Landroid/content/Context;

    const p2, 0x7f1401e3

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Ligt;->w:Ljava/lang/String;

    iget-object p2, p0, Ligt;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ligt;->a:Lify;

    invoke-virtual {v0}, Lify;->h()V

    return-void
.end method

.method public final f(ILaumf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ligt;->g:Lxdg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lxdg;->o()Lahuj;

    move-result-object v0

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    if-le v0, p1, :cond_7

    iget-object v0, p0, Ligt;->g:Lxdg;

    .line 2
    invoke-virtual {v0}, Lxdg;->o()Lahuj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ligt;->o:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ligt;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ligt;->o:Ljava/util/Deque;

    new-instance v2, Laurd;

    invoke-direct {v2, p1, p2}, Laurd;-><init>(ILjava/lang/Object;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ligt;->p:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ligt;->g:Lxdg;

    iget-object v2, p2, Laumf;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Ligt;->z:Lsso;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget v2, v0, Liaw;->aX:I

    add-int/2addr v2, v1

    iput v2, v0, Liaw;->aX:I

    .line 10
    :cond_2
    invoke-virtual {p0}, Ligt;->i()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Ligt;->g:Lxdg;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxdg;->m:Laumh;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Laumh;->k:Z

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Ligt;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const v0, 0x3ecccccd    # 0.4f

    const v7, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Ligt;->s:Lsso;

    if-nez v0, :cond_6

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Ligt;->s:Lsso;

    :cond_6
    iget-object v0, p0, Ligt;->s:Lsso;

    new-instance v1, Ligr;

    move-object v2, v1

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Ligr;-><init>(Lsso;Landroid/net/Uri;Laumf;FF)V

    .line 12
    invoke-static {v1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Ligt;

    iget-object v2, v2, Ligt;->l:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v2}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Ligt;

    iget-object v2, v2, Ligt;->k:Lblh;

    new-instance v3, Lidh;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lidh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ligs;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p2, v5}, Ligs;-><init>(Ljava/lang/Object;ILajqt;I)V

    .line 14
    invoke-static {v2, v1, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final g(Lxdg;)V
    .locals 3

    .line 1
    sget-object v0, Lvry;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lidb;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lvry;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligt;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ligt;->x:Lifo;

    iget-boolean v1, v0, Lifo;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lifo;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ligt;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    iget v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ligt;->x:Lifo;

    iget-boolean v1, v0, Lifo;->c:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lifo;->d:Z

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

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligt;->a:Lify;

    invoke-virtual {v0, p1}, Lify;->j(F)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligt;->a:Lify;

    invoke-virtual {v0, p1}, Lify;->k(F)V

    return-void
.end method

.method public final m(Lsso;)V
    .locals 1

    iput-object p1, p0, Ligt;->z:Lsso;

    iget-object v0, p0, Ligt;->a:Lify;

    iput-object p1, v0, Lify;->g:Lsso;

    return-void
.end method

.method public final n(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ligt;->e:Landroid/net/Uri;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ligt;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    :cond_0
    sget-object v1, Lsvg;->b:Lsvg;

    invoke-static {v0, p1, v1}, Lwkt;->b(Landroid/content/Context;Landroid/net/Uri;Lsvg;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligt;->h:Lihd;

    .line 4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    iget v1, v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->b:I

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    iget p1, p1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lihd;->r(II)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ligt;->o:Ljava/util/Deque;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ligt;->p:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ligt;->z:Lsso;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Liaw;

    iget v2, v1, Liaw;->aX:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Liaw;->aX:I

    if-nez v2, :cond_0

    iget v2, v1, Liaw;->aZ:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Liaw;->bd:Lifr;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2}, Liaw;->p(Ljava/lang/Object;)V

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget v1, v0, Liaw;->aZ:I

    .line 4
    invoke-virtual {v0, v1}, Liaw;->F(I)V

    :cond_0
    iget-object v1, p0, Ligt;->o:Ljava/util/Deque;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ligt;->o:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurd;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lvry;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lidb;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, v2}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lvry;->r(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
