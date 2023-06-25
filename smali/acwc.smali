.class public final synthetic Lacwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laddw;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput p3, p0, Lacwc;->c:I

    iput-object p1, p0, Lacwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacwc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lacwc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lacwc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lacwc;->c:I

    iput-object p1, p0, Lacwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacwc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lacwc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lacwc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacwc;->a:Ljava/lang/Object;

    check-cast v0, Ladml;

    iget-object v0, v0, Ladml;->a:Ladmk;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 83
    invoke-interface {v0, v1}, Ladmk;->p(Landroid/graphics/Bitmap;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacwc;->b:Ljava/lang/Object;

    check-cast v1, Laorn;

    .line 1
    iget-object v1, v1, Laorn;->f:Larvy;

    if-nez v1, :cond_0

    sget-object v1, Larvy;->a:Larvy;

    :cond_0
    check-cast v0, Ladml;

    .line 2
    invoke-virtual {v0, v1}, Ladml;->x(Larvy;)V

    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacwc;->b:Ljava/lang/Object;

    check-cast v0, Laeps;

    iget-object v0, v0, Laeps;->c:Ljava/lang/Object;

    check-cast v0, Ladkv;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v3}, Ladkv;->f(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacwc;->b:Ljava/lang/Object;

    sget-object v2, Ladjt;->b:Ljava/lang/String;

    check-cast v1, [B

    check-cast v0, Ladjt;

    .line 4
    invoke-virtual {v0, v2, v1}, Ladjt;->b(Ljava/lang/String;[B)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacwc;->b:Ljava/lang/Object;

    check-cast v0, Ladhv;

    iget-object v0, v0, Ladhv;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lacwc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacwc;->a:Ljava/lang/Object;

    check-cast v0, Ladhv;

    iget-object v0, v0, Ladhv;->a:Lzsp;

    check-cast v1, Lztd;

    .line 6
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    return-void

    :pswitch_5
    iget-object v0, p0, Lacwc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacwc;->a:Ljava/lang/Object;

    check-cast v0, Ladhv;

    iget-object v0, v0, Ladhv;->a:Lzsp;

    check-cast v1, Lztd;

    .line 7
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacwc;->b:Ljava/lang/Object;

    check-cast v0, Ladhv;

    iget-object v0, v0, Ladhv;->a:Lzsp;

    .line 8
    invoke-interface {v0, v1}, Lzsp;->k(Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacwc;->b:Ljava/lang/Object;

    check-cast v0, Ladhv;

    iget-object v0, v0, Ladhv;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lacwc;->b:Ljava/lang/Object;

    check-cast v0, Ladgc;

    iget-object v0, v0, Ladgc;->k:Ladgb;

    iget-object v1, p0, Lacwc;->a:Ljava/lang/Object;

    new-instance v2, Lkrq;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lkrq;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lacwc;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-static {v1, v3}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-static {v0, v2, v1, v3}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    check-cast v0, Ladgc;

    iget-object v0, v0, Ladgc;->k:Ladgb;

    iget-object v1, p0, Lacwc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 12
    invoke-virtual {v0, v1}, Ladne;->i(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    check-cast v0, Ladgc;

    iget-object v0, v0, Ladgc;->k:Ladgb;

    iget-object v1, p0, Lacwc;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ladne;->e(Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    check-cast v0, Laded;

    iget-object v0, v0, Laded;->j:Ladeb;

    iget-object v1, p0, Lacwc;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Ladeb;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :pswitch_c
    iget-object v0, p0, Lacwc;->b:Ljava/lang/Object;

    check-cast v0, Laded;

    iget-object v0, v0, Laded;->j:Ladeb;

    iget-object v1, p0, Lacwc;->a:Ljava/lang/Object;

    new-instance v2, Lkrq;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lkrq;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lacwc;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    invoke-static {v1, v3}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    invoke-static {v0, v2, v1, v3}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    return-void

    .line 81
    :pswitch_d
    iget-object v0, p0, Lacwc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacwc;->a:Ljava/lang/Object;

    check-cast v0, Ladcp;

    iget-object v2, v0, Ladcp;->g:Lader;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ladcp;->i:Ladeo;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v1, v2, v0}, Ladco;->so(Lader;Ladeo;)V

    :cond_1
    return-void

    :pswitch_e
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacwc;->b:Ljava/lang/Object;

    check-cast v0, Ladcp;

    iget-object v2, v0, Ladcp;->g:Lader;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v3, v2, Lader;->b:Laddx;

    move-object v4, v1

    check-cast v4, Ladfd;

    .line 18
    invoke-virtual {v3, v4}, Ladek;->a(Ladfd;)V

    iget-object v2, v2, Lader;->a:Ladgy;

    iget-object v3, v2, Ladgy;->a:Ladfd;

    move-object v4, v1

    check-cast v4, Ladfd;

    iput-object v4, v2, Ladgy;->a:Ladfd;

    .line 19
    invoke-virtual {v3}, Ladfd;->a()Z

    move-result v3

    check-cast v1, Ladfd;

    invoke-virtual {v1}, Ladfd;->a()Z

    move-result v1

    if-ne v3, v1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Ladgy;->e()V

    .line 21
    invoke-virtual {v2}, Ladgy;->d()V
    :try_end_0
    .catch Ladev; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v0, v1}, Ladcp;->r(Ladev;)V

    :cond_3
    :goto_0
    return-void

    .line 21
    :pswitch_f
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    iget-object v4, p0, Lacwc;->b:Ljava/lang/Object;

    check-cast v0, Ladcp;

    iget-object v5, v0, Ladcp;->m:Landroid/os/Handler;

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v5, v2, v3, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    iget-object v0, v0, Ladcp;->n:Ladez;

    if-eqz v0, :cond_5

    check-cast v0, Ladhm;

    .line 25
    invoke-virtual {v0}, Ladhm;->b()V

    iget-object v0, v0, Ladhm;->g:Ladgf;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, v1}, Ladgf;->b(Z)V

    :cond_5
    return-void

    :pswitch_10
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    check-cast v0, Ladby;

    iget-object v0, v0, Ladby;->d:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onRendererShutdown()V

    :cond_6
    iget-object v0, p0, Lacwc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    check-cast v0, Ladbu;

    iget-object v0, v0, Ladbu;->b:Ladbt;

    iget-boolean v1, v0, Ladbt;->b:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Ladbt;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onRendererShutdown()V

    :cond_7
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    check-cast v0, Ladbu;

    iget-object v0, v0, Ladbu;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 30
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onDestroy()V

    iget-object v0, p0, Lacwc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 14
    :pswitch_12
    iget-object v0, p0, Lacwc;->b:Ljava/lang/Object;

    iget-object v4, p0, Lacwc;->a:Ljava/lang/Object;

    check-cast v4, Lacnv;

    iget-object v5, v4, Lacnv;->f:Lacmx;

    .line 32
    sget-object v6, Lacry;->a:Lahup;

    const-string v6, "user_triggered"

    .line 33
    invoke-interface {v5, v6, v3}, Lacmx;->p(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v4, Lacnv;->b:Larzi;

    sget-object v6, Larzi;->g:Larzi;

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-ne v5, v6, :cond_c

    check-cast v0, Lactd;

    iget-object v0, v0, Lactd;->g:Lawxx;

    .line 34
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljus;

    iget-object v1, v4, Lacnv;->f:Lacmx;

    .line 35
    invoke-static {v1}, Lacry;->e(Lacmx;)I

    move-result v1

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_8

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v1, v4, Lacnv;->f:Lacmx;

    .line 36
    invoke-static {v1}, Lacry;->j(Lacmx;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v4, Lacnv;->f:Lacmx;

    .line 38
    invoke-static {v2}, Lacry;->I(Lacmx;)Z

    move-result v2

    iget-object v3, v0, Ljus;->c:Lawxx;

    .line 39
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacob;

    .line 40
    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    .line 41
    invoke-interface {v3}, Lacqz;->j()Lacqy;

    move-result-object v3

    .line 42
    invoke-interface {v3, v1}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lacng;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_9

    .line 43
    invoke-virtual {v0}, Ljus;->c()Lavl;

    move-result-object v2

    const v3, 0x7f14072d

    .line 44
    invoke-virtual {v0, v2, v1, v3}, Ljus;->e(Lavl;Lacng;I)V

    iget-object v1, v1, Lacng;->a:Lacnf;

    .line 45
    invoke-static {v1}, Ljnp;->b(Lacnf;)Ljnp;

    move-result-object v1

    iget-object v3, v1, Ljnp;->a:Ljava/lang/String;

    const/16 v4, 0x8

    .line 46
    invoke-static {v1}, Ljnt;->a(Ljnp;)Landroid/net/Uri;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v3, v4, v1}, Ljus;->k(Lavl;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void

    .line 48
    :cond_9
    invoke-virtual {v0, v1}, Ljus;->m(Lacng;)V

    return-void

    :cond_a
    iget-object v1, v4, Lacnv;->f:Lacmx;

    .line 49
    invoke-static {v1}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljus;->j:Lxvy;

    .line 50
    invoke-virtual {v2}, Lxvy;->bE()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Ljus;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object v1

    invoke-virtual {v1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    if-eqz v1, :cond_11

    .line 52
    invoke-virtual {v0, v1}, Ljus;->j(Ljnm;)V

    return-void

    :cond_b
    iget-object v2, v0, Ljus;->c:Lawxx;

    .line 53
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacob;

    .line 54
    invoke-virtual {v2}, Lacob;->a()Lacqz;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Lacqz;->m()Lacre;

    move-result-object v2

    .line 56
    invoke-interface {v2, v1}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v1

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    sget-object v2, Ljua;->h:Ljua;

    .line 57
    invoke-virtual {v1, v2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljnm;

    if-eqz v1, :cond_11

    iget-boolean v2, v1, Ljnm;->v:Z

    if-eqz v2, :cond_11

    .line 59
    invoke-virtual {v0, v1}, Ljus;->j(Ljnm;)V

    return-void

    :cond_c
    sget-object v6, Larzi;->f:Larzi;

    if-ne v5, v6, :cond_10

    check-cast v0, Lactd;

    iget-object v0, v0, Lactd;->g:Lawxx;

    .line 60
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljus;

    iget-object v1, v4, Lacnv;->f:Lacmx;

    .line 61
    invoke-static {v1}, Lacry;->e(Lacmx;)I

    move-result v1

    if-eq v1, v3, :cond_d

    if-eq v1, v2, :cond_d

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v1, v4, Lacnv;->f:Lacmx;

    .line 62
    invoke-static {v1}, Lacry;->j(Lacmx;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Ljus;->c:Lawxx;

    .line 64
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacob;

    .line 65
    invoke-virtual {v2}, Lacob;->a()Lacqz;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Lacqz;->j()Lacqy;

    move-result-object v2

    .line 67
    invoke-interface {v2, v1}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lacng;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 68
    invoke-virtual {v0, v1}, Ljus;->m(Lacng;)V

    return-void

    :cond_e
    iget-object v1, v4, Lacnv;->f:Lacmx;

    .line 69
    invoke-static {v1}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljus;->j:Lxvy;

    .line 70
    invoke-virtual {v2}, Lxvy;->bE()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Ljus;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    goto :goto_1

    .line 79
    :cond_f
    iget-object v2, v0, Ljus;->c:Lawxx;

    .line 73
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacob;

    .line 74
    invoke-virtual {v2}, Lacob;->a()Lacqz;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Lacqz;->m()Lacre;

    move-result-object v2

    .line 76
    invoke-interface {v2, v1}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v1

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    sget-object v2, Ljua;->h:Ljua;

    .line 77
    invoke-virtual {v1, v2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Ljnm;

    :goto_1
    if-eqz v1, :cond_11

    .line 72
    iget-boolean v2, v1, Ljnm;->A:Z

    if-eqz v2, :cond_11

    .line 79
    invoke-virtual {v0, v1}, Ljus;->j(Ljnm;)V

    return-void

    .line 78
    :cond_10
    sget-object v2, Larzi;->b:Larzi;

    if-ne v5, v2, :cond_11

    .line 80
    invoke-static {v4}, Lacry;->L(Lacnv;)Z

    move-result v2

    if-eqz v2, :cond_11

    check-cast v0, Lactd;

    .line 81
    invoke-virtual {v0, v4, v1}, Lactd;->e(Lacnv;Z)V

    :cond_11
    :goto_2
    return-void

    .line 83
    :pswitch_13
    iget-object v0, p0, Lacwc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacwc;->b:Ljava/lang/Object;

    check-cast v0, Lacwd;

    iget-object v0, v0, Lacwd;->f:Lauuj;

    .line 82
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    check-cast v1, Ladyx;

    invoke-virtual {v0, v1}, Laczu;->J(Ladyx;)V

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
