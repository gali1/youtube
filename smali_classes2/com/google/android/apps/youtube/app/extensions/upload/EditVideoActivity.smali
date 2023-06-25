.class public Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;
.super Ljcw;
.source "PG"

# interfaces
.implements Ljcm;
.implements Luan;
.implements Lvtj;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lhdg;

.field public D:Lxvy;

.field public E:Llux;

.field public F:Laixs;

.field public G:Lacug;

.field public H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field public I:Luxq;

.field public J:Locz;

.field public K:Lhbr;

.field public L:Lafqs;

.field public M:Labbv;

.field public N:Lagrw;

.field public O:Laizp;

.field private an:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field private ao:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private ap:Lamej;

.field private aq:[B

.field private final ar:Lavvj;

.field public g:Laimv;

.field public h:Lhdc;

.field public i:Lxve;

.field public j:Labzm;

.field public k:Lafvq;

.field public l:Lavuw;

.field public m:Ljco;

.field public n:Labva;

.field public o:Lafhs;

.field public p:Ljava/util/concurrent/Executor;

.field public q:Lawxx;

.field public r:Lxrb;

.field public s:Landroid/view/View;

.field public t:Ljava/lang/String;

.field public u:Lanpd;

.field public v:Z

.field public w:Labue;

.field public x:Ljava/lang/String;

.field public y:Lhdw;

.field public z:Ljct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljcw;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ar:Lavvj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Z

    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Lhdw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lhdg;

    invoke-virtual {v1, v0}, Lhdg;->l(Lafhc;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lhdc;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lhdc;->e(Z)V

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0400d2

    invoke-static {p0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v0, 0x7f0b05ff

    .line 3
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Lamej;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ap:Lamej;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljco;

    invoke-virtual {v0, p1}, Ljco;->b(Lamej;)Labue;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Labue;

    const p1, 0x7f0b05ff

    .line 2
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H()V

    return-void
.end method

.method protected final g(Lhnf;)V
    .locals 1

    .line 1
    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_0

    const p1, 0x7f1506bd

    .line 2
    invoke-virtual {p0, p1}, Lfj;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    const v0, 0x7f0b0e67

    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J:Locz;

    iget-object v0, v0, Locz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class p1, Lacac;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->an:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    return-object v0
.end method

.method public final o()Lahpc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final oI()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Labue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labue;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljco;

    invoke-virtual {v0}, Ljco;->d()V

    const v0, 0x7f0b05ff

    .line 3
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljdc;->D()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljcw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljco;

    .line 2
    invoke-virtual {p1}, Ljco;->i()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljcw;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K:Lhbr;

    .line 3
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    sget-object v1, Lhnf;->b:Lhnf;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1506be

    goto :goto_0

    :cond_0
    const v0, 0x7f1506bf

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lfj;->setTheme(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblg;

    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Landroid/view/View;

    .line 6
    invoke-virtual {p0, v0}, Lrd;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J:Locz;

    .line 7
    invoke-virtual {v0, p0}, Locz;->l(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u()V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, "edit_video_activity_instance_uuid_key"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->al:Labwj;

    .line 10
    invoke-virtual {v1}, Labwj;->ar()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "get_metadata_editor_response_key"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Labbv;

    .line 12
    sget-object v3, Lanpd;->a:Lanpd;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2, v1, v3}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lanpd;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lanpd;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to parse a known parcelable proto"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    const-string v2, "thumbnailFragmentTag"

    invoke-virtual {v1, p1, v2}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Labue;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Labue;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljco;

    .line 16
    invoke-virtual {v1}, Ljco;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "edit_thumbnail_command_key"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Labbv;

    .line 18
    sget-object v3, Lamej;->a:Lamej;

    invoke-virtual {v2, v1, v3}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lamej;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ap:Lamej;

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljco;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ap:Lamej;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Labue;

    .line 19
    invoke-virtual {v1, p1, v2, v3, v0}, Ljco;->f(Landroid/os/Bundle;Lamej;Labue;Labum;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Labva;

    .line 20
    invoke-interface {v1, p1}, Labva;->j(Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {p0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object p1

    new-instance v1, Ljcs;

    .line 21
    invoke-direct {v1, p0}, Ljcs;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    .line 22
    invoke-virtual {p1, p0, v1}, Lrp;->b(Lblh;Lrg;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->al:Labwj;

    .line 25
    invoke-virtual {p1}, Labwj;->ar()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Livw;

    const/16 v1, 0xb

    .line 26
    invoke-direct {p1, p0, v1}, Livw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Lacug;

    .line 27
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljcp;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ljcp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lgcz;

    const/16 v4, 0x13

    invoke-direct {v3, p0, p1, v4}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-static {p0, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lafhs;

    const v1, 0x1020002

    .line 29
    invoke-virtual {p0, v1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lafhs;->h(Landroid/view/View;)V

    const p1, 0x7f0b14c9

    .line 30
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->an:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const p1, 0x7f0b05fe

    .line 31
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ao:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lhdc;

    const v1, 0x7f0b0248

    .line 32
    invoke-virtual {p0, v1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, v1}, Lhdc;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Lxrb;

    .line 33
    invoke-virtual {p1}, Lxrb;->a()V

    invoke-virtual {p0}, Lgaw;->mc()Lzsp;

    move-result-object p1

    const v1, 0xc321    # 6.9999E-41f

    .line 34
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    .line 35
    invoke-interface {p1, v1, v0, v0}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method protected final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljcw;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljco;

    iget-object v2, v1, Ljco;->d:Lavvj;

    .line 2
    invoke-virtual {v2}, Lavvj;->dispose()V

    iget-object v1, v1, Ljco;->i:Laczu;

    iget-object v2, v1, Laczu;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v1, Laczu;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ar:Lavvj;

    .line 8
    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->h()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Lacug;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Laimv;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lagrw;

    sget-object v3, Liqx;->e:Liqx;

    .line 11
    invoke-virtual {v0, v3, v1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lijn;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lijn;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_1
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljcw;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->R:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljcw;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->R:Lvtg;

    .line 4
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljcw;->onResumeFragments()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljco;

    .line 2
    invoke-virtual {v0}, Ljco;->c()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljcw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->al:Labwj;

    .line 2
    invoke-virtual {v0}, Labwj;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "edit_video_activity_instance_uuid_key"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Lacug;

    new-instance v1, Liyw;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Liyw;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v2, Lailr;->a:Lailr;

    .line 6
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljcp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljcp;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lisw;->i:Lisw;

    .line 7
    invoke-static {p0, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lanpd;

    if-eqz v0, :cond_1

    const-string v1, "get_metadata_editor_response_key"

    .line 8
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljco;

    .line 10
    invoke-virtual {v0}, Ljco;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ap:Lamej;

    if-eqz v0, :cond_2

    const-string v1, "edit_thumbnail_command_key"

    .line 11
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Labue;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "thumbnailFragmentTag"

    .line 14
    invoke-virtual {v0, p1, v2, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Labva;

    .line 15
    invoke-interface {v0}, Labva;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Labva;

    .line 16
    invoke-interface {v0, p1}, Labva;->l(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljcw;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    :cond_1
    const-string v1, "video_id"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "VideoId not provided."

    .line 9
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    :cond_2
    const-string v1, "click_tracking_params"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aq:[B

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->al:Labwj;

    .line 12
    invoke-virtual {v0}, Labwj;->ar()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Z

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w()V

    return-void
.end method

.method protected final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljcw;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f140374

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "refresh_my_videos"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void
.end method

.method public final q(Laosj;)V
    .locals 4

    .line 1
    sget-object v0, Lanpc;->a:Lanpc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanpc;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanpc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanpc;->b:I

    iput-object v1, v2, Lanpc;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanpc;

    iput-object p1, v2, Lanpc;->e:Laosj;

    iget p1, v2, Lanpc;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lanpc;->b:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->L:Lafqs;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aq:[B

    .line 8
    invoke-virtual {p1, v0, v2, v3}, Lafqs;->g(Lajql;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ljcp;

    invoke-direct {v0, p0, v1}, Ljcp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljcp;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p0, p1, v0, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljct;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ljdc;->ac:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ljdc;->ab:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Luxq;

    iget-boolean v1, v1, Luxq;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Ljct;->b(Z)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Llux;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llux;->a:Z

    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "edit_thumbnails_fragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Labue;

    if-eqz v0, :cond_1

    iget-object v1, v0, Labue;->ao:Llux;

    iget-boolean v1, v1, Llux;->a:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Labue;->d()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H()V

    return-void
.end method

.method final u()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J:Locz;

    iget-object v0, v0, Locz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {p0, v0}, Lfj;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    new-instance v0, Ljct;

    invoke-direct {v0, p0}, Ljct;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljct;

    .line 2
    invoke-virtual {p0}, Lgaw;->i()Lhbk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljct;

    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhbk;->c(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    const v1, 0x7f140378

    .line 4
    invoke-virtual {v0, v1}, Ley;->o(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ley;->j(Z)V

    const v1, 0x7f080cf3

    .line 6
    invoke-static {p0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ley;->m(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0}, Ley;->A()V

    iget-object v0, p0, Ljdc;->Y:Ljdd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J:Locz;

    iget-object v1, v1, Locz;->d:Ljava/lang/Object;

    const v2, 0x7f0b0e67

    .line 9
    invoke-virtual {p0, v2}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b061d

    .line 10
    invoke-virtual {p0, v3}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v1, Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljdd;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ar:Lavvj;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Luxq;

    iget-object v1, v1, Luxq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Lavuw;

    check-cast v1, Lavum;

    .line 12
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Ljcr;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljcr;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lanpd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lanpd;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgaw;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    iget-object v0, v0, Lanpd;->g:Lajpo;

    .line 3
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 4
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lanpd;

    .line 5
    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Lanpd;->f:Lajrj;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanpn;

    iget-object v3, v2, Lanpn;->b:Lartk;

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lartk;->a:Lartk;

    :cond_2
    iget-object v3, v3, Lartk;->b:Lartl;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Lartl;->a:Lartl;

    :cond_3
    iget v3, v3, Lartl;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    new-instance v1, Lycf;

    iget-object v2, v2, Lanpn;->b:Lartk;

    if-nez v2, :cond_4

    sget-object v2, Lartk;->a:Lartk;

    :cond_4
    iget-object v2, v2, Lartk;->b:Lartl;

    if-nez v2, :cond_5

    sget-object v2, Lartl;->a:Lartl;

    :cond_5
    iget-object v2, v2, Lartl;->c:Laqyt;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Laqyt;->a:Laqyt;

    .line 10
    :cond_6
    invoke-direct {v1, v2}, Lycf;-><init>(Laqyt;)V

    iget-object v0, v0, Lanpd;->e:Lapge;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lapge;->a:Lapge;

    .line 12
    :cond_7
    invoke-virtual {p0, v1, v0}, Ljdc;->C(Lycf;Lapge;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->an:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0e67

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ao:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lanpd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ao:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ao:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 5
    invoke-virtual {p0}, Ljdc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lafew;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->al:Labwj;

    .line 7
    invoke-virtual {v0}, Labwj;->ap()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->O:Laizp;

    new-instance v1, Lwzt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwzt;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Laizp;->x(Lwzx;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q(Laosj;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v()V

    return-void
.end method

.method protected final x()Z
    .locals 1

    iget-boolean v0, p0, Ljdc;->ab:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

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

.method public final y(Lajql;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljct;->b(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Labva;

    .line 3
    invoke-interface {v0}, Labva;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Labva;

    .line 4
    invoke-interface {v0, p1}, Labva;->u(Lajql;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->L:Lafqs;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lafqs;->h(Lajql;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljcp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljcp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljcq;

    invoke-direct {v2, p0, p1}, Ljcq;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Lajql;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
