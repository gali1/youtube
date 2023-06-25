.class public final Lyzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyuw;
.implements Lywu;
.implements Lyzi;


# static fields
.field private static final o:Lj$/time/Duration;


# instance fields
.field private A:Laquo;

.field private B:Laeuu;

.field private C:Landroid/animation/ObjectAnimator;

.field private D:Z

.field private E:Z

.field private F:Lalho;

.field private G:Lalho;

.field private H:Lj$/time/Duration;

.field protected final a:Landroid/view/View;

.field final b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View$OnLayoutChangeListener;

.field public final l:Lywv;

.field public m:Lyug;

.field protected final n:Lafpo;

.field private final p:Landroid/widget/ImageButton;

.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/TextView;

.field private final s:Lxve;

.field private final t:Lafac;

.field private final u:Laelu;

.field private final v:Laeus;

.field private final w:Landroid/os/Handler;

.field private final x:Lzsp;

.field private final y:Ljava/lang/Runnable;

.field private z:Lalho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lyzs;->o:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafac;Lywv;Lxve;Laelu;Lafpo;Lzsp;Landroid/os/Handler;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeus;

    invoke-direct {v0}, Laeus;-><init>()V

    iput-object v0, p0, Lyzs;->v:Laeus;

    new-instance v0, Lyzo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyzo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyzs;->y:Ljava/lang/Runnable;

    iput-object p4, p0, Lyzs;->s:Lxve;

    iput-object p9, p0, Lyzs;->a:Landroid/view/View;

    iput-object p2, p0, Lyzs;->t:Lafac;

    iput-object p5, p0, Lyzs;->u:Laelu;

    iput-object p6, p0, Lyzs;->n:Lafpo;

    iput-object p7, p0, Lyzs;->x:Lzsp;

    iput-object p3, p0, Lyzs;->l:Lywv;

    iput-object p8, p0, Lyzs;->w:Landroid/os/Handler;

    const p3, 0x7f0b0984

    .line 2
    invoke-virtual {p9, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    iput-object p3, p0, Lyzs;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    const p4, 0x7f0b0766

    .line 3
    invoke-virtual {p9, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lyzs;->e:Landroid/view/ViewGroup;

    const p5, 0x7f0b01b7

    .line 4
    invoke-virtual {p9, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lyzs;->c:Landroid/widget/ImageView;

    const p6, 0x7f0b01b4

    .line 5
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p6, p0, Lyzs;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const p6, 0x7f0b07f1

    .line 6
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lyzs;->r:Landroid/widget/TextView;

    const p6, 0x7f0b047c

    .line 7
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageButton;

    iput-object p6, p0, Lyzs;->p:Landroid/widget/ImageButton;

    const p6, 0x7f0b01d8

    .line 8
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lyzs;->f:Landroid/view/ViewGroup;

    const p6, 0x7f0b07ec

    .line 9
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lyzs;->q:Landroid/view/ViewGroup;

    const p6, 0x7f0b0985

    .line 10
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lyzs;->g:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lavrw;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object p4, p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Lavrw;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0803f3

    invoke-virtual {p1, p3, p6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyzs;->o:Lj$/time/Duration;

    iput-object p1, p0, Lyzs;->H:Lj$/time/Duration;

    const-class p1, Laoov;

    .line 14
    invoke-interface {p2, p1}, Lafac;->b(Ljava/lang/Class;)V

    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyzs;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyzs;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyzs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708ca

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyzs;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lvsj;->bw(I)Lwib;

    move-result-object v0

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {v2, v0, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lyzs;->E:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lyzs;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708d1

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lyzs;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0708d0

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lyzs;->e:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyzs;->C:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzs;->C:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lyzs;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lyzs;->C:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lyzs;->C:Landroid/animation/ObjectAnimator;

    new-instance v1, Lyzr;

    .line 5
    invoke-direct {v1, p0}, Lyzr;-><init>(Lyzs;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lyzs;->C:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final p(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyzs;->C:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzs;->C:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lyzs;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lyzs;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lyzs;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 5
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lyzs;->C:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lyzs;->C:Landroid/animation/ObjectAnimator;

    new-instance v1, Lyzq;

    .line 7
    invoke-direct {v1, p0, p1}, Lyzq;-><init>(Lyzs;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lyzs;->C:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzs;->w:Landroid/os/Handler;

    iget-object v1, p0, Lyzs;->y:Ljava/lang/Runnable;

    iget-object v2, p0, Lyzs;->H:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lyzs;->m:Lyug;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyug;->f()V

    :cond_0
    return-void
.end method

.method private final r(Laquo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyzs;->u:Laelu;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 2
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 3
    invoke-virtual {v0, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lyzs;->t:Lafac;

    .line 5
    invoke-interface {v0}, Lafac;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyzs;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    invoke-static {v0, p1, v1}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object v0

    iput-object v0, p0, Lyzs;->B:Laeuu;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyzs;->v:Laeus;

    .line 7
    invoke-interface {v0, v1, p1}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object p1, p0, Lyzs;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lyzs;->B:Laeuu;

    .line 8
    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyzs;->m(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzs;->w:Landroid/os/Handler;

    iget-object v1, p0, Lyzs;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyzs;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyzs;->m:Lyug;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyzs;->D:Z

    iget-object v2, p0, Lyzs;->G:Lalho;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lyzs;->s:Lxve;

    .line 2
    invoke-interface {v3, v2, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    iput-object v0, p0, Lyzs;->A:Laquo;

    iput-object v0, p0, Lyzs;->C:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lyzs;->B:Laeuu;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lyzs;->t:Lafac;

    .line 3
    invoke-interface {v3}, Lafac;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Laeuu;->c(Laeva;)V

    iput-object v0, p0, Lyzs;->B:Laeuu;

    :cond_1
    iget-object v0, p0, Lyzs;->e:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final d(Laomh;)V
    .locals 6

    .line 1
    iget v0, p1, Laomh;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_21

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Laomh;->d:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatBannerHeaderRendererOuterClass;->liveChatBannerHeaderRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1
    iget-object v0, p1, Laomh;->e:Laquo;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laquo;->a:Laquo;

    .line 5
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_3
    iget-object v0, p0, Lyzs;->C:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyzs;->C:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_4
    iget v0, p1, Laomh;->k:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 28
    iput-boolean v1, p0, Lyzs;->j:Z

    iget-object v0, p0, Lyzs;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ldsl;

    if-nez v4, :cond_6

    new-instance v4, Lyzp;

    invoke-direct {v4, p0, v3}, Lyzp;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->u(Ldtc;)V

    iget-object v0, p0, Lyzs;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f130002

    .line 14
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lyzs;->c:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lyzs;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object v0, p0, Lyzs;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_7
    :goto_0
    iput-boolean v3, p0, Lyzs;->j:Z

    iget-object v0, p0, Lyzs;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyzs;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_8
    iget-object v0, p0, Lyzs;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lyzs;->c:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lyzs;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    iget-boolean v4, p1, Laomh;->f:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    iget-object v0, p1, Laomh;->h:Lalho;

    if-nez v0, :cond_9

    .line 18
    sget-object v0, Lalho;->a:Lalho;

    :cond_9
    iput-object v0, p0, Lyzs;->F:Lalho;

    iget-object v0, p1, Laomh;->i:Lalho;

    if-nez v0, :cond_a

    sget-object v0, Lalho;->a:Lalho;

    :cond_a
    iput-object v0, p0, Lyzs;->G:Lalho;

    iget-object v0, p0, Lyzs;->w:Landroid/os/Handler;

    iget-object v4, p0, Lyzs;->y:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lyzs;->D:Z

    if-eqz v0, :cond_b

    .line 20
    invoke-direct {p0}, Lyzs;->s()V

    :cond_b
    iget-object v0, p0, Lyzs;->v:Laeus;

    .line 21
    invoke-virtual {v0}, Laeus;->h()V

    iget-object v0, p0, Lyzs;->v:Laeus;

    const-string v4, "on_content_clicked_listener"

    .line 22
    invoke-virtual {v0, v4, p0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lyzs;->v:Laeus;

    const-string v4, "accessibility_data_receiver_key"

    .line 23
    invoke-virtual {v0, v4, p0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lyzs;->v:Laeus;

    iget-object v4, p0, Lyzs;->x:Lzsp;

    .line 24
    invoke-virtual {v0, v4}, Lztj;->a(Lzsp;)V

    iget-object v0, p0, Lyzs;->f:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p1, Laomh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lyzs;->E:Z

    iget-object v0, p1, Laomh;->d:Laquo;

    if-nez v0, :cond_c

    sget-object v0, Laquo;->a:Laquo;

    .line 29
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatBannerHeaderRendererOuterClass;->liveChatBannerHeaderRenderer:Lajqr;

    .line 30
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laomf;

    iget v4, v0, Laomf;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_14

    iget-object v2, v0, Laomf;->d:Laquo;

    if-nez v2, :cond_d

    sget-object v2, Laquo;->a:Laquo;

    .line 31
    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 32
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget v4, v2, Laktl;->b:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    iget-object v4, v2, Laktl;->u:Lajyg;

    if-nez v4, :cond_e

    .line 34
    sget-object v4, Lajyg;->a:Lajyg;

    :cond_e
    iget-object v4, v4, Lajyg;->c:Lajyf;

    if-nez v4, :cond_10

    .line 35
    sget-object v4, Lajyf;->a:Lajyf;

    goto :goto_2

    .line 55
    :cond_f
    iget-object v4, v2, Laktl;->t:Lajyf;

    if-nez v4, :cond_10

    .line 33
    sget-object v4, Lajyf;->a:Lajyf;

    :cond_10
    :goto_2
    if-eqz v4, :cond_11

    .line 35
    iget-object v5, p0, Lyzs;->p:Landroid/widget/ImageButton;

    iget-object v4, v4, Lajyf;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iget v4, v2, Laktl;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_13

    iget-object v2, v2, Laktl;->q:Lalho;

    if-nez v2, :cond_12

    sget-object v2, Lalho;->a:Lalho;

    :cond_12
    iput-object v2, p0, Lyzs;->z:Lalho;

    :cond_13
    iget-object v2, p0, Lyzs;->p:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lyzs;->p:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_14
    iget-object v3, p0, Lyzs;->p:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 38
    :goto_3
    iget-object v2, p0, Lyzs;->r:Landroid/widget/TextView;

    iget-object v0, v0, Laomf;->c:Lamoq;

    if-nez v0, :cond_15

    .line 40
    sget-object v0, Lamoq;->a:Lamoq;

    .line 41
    :cond_15
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 39
    :cond_16
    iput-boolean v3, p0, Lyzs;->E:Z

    iget-object v0, p0, Lyzs;->r:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyzs;->r:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lyzs;->p:Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 42
    :goto_4
    iget-object v0, p1, Laomh;->e:Laquo;

    if-nez v0, :cond_17

    sget-object v0, Laquo;->a:Laquo;

    :cond_17
    iput-object v0, p0, Lyzs;->A:Laquo;

    .line 43
    invoke-direct {p0, v0}, Lyzs;->r(Laquo;)V

    iget-object v0, p0, Lyzs;->n:Lafpo;

    if-eqz v0, :cond_18

    iget-object v2, p0, Lyzs;->g:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0, p1, v2}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    .line 45
    :cond_18
    invoke-direct {p0}, Lyzs;->n()V

    iget-object v0, p1, Laomh;->l:Laomg;

    if-nez v0, :cond_19

    .line 46
    sget-object v0, Laomg;->a:Laomg;

    :cond_19
    iget v0, v0, Laomg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    iget-object p1, p1, Laomh;->l:Laomg;

    if-nez p1, :cond_1a

    sget-object p1, Laomg;->a:Laomg;

    :cond_1a
    iget-object p1, p1, Laomg;->c:Lajqa;

    if-nez p1, :cond_1b

    .line 47
    sget-object p1, Lajqa;->a:Lajqa;

    .line 48
    :cond_1b
    invoke-static {p1}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object p1

    .line 49
    sget-wide v2, Laijx;->b:D

    .line 50
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_1d

    iput-object p1, p0, Lyzs;->H:Lj$/time/Duration;

    goto :goto_5

    .line 55
    :cond_1c
    sget-object p1, Lyzs;->o:Lj$/time/Duration;

    iput-object p1, p0, Lyzs;->H:Lj$/time/Duration;

    .line 50
    :cond_1d
    :goto_5
    iget-boolean p1, p0, Lyzs;->h:Z

    if-nez p1, :cond_20

    iget-boolean p1, p0, Lyzs;->i:Z

    if-eqz p1, :cond_1e

    .line 51
    invoke-direct {p0}, Lyzs;->o()V

    iget-object p1, p0, Lyzs;->w:Landroid/os/Handler;

    iget-object v0, p0, Lyzs;->y:Ljava/lang/Runnable;

    iget-object v2, p0, Lyzs;->H:Lj$/time/Duration;

    .line 52
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lyzs;->m:Lyug;

    if-eqz p1, :cond_1f

    .line 53
    invoke-virtual {p1}, Lyug;->f()V

    goto :goto_6

    :cond_1e
    iget-object p1, p0, Lyzs;->l:Lywv;

    .line 54
    invoke-virtual {p1, p0}, Lywv;->b(Lywu;)V

    .line 53
    :cond_1f
    :goto_6
    iput-boolean v1, p0, Lyzs;->h:Z

    return-void

    .line 55
    :cond_20
    invoke-direct {p0}, Lyzs;->q()V

    :cond_21
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyzs;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyzs;->p(Z)V

    return-void
.end method

.method public final g(Lalho;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyzs;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyzs;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lyzs;->v:Laeus;

    const-string v1, "live_chat_item_action"

    .line 2
    invoke-virtual {v0, v1, p1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lyzs;->A:Laquo;

    .line 3
    invoke-direct {p0, p1}, Lyzs;->r(Laquo;)V

    .line 4
    invoke-direct {p0}, Lyzs;->q()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyzs;->s()V

    return-void
.end method

.method public final j(Lyug;)V
    .locals 0

    iput-object p1, p0, Lyzs;->m:Lyug;

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzs;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyzs;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lyzs;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lyzs;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lyzs;->D:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean p1, p0, Lyzs;->D:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lyzs;->D:Z

    iget-object p1, p0, Lyzs;->w:Landroid/os/Handler;

    iget-object v0, p0, Lyzs;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyzs;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lyzs;->v:Laeus;

    iget-boolean v0, p0, Lyzs;->D:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "render_content_collapsed"

    invoke-virtual {p1, v2, v0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lyzs;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 4
    new-instance v0, Ldgx;

    invoke-direct {v0}, Ldgx;-><init>()V

    new-instance v2, Ldge;

    invoke-direct {v2}, Ldge;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Ldgx;->f(Ldgq;)V

    new-instance v2, Ldgg;

    invoke-direct {v2}, Ldgg;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Ldgx;->f(Ldgq;)V

    .line 7
    invoke-virtual {v0, v1}, Ldgx;->L(I)V

    iget-object v2, p0, Lyzs;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 8
    invoke-virtual {v0, v2}, Ldgx;->N(Landroid/view/View;)V

    iget-object v2, p0, Lyzs;->g:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, v2}, Ldgx;->N(Landroid/view/View;)V

    iget-object v2, p0, Lyzs;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v2}, Ldgx;->N(Landroid/view/View;)V

    iget-object v2, p0, Lyzs;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-virtual {v0, v2}, Ldgx;->N(Landroid/view/View;)V

    iget-object v2, p0, Lyzs;->q:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, v2}, Ldgx;->N(Landroid/view/View;)V

    iget-object v2, p0, Lyzs;->r:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v2}, Ldgx;->N(Landroid/view/View;)V

    iget-object v2, p0, Lyzs;->f:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, v2}, Ldgx;->N(Landroid/view/View;)V

    .line 4
    invoke-static {p1, v0}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    iget-object p1, p0, Lyzs;->r:Landroid/widget/TextView;

    iget-boolean v0, p0, Lyzs;->D:Z

    const/16 v2, 0x8

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lyzs;->A:Laquo;

    .line 16
    invoke-direct {p0, p1}, Lyzs;->r(Laquo;)V

    .line 17
    invoke-direct {p0}, Lyzs;->n()V

    iget-boolean p1, p0, Lyzs;->D:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyzs;->F:Lalho;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lyzs;->s:Lxve;

    .line 18
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lyzs;->G:Lalho;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lyzs;->s:Lxve;

    .line 19
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 18
    :cond_6
    :goto_1
    :try_start_0
    iget-object p1, p0, Lyzs;->e:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzs;->p:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lyzs;->s:Lxve;

    iget-object v0, p0, Lyzs;->z:Lalho;

    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lyzs;->s()V

    return-void
.end method

.method public final tl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzs;->w:Landroid/os/Handler;

    iget-object v1, p0, Lyzs;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyzs;->p(Z)V

    return-void
.end method

.method public final tm()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyzs;->o()V

    iget-object v0, p0, Lyzs;->w:Landroid/os/Handler;

    iget-object v1, p0, Lyzs;->y:Ljava/lang/Runnable;

    iget-object v2, p0, Lyzs;->H:Lj$/time/Duration;

    .line 2
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lyzs;->m:Lyug;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyug;->f()V

    :cond_0
    return-void
.end method
