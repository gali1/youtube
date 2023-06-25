.class public final synthetic Lilc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lilc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 18
    iget v0, p0, Lilc;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 84
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lkcw;

    .line 89
    invoke-virtual {v0}, Lkcw;->m()V

    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lsgl;

    check-cast v0, Ljze;

    .line 2
    invoke-virtual {v0, p1}, Ljze;->f(Lsgl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide v1, Ljxr;->a:J

    check-cast v0, Ljxr;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljxr;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ljxr;->e:Lawxx;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    invoke-virtual {p1}, Lacob;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljxr;->f:Lawxx;

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrs;

    invoke-virtual {p1}, Lacrs;->a()V

    :cond_0
    sget-wide v1, Ljxr;->b:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljxr;->b(J)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lahpc;

    .line 10
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ljul;

    iget-object v1, v0, Ljul;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnp;

    iget-object p1, p1, Ljnp;->b:Ljava/lang/String;

    iput-object p1, v0, Ljul;->aj:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Ljul;->av:Lhce;

    .line 12
    invoke-virtual {v0}, Ljul;->aS()Lhcc;

    move-result-object p1

    invoke-interface {p1}, Lhcc;->p()V

    iget-object p1, v0, Ljul;->al:Ljrh;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljul;->aj:Ljava/lang/CharSequence;

    iget-object p1, p1, Ljrh;->u:Laeuu;

    if-eqz p1, :cond_2

    new-instance v1, Laeus;

    .line 14
    invoke-direct {v1}, Laeus;-><init>()V

    new-instance v2, Lhbr;

    invoke-direct {v2, v0}, Lhbr;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1, v2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lahpc;

    .line 16
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lgdv;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lgdv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljoo;

    const-string p1, "Error updating entities for OfflinePlaylistAddEvent."

    .line 17
    invoke-virtual {v0, v1, p1}, Ljoo;->a(Lailf;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    check-cast p1, Lahpc;

    .line 19
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lgdv;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lgdv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljoo;

    const-string p1, "Error updating entities for OfflineVideoRefreshEvent."

    .line 20
    invoke-virtual {v0, v1, p1}, Ljoo;->b(Lailf;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 24
    :pswitch_5
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljoo;->a:Lahvr;

    const-string p1, "c_c"

    .line 22
    invoke-interface {v0, p1}, Lzuf;->d(Ljava/lang/String;)V

    return-void

    .line 17
    :pswitch_6
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/util/Set;

    sget-object p1, Ljoo;->a:Lahvr;

    const-string p1, "c_g"

    .line 24
    invoke-interface {v0, p1}, Lzuf;->d(Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_7
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lahpc;

    .line 26
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lgdv;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lgdv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljoo;

    const-string p1, "Error updating entities for OfflinePlaylistSyncEvent."

    .line 27
    invoke-virtual {v0, v1, p1}, Ljoo;->a(Lailf;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 22
    :pswitch_8
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lahpc;

    .line 29
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lgdv;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lgdv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljoo;

    const-string p1, "Error updating entities for OfflineVideoPlaybackPositionChangedEvent."

    .line 30
    invoke-virtual {v0, v1, p1}, Ljoo;->b(Lailf;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 34
    :pswitch_9
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-interface {v0, p1}, Ldzz;->nh(Ljava/lang/Object;)V

    return-void

    .line 27
    :pswitch_a
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    check-cast v0, Ljfh;

    .line 34
    invoke-virtual {v0}, Ljfh;->bC()V

    :cond_7
    return-void

    .line 31
    :pswitch_b
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lgcj;

    iget-object p1, v0, Lgcj;->d:Ljava/lang/Object;

    iget-object v1, v0, Lgcj;->c:Ljava/lang/Object;

    check-cast v1, Lsso;

    .line 36
    invoke-virtual {v1}, Lsso;->F()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laskw;->bH:Laskw;

    check-cast p1, Lafvg;

    .line 37
    invoke-virtual {p1, v1, v2}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    new-instance p1, Landroid/content/Intent;

    .line 38
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "close_activity_on_draft_saved_from_mde"

    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v0, Lgcj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, -0x1

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, v0, Lgcj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 62
    :pswitch_c
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/List;

    check-cast v0, Ljbm;

    iget-boolean v1, v0, Ljbm;->g:Z

    if-eqz v1, :cond_b

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyd;

    iget v2, v1, Lafyd;->ad:I

    .line 44
    invoke-static {v2}, Lafyc;->a(I)Lafyc;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lafyc;->a:Lafyc;

    :cond_9
    sget-object v3, Lafyc;->a:Lafyc;

    if-eq v2, v3, :cond_a

    sget-object v3, Lafyc;->b:Lafyc;

    if-ne v2, v3, :cond_8

    .line 45
    :cond_a
    invoke-virtual {v0, v1}, Ljbm;->d(Lafyd;)V

    goto :goto_0

    :cond_b
    return-void

    :pswitch_d
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lanmd;

    check-cast v0, Ljas;

    invoke-virtual {v0, p1}, Ljas;->g(Lanmd;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lanmd;

    check-cast v0, Ljas;

    invoke-virtual {v0, p1}, Ljas;->g(Lanmd;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h()Z

    move-result v2

    if-nez v2, :cond_c

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lahuj;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwkn;

    invoke-virtual {v1}, Lwkn;->f()Lycf;

    move-result-object v1

    iget-object v1, v1, Lycf;->a:Laqyt;

    move-object v2, v0

    check-cast v2, Lito;

    iget-object v3, v2, Lito;->d:Lmic;

    iget-object v4, v2, Lito;->c:Lzso;

    .line 53
    invoke-interface {v4}, Lzso;->mc()Lzsp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmic;->G(Lzsp;)V

    iget-object v3, v2, Lito;->f:Lafbc;

    .line 54
    invoke-virtual {v3}, Laexz;->j()V

    iget-object v3, v2, Lito;->b:Lhna;

    .line 55
    invoke-virtual {v3}, Lhna;->e()V

    new-instance v3, Lycf;

    .line 56
    invoke-direct {v3, v1}, Lycf;-><init>(Laqyt;)V

    iget-object v1, v2, Lito;->f:Lafbc;

    .line 57
    invoke-virtual {v1, v3}, Laexz;->N(Lycf;)V

    iget-object v1, v2, Lito;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_c
    check-cast v0, Lito;

    iget-object v0, v0, Lito;->d:Lmic;

    new-instance v1, Lzsn;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    .line 60
    invoke-virtual {v0, v1}, Lmic;->H(Lztd;)V

    return-void

    .line 41
    :pswitch_10
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lxfn;

    check-cast v0, Linu;

    iget-object v1, v0, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v1, :cond_d

    iget-object v0, v0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_d

    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lxfi;)V

    :cond_d
    return-void

    .line 87
    :pswitch_11
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    check-cast v0, Lilj;

    iget-object v2, v0, Lilj;->n:Lafbc;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lilj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v2, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object v2, v0, Lilj;->m:Lill;

    .line 64
    invoke-virtual {v2}, Lill;->g()V

    iget-object v2, v0, Lilj;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_f

    const/16 v3, 0x8

    .line 65
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_f
    iget-object v2, v0, Lilj;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_10

    .line 66
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_10
    iget-object v2, v0, Lilj;->d:Lzso;

    .line 67
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    new-instance v3, Lzsn;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->i()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>([B)V

    invoke-interface {v2, v3}, Lzsp;->d(Lztd;)Lztz;

    iget-object v2, v0, Lilj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v2, v0, Lilj;->n:Lafbc;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Lycf;

    move-result-object v3

    invoke-virtual {v2, v3}, Laexz;->N(Lycf;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Lycf;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object v2, p1, Lycf;->a:Laqyt;

    iget-object v2, v2, Laqyt;->g:Laqys;

    if-nez v2, :cond_11

    .line 72
    sget-object v2, Laqys;->a:Laqys;

    :cond_11
    iget v2, v2, Laqys;->b:I

    const v3, 0x190a7509

    if-ne v2, v3, :cond_17

    iget-object p1, p1, Lycf;->a:Laqyt;

    iget-object p1, p1, Laqyt;->g:Laqys;

    if-nez p1, :cond_12

    sget-object p1, Laqys;->a:Laqys;

    :cond_12
    iget v2, p1, Laqys;->b:I

    if-ne v2, v3, :cond_13

    iget-object p1, p1, Laqys;->c:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    goto :goto_1

    .line 74
    :cond_13
    sget-object p1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->a:Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    .line 73
    :goto_1
    new-instance v2, Laeus;

    .line 75
    invoke-direct {v2}, Laeus;-><init>()V

    iget-object v3, v0, Lilj;->d:Lzso;

    .line 76
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lztj;->a(Lzsp;)V

    iget-object v3, v0, Lilj;->l:Lafdv;

    .line 77
    invoke-virtual {v3, v2, p1}, Lafdv;->d(Laeus;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    iget-object p1, v0, Lilj;->l:Lafdv;

    .line 78
    invoke-virtual {p1}, Lafdv;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lilj;->u:Landroid/view/View;

    iget-object p1, v0, Lilj;->t:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lilj;->u:Landroid/view/View;

    if-eqz p1, :cond_16

    if-nez v2, :cond_14

    goto :goto_2

    .line 79
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 80
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_15

    .line 81
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    :cond_15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_16
    :goto_2
    iget-object p1, v0, Lilj;->t:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_17

    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_17
    :goto_3
    return-void

    .line 74
    :pswitch_12
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast v0, Lijq;

    invoke-virtual {v0, p1}, Lijq;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    .line 60
    :pswitch_13
    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Lcom/google/research/xeno/effect/UserInteractionManager;

    check-cast v0, Lild;

    iget-boolean v1, v0, Lild;->i:Z

    if-eqz v1, :cond_18

    iget-object v0, v0, Lild;->j:Llcz;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, p1}, Llcz;->b(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    :cond_18
    return-void

    nop

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
