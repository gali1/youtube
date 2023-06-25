.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;II)V
    .locals 0

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->d:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 64
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    check-cast v0, Lznl;

    iget-object v0, v0, Lznl;->c:Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    check-cast v0, Lzdr;

    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2, v3}, Lzdr;->b(Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    check-cast v0, Lzdq;

    iget-object v4, v0, Lzdq;->b:Lzhl;

    .line 1
    invoke-virtual {v4, v2}, Lzhl;->a(I)V

    iget-object v0, v0, Lzdq;->a:Landroid/os/Handler;

    new-instance v2, Lzdl;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lzdl;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 0
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    check-cast v0, Lzdn;

    .line 3
    iget-object v5, v0, Lzdn;->c:Lzhl;

    invoke-virtual {v5, v2}, Lzhl;->a(I)V

    iget-object v0, v0, Lzdn;->d:Landroid/os/Handler;

    new-instance v2, Lzdl;

    invoke-direct {v2, v3, v4}, Lzdl;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v0, v0, Lzdi;->C:Lzfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzfo;->b:Lzfx;

    iget-boolean v4, v0, Lzfx;->U:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, Lamoq;

    iput-object v3, v0, Lzfx;->G:Lamoq;

    iget-object v0, v0, Lzfx;->e:Lzfs;

    .line 5
    invoke-interface {v0, v2, v3}, Lzfs;->g(ILamoq;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v0, v0, Lzdi;->C:Lzfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzfo;->b:Lzfx;

    iget-boolean v4, v0, Lzfx;->U:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lzfx;->e:Lzfs;

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v3}, Lzfs;->c(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v0, v0, Lzdi;->C:Lzfo;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v4, v3}, Lzfo;->a(ILjava/lang/String;Lamoq;)V

    :cond_4
    return-void

    .line 2
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v0, v0, Lzdi;->C:Lzfo;

    if-eqz v0, :cond_5

    check-cast v4, Lamoq;

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lzfo;->a(ILjava/lang/String;Lamoq;)V

    :cond_5
    return-void

    .line 15
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    check-cast v0, Lzdf;

    iget-object v4, v0, Lzdf;->a:Lzhl;

    .line 9
    invoke-virtual {v4, v2}, Lzhl;->a(I)V

    iget-object v0, v0, Lzdf;->b:Landroid/os/Handler;

    new-instance v2, Lyzo;

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4}, Lyzo;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    check-cast v0, Lzdb;

    iget-boolean v0, v0, Lzdb;->g:Z

    check-cast v2, Lzfe;

    .line 11
    invoke-virtual {v2, v3, v0}, Lzfe;->a(IZ)V

    return-void

    .line 7
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    new-instance v4, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 15
    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v4, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    .line 11
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iget v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    check-cast v0, Lwmw;

    .line 16
    invoke-virtual {v0}, Lwmw;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->i(I)Lov;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v8, v0, Lwmw;->b:Lbv;

    .line 18
    invoke-virtual {v8}, Lbv;->ax()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_2

    .line 19
    :cond_6
    check-cast v5, Lalsw;

    .line 20
    invoke-virtual {v0, v5}, Lwmw;->g(Lalsw;)V

    const v5, 0x28503

    .line 21
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    iget-object v8, v0, Lwmw;->p:Lajad;

    .line 22
    invoke-virtual {v8, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v8

    invoke-virtual {v8, v2}, Lwkw;->i(Z)V

    invoke-virtual {v8}, Lwkw;->a()V

    iget-object v8, v0, Lwmw;->p:Lajad;

    .line 23
    invoke-virtual {v8, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v5

    invoke-virtual {v5}, Lwkw;->b()V

    iget-object v5, v6, Lov;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v8, 0x2

    div-int/2addr v5, v8

    add-int/2addr v6, v5

    .line 25
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getWidth()I

    move-result v5

    div-int/2addr v5, v8

    sub-int/2addr v6, v5

    .line 26
    invoke-virtual {v7, v6, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 27
    invoke-virtual {v0}, Lwmw;->d()V

    iget-object v5, v0, Lwmw;->b:Lbv;

    iget-object v6, v0, Lwmw;->o:Lajad;

    .line 28
    invoke-virtual {v0}, Lwmw;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v12

    iget-object v13, v0, Lwmw;->n:Lajad;

    iget-object v11, v0, Lwmw;->c:Lafhs;

    iget-object v10, v0, Lwmw;->l:Lhbr;

    .line 29
    sget-object v7, Lwmx;->a:Lahup;

    iget-object v7, v13, Lajad;->b:Ljava/lang/Object;

    check-cast v7, Lacug;

    .line 30
    invoke-virtual {v7}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v7

    sget-object v9, Lwnv;->b:Lwnv;

    .line 31
    sget-object v14, Lailr;->a:Lailr;

    .line 32
    invoke-virtual {v7, v9, v14}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v7

    const-class v9, Ljava/io/IOException;

    sget-object v14, Lroc;->m:Lroc;

    sget-object v15, Lailr;->a:Lailr;

    .line 33
    invoke-virtual {v7, v9, v14, v15}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v14, v6, Lajad;->b:Ljava/lang/Object;

    sget-object v15, Laine;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 34
    invoke-interface {v14, v15, v2, v3, v9}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v2

    new-array v3, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 35
    invoke-static {v3}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v2

    new-instance v3, Lsnh;

    const/16 v4, 0xf

    invoke-direct {v3, v7, v4}, Lsnh;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, Lajad;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v3, v4}, Lafpo;->C(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ljrr;

    const/4 v14, 0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Ljrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-static {v3}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v3

    .line 38
    invoke-static {v5, v2, v3}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lwkc;->d:Lwkc;

    .line 39
    invoke-static {v2, v3}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lwmw;->i:Lbcf;

    iput-object v2, v0, Lwmw;->j:Ljava/lang/Runnable;

    return-void

    .line 19
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lwmw;->e()V

    return-void

    .line 46
    :pswitch_a
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    check-cast v2, Landroid/content/Context;

    .line 40
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    const/4 v4, 0x1

    .line 42
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void

    .line 39
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbv;

    iget-object v5, v4, Lbv;->P:Landroid/view/View;

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, v4, Lbv;->P:Landroid/view/View;

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e1f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    check-cast v0, Lvnp;

    iget-object v0, v0, Lvnp;->ag:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lsma;->h(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v4, Lbv;->P:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    check-cast v3, Landroid/view/Window;

    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    return-void

    .line 42
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    check-cast v0, Lagrb;

    iget-object v0, v0, Lagrb;->b:Ljava/lang/Object;

    check-cast v2, Lvdw;

    .line 47
    invoke-static {v2, v3}, Lvdg;->c(Lvdw;I)Lvdg;

    move-result-object v2

    check-cast v0, Lawxl;

    .line 48
    invoke-virtual {v0, v2}, Lawxl;->c(Ljava/lang/Object;)V

    return-void

    .line 61
    :pswitch_d
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    :try_start_0
    move-object v0, v2

    check-cast v0, Ltrf;

    const-wide/16 v5, 0x0

    .line 49
    invoke-virtual {v0, v5, v6}, Ltrf;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 70
    move-object v5, v2

    check-cast v5, Ltrf;

    .line 50
    invoke-virtual {v5, v0}, Ltrf;->u(Ljava/io/IOException;)V

    .line 49
    :goto_3
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 51
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    check-cast v2, Ltrf;

    invoke-virtual {v2, v5, v6}, Ltrf;->k(J)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 53
    invoke-virtual {v2, v4, v0}, Ltrf;->o(I[F)V

    .line 54
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, v2, Ltrf;->n:J

    .line 55
    invoke-virtual {v2}, Ltrf;->h()V

    .line 56
    invoke-virtual {v2}, Ltrf;->w()V

    return-void

    .line 48
    :pswitch_e
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    check-cast v0, Lfj;

    const v5, 0x7f0b0942

    .line 57
    invoke-virtual {v0, v5}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 59
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    check-cast v3, Landroid/widget/ScrollView;

    .line 61
    invoke-virtual {v3, v4, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_8
    return-void

    .line 56
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    check-cast v2, Landroid/util/Size;

    check-cast v0, Lpno;

    iput-object v2, v0, Lpno;->h:Landroid/util/Size;

    iput v3, v0, Lpno;->j:I

    return-void

    .line 68
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    move-object v4, v0

    check-cast v4, Lnzx;

    iget-object v4, v4, Lnzx;->c:Ljava/util/Map;

    .line 62
    monitor-enter v4

    :try_start_1
    check-cast v2, Lczy;

    check-cast v0, Lnzx;

    .line 63
    invoke-virtual {v0, v2, v3}, Lnzx;->m(Lczy;I)V

    .line 64
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 56
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    check-cast v0, Lagvn;

    iget-object v0, v0, Lagvn;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b()V

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v2, 0x3

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f(I)V

    return-void

    :cond_9
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Ljava/lang/String;I)V

    iput-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->h()V

    return-void

    .line 71
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Ladlw;

    check-cast v3, Landroid/view/KeyEvent;

    .line 69
    invoke-interface {v0, v2, v3}, Ladlw;->onKeyUp(ILandroid/view/KeyEvent;)Z

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->c:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->a:I

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Ladlw;

    check-cast v3, Landroid/view/KeyEvent;

    .line 70
    invoke-interface {v0, v2, v3}, Ladlw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
