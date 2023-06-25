.class public final synthetic Llwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llwv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmgv;I)V
    .locals 0

    iput p2, p0, Llwv;->b:I

    iput-object p1, p0, Llwv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Llwv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "tabletop-controls"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Lmia;

    .line 85
    iget-object v1, v0, Lmia;->h:Lxpp;

    invoke-virtual {v1, v3}, Lxpp;->v(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Lmia;

    iget-object v1, v0, Lmia;->h:Lxpp;

    .line 1
    invoke-virtual {v1, v3}, Lxpp;->v(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iget-object v0, v0, Lmia;->b:Lxve;

    .line 7
    sget-object v2, Lalho;->a:Lalho;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lajqr;

    .line 9
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 11
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmhi;

    iget-object v1, v1, Lmhi;->l:Ltxr;

    .line 12
    invoke-virtual {v1, v0}, Ltxr;->z(Lvly;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Lxrq;

    .line 13
    invoke-virtual {v0, v4}, Lxrq;->N(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Lmgn;

    iget-object v0, v0, Lmgn;->e:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Lmdf;

    .line 15
    invoke-virtual {v0}, Lmdf;->c()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Llmn;->j:Llmn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Lmdf;

    .line 16
    invoke-virtual {v0}, Lmdf;->c()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Llmn;->i:Llmn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Lmch;

    iget-object v1, v0, Lmch;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Lmch;->d:Llxw;

    iget v0, v0, Lmch;->f:I

    .line 17
    invoke-virtual {v3}, Llxw;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Llxw;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, v3, Lhcg;->f:Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v3, Llxw;->a:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    neg-int v0, v0

    .line 21
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 22
    new-instance v0, Lwgc;

    iget-object v3, v3, Llxw;->a:Landroid/widget/TextView;

    invoke-direct {v0, v2, v3, v1}, Lwgc;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    move-object v2, v0

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    .line 22
    :pswitch_7
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Lmbc;

    iget-object v0, v0, Lmbc;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Ljjl;

    iget-object v1, v0, Ljjl;->a:Ljava/lang/Object;

    check-cast v1, Lmau;

    iget-object v1, v1, Lmau;->h:Landroid/widget/ImageView;

    const v2, 0x7f08074f

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Ljjl;->a:Ljava/lang/Object;

    check-cast v0, Lmau;

    iget-object v0, v0, Lmau;->h:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :pswitch_9
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Lmao;

    iget-object v0, v0, Lmao;->b:Ljava/lang/Object;

    check-cast v0, Lmaq;

    iget-object v2, v0, Lmaq;->c:Laeqj;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lmaq;->b:Landroid/widget/ImageView;

    iget v1, v2, Laeqj;->d:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    iget-object v2, v0, Lmaq;->b:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v0, Lmaq;->a:Landroid/content/Context;

    const v4, 0x7f040978

    .line 28
    invoke-static {v0, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Llzi;

    iget-object v1, v0, Llzi;->i:Ldie;

    .line 30
    invoke-virtual {v1}, Ldie;->start()V

    iget-object v1, v0, Llzi;->b:Landroid/view/View;

    iget-object v0, v0, Llzi;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_c
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Llzc;

    iget-object v0, v0, Llzc;->a:Landroid/widget/FrameLayout;

    const v1, 0x8000

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Llyn;

    iput-boolean v4, v0, Llyn;->g:Z

    iget-object v2, v0, Llyn;->b:Landroid/widget/ViewSwitcher;

    .line 34
    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v1, v0, Llyn;->b:Landroid/widget/ViewSwitcher;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v5, v0, Llyn;->a:Llyl;

    iget-wide v8, v5, Llyl;->c:J

    const v10, 0x7f0d0018

    .line 35
    invoke-virtual/range {v5 .. v10}, Llyl;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Llyn;->a:Llyl;

    .line 37
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v5, 0xfa

    .line 38
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    const/4 v6, 0x0

    iget-wide v8, v1, Llyl;->d:J

    const v10, 0x7f0d001b

    move-object v5, v1

    .line 39
    invoke-virtual/range {v5 .. v10}, Llyl;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v6, v1, Llyl;->b:I

    const/4 v7, 0x0

    iget-wide v8, v1, Llyl;->d:J

    .line 41
    invoke-virtual/range {v5 .. v10}, Llyl;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Llyn;->i:Llqw;

    if-eqz v1, :cond_5

    .line 43
    new-instance v1, Llym;

    iget-object v3, v0, Llyn;->i:Llqw;

    iget-boolean v5, v0, Llyn;->h:Z

    invoke-direct {v1, v3, v5}, Llym;-><init>(Llqw;Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5
    iget-object v1, v0, Llyn;->c:Landroid/widget/ViewSwitcher;

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Llyn;->b:Landroid/widget/ViewSwitcher;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget-object v5, v0, Llyn;->a:Llyl;

    iget-wide v8, v5, Llyl;->c:J

    const v10, 0x7f0d0018

    .line 45
    invoke-virtual/range {v5 .. v10}, Llyl;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Llyn;->c:Landroid/widget/ViewSwitcher;

    iget-object v2, v0, Llyn;->a:Llyl;

    .line 47
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v4, 0x32

    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-wide v8, v2, Llyl;->d:J

    move-object v5, v2

    .line 49
    invoke-virtual/range {v5 .. v10}, Llyl;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x0

    iget v4, v2, Llyl;->a:I

    neg-int v7, v4

    iget-wide v8, v2, Llyl;->d:J

    .line 51
    invoke-virtual/range {v5 .. v10}, Llyl;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 77
    :cond_6
    iget-object v2, v0, Llyn;->b:Landroid/widget/ViewSwitcher;

    .line 54
    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v0, Llyn;->b:Landroid/widget/ViewSwitcher;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v5, v0, Llyn;->a:Llyl;

    iget-wide v8, v5, Llyl;->c:J

    const v10, 0x7f0d0018

    .line 55
    invoke-virtual/range {v5 .. v10}, Llyl;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Llyn;->a:Llyl;

    .line 57
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v5, 0xc8

    .line 58
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    const/4 v6, 0x0

    iget-wide v8, v1, Llyl;->d:J

    const v10, 0x7f0d001b

    move-object v5, v1

    .line 59
    invoke-virtual/range {v5 .. v10}, Llyl;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v3, v1, Llyl;->b:I

    neg-int v6, v3

    const/4 v7, 0x0

    iget-wide v8, v1, Llyl;->d:J

    .line 61
    invoke-virtual/range {v5 .. v10}, Llyl;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Llyn;->i:Llqw;

    if-eqz v1, :cond_7

    .line 63
    new-instance v1, Llym;

    iget-object v3, v0, Llyn;->i:Llqw;

    iget-boolean v5, v0, Llyn;->h:Z

    invoke-direct {v1, v3, v5}, Llym;-><init>(Llqw;Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    iget-object v1, v0, Llyn;->c:Landroid/widget/ViewSwitcher;

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Llyn;->b:Landroid/widget/ViewSwitcher;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget-object v5, v0, Llyn;->a:Llyl;

    iget-wide v8, v5, Llyl;->c:J

    const v10, 0x7f0d0018

    .line 65
    invoke-virtual/range {v5 .. v10}, Llyl;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Llyn;->c:Landroid/widget/ViewSwitcher;

    iget-object v2, v0, Llyn;->a:Llyl;

    .line 67
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-wide v8, v2, Llyl;->d:J

    move-object v5, v2

    .line 68
    invoke-virtual/range {v5 .. v10}, Llyl;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x0

    iget v7, v2, Llyl;->a:I

    iget-wide v8, v2, Llyl;->d:J

    .line 70
    invoke-virtual/range {v5 .. v10}, Llyl;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Llyn;->b:Landroid/widget/ViewSwitcher;

    .line 73
    invoke-virtual {v4}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Error displaying illegal view %d"

    .line 74
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    :goto_1
    iget-object v1, v0, Llyn;->b:Landroid/widget/ViewSwitcher;

    .line 75
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showNext()V

    iget-object v1, v0, Llyn;->c:Landroid/widget/ViewSwitcher;

    .line 76
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showNext()V

    iget-boolean v1, v0, Llyn;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Llyn;->d:Landroid/os/Handler;

    iget-object v2, v0, Llyn;->e:Ljava/lang/Runnable;

    iget v0, v0, Llyn;->f:I

    int-to-long v3, v0

    .line 77
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    .line 74
    :pswitch_e
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Llxv;

    iget-object v1, v0, Llxv;->b:Lxve;

    iget-object v0, v0, Llxv;->f:Laqbt;

    iget-object v0, v0, Laqbt;->k:Lalho;

    if-nez v0, :cond_a

    .line 78
    sget-object v0, Lalho;->a:Lalho;

    .line 79
    :cond_a
    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Llww;

    iget-object v1, v0, Llww;->a:Llvp;

    iget-object v0, v0, Llww;->e:Lalho;

    .line 80
    invoke-virtual {v1, v0}, Llvp;->p(Lalho;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Llww;

    iget-object v1, v0, Llww;->a:Llvp;

    iget-object v0, v0, Llww;->d:Lalho;

    .line 81
    invoke-virtual {v1, v0}, Llvp;->p(Lalho;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Llww;

    iget-boolean v1, v0, Llww;->f:Z

    iget-object v2, v0, Llww;->g:Lhod;

    iget-object v3, v0, Llww;->h:Lxve;

    iget-object v4, v0, Llww;->i:Laeus;

    iget-object v5, v0, Llww;->j:Llnc;

    iget-object v6, v0, Llww;->a:Llvp;

    iget-object v7, v0, Llww;->b:Lalho;

    .line 82
    invoke-static/range {v1 .. v7}, Llsc;->l(ZLhod;Lxve;Laeus;Llnc;Llvp;Lalho;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Llww;

    iget-object v1, v0, Llww;->a:Llvp;

    iget-object v0, v0, Llww;->e:Lalho;

    .line 83
    invoke-virtual {v1, v0}, Llvp;->p(Lalho;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Llwv;->a:Ljava/lang/Object;

    check-cast v0, Llww;

    iget-object v1, v0, Llww;->a:Llvp;

    iget-object v0, v0, Llww;->c:Ljava/util/List;

    .line 84
    invoke-virtual {v1, v0, v4}, Lluz;->e(Ljava/util/List;Z)V

    return-void

    .line 86
    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 87
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 89
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 90
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, v0, Lmia;->b:Lxve;

    .line 91
    sget-object v2, Lalho;->a:Lalho;

    .line 92
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 93
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 95
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

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
