.class public final Lyvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lywi;

.field private final b:Lywe;


# direct methods
.method public constructor <init>(Lywe;Lywi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvk;->b:Lywe;

    iput-object p2, p0, Lyvk;->a:Lywi;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->addItemToChatTeaserCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;

    iget-object p2, p0, Lyvk;->a:Lywi;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->f:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Lywi;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->e:J

    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lyvk;->b:Lywe;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->b:Laquo;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laquo;->a:Laquo;

    .line 7
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    iget-object v1, p2, Lywe;->u:Lauuj;

    .line 8
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelu;

    invoke-virtual {v1, v0}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v0

    iget-object v1, p2, Lywe;->m:Laelc;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Laelc;->c(Laeva;)V

    :cond_3
    iget-object v1, p2, Lywe;->e:Lawxx;

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    iput-object v1, p2, Lywe;->m:Laelc;

    iget-object v1, p2, Lywe;->m:Laelc;

    iget-object v2, p2, Lywe;->w:Laeus;

    .line 11
    invoke-virtual {v1, v2, v0}, Laelc;->d(Laeus;Laekz;)V

    iget-object v0, p2, Lywe;->b:Lywb;

    iget-object p2, p2, Lywe;->m:Laelc;

    .line 12
    invoke-virtual {p2}, Laelc;->a()Landroid/view/View;

    move-result-object p2

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->d:Laooa;

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Laooa;->a:Laooa;

    :cond_4
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->c:Lajqa;

    if-nez p1, :cond_5

    .line 14
    sget-object p1, Lajqa;->a:Lajqa;

    :cond_5
    iget-object v2, v0, Lywb;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lywb;->e:Landroid/os/Handler;

    .line 15
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v2, v0, Lywb;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    iget-object v2, v0, Lywb;->g:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lywb;->g:Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->end()V

    .line 20
    :cond_8
    invoke-virtual {v0, v3}, Lywb;->n(Z)V

    new-instance v2, Lywc;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p2, v4}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lywb;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 22
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->addView(Landroid/view/View;)V

    iget-object p2, v0, Lywb;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0x64

    const/4 v5, 0x2

    if-ne p2, v4, :cond_b

    iget-object p2, v1, Laooa;->c:Laoor;

    if-nez p2, :cond_9

    .line 25
    sget-object p2, Laoor;->a:Laoor;

    :cond_9
    iget p2, p2, Laoor;->b:I

    and-int/2addr p2, v5

    if-eqz p2, :cond_e

    iget-object p2, v1, Laooa;->c:Laoor;

    if-nez p2, :cond_a

    sget-object p2, Laoor;->a:Laoor;

    :cond_a
    iget p2, p2, Laoor;->c:I

    goto :goto_1

    .line 37
    :cond_b
    iget-object p2, v1, Laooa;->b:Laoor;

    if-nez p2, :cond_c

    .line 24
    sget-object p2, Laoor;->a:Laoor;

    :cond_c
    iget p2, p2, Laoor;->b:I

    and-int/2addr p2, v5

    if-eqz p2, :cond_e

    iget-object p2, v1, Laooa;->b:Laoor;

    if-nez p2, :cond_d

    sget-object p2, Laoor;->a:Laoor;

    :cond_d
    iget p2, p2, Laoor;->c:I

    goto :goto_1

    :cond_e
    const/16 p2, 0x64

    .line 26
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v1, v1, p2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 27
    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, v0, Lywb;->k:Lahpc;

    .line 28
    invoke-virtual {v0}, Lywb;->q()V

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    .line 29
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v5, [F

    iget-object v6, v0, Lywb;->c:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v6

    int-to-float v6, v6

    aput v6, v2, v3

    iget-object v6, v0, Lywb;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationX()F

    move-result v6

    aput v6, v2, v4

    .line 31
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v2, v0, Lywb;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v5, v3

    aput-object v1, v5, v4

    .line 32
    invoke-static {v2, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x1f4

    .line 33
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Lyvz;

    .line 34
    invoke-direct {v1, v0, p1}, Lyvz;-><init>(Lywb;Lajqa;)V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, v0, Lywb;->g:Landroid/animation/ObjectAnimator;

    iget-object p1, v0, Lywb;->g:Landroid/animation/ObjectAnimator;

    .line 35
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, v0, Lywb;->b:Lawxx;

    .line 36
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladml;

    iget-boolean p2, v0, Lywb;->i:Z

    xor-int/2addr p2, v4

    if-eqz p2, :cond_f

    iput-boolean v4, p1, Ladml;->n:Z

    .line 37
    invoke-virtual {p1}, Ladml;->o()V

    :cond_f
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
