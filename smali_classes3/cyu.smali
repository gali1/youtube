.class public final Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcyu;->b:I

    iput-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    iget v0, p0, Lcyu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g()V

    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Ladjm;

    .line 1
    invoke-virtual {p1}, Ladjm;->b()V

    return-void

    .line 0
    :pswitch_1
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Ladjc;

    .line 2
    invoke-virtual {p1}, Ladjc;->c()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    .line 1
    :pswitch_2
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c()V

    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lzlo;

    iget-object p1, p1, Lzlo;->ao:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lzlk;

    iget-object p1, p1, Lzlk;->e:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lxqk;

    iget-object p1, p1, Lxqk;->f:Landroid/widget/TextView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lxhw;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lxhw;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iput-boolean v6, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    return-void

    .line 6
    :pswitch_7
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lwcn;

    .line 11
    invoke-virtual {p1}, Lwcn;->a()V

    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lwcn;

    iget-object p1, p1, Lwcn;->b:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lwcn;

    iget-object p1, p1, Lwcn;->b:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v6, v4}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void

    .line 18
    :pswitch_8
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;

    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->b()V

    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->o()V

    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;

    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/a;

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->b:I

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/a;->K(I)V

    :cond_3
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->A:Landroid/view/animation/Animation;

    if-ne p1, v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->pb()V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->B:Landroid/view/animation/Animation;

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->t:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iput-boolean v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->I:Z

    :cond_5
    return-void

    .line 22
    :pswitch_a
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Llhd;

    iget-object p1, p1, Llhd;->d:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Llhd;

    iget-object p1, p1, Llhd;->d:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 16
    :pswitch_b
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Llhd;

    iget-object p1, p1, Llhd;->d:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Llhd;

    iget-object p1, p1, Llhd;->d:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 31
    :pswitch_c
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lkeh;

    invoke-virtual {p1}, Lkeh;->mC()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lkeh;->c:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lkeh;

    iget-object p1, p1, Lkeh;->f:Lavrw;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lxti;

    iput-boolean v6, p1, Lxti;->f:Z

    .line 24
    invoke-virtual {p1}, Lxti;->h()V

    :cond_7
    :goto_0
    return-void

    :pswitch_d
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lhfm;

    iget-object v0, p1, Lhfm;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lhfm;->i()V

    :cond_8
    :pswitch_e
    return-void

    :pswitch_f
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lhff;

    iput-boolean v6, p1, Lhff;->a:Z

    return-void

    :pswitch_10
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 20
    :pswitch_11
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_a

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ldfm;

    const/16 v0, 0xff

    .line 27
    invoke-virtual {p1, v0}, Ldfm;->setAlpha(I)V

    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ldfm;

    .line 28
    invoke-virtual {p1}, Ldfm;->start()V

    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Z

    if-eqz v0, :cond_9

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldfs;

    if-eqz p1, :cond_9

    .line 29
    invoke-interface {p1}, Ldfs;->a()V

    :cond_9
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Ldfj;

    .line 30
    invoke-virtual {v0}, Ldfj;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    return-void

    .line 31
    :cond_a
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    return-void

    .line 34
    :pswitch_12
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    .line 32
    invoke-virtual {p1, v5}, Lcza;->n(Z)V

    :pswitch_13
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

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    iget p1, p0, Lcyu;->b:I

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lzlo;

    iget-object p1, p1, Lzlo;->ao:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lzlk;

    iget-object p1, p1, Lzlk;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :pswitch_4
    return-void

    .line 0
    :pswitch_5
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setAlpha(F)V

    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    :pswitch_6
    return-void

    .line 3
    :pswitch_7
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lhfm;

    iget-object p1, p1, Lhfm;->a:Lhdc;

    .line 6
    sget-object v0, Laeyj;->f:Laeyj;

    iget-object v1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast v1, Lhfm;

    iget-object v1, v1, Lhfm;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 6
    invoke-interface {p1, v0, v1}, Lhdc;->l(Laeyj;I)V

    return-void

    .line 10
    :pswitch_8
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lhff;

    iput-boolean v2, p1, Lhff;->a:Z

    :pswitch_9
    return-void

    .line 6
    :pswitch_a
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    iget-object p1, p1, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, p1, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcze;

    iget-boolean v3, v1, Lcze;->k:Z

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    move-result-wide v3

    iput-wide v3, v1, Lcze;->j:J

    iput-boolean v2, v1, Lcze;->k:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    iget-object v0, p1, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, p1, Lcza;->W:Ljava/lang/Runnable;

    iget p1, p1, Lcza;->R:I

    int-to-long v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
