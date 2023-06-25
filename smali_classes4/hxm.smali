.class public final Lhxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field public final b:Lkll;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lzrq;

.field public e:Lahpc;

.field public f:Z

.field g:Lrt;

.field public h:Lahpc;

.field public i:I

.field private final j:Landroid/content/Context;

.field private final k:Labzm;

.field private final l:Lvtg;

.field private final m:Lxve;

.field private final n:Z

.field private o:Lrv;

.field private final p:Lkbn;


# direct methods
.method public constructor <init>(Lxvu;Lkbn;Landroid/content/Context;Labzm;Lvtg;Lawxx;Lkll;Lxve;Ljava/util/concurrent/Executor;Lzrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lhxm;->e:Lahpc;

    iput-object v0, p0, Lhxm;->h:Lahpc;

    const/4 v0, 0x1

    iput v0, p0, Lhxm;->i:I

    iput-object p2, p0, Lhxm;->p:Lkbn;

    iput-object p3, p0, Lhxm;->j:Landroid/content/Context;

    iput-object p4, p0, Lhxm;->k:Labzm;

    iput-object p5, p0, Lhxm;->l:Lvtg;

    iput-object p6, p0, Lhxm;->a:Lawxx;

    iput-object p7, p0, Lhxm;->b:Lkll;

    iput-object p8, p0, Lhxm;->m:Lxve;

    iput-object p9, p0, Lhxm;->c:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lhxm;->d:Lzrq;

    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laovg;->a:Laovg;

    :cond_0
    iget-boolean p1, p1, Laovg;->bo:Z

    iput-boolean p1, p0, Lhxm;->n:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lhxm;->k()V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxm;->j:Landroid/content/Context;

    instance-of v1, v0, Lru;

    if-nez v1, :cond_0

    const-string v0, "OpenLensForFrameCtrl"

    const-string v1, "Activity does not implement ActivityResultCaller."

    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lkzi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkzi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lhxm;->g:Lrt;

    .line 2
    check-cast v0, Lru;

    new-instance v1, Lsf;

    invoke-direct {v1}, Lsf;-><init>()V

    iget-object v2, p0, Lhxm;->g:Lrt;

    .line 3
    invoke-interface {v0, v1, v2}, Lru;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object v0

    iput-object v0, p0, Lhxm;->o:Lrv;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhxm;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->Y()Z

    move-result v0

    const-string v1, "OpenLensForFrameCtrl"

    if-eqz v0, :cond_0

    const-string v0, "Playback is stopped."

    .line 2
    invoke-static {v1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Laoke;->i:Laoke;

    invoke-virtual {p0, v0}, Lhxm;->i(Laoke;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhxm;->p:Lkbn;

    .line 4
    invoke-virtual {v0}, Lkbn;->b()Lgpf;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgpf;->i()Lgop;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unable to access player view."

    .line 6
    invoke-static {v1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Laoke;->c:Laoke;

    invoke-virtual {p0, v0}, Lhxm;->i(Laoke;)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    .line 8
    invoke-interface {v2}, Labrq;->z()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 10
    iput v1, p0, Lhxm;->i:I

    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance v1, Lhxl;

    invoke-direct {v1, p0, v3, v0}, Lhxl;-><init>(Lhxm;Landroid/os/HandlerThread;Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/os/Handler;

    .line 16
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    invoke-static {v2, v0, v1, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "Unable to access media surface or view."

    .line 9
    invoke-static {v1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Laoke;->d:Laoke;

    invoke-virtual {p0, v0}, Lhxm;->i(Laoke;)V

    return-void
.end method

.method public final h(Laokd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxm;->d:Lzrq;

    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->A(Lanje;Laokd;)V

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 3
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    iget-object p1, p0, Lhxm;->h:Lahpc;

    .line 4
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhxm;->h:Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapwu;

    iget p1, p1, Lapwu;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhxm;->m:Lxve;

    iget-object v0, p0, Lhxm;->h:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapwu;

    iget-object v0, v0, Lapwu;->f:Lalho;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lalho;->a:Lalho;

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_1
    return-void
.end method

.method public final i(Laoke;)V
    .locals 2

    .line 1
    invoke-static {}, Laokd;->a()Laokc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laokc;->instance:Lajqt;

    .line 3
    check-cast v1, Laokd;

    invoke-static {v1, p1}, Laokd;->c(Laokd;Laoke;)V

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laokd;

    invoke-virtual {p0, p1}, Lhxm;->h(Laokd;)V

    return-void
.end method

.method public final j(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V
    .locals 6

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lhxm;->i:I

    new-instance v0, Lrna;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrna;-><init>([B[B)V

    .line 2
    sget-object v1, Lajgm;->a:Lajgm;

    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    iget-object v2, v0, Lrna;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "lens_init_params"

    .line 3
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v3, v0, Lrna;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "request_lens_time_nanos"

    .line 5
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lrna;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "start_streaming_time_nanos"

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lrna;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "transition_type"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v5}, Lrna;->u(I)V

    iget-object v1, v0, Lrna;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "theme"

    .line 9
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lrna;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "handover_session_id"

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v0, v5}, Lrna;->v(Z)V

    iget-object v1, v0, Lrna;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "force_unlock_orientation"

    .line 12
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lrna;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "postcapture_image"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lhxm;->h:Lahpc;

    .line 14
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhxm;->h:Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapwu;

    iget p1, p1, Lapwu;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhxm;->h:Lahpc;

    .line 15
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapwu;

    iget p1, p1, Lapwu;->e:I

    .line 16
    invoke-virtual {v0, p1}, Lrna;->u(I)V

    :cond_0
    iget-object p1, p0, Lhxm;->k:Labzm;

    .line 17
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Labzl;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lrna;->v(Z)V

    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v1, :cond_2

    .line 20
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lrna;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "account_name"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lhxm;->o:Lrv;

    if-eqz p1, :cond_3

    .line 23
    :try_start_0
    invoke-static {v0}, Lrsg;->aZ(Lrna;)Landroid/content/Intent;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lrv;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "OpenLensForFrameCtrl"

    const-string v0, "Failed to resolve Lens Intent."

    .line 25
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Laoke;->g:Laoke;

    invoke-virtual {p0, p1}, Lhxm;->i(Laoke;)V

    return-void

    .line 24
    :cond_3
    iget-object p1, p0, Lhxm;->j:Landroid/content/Context;

    new-instance v1, Lrdb;

    .line 27
    invoke-direct {v1, p1}, Lrdb;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lrna;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "lens_activity_binder"

    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 29
    invoke-static {v0}, Lrsg;->aZ(Lrna;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhxm;->n:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lhxm;->k()V

    :cond_0
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Laczt;

    iget p1, p0, Lhxm;->i:I

    const/4 p3, 0x2

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    .line 2
    invoke-virtual {p2}, Laczt;->a()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iput-boolean v0, p0, Lhxm;->f:Z

    .line 8
    invoke-virtual {p0}, Lhxm;->g()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lhxm;->e:Lahpc;

    .line 3
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p2}, Laczt;->a()I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 5
    invoke-virtual {p2}, Laczt;->a()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_5

    :cond_1
    iget-object p1, p0, Lhxm;->b:Lkll;

    .line 6
    invoke-virtual {p1}, Lkll;->l()V

    iget-object p1, p0, Lhxm;->e:Lahpc;

    .line 7
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    iget-object p1, p1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;->a:Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lhxm;->e:Lahpc;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 9
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    const-class p1, Laczt;

    new-array v1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, v1, p2

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhxm;->l:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhxm;->l:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lhxm;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhxm;->h:Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhxm;->h:Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapwu;

    iget-boolean p1, p1, Lapwu;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhxm;->f:Z

    iget-object p1, p0, Lhxm;->a:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzt;

    invoke-virtual {p1}, Ladzt;->w()V

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lhxm;->i:I

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lhxm;->h:Lahpc;

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
