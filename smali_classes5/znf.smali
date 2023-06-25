.class public final Lznf;
.super Lzmk;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzft;
.implements Lzfw;
.implements Lzfs;
.implements Lzfq;
.implements Lxqz;


# static fields
.field public static final a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# instance fields
.field public aA:Landroid/widget/ImageView;

.field aB:Lzmx;

.field aC:Landroid/view/View;

.field public aD:Landroid/view/View;

.field public aE:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public aF:Lzfx;

.field public aG:Z

.field public aH:Z

.field public aI:I

.field public aJ:Z

.field public aK:I

.field public aL:Z

.field public aM:Lapis;

.field public aN:Ljava/lang/String;

.field public aO:Ljava/lang/String;

.field public aP:Z

.field public aQ:Z

.field public aR:Z

.field public aS:Z

.field public aT:Z

.field public aU:Z

.field aV:Z

.field public aW:Z

.field public aX:Z

.field public aY:Ljava/lang/Runnable;

.field public aZ:Lalho;

.field public af:Lznh;

.field public ag:Lanzb;

.field public ah:Lzla;

.field public ai:Laftr;

.field public aj:Lzfy;

.field public ak:Lafhi;

.field public al:Lafhs;

.field public am:Lpri;

.field public an:Laelu;

.field public ao:Laelc;

.field public ap:Laelc;

.field public aq:Labzm;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Landroid/view/View;

.field public at:Landroid/view/ViewGroup;

.field public au:Landroid/view/ViewGroup;

.field public av:Landroid/widget/TextView;

.field public aw:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field public ax:Landroid/widget/Button;

.field public ay:Landroid/widget/TextView;

.field public az:Landroid/widget/ImageView;

.field public b:Lxve;

.field private bA:Landroid/widget/TextView;

.field private bB:Landroid/widget/ImageView;

.field private bC:Landroid/widget/TextView;

.field private bD:Landroid/widget/ImageView;

.field private bE:Lyaw;

.field private bF:Ljava/lang/String;

.field private bG:Laktl;

.field private bH:Lamfx;

.field private bI:Ljava/lang/String;

.field private bJ:Ljava/lang/String;

.field private bK:Ljava/lang/String;

.field private bL:Ljava/lang/String;

.field private final bM:Lavvj;

.field private bN:Z

.field private bO:Lzfv;

.field private bP:Ljava/lang/String;

.field private bQ:Z

.field private bR:Z

.field private bS:Z

.field private bT:Z

.field private bU:Z

.field private bV:Z

.field private bW:Lalho;

.field public ba:Lxpp;

.field public bb:Lxyg;

.field public bc:Labbv;

.field public bd:Lavrw;

.field public be:Lagrw;

.field public bf:Lagrw;

.field public bg:Lajad;

.field private bh:Landroid/view/View;

.field private bi:Landroid/widget/TextView;

.field private bj:Landroid/view/View;

.field private bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

.field private bl:Landroid/widget/Button;

.field private bm:Landroid/widget/ImageButton;

.field private bn:[B

.field private bo:Landroid/widget/LinearLayout;

.field private bp:Landroid/widget/LinearLayout;

.field private bq:Lzok;

.field private br:Lagkn;

.field private bs:I

.field private bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private bu:Landroid/widget/TextView;

.field private bv:Landroid/widget/LinearLayout;

.field private bw:Landroid/view/View;

.field private bx:Landroid/widget/TextView;

.field private by:Landroid/widget/Chronometer;

.field private bz:Landroid/widget/TextView;

.field public c:Lzsp;

.field public d:Landroid/os/Handler;

.field public e:Laimw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lznd;

    invoke-direct {v0}, Lznd;-><init>()V

    sput-object v0, Lznf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzmk;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lznf;->bM:Lavvj;

    .line 2
    sget-object v0, Lzfv;->a:Lzfv;

    iput-object v0, p0, Lznf;->bO:Lzfv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lznf;->aU:Z

    return-void
.end method

.method private final bi()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lznf;->bj()V

    iget-object v0, p0, Lznf;->as:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lznf;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method private final bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lznf;->aw:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    iget-object v0, p0, Lznf;->bj:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final bk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lznf;->bC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lznf;->bD:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lznf;->bA:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lznf;->bB:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final bl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lznf;->aM:Lapis;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lapis;->k:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lznf;->ax:Landroid/widget/Button;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lznf;->ax:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final bm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lznf;->aM:Lapis;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lapis;->k:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lznf;->aR:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lznf;->aP:Z

    if-nez v0, :cond_5

    .line 3
    invoke-direct {p0}, Lznf;->bv()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lznf;->aM:Lapis;

    iget-object v0, v0, Lapis;->k:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 6
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iput-object v0, p0, Lznf;->bG:Laktl;

    iget-object v2, p0, Lznf;->ax:Landroid/widget/Button;

    iget-object v0, v0, Laktl;->j:Lamoq;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    .line 8
    :cond_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lznf;->ax:Landroid/widget/Button;

    iget-object v3, p0, Lznf;->bG:Laktl;

    iget v4, v3, Laktl;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Laktl;->d:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lagjf;->aG(I)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    .line 9
    :cond_4
    :goto_0
    invoke-static {v0, v2, v5}, Laaif;->aF(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v0, p0, Lznf;->ax:Landroid/widget/Button;

    const v2, 0x7f0b07a6

    iget-object v3, p0, Lznf;->bG:Laktl;

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lznf;->ax:Landroid/widget/Button;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lznf;->ax:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lznf;->ax:Landroid/widget/Button;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lznf;->ax:Landroid/widget/Button;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final bn(Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    invoke-virtual {p1}, Lby;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lby;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final bo(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lznf;->ay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lznf;->ay:Landroid/widget/TextView;

    new-instance v0, Lzle;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lznf;->br:Lagkn;

    .line 3
    invoke-static {p1}, Lznf;->bq(Lagkn;)V

    :cond_0
    return-void
.end method

.method private final bp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lznf;->bv:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const p1, 0x7f140521

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static bq(Lagkn;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lagkk;->k:Lagkj;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lvmt;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lvmt;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    invoke-virtual {p0}, Lagkk;->h()V

    :cond_0
    return-void
.end method

.method private final br()V
    .locals 2

    .line 1
    iget-object v0, p0, Lznf;->bj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lznf;->aw:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    iget-object v0, p0, Lznf;->bj:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final bs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->bu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-direct {p0}, Lznf;->br()V

    iget-object p1, p0, Lznf;->as:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lznf;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method private final bt()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lznf;->bO:Lzfv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lzfv;->a:Lzfv;

    iget-object v1, p0, Lznf;->bO:Lzfv;

    invoke-virtual {v1}, Lzfv;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    iget v1, p0, Lznf;->bs:I

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const v1, 0x7f0605ad

    .line 2
    invoke-static {v0, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7f0605c6

    .line 3
    invoke-static {v0, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    const/4 v4, 0x1

    .line 4
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v1, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lznf;->bO:Lzfv;

    iget-object v6, p0, Lznf;->bP:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c(Lzfv;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lznf;->bN:Z

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v5, 0x8000000

    if-eqz v1, :cond_5

    if-eq v3, v4, :cond_4

    const/16 v1, 0x1706

    const/16 v2, 0x1706

    goto :goto_3

    :cond_4
    const/16 v1, 0x1702

    const/16 v2, 0x1702

    .line 7
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    return-void
.end method

.method private final bu(Lapis;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lapis;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, Lapis;->f:Lalho;

    if-nez v0, :cond_1

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lajqr;

    .line 3
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lajqr;

    .line 5
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Laoox;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Laoox;->a:Laoox;

    :cond_2
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->e:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 7
    :cond_3
    invoke-virtual {p0, v2, v0}, Lznf;->bh(Laoox;I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p1, Lapis;->f:Lalho;

    if-nez v0, :cond_5

    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_5
    invoke-virtual {p0, v0}, Lznf;->aW(Lalho;)V

    .line 7
    :cond_6
    :goto_0
    iget v0, p1, Lapis;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_8

    iget-object v0, p0, Lznf;->av:Landroid/widget/TextView;

    iget-object v2, p1, Lapis;->c:Lamoq;

    if-nez v2, :cond_7

    .line 8
    sget-object v2, Lamoq;->a:Lamoq;

    .line 9
    :cond_7
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p1, Lapis;->d:Lapiq;

    if-nez v0, :cond_9

    .line 11
    sget-object v0, Lapiq;->a:Lapiq;

    :cond_9
    iget v2, v0, Lapiq;->b:I

    const v3, 0x3e22b11

    const/4 v4, 0x0

    if-ne v2, v3, :cond_12

    iget-object v0, v0, Lapiq;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Laktl;

    iget-object v2, v0, Laktl;->x:Lajpo;

    .line 13
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    iput-object v2, p0, Lznf;->bn:[B

    iget-object v2, p0, Lznf;->c:Lzsp;

    new-instance v3, Lzsn;

    iget-object v5, p0, Lznf;->bn:[B

    .line 14
    invoke-direct {v3, v5}, Lzsn;-><init>([B)V

    invoke-interface {v2, v3}, Lzsp;->d(Lztd;)Lztz;

    iget v2, v0, Laktl;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    iget-object v2, v0, Laktl;->g:Lamyg;

    if-nez v2, :cond_a

    .line 15
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_a
    iget v2, v2, Lamyg;->c:I

    .line 16
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lamyf;->a:Lamyf;

    :cond_b
    sget-object v3, Lamyf;->a:Lamyf;

    if-eq v2, v3, :cond_10

    iget-object v2, p0, Lznf;->bm:Landroid/widget/ImageButton;

    iget-object v3, v0, Laktl;->g:Lamyg;

    if-nez v3, :cond_c

    sget-object v3, Lamyg;->a:Lamyg;

    :cond_c
    iget v3, v3, Lamyg;->c:I

    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Lamyf;->a:Lamyf;

    :cond_d
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 20
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v6, -0x101009e

    filled-new-array {v6}, [I

    move-result-object v6

    new-array v7, v4, [I

    iget-object v8, p0, Lznf;->ah:Lzla;

    .line 21
    invoke-virtual {v8, v3}, Lzla;->a(Lamyf;)I

    move-result v3

    if-eqz v3, :cond_e

    .line 22
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v8

    .line 23
    invoke-static {v8, v3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 24
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0c0075

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    invoke-virtual {v5, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v6

    .line 27
    invoke-static {v6, v3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0c0074

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    invoke-virtual {v5, v7, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_e
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lznf;->bm:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget v2, v0, Laktl;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_12

    iget-object v2, p0, Lznf;->bm:Landroid/widget/ImageButton;

    iget-object v0, v0, Laktl;->t:Lajyf;

    if-nez v0, :cond_f

    .line 32
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_f
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_10
    iget v2, v0, Laktl;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_12

    iget-object v2, p0, Lznf;->bl:Landroid/widget/Button;

    iget-object v0, v0, Laktl;->j:Lamoq;

    if-nez v0, :cond_11

    .line 17
    sget-object v0, Lamoq;->a:Lamoq;

    .line 18
    :cond_11
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lznf;->bl:Landroid/widget/Button;

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    :cond_12
    :goto_1
    iget-object v0, p1, Lapis;->e:Lapiw;

    if-nez v0, :cond_13

    .line 34
    sget-object v0, Lapiw;->a:Lapiw;

    :cond_13
    iget-object v0, v0, Lapiw;->b:Lapiv;

    if-nez v0, :cond_14

    .line 35
    sget-object v0, Lapiv;->a:Lapiv;

    :cond_14
    iget v2, v0, Lapiv;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_16

    iget v2, v0, Lapiv;->d:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_2

    :cond_15
    if-ne v2, v1, :cond_16

    const/4 v8, 0x1

    goto :goto_3

    :cond_16
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_17

    iget-object v1, p0, Lznf;->bp:Landroid/widget/LinearLayout;

    goto :goto_4

    .line 46
    :cond_17
    iget-object v1, p0, Lznf;->bo:Landroid/widget/LinearLayout;

    :goto_4
    move-object v4, v1

    .line 35
    iget-object v0, v0, Lapiv;->c:Lajrj;

    .line 36
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v10, Lzok;

    .line 37
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lapis;->e:Lapiw;

    if-nez v0, :cond_18

    sget-object v0, Lapiw;->a:Lapiw;

    :cond_18
    iget-object v0, v0, Lapiw;->b:Lapiv;

    if-nez v0, :cond_19

    sget-object v0, Lapiv;->a:Lapiv;

    :cond_19
    move-object v3, v0

    iget-object v5, p0, Lznf;->ah:Lzla;

    iget-object v6, p0, Lznf;->b:Lxve;

    iget-object v7, p0, Lznf;->c:Lzsp;

    move-object v0, v10

    move-object v2, p0

    .line 38
    invoke-direct/range {v0 .. v8}, Lzok;-><init>(Landroid/content/Context;Lznf;Lapiv;Landroid/widget/LinearLayout;Laezv;Lxve;Lzsp;Z)V

    iput-object v10, p0, Lznf;->bq:Lzok;

    :cond_1a
    iget-object v0, p1, Lapis;->g:Lajrj;

    .line 39
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-le v0, v9, :cond_1b

    iget-object v0, p1, Lapis;->g:Lajrj;

    .line 40
    invoke-interface {v0, v9}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 41
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 42
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lapis;->g:Lajrj;

    .line 43
    invoke-interface {v0, v9}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 44
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    iput-object v0, p0, Lznf;->bH:Lamfx;

    .line 45
    sget-object v0, Laorw;->b:Laorw;

    invoke-virtual {p0, v0}, Lznf;->bg(Laorw;)V

    .line 46
    invoke-virtual {p0}, Lznf;->bb()V

    :cond_1b
    return-void
.end method

.method private final bv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lznf;->bx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lznf;->bz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Lavrw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lznf;->bd:Lavrw;

    invoke-direct {p0}, Lznf;->bj()V

    iget-object p1, p0, Lznf;->as:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lznf;->aW:Z

    iget-object v0, p0, Lznf;->bh:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lznf;->bi:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lznf;->av:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lznf;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object p1, p0, Lznf;->af:Lznh;

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lznh;->aH(Z)V

    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzmk;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e02fc

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const v2, 0x7f040221

    filled-new-array {v2}, [I

    move-result-object v2

    .line 5
    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lznf;->bs:I

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0b0921

    .line 8
    invoke-virtual {v0, v2}, Lby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lznf;->ba:Lxpp;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lxpp;->s()V

    :cond_1
    iget-object v0, p0, Lznf;->bM:Lavvj;

    iget-object v2, p0, Lznf;->ba:Lxpp;

    iget-object v2, v2, Lxpp;->b:Lxsi;

    iget-object v2, v2, Lxsi;->m:Lavub;

    new-instance v3, Lxzq;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lxzq;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lznf;->ba:Lxpp;

    iget-object v0, v0, Lxpp;->c:Lxra;

    .line 12
    invoke-virtual {v0, p0}, Lxra;->a(Lxqz;)V

    .line 13
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const-string v2, "live_chat_fragment"

    .line 14
    invoke-virtual {v0, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v3

    check-cast v3, Lzmx;

    iput-object v3, p0, Lznf;->aB:Lzmx;

    if-nez v3, :cond_2

    new-instance v3, Lzmx;

    .line 15
    invoke-direct {v3}, Lzmx;-><init>()V

    iput-object v3, p0, Lznf;->aB:Lzmx;

    .line 16
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const v3, 0x7f0b098f

    iget-object v4, p0, Lznf;->aB:Lzmx;

    .line 17
    invoke-virtual {v0, v3, v4, v2}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcy;->a()I

    :cond_2
    iget-object v0, p0, Lznf;->aB:Lzmx;

    iput-object p0, v0, Lzmx;->an:Lznf;

    const v0, 0x7f0b09bc

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lznf;->as:Landroid/view/View;

    const v0, 0x7f0b0fd2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lznf;->at:Landroid/view/ViewGroup;

    const v0, 0x7f0b0904

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lznf;->au:Landroid/view/ViewGroup;

    const v0, 0x7f0b1019

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lznf;->bh:Landroid/view/View;

    const v0, 0x7f0b101a

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lznf;->bi:Landroid/widget/TextView;

    const v0, 0x7f0b09b3

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lznf;->av:Landroid/widget/TextView;

    const v0, 0x7f0b09bb

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lznf;->bj:Landroid/view/View;

    const v0, 0x7f0b1508

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Lznf;->aw:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    const v0, 0x7f0b1507

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lznf;->bu:Landroid/widget/TextView;

    const v0, 0x7f0b1265

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iput-object v2, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v2, 0x7f0b03ad

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lznf;->bl:Landroid/widget/Button;

    const v2, 0x7f0b03b0

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lznf;->bm:Landroid/widget/ImageButton;

    const v2, 0x7f0b0498

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lznf;->bo:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0499

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lznf;->bp:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0b60

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v2, p0, Lznf;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const v2, 0x7f0b07fc

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lznf;->bv:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0372

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lznf;->bw:Landroid/view/View;

    const v2, 0x7f0b0b3c

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lznf;->aD:Landroid/view/View;

    const v2, 0x7f0b0d76

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lznf;->bz:Landroid/widget/TextView;

    const v2, 0x7f0b0383

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iput-object v2, p0, Lznf;->aE:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v2, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v3, 0x7f0b09ae

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lznf;->bx:Landroid/widget/TextView;

    iget-object v2, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v3, 0x7f0b125a

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Chronometer;

    iput-object v2, p0, Lznf;->by:Landroid/widget/Chronometer;

    iget-object v2, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v3, 0x7f0b1268

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lznf;->bA:Landroid/widget/TextView;

    iget-object v2, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v3, 0x7f0b1269

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lznf;->bB:Landroid/widget/ImageView;

    iget-object v2, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v3, 0x7f0b126a

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lznf;->bC:Landroid/widget/TextView;

    iget-object v2, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v3, 0x7f0b126b

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lznf;->bD:Landroid/widget/ImageView;

    const v2, 0x7f0b07a6

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lznf;->ax:Landroid/widget/Button;

    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-boolean v2, p0, Lznf;->aR:Z

    const/4 v3, 0x1

    if-nez v2, :cond_7

    .line 47
    sget-object v2, Lwwp;->a:Lahvr;

    .line 48
    invoke-static {}, Lwzm;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    iget-object v2, p0, Lznf;->ag:Lanzb;

    iget-boolean v2, v2, Lanzb;->q:Z

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lznf;->af:Lznh;

    .line 50
    invoke-interface {v2}, Lznh;->ab()Ljava/util/ArrayList;

    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 52
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 53
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lznf;->aE:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lznf;->bg:Lajad;

    move-object v10, p0

    .line 54
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->o(Ljava/util/List;Landroid/view/View;ZZLajad;Lblh;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    iput-boolean v2, p0, Lznf;->aV:Z

    const v2, 0x7f0b02a3

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lznf;->az:Landroid/widget/ImageView;

    const v2, 0x7f0b02a4

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lznf;->aA:Landroid/widget/ImageView;

    const v2, 0x7f0b09b7

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lznf;->aC:Landroid/view/View;

    iget-boolean v2, p0, Lznf;->aV:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lznf;->aE:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setVisibility(I)V

    iget-object v2, p0, Lznf;->aE:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v4, p0, Lznf;->c:Lzsp;

    new-instance v5, Lajad;

    invoke-direct {v5, v4}, Lajad;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->n(Lzsp;Lajad;)V

    iget-object v2, p0, Lznf;->ai:Laftr;

    .line 60
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "LIVE"

    .line 61
    invoke-virtual {v2, v4, v5}, Laftr;->a(ZLjava/lang/String;)V

    iget-object v2, p0, Lznf;->af:Lznh;

    iget-object v4, p0, Lznf;->aE:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v4

    iget-object v5, p0, Lznf;->bF:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lznh;->aj(Lwue;Ljava/lang/String;)V

    .line 63
    :cond_8
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "dimen"

    const-string v5, "android"

    const-string v6, "status_bar_height"

    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_9

    const v4, 0x7f0b09ba

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Lvsj;->bG(I)Lwib;

    move-result-object v2

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    invoke-static {v4, v2, v5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_9
    iget-object v2, p0, Lznf;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v2, p0, Lznf;->bl:Landroid/widget/Button;

    .line 68
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lznf;->bm:Landroid/widget/ImageButton;

    .line 69
    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lznf;->aD:Landroid/view/View;

    iget-boolean v4, p0, Lznf;->aG:Z

    if-eq v3, v4, :cond_a

    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    const/16 v4, 0x8

    .line 70
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lznf;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v4, Lzjn;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lznf;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v4, Lzjn;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b04af

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, ""

    const/4 v5, -0x2

    invoke-static {v2, v4, v5}, Lagkn;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Lagkn;

    move-result-object v2

    iput-object v2, p0, Lznf;->br:Lagkn;

    iget-object v2, v2, Lagkk;->k:Lagkj;

    const v4, 0x7f0b119d

    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lznf;->ay:Landroid/widget/TextView;

    .line 75
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    invoke-direct {p0, v3}, Lznf;->bn(Z)V

    const/4 v2, 0x0

    if-eqz p3, :cond_f

    const-string v3, "STATE_STREAM_RENDERER"

    .line 77
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 78
    sget-object v4, Lapis;->a:Lapis;

    .line 79
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 80
    invoke-static {p3, v3, v4, v5}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lapis;

    iput-object v3, p0, Lznf;->aM:Lapis;

    :cond_b
    const-string v3, "STATE_SUPER_CHAT_TOTAL_STRING"

    .line 81
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lznf;->bK:Ljava/lang/String;

    const-string v3, "STATE_VIEWERS_COUNT_STRING"

    .line 82
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lznf;->bI:Ljava/lang/String;

    const-string v3, "STATE_THUMBSUP_COUNT_STRING"

    .line 83
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lznf;->bJ:Ljava/lang/String;

    const-string v3, "IS_FLASH_TORCH_ENABLED"

    .line 84
    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lznf;->aQ:Z

    const-string v3, "IS_MIC_ENABLED"

    .line 85
    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lznf;->aG:Z

    const-string v3, "STATE_LIVE_STREAM_CONTROLLER_BUNDLE"

    .line 86
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 87
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_f

    iget-object v3, p0, Lznf;->aF:Lzfx;

    const-string v4, "STATE_STREAM_URL"

    .line 88
    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzfx;->E:Ljava/lang/String;

    const-string v4, "STATE_STREAM_KEY"

    .line 89
    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzfx;->F:Ljava/lang/String;

    const-string v4, "ERROR_MESSAGE_FORMATTED_STRING"

    .line 90
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 91
    sget-object v5, Lamoq;->a:Lamoq;

    .line 92
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 93
    invoke-static {p3, v4, v5, v6}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lamoq;

    iput-object v4, v3, Lzfx;->G:Lamoq;

    :cond_c
    const-string v4, "STATE_WEBRTC_VIDEO_WIDTH"

    .line 94
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 95
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, v3, Lzfx;->B:Ljava/lang/Integer;

    :cond_d
    const-string v4, "STATE_WEBRTC_VIDEO_HEIGHT"

    .line 96
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 97
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, v3, Lzfx;->C:Ljava/lang/Integer;

    :cond_e
    const-string v4, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    .line 98
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzfx;->H:Ljava/lang/String;

    const-string v4, "STATE_TIMER_BASE"

    const-wide/16 v5, 0x0

    .line 99
    invoke-virtual {p3, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lzfx;->J:J

    const-string v4, "STATE_TIMER_DURATION"

    .line 100
    invoke-virtual {p3, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lzfx;->K:J

    const-string v4, "STATE_QUALITY_LEVEL"

    const/4 v5, -0x1

    .line 101
    invoke-virtual {p3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lzfx;->L:I

    const-string v4, "STATE_SPEED_TEST_BITRATE"

    .line 102
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lzfx;->D:J

    const-string v4, "STATE_DID_STREAM"

    .line 103
    invoke-virtual {p3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lzfx;->M:Z

    const-string v1, "STATE_CONTROLLER_BUNDLE"

    .line 104
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 105
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_f

    iget-object v1, v3, Lzfx;->i:Lzgb;

    const-string v3, "state_machine_state"

    .line 106
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lzgb;->a:I

    const-string v3, "state_machine_retry_state"

    .line 107
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lzgb;->c:I

    const-string v3, "state_machine_state_flow"

    .line 108
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lzgb;->b:I

    const-string v3, "state_machine_stream_occurred"

    .line 109
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lzgb;->h:Z

    const-string v3, "state_machine_stop_requested"

    .line 110
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lzgb;->f:Z

    const-string v3, "state_machine_stop_request_completed"

    .line 111
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lzgb;->e:Z

    const-string v3, "state_machine_error_code"

    .line 112
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lzgb;->d:I

    const-string v3, "state_machine_ingestion_failed"

    .line 113
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lzgb;->g:Z

    const-string v3, "state_machine_stream_went_live"

    .line 114
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lzgb;->i:Z

    const-string v3, "state_machine_bandwidth_check_pending"

    .line 115
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, v1, Lzgb;->j:Z

    iget p3, v1, Lzgb;->a:I

    .line 116
    invoke-virtual {v1, p3}, Lzgb;->a(I)I

    move-result p3

    iput p3, v1, Lzgb;->a:I

    :cond_f
    iget-object p3, p0, Lznf;->aM:Lapis;

    .line 117
    invoke-direct {p0, p3}, Lznf;->bu(Lapis;)V

    iget-object p3, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lznf;->bI:Ljava/lang/String;

    .line 118
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(Ljava/lang/String;)V

    iget-object p3, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lznf;->bJ:Ljava/lang/String;

    .line 119
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    iget-object p3, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lznf;->bK:Ljava/lang/String;

    .line 120
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d(Ljava/lang/String;)V

    iget-object p3, p0, Lznf;->bI:Ljava/lang/String;

    iget-object v1, p0, Lznf;->bJ:Ljava/lang/String;

    .line 121
    invoke-direct {p0, p3, v1}, Lznf;->bp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lznf;->aM:Lapis;

    const/16 v1, 0x11

    if-eqz p3, :cond_13

    iget-object p3, p3, Lapis;->e:Lapiw;

    if-nez p3, :cond_10

    .line 122
    sget-object p3, Lapiw;->a:Lapiw;

    :cond_10
    iget-object p3, p3, Lapiw;->b:Lapiv;

    if-nez p3, :cond_11

    .line 123
    sget-object p3, Lapiv;->a:Lapiv;

    :cond_11
    iget p3, p3, Lapiv;->d:I

    invoke-static {p3}, Lc;->av(I)I

    move-result p3

    if-nez p3, :cond_12

    goto :goto_3

    :cond_12
    const/4 v3, 0x2

    if-ne p3, v3, :cond_13

    const p3, 0x7f0b1266

    .line 124
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 125
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 126
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    :cond_13
    :goto_3
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-wide/32 v4, 0xea60

    if-lt v0, v3, :cond_14

    const-string v0, "power"

    .line 130
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-object v3, p0, Lznf;->e:Laimw;

    new-instance v6, Lxuv;

    const/16 v7, 0x10

    invoke-direct {v6, p0, p3, v0, v7}, Lxuv;-><init>(Lznf;Lzex;Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    invoke-interface {v3, v6, v4, v5, v0}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    :cond_14
    iget-boolean v0, p0, Lznf;->aR:Z

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 132
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lznf;->e:Laimw;

    new-instance v2, Lxuv;

    invoke-direct {v2, p0, p3, p2, v1}, Lxuv;-><init>(Lznf;Lzex;Ljava/lang/Object;I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    invoke-interface {v0, v2, v4, v5, p2}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    :cond_15
    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzmk;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lznf;->af:Lznh;

    iget-object v0, p0, Lznf;->aF:Lzfx;

    iget-object v0, v0, Lzfx;->j:Lzcv;

    .line 2
    invoke-interface {v0}, Lzcv;->a()Lzbx;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lznh;->aL(Lzbx;)V

    return-void
.end method

.method public final aL()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lznf;->bT:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lznf;->aY(Z)V

    .line 2
    invoke-direct {p0, v0}, Lznf;->bn(Z)V

    return-void
.end method

.method public final aM()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lznf;->aR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lznf;->bW:Lalho;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lznf;->b:Lxve;

    .line 10
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lznf;->bT:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lznf;->bT:Z

    new-instance v0, Lfg;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    const v2, 0x7f1505fc

    invoke-direct {v0, v1, v2}, Lfg;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1404b1

    .line 2
    invoke-virtual {v0, v1}, Lfg;->e(I)V

    new-instance v1, Lzkk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzkk;-><init>(Ljava/lang/Object;I)V

    const v2, 0x104000a

    .line 3
    invoke-virtual {v0, v2, v1}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    new-instance v1, Lzkk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lzkk;-><init>(Ljava/lang/Object;I)V

    const/high16 v2, 0x1040000

    .line 4
    invoke-virtual {v0, v2, v1}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    new-instance v1, Lgau;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lfg;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object v0

    iget-object v1, p0, Lznf;->bf:Lagrw;

    .line 7
    invoke-virtual {v1}, Lagrw;->aB()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lvir;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lvir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Lfh;->show()V

    return-void
.end method

.method public final aN(Lamfx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lznf;->an:Laelu;

    invoke-virtual {v0, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    new-instance v0, Laeus;

    .line 2
    invoke-direct {v0}, Laeus;-><init>()V

    iget-object v1, p0, Lznf;->ap:Laelc;

    .line 3
    invoke-virtual {v1, v0, p1}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, p0, Lznf;->au:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lznf;->au:Landroid/view/ViewGroup;

    iget-object v0, p0, Lznf;->ap:Laelc;

    .line 5
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lznf;->au:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    iget-object p1, p0, Lznf;->ax:Landroid/widget/Button;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x0

    iput p1, p0, Lznf;->aK:I

    iget-object v0, p0, Lznf;->au:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final aO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lznf;->bm()V

    iget-object v0, p0, Lznf;->au:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final aP()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lznf;->aL:Z

    iget-object v0, p0, Lznf;->aF:Lzfx;

    const/4 v1, 0x0

    iput-object v1, v0, Lzfx;->p:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lznf;->be(Z)V

    return-void
.end method

.method public final aR(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lznf;->as:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lznb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lznb;-><init>(Lznf;ZII)V

    iput-object v0, p0, Lznf;->aY:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lznf;->aW:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lznf;->aJ:Z

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laizp;->B(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lby;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 6
    sget v0, Lwde;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, p2, 0x5a

    :goto_0
    rsub-int/lit8 p1, p1, 0x4

    const/4 p2, 0x1

    iget-boolean v2, p0, Lznf;->aJ:Z

    if-eq p2, v2, :cond_3

    const p2, 0x7f0809fa

    goto :goto_1

    :cond_3
    const p2, 0x7f0809fb

    :goto_1
    rem-int/lit8 p1, p1, 0x4

    iget-object v2, p0, Lznf;->bi:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object p2, p0, Lznf;->bi:Landroid/widget/TextView;

    mul-int/lit8 p1, p1, 0x5a

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p1, p0, Lznf;->bh:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lznf;->bi:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lznf;->bh:Landroid/view/View;

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lznf;->bi:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final aS(Lamfx;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lznf;->aF:Lzfx;

    iput-object p1, v0, Lzfx;->Y:Lamfx;

    :cond_0
    invoke-virtual {p0}, Lznf;->aP()V

    return-void
.end method

.method public final aT(Lzex;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "level"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 2
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_1

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-boolean v1, p1, Lzex;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-class v1, Laoqe;

    .line 4
    invoke-virtual {p1, v1}, Lzex;->a(Ljava/lang/Class;)Lzew;

    move-result-object v1

    .line 5
    iget-boolean v2, v1, Lzew;->e:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lzex;->d(Lzew;)Laopy;

    move-result-object v1

    const-class v2, Laoqe;

    .line 7
    invoke-static {v2, v1}, Lzex;->e(Ljava/lang/Class;Laopy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoqd;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Laoqd;->instance:Lajqt;

    .line 9
    check-cast v2, Laoqe;

    sget-object v3, Laoqe;->a:Laoqe;

    iget v3, v2, Laoqe;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laoqe;->b:I

    iput v0, v2, Laoqe;->f:I

    .line 10
    invoke-virtual {p1, v1}, Lzex;->j(Ljava/lang/Object;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lznf;->e:Laimw;

    new-instance v1, Lxuv;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Lxuv;-><init>(Lznf;Lzex;Ljava/lang/Object;I)V

    const-wide/32 p1, 0xea60

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v0, v1, p1, p2, v2}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    return-void
.end method

.method public final aU(Lzex;Landroid/os/PowerManager;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzex;->p(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Lzex;->p(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1, v0}, Lzex;->p(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lzex;->p(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lzex;->p(I)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Lzex;->p(I)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lzex;->p(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lznf;->e:Laimw;

    new-instance v1, Lxuv;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Lxuv;-><init>(Lznf;Lzex;Ljava/lang/Object;I)V

    const-wide/32 p1, 0xea60

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v0, v1, p1, p2, v2}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aV()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lznf;->aO:Ljava/lang/String;

    iput-object v0, p0, Lznf;->aN:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lznf;->aK:I

    iget-object v0, p0, Lznf;->au:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final aW(Lalho;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lznf;->aX(Z)V

    iget-object v1, p0, Lznf;->aB:Lzmx;

    iput-object p1, v1, Lzmx;->al:Lalho;

    const/4 p1, 0x0

    iput-object p1, v1, Lzmx;->am:Laoox;

    .line 2
    invoke-virtual {v1}, Lzmx;->aw()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lzmx;->a:Lyuk;

    .line 3
    invoke-virtual {p1, v0}, Lyuk;->o(Z)V

    .line 4
    invoke-virtual {v1}, Lzmx;->e()V

    :cond_0
    return-void
.end method

.method public final aX(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lznf;->aU:Z

    iget-object v0, p0, Lznf;->aB:Lzmx;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lznf;->bw:Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    .line 2
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_1
    iget-boolean v0, p0, Lznf;->bU:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p1, p0, Lznf;->aC:Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040983

    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    return-void
.end method

.method public final aY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lznf;->bN:Z

    invoke-direct {p0}, Lznf;->bt()V

    return-void
.end method

.method public final aZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbv;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lznf;->aO()V

    :cond_0
    iput-boolean p1, p0, Lznf;->aS:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lznf;->aM:Lapis;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lapis;->j:Lalho;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lalho;->a:Lalho;

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PollGetBroadcastConferenceCommandOuterClass;->pollGetBroadcastConferenceCommand:Lajqr;

    .line 5
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lznf;->b:Lxve;

    iget-object v0, p0, Lznf;->aM:Lapis;

    iget-object v0, v0, Lapis;->j:Lalho;

    if-nez v0, :cond_2

    sget-object v0, Lalho;->a:Lalho;

    .line 6
    :cond_2
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_3
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzmk;->ab()V

    .line 2
    invoke-direct {p0}, Lznf;->bt()V

    iget-object v0, p0, Lznf;->av:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lznf;->av:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lznf;->bS:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lznf;->aG:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lznf;->ba(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lznf;->bS:Z

    iget-object v0, p0, Lznf;->af:Lznh;

    .line 6
    invoke-interface {v0}, Lznh;->aG()V

    iget-object v0, p0, Lznf;->aF:Lzfx;

    .line 7
    invoke-virtual {v0, v1}, Lzfx;->z(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to enable output audio."

    .line 8
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    return v0
.end method

.method public final ba(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lznf;->aF:Lzfx;

    new-instance v1, Lznc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lznc;-><init>(Lznf;I)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Lzfx;->o(ZLzfu;)V

    return-void
.end method

.method public final bb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lznf;->bH:Lamfx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lznf;->an:Laelu;

    invoke-virtual {v1, v0}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v0

    new-instance v1, Laeus;

    .line 2
    invoke-direct {v1}, Laeus;-><init>()V

    iget-object v2, p0, Lznf;->ao:Laelc;

    .line 3
    invoke-virtual {v2, v1, v0}, Laelc;->d(Laeus;Laekz;)V

    iget-object v0, p0, Lznf;->at:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lznf;->at:Landroid/view/ViewGroup;

    iget-object v1, p0, Lznf;->ao:Laelc;

    .line 5
    invoke-virtual {v1}, Laelc;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final bc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lznf;->br()V

    iget-object v0, p0, Lznf;->bu:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lznf;->as:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lznf;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method public final bd()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lznf;->aR:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lznf;->bv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lznf;->bx:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lznf;->by:Landroid/widget/Chronometer;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    iget-object v0, p0, Lznf;->bz:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lznf;->al:Lafhs;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lafhs;->g()V

    iget-object v0, p0, Lznf;->bC:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lznf;->bD:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lznf;->bA:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lznf;->bB:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lznf;->ax:Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lznf;->ax:Landroid/widget/Button;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a()V

    iget-object v0, p0, Lznf;->by:Landroid/widget/Chronometer;

    .line 14
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    iget-object v0, p0, Lznf;->av:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lznf;->e:Laimw;

    new-instance v1, Lzle;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    :cond_0
    iget-object v0, p0, Lznf;->bl:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lznf;->bm:Landroid/widget/ImageButton;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final be(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->ba:Lxpp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxpp;->s()V

    :cond_0
    iget-object v0, p0, Lznf;->aF:Lzfx;

    .line 2
    invoke-virtual {v0, p1}, Lzfx;->u(Z)V

    return-void
.end method

.method public final bf(Lxpe;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lxpe;->y()Lamjb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Lamjb;->d:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lamjb;->e:Ljava/lang/Object;

    check-cast p1, Lamiw;

    iget-object p1, p1, Lamiw;->d:Ljava/lang/String;

    const-string v1, "PAcreator_product_selection"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final bg(Laorw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lznf;->bL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lznf;->bH:Lamfx;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lznf;->be:Lagrw;

    .line 2
    invoke-virtual {v2, v0}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v0

    iget-object v0, v0, Laekz;->c:[B

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Latml;->a:Latml;

    .line 4
    invoke-static {v3, v0, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Latml;

    iget-object v2, v0, Latml;->c:Latny;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Latny;->a:Latny;

    .line 6
    :cond_2
    sget-object v3, Latlo;->b:Lajqr;

    .line 7
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latlo;

    iget-object v2, v2, Latlo;->e:Latlt;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Latlt;->a:Latlt;

    .line 9
    :cond_3
    sget-object v3, Latrm;->b:Lajqr;

    .line 10
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Latml;->c:Latny;

    if-nez v0, :cond_4

    sget-object v0, Latny;->a:Latny;

    :cond_4
    sget-object v2, Latlo;->b:Lajqr;

    .line 11
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latlo;

    iget-object v0, v0, Latlo;->e:Latlt;

    if-nez v0, :cond_5

    sget-object v0, Latlt;->a:Latlt;

    :cond_5
    sget-object v2, Latrm;->b:Lajqr;

    .line 12
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latrm;

    iget-object v0, v0, Latrm;->c:Ljava/lang/String;

    iput-object v0, p0, Lznf;->bL:Ljava/lang/String;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error parsing Element ProtoBytes. \n"

    .line 13
    invoke-virtual {v0}, Lajrm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_6
    :goto_0
    iget-object v1, p0, Lznf;->bL:Ljava/lang/String;

    .line 14
    :cond_7
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 15
    :cond_8
    sget-object v0, Larnl;->a:Larnl;

    .line 16
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Larnl;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larnl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larnl;->b:I

    iput-object v1, v2, Larnl;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Larnl;

    iget p1, p1, Laorw;->f:I

    iput p1, v1, Larnl;->d:I

    iget p1, v1, Larnl;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Larnl;->b:I

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast p1, Larnl;

    iget v1, p1, Larnl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Larnl;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Larnl;->e:Z

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast p1, Larnl;

    iget v2, p1, Larnl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Larnl;->b:I

    iput-boolean v1, p1, Larnl;->f:Z

    .line 26
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larnl;

    new-instance v0, Larni;

    .line 27
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-direct {v0, p1}, Larni;-><init>(Lajql;)V

    .line 28
    invoke-virtual {v0}, Larni;->c()Larnk;

    move-result-object p1

    iget-object v0, p0, Lznf;->bE:Lyaw;

    .line 29
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final bh(Laoox;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lznf;->bU:Z

    invoke-virtual {p0, v1}, Lznf;->aX(Z)V

    iget-object v0, p0, Lznf;->aB:Lzmx;

    iput-object p1, v0, Lzmx;->am:Laoox;

    iput p2, v0, Lzmx;->ap:I

    const/4 p1, 0x0

    iput-object p1, v0, Lzmx;->al:Lalho;

    .line 2
    invoke-virtual {v0}, Lzmx;->aw()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lzmx;->a:Lyuk;

    .line 3
    invoke-virtual {p1, v1}, Lyuk;->o(Z)V

    .line 4
    invoke-virtual {v0}, Lzmx;->e()V

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lznf;->br:Lagkn;

    invoke-virtual {p1, p2}, Lagkn;->p(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lznf;->br:Lagkn;

    .line 2
    invoke-static {p1}, Lznf;->bq(Lagkn;)V

    return-void

    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lznf;->br:Lagkn;

    .line 3
    invoke-virtual {p1, p2}, Lagkn;->p(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lznf;->br:Lagkn;

    .line 4
    invoke-static {p1}, Lznf;->bq(Lagkn;)V

    return-void

    :cond_1
    iget-object p1, p0, Lznf;->br:Lagkn;

    .line 5
    invoke-virtual {p1}, Lagkk;->d()V

    return-void
.end method

.method protected final e()Lztf;
    .locals 1

    const/16 v0, 0x65fd

    .line 1
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final g(ILamoq;)V
    .locals 2

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lznf;->b:Lxve;

    .line 2
    invoke-static {p2, p1, v1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lznf;->bo(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lznf;->b:Lxve;

    .line 5
    invoke-static {p2, p1, v1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lznf;->bo(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lznf;->br:Lagkn;

    .line 8
    invoke-virtual {p1}, Lagkk;->d()V

    return-void
.end method

.method public final i(Lzfv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lznf;->bO:Lzfv;

    iput-object p2, p0, Lznf;->bP:Ljava/lang/String;

    invoke-direct {p0}, Lznf;->bt()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lznf;->bK:Ljava/lang/String;

    iget-object v0, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mZ(Lxpe;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lznf;->bf(Lxpe;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lznf;->aY(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lznf;->aY(Z)V

    return-void
.end method

.method protected final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lznf;->c:Lzsp;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Larxs;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lznf;->bI:Ljava/lang/String;

    iget-object v0, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lznf;->bJ:Ljava/lang/String;

    iget-object v0, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lznf;->aR:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lznf;->aP:Z

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lznf;->bk()V

    :cond_2
    iget-object v0, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, Lznf;->ak:Lafhi;

    .line 4
    invoke-interface {v0}, Lafhi;->a()Lafhj;

    move-result-object v1

    iget-object v2, p3, Larxs;->c:Lamoq;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lamoq;->a:Lamoq;

    .line 6
    :cond_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lafhj;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lafhj;->h(I)V

    .line 8
    invoke-virtual {v1, v2}, Lafhj;->c(I)V

    iget p3, p3, Larxs;->e:F

    .line 9
    invoke-virtual {v1, p3}, Lafhj;->g(F)V

    iget-object p3, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object p3, p3, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/TextView;

    iput-object p3, v1, Lafhj;->a:Landroid/view/View;

    const/4 p3, 0x0

    .line 10
    invoke-virtual {v1, p3}, Lafhj;->i(Z)V

    .line 11
    invoke-virtual {v1}, Lafhj;->a()Lafhk;

    move-result-object p3

    .line 12
    invoke-interface {v0, p3}, Lafhi;->c(Lafhk;)V

    :cond_4
    iput-object p1, p0, Lznf;->bI:Ljava/lang/String;

    iput-object p2, p0, Lznf;->bJ:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Lznf;->bp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzmk;->nG()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lznf;->aY(Z)V

    .line 3
    invoke-direct {p0, v0}, Lznf;->bn(Z)V

    iget-boolean v0, p0, Lznf;->bS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lznf;->aF:Lzfx;

    .line 4
    invoke-virtual {v0}, Lzfx;->q()V

    :cond_0
    iget-object v0, p0, Lznf;->aM:Lapis;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lapis;->j:Lalho;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    .line 6
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollGetBroadcastConferenceCommandOuterClass;->pollGetBroadcastConferenceCommand:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lznf;->b:Lxve;

    iget-object v1, p0, Lznf;->aM:Lapis;

    iget-object v1, v1, Lapis;->j:Lalho;

    if-nez v1, :cond_2

    sget-object v1, Lalho;->a:Lalho;

    .line 8
    :cond_2
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_3
    return-void
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "ARG_VIDEO_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lznf;->bF:Ljava/lang/String;

    const-string v1, "ARG_IS_MIC_ENABLED"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Lznf;->aG:Z

    const-string v1, "ARG_IS_MIC_SUPPORTED"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Lznf;->aH:Z

    const-string v1, "ARG_CAMERA_COUNT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v10, Lznf;->aI:I

    const-string v1, "ARG_LIVE_STREAM_IS_PORTRAIT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v10, Lznf;->aJ:Z

    const-string v1, "ARG_DID_START_BROADCAST"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Lznf;->aP:Z

    const-string v1, "ARG_IS_COSTREAM"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Lznf;->aR:Z

    const-string v1, "ARG_IS_MERGED_ENTRYPOINTS"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v1, "IS_FLASH_TORCH_ENABLED"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Lznf;->aQ:Z

    .line 10
    invoke-static {}, Lhrv;->i()Lhrv;

    move-result-object v1

    invoke-virtual {v1}, Lhrv;->h()V

    iget-boolean v1, v10, Lznf;->aR:Z

    iput-boolean v1, v10, Lznf;->bQ:Z

    .line 11
    invoke-super/range {p0 .. p1}, Lzmk;->nW(Landroid/content/Context;)V

    const-string v1, "ARG_STREAM_URL"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ARG_STREAM_KEY"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "ARG_STREAM_RENDERER"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    sget-object v3, Lapis;->a:Lapis;

    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 17
    invoke-static {v0, v1, v3, v4}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lapis;

    iput-object v1, v10, Lznf;->aM:Lapis;

    :cond_0
    iget-object v1, v10, Lznf;->aM:Lapis;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lapis;->h:Lalho;

    if-nez v1, :cond_1

    .line 18
    sget-object v1, Lalho;->a:Lalho;

    .line 19
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LeaveBroadcastCommandOuterClass;->leaveBroadcastCommand:Lajqr;

    .line 20
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laojz;

    iget v1, v1, Laojz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v10, Lznf;->aM:Lapis;

    iget-object v1, v1, Lapis;->h:Lalho;

    if-nez v1, :cond_2

    sget-object v1, Lalho;->a:Lalho;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LeaveBroadcastCommandOuterClass;->leaveBroadcastCommand:Lajqr;

    .line 21
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laojz;

    iget-object v1, v1, Laojz;->c:Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_0

    :cond_3
    move-object/from16 v22, v3

    :goto_0
    iget-object v1, v10, Lznf;->aM:Lapis;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lapis;->d:Lapiq;

    if-nez v1, :cond_4

    .line 22
    sget-object v1, Lapiq;->a:Lapiq;

    :cond_4
    iget v3, v1, Lapiq;->b:I

    const v4, 0x3e22b11

    if-ne v3, v4, :cond_5

    iget-object v1, v1, Lapiq;->c:Ljava/lang/Object;

    .line 23
    check-cast v1, Laktl;

    goto :goto_1

    .line 24
    :cond_5
    sget-object v1, Laktl;->a:Laktl;

    .line 23
    :goto_1
    iget-object v1, v1, Laktl;->q:Lalho;

    if-nez v1, :cond_6

    .line 25
    sget-object v1, Lalho;->a:Lalho;

    .line 26
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Lajqr;

    .line 27
    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v10, Lznf;->aM:Lapis;

    iget-object v1, v1, Lapis;->d:Lapiq;

    if-nez v1, :cond_7

    sget-object v1, Lapiq;->a:Lapiq;

    :cond_7
    iget v3, v1, Lapiq;->b:I

    if-ne v3, v4, :cond_8

    iget-object v1, v1, Lapiq;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Laktl;

    goto :goto_2

    .line 32
    :cond_8
    sget-object v1, Laktl;->a:Laktl;

    .line 28
    :goto_2
    iget-object v1, v1, Laktl;->q:Lalho;

    if-nez v1, :cond_9

    sget-object v1, Lalho;->a:Lalho;

    :cond_9
    iput-object v1, v10, Lznf;->bW:Lalho;

    :cond_a
    iget-object v1, v10, Lznf;->aM:Lapis;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lapis;->l:Z

    move/from16 v23, v1

    goto :goto_3

    :cond_b
    const/16 v23, 0x0

    :goto_3
    const-string v1, "ARG_TIMER_START_STREAM"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "ARG_TIMER_DURATION_STREAM"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v0, v10, Lznf;->bb:Lxyg;

    iget-object v1, v10, Lznf;->aq:Labzm;

    .line 31
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iput-object v0, v10, Lznf;->bE:Lyaw;

    iget-object v0, v10, Lznf;->aj:Lzfy;

    iget-object v2, v10, Lznf;->bF:Ljava/lang/String;

    iget-boolean v3, v10, Lznf;->aJ:Z

    iget-boolean v4, v10, Lznf;->aP:Z

    iget-boolean v5, v10, Lznf;->aR:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v15, v10, Lznf;->aG:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v10, v22

    move/from16 v22, v23

    .line 32
    invoke-virtual/range {v0 .. v22}, Lzfy;->a(Lznf;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZIZ)Lzfx;

    move-result-object v0

    iput-object v0, v1, Lznf;->aF:Lzfx;

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lznf;->aM:Lapis;

    if-eqz v0, :cond_0

    const-string v1, "STATE_STREAM_RENDERER"

    invoke-static {p1, v1, v0}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lznf;->bK:Ljava/lang/String;

    const-string v1, "STATE_SUPER_CHAT_TOTAL_STRING"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lznf;->bI:Ljava/lang/String;

    const-string v1, "STATE_VIEWERS_COUNT_STRING"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lznf;->bJ:Ljava/lang/String;

    const-string v1, "STATE_THUMBSUP_COUNT_STRING"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lznf;->aQ:Z

    const-string v1, "IS_FLASH_TORCH_ENABLED"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lznf;->aG:Z

    const-string v1, "IS_MIC_ENABLED"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lznf;->aF:Lzfx;

    iget-object v2, v1, Lzfx;->E:Ljava/lang/String;

    const-string v3, "STATE_STREAM_URL"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lzfx;->F:Ljava/lang/String;

    const-string v3, "STATE_STREAM_KEY"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lzfx;->G:Lamoq;

    if-eqz v2, :cond_1

    const-string v3, "ERROR_MESSAGE_FORMATTED_STRING"

    .line 10
    invoke-static {v0, v3, v2}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v2, v1, Lzfx;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const-string v3, "STATE_WEBRTC_VIDEO_WIDTH"

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v1, Lzfx;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const-string v3, "STATE_WEBRTC_VIDEO_HEIGHT"

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v1, Lzfx;->H:Ljava/lang/String;

    const-string v3, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Lzfx;->J:J

    const-string v4, "STATE_TIMER_BASE"

    .line 14
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v2, v1, Lzfx;->K:J

    const-string v4, "STATE_TIMER_DURATION"

    .line 15
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v2, v1, Lzfx;->L:I

    const-string v3, "STATE_QUALITY_LEVEL"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v2, v1, Lzfx;->D:J

    const-string v4, "STATE_SPEED_TEST_BITRATE"

    .line 17
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v2, v1, Lzfx;->M:Z

    const-string v3, "STATE_DID_STREAM"

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lzfx;->i:Lzgb;

    iget v3, v1, Lzgb;->a:I

    const-string v4, "state_machine_state"

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, Lzgb;->c:I

    const-string v4, "state_machine_retry_state"

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, Lzgb;->b:I

    const-string v4, "state_machine_state_flow"

    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, Lzgb;->d:I

    const-string v4, "state_machine_error_code"

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v3, v1, Lzgb;->h:Z

    const-string v4, "state_machine_stream_occurred"

    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lzgb;->f:Z

    const-string v4, "state_machine_stop_requested"

    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lzgb;->e:Z

    const-string v4, "state_machine_stop_request_completed"

    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lzgb;->g:Z

    const-string v4, "state_machine_ingestion_failed"

    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lzgb;->i:Z

    const-string v4, "state_machine_stream_went_live"

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v1, Lzgb;->j:Z

    const-string v3, "state_machine_bandwidth_check_pending"

    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "STATE_CONTROLLER_BUNDLE"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "STATE_LIVE_STREAM_CONTROLLER_BUNDLE"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(I)V
    .locals 8

    const-string v0, "Create ingestion failure: "

    .line 1
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lznf;->bi()V

    iget-object v1, p0, Lznf;->af:Lznh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lznf;->aP:Z

    move v2, p1

    .line 5
    invoke-interface/range {v1 .. v7}, Lznh;->aD(ILapii;Lamfx;Ljava/lang/String;Lamoq;Z)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lznf;->bi()V

    return-void
.end method

.method public final ob()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzmk;->ob()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lznf;->bV:Z

    iget-boolean v1, p0, Lznf;->bQ:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lznf;->bR:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lznf;->aF:Lzfx;

    new-instance v2, Lznc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lznc;-><init>(Lznf;I)V

    .line 2
    invoke-virtual {v1, v0, v2}, Lzfx;->o(ZLzfu;)V

    iget-object v1, p0, Lznf;->aF:Lzfx;

    .line 3
    invoke-virtual {v1, v0}, Lzfx;->z(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to disable output audio."

    .line 4
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_0
    iput-boolean v3, p0, Lznf;->bS:Z

    :cond_1
    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzmk;->od()V

    .line 2
    invoke-direct {p0}, Lznf;->bj()V

    iget-boolean v0, p0, Lznf;->bQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lznf;->be(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lznf;->aY(Z)V

    .line 5
    invoke-direct {p0, v0}, Lznf;->bn(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lznf;->bl:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lznf;->bm:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 1
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lznf;->aM()V

    :goto_1
    iget-object v0, p0, Lznf;->ax:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lznf;->aR:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lznf;->af:Lznh;

    .line 2
    invoke-interface {p1}, Lznh;->aq()V

    :cond_4
    iget-object p1, p0, Lznf;->bG:Laktl;

    iget v0, p1, Laktl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    iget-object v0, p0, Lznf;->b:Lxve;

    iget-object p1, p1, Laktl;->o:Lalho;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lalho;->a:Lalho;

    .line 4
    :cond_5
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_6
    return-void
.end method

.method protected final p()Lalho;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;Lapis;)V
    .locals 1

    .line 1
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p4, p0, Lznf;->aM:Lapis;

    iget-object v0, p0, Lznf;->af:Lznh;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lznh;->aC(ILjava/lang/String;Ljava/lang/String;Lapis;)V

    .line 3
    invoke-direct {p0, p4}, Lznf;->bu(Lapis;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->af:Lznh;

    invoke-interface {v0}, Lznh;->aY()V

    return-void
.end method

.method public final s(ILapii;Lamfx;Ljava/lang/String;Lamoq;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lznf;->c:Lzsp;

    invoke-interface {v0}, Lzsp;->s()V

    iget-object v1, p0, Lznf;->af:Lznh;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, Lznh;->aD(ILapii;Lamfx;Ljava/lang/String;Lamoq;Z)V

    return-void
.end method

.method public final sj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzmk;->sj()V

    iget-object v0, p0, Lznf;->bM:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lznf;->be(Z)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lznf;->bp:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lznf;->bo:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lznf;->bh:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lznf;->bi:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lznf;->bc()V

    iget-object v0, p0, Lznf;->af:Lznh;

    .line 7
    invoke-interface {v0}, Lznh;->aE()V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lznf;->aP:Z

    .line 2
    invoke-virtual {p0}, Lznf;->bd()V

    return-void
.end method

.method public final v(J)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Laizp;->A(Lbv;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lznf;->bl:Landroid/widget/Button;

    iget-boolean v4, v0, Lznf;->aP:Z

    .line 2
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v3, v0, Lznf;->bm:Landroid/widget/ImageButton;

    iget-boolean v4, v0, Lznf;->aP:Z

    .line 3
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v3, v0, Lznf;->af:Lznh;

    .line 4
    invoke-interface {v3}, Lznh;->aI()V

    .line 5
    invoke-direct/range {p0 .. p0}, Lznf;->bj()V

    iget-object v3, v0, Lznf;->bq:Lzok;

    const/4 v7, 0x1

    if-eqz v3, :cond_b

    iget-object v8, v3, Lzok;->b:Ljava/lang/Object;

    check-cast v8, Lapiv;

    iget-object v8, v8, Lapiv;->c:Lajrj;

    .line 6
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_5

    .line 36
    :cond_0
    iget-object v8, v3, Lzok;->e:Ljava/lang/Object;

    check-cast v8, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-lez v8, :cond_1

    goto/16 :goto_4

    .line 28
    :cond_1
    iget-object v8, v3, Lzok;->b:Ljava/lang/Object;

    check-cast v8, Lapiv;

    iget-object v8, v8, Lapiv;->c:Lajrj;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapiu;

    if-eqz v10, :cond_6

    iget v11, v10, Lapiu;->b:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_6

    iget-object v10, v10, Lapiu;->c:Lapit;

    if-nez v10, :cond_2

    .line 9
    sget-object v10, Lapit;->a:Lapit;

    :cond_2
    move-object v14, v10

    iget-object v10, v3, Lzok;->e:Ljava/lang/Object;

    check-cast v10, Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0707c4

    .line 11
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    new-instance v15, Lzoj;

    iget-object v11, v3, Lzok;->c:Ljava/lang/Object;

    iget-object v12, v3, Lzok;->h:Ljava/lang/Object;

    iget-object v13, v3, Lzok;->f:Ljava/lang/Object;

    iget-object v5, v3, Lzok;->d:Ljava/lang/Object;

    iget-object v7, v3, Lzok;->g:Ljava/lang/Object;

    iget-boolean v6, v3, Lzok;->a:Z

    move-object/from16 v16, v12

    check-cast v16, Lznf;

    move-object v12, v11

    check-cast v12, Landroid/content/Context;

    move-object v11, v15

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v6

    .line 12
    invoke-direct/range {v11 .. v20}, Lzoj;-><init>(Landroid/content/Context;Lznf;Lapit;Laezv;Lxve;Lzsp;IIZ)V

    iget-object v5, v4, Lzoj;->c:Landroid/view/ViewGroup;

    iget-object v6, v3, Lzok;->e:Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v6, v3, Lzok;->e:Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0707c5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    new-instance v7, Lwyt;

    const/4 v10, 0x5

    invoke-direct {v7, v10}, Lwyt;-><init>(I)V

    const/4 v10, 0x2

    new-array v11, v10, [Lwib;

    const/4 v10, -0x2

    .line 15
    invoke-static {v10, v10}, Lvsj;->bJ(II)Lwib;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-static {v6, v6, v6, v6}, Lvsj;->bD(IIII)Lwib;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    .line 16
    invoke-static {v11}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v6

    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-static {v5, v7, v6, v10}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    iget-object v5, v4, Lzoj;->a:Lapit;

    iget-object v5, v5, Lapit;->d:Lapir;

    if-nez v5, :cond_3

    .line 18
    sget-object v5, Lapir;->a:Lapir;

    :cond_3
    iget v5, v5, Lapir;->b:I

    const v6, 0x88292ce

    if-ne v5, v6, :cond_4

    iget-object v5, v4, Lzoj;->h:Lznf;

    iget-boolean v5, v5, Lznf;->aV:Z

    goto :goto_1

    .line 21
    :cond_4
    iget-object v5, v4, Lzoj;->b:Ljava/util/List;

    .line 19
    invoke-virtual {v4, v5}, Lzoj;->a(Ljava/util/List;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_6

    .line 18
    iget-object v5, v4, Lzoj;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v5, v4, Lzoj;->e:[B

    if-eqz v5, :cond_5

    iget-object v4, v4, Lzoj;->d:Lzsp;

    new-instance v6, Lzsn;

    .line 21
    invoke-direct {v6, v5}, Lzsn;-><init>([B)V

    const/4 v5, 0x0

    invoke-interface {v4, v6, v5}, Lzsp;->t(Lztd;Laocy;)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    :cond_6
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object v4, v3, Lzok;->e:Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    check-cast v4, Landroid/widget/LinearLayout;

    int-to-float v5, v9

    .line 22
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v3, Lzok;->e:Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_a

    iget-object v6, v3, Lzok;->e:Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    if-ne v5, v9, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    .line 26
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v7, v7

    .line 27
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-int/lit8 v5, v5, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7
    :cond_a
    :goto_4
    iget-object v3, v3, Lzok;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_b
    :goto_5
    iget-object v3, v0, Lznf;->as:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lznf;->bn:[B

    if-eqz v3, :cond_c

    iget-object v4, v0, Lznf;->c:Lzsp;

    new-instance v5, Lzsn;

    .line 30
    invoke-direct {v5, v3}, Lzsn;-><init>([B)V

    const/4 v3, 0x0

    invoke-interface {v4, v5, v3}, Lzsp;->t(Lztd;Laocy;)V

    :cond_c
    iget-object v3, v0, Lznf;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v4, 0x8

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-boolean v3, v0, Lznf;->bV:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lznf;->aR:Z

    if-nez v3, :cond_e

    iget-object v3, v0, Lznf;->av:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    .line 60
    :cond_d
    iget-object v3, v0, Lznf;->av:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lznf;->av:Landroid/widget/TextView;

    new-instance v5, Lzle;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 36
    invoke-virtual {v3, v5, v6, v7}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lznf;->bV:Z

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v0, Lznf;->aW:Z

    iget-object v5, v0, Lznf;->aY:Ljava/lang/Runnable;

    if-eqz v5, :cond_f

    .line 33
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_f
    :goto_7
    iget-boolean v5, v0, Lznf;->aR:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Lznf;->bl:Landroid/widget/Button;

    .line 37
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v5, v0, Lznf;->bm:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_10
    iget-object v3, v0, Lznf;->af:Lznh;

    .line 39
    invoke-interface {v3, v1, v2}, Lznh;->aJ(J)V

    iget-object v3, v0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 40
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(J)V

    iget-object v3, v0, Lznf;->bk:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 41
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g(J)V

    iget-object v1, v0, Lznf;->bc:Labbv;

    .line 42
    invoke-virtual {v1}, Labbv;->n()Laoru;

    move-result-object v1

    iget-boolean v1, v1, Laoru;->P:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lznf;->aR:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lznf;->bx:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lznf;->by:Landroid/widget/Chronometer;

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/Chronometer;->setVisibility(I)V

    iget-object v1, v0, Lznf;->bz:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lznf;->aM:Lapis;

    if-eqz v1, :cond_13

    iget v1, v1, Lapis;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_13

    iget-object v1, v0, Lznf;->al:Lafhs;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lznf;->bz:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v1, v2}, Lafhs;->h(Landroid/view/View;)V

    iget-object v1, v0, Lznf;->al:Lafhs;

    iget-object v2, v0, Lznf;->aM:Lapis;

    iget-object v2, v2, Lapis;->m:Laquo;

    if-nez v2, :cond_11

    .line 48
    sget-object v2, Laquo;->a:Laquo;

    .line 49
    :cond_11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lajqr;

    .line 50
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larxs;

    .line 51
    invoke-static {}, Lafhk;->a()Lafhj;

    move-result-object v3

    iget-object v2, v2, Larxs;->c:Lamoq;

    if-nez v2, :cond_12

    .line 52
    sget-object v2, Lamoq;->a:Lamoq;

    .line 53
    :cond_12
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lafhj;->c:Ljava/lang/CharSequence;

    iget-object v2, v0, Lznf;->bz:Landroid/widget/TextView;

    iput-object v2, v3, Lafhj;->a:Landroid/view/View;

    const/4 v2, 0x2

    .line 54
    invoke-virtual {v3, v2}, Lafhj;->h(I)V

    .line 55
    invoke-virtual {v3, v2}, Lafhj;->c(I)V

    iget-object v2, v0, Lznf;->bz:Landroid/widget/TextView;

    iput-object v2, v3, Lafhj;->a:Landroid/view/View;

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v3, v2}, Lafhj;->i(Z)V

    .line 57
    invoke-virtual {v3}, Lafhj;->a()Lafhk;

    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lafhs;->c(Lafhk;)V

    goto :goto_8

    :cond_13
    const/4 v2, 0x1

    .line 59
    :goto_8
    invoke-direct/range {p0 .. p0}, Lznf;->bk()V

    goto :goto_9

    :cond_14
    const/4 v2, 0x1

    .line 60
    :goto_9
    invoke-direct/range {p0 .. p0}, Lznf;->bm()V

    iput-boolean v2, v0, Lznf;->bR:Z

    :cond_15
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lznf;->aR:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lznf;->bl()V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lznf;->aR:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lznf;->bc()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lznf;->bV:Z

    const p1, 0x7f14050e

    .line 3
    invoke-direct {p0, p1}, Lznf;->bs(I)V

    iget-object p1, p0, Lznf;->af:Lznh;

    const/4 v0, 0x1

    iget-boolean v1, p0, Lznf;->aQ:Z

    if-eq v0, v1, :cond_2

    const-string v0, "off"

    goto :goto_0

    :cond_2
    const-string v0, "torch"

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lznh;->bA(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    const p1, 0x7f1404e4

    .line 5
    invoke-direct {p0, p1}, Lznf;->bs(I)V

    .line 2
    :goto_1
    iget-object p1, p0, Lznf;->af:Lznh;

    .line 6
    invoke-interface {p1}, Lznh;->aE()V

    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lznf;->bl()V

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
