.class public final Lfzm;
.super Lfzn;
.source "PG"

# interfaces
.implements Ltwn;
.implements Lvtj;


# instance fields
.field public a:Lahpc;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/widget/ImageView;

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/widget/TextView;

.field private aN:Landroid/widget/ImageView;

.field private aO:Landroid/widget/TextView;

.field private aP:Landroid/widget/TextView;

.field private aQ:Landroid/widget/ImageView;

.field private aR:Landroid/widget/TextView;

.field private aS:Landroid/widget/TextView;

.field private aT:Landroid/widget/ImageView;

.field private aU:Landroid/widget/ImageView;

.field private aV:Landroid/widget/ImageView;

.field private aW:Landroid/view/View;

.field private aX:Landroid/view/View;

.field private aY:Landroid/view/View;

.field private aZ:Landroid/view/View;

.field public af:Lvtg;

.field public ag:Lwdi;

.field public ah:Lykb;

.field public ai:Laeqo;

.field public aj:Lxve;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public am:Landroid/widget/RelativeLayout;

.field public an:Landroid/view/View;

.field public ao:I

.field public ap:Ltwi;

.field public aq:Lfyu;

.field public ar:Lfyx;

.field public as:Lfyp;

.field public at:Laczu;

.field public b:Lzsp;

.field private ba:Landroid/view/View;

.field private bb:Z

.field private bc:Z

.field private final bd:Lsso;

.field private final be:Lsso;

.field private final bf:Lsso;

.field public c:Laelc;

.field public d:Laelu;

.field public e:Labzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfzn;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lfzm;->a:Lahpc;

    new-instance v0, Lsso;

    invoke-direct {v0, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfzm;->bf:Lsso;

    new-instance v0, Lsso;

    invoke-direct {v0, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfzm;->be:Lsso;

    new-instance v0, Lsso;

    invoke-direct {v0, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfzm;->bd:Lsso;

    return-void
.end method

.method public static final aK(Landroid/widget/ImageView;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f080426

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f08074f

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static aN(Lahpc;Lahpf;)Lahpc;
    .locals 2

    .line 1
    new-instance v0, Lcrm;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcrm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method private static aO(Lahpc;)Lahpc;
    .locals 1

    .line 1
    sget-object v0, Lbtz;->i:Lbtz;

    invoke-static {p0, v0}, Lfzm;->aN(Lahpc;Lahpf;)Lahpc;

    move-result-object p0

    sget-object v0, Lcrr;->j:Lcrr;

    .line 2
    invoke-virtual {p0, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p0

    return-object p0
.end method

.method private static bs(Lahpc;)Lahpc;
    .locals 1

    .line 1
    sget-object v0, Lbtz;->h:Lbtz;

    invoke-static {p0, v0}, Lfzm;->aN(Lahpc;Lahpf;)Lahpc;

    move-result-object p0

    sget-object v0, Lcrr;->i:Lcrr;

    .line 2
    invoke-virtual {p0, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p0

    return-object p0
.end method

.method private static bt(Lahpc;)Lahpc;
    .locals 1

    .line 1
    sget-object v0, Lbtz;->e:Lbtz;

    invoke-static {p0, v0}, Lfzm;->aN(Lahpc;Lahpf;)Lahpc;

    move-result-object p0

    sget-object v0, Lcrr;->e:Lcrr;

    .line 2
    invoke-virtual {p0, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p0

    return-object p0
.end method

.method private final bu(Lahpc;Landroid/widget/ImageView;Landroid/view/View;II)V
    .locals 2

    .line 1
    sget-object v0, Lbtz;->f:Lbtz;

    invoke-static {p1, v0}, Lfzm;->aN(Lahpc;Lahpf;)Lahpc;

    move-result-object v0

    sget-object v1, Lcrr;->f:Lcrr;

    .line 2
    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lfzj;

    invoke-direct {v1, p0, p5, p4, v0}, Lfzj;-><init>(Lfzm;IILahpc;)V

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lfzm;->b:Lzsp;

    new-instance v0, Lzsn;

    .line 5
    invoke-static {p5}, Lzte;->c(I)Lztf;

    move-result-object p5

    invoke-direct {v0, p5}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {p3, v0}, Lzsp;->l(Lztd;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x4

    .line 7
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    sget-object p3, Lbtz;->g:Lbtz;

    .line 8
    invoke-static {p1, p3}, Lfzm;->aN(Lahpc;Lahpf;)Lahpc;

    move-result-object p1

    sget-object p3, Lcrr;->g:Lcrr;

    .line 9
    invoke-virtual {p1, p3}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-direct {p0, p4}, Lfzm;->bv(I)V

    iget-object p3, p0, Lfzm;->ai:Laeqo;

    .line 11
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    .line 12
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object p5

    new-instance v0, Lfzk;

    invoke-direct {v0, p0, p4}, Lfzk;-><init>(Lfzm;I)V

    iput-object v0, p5, Laeqi;->c:Laeql;

    invoke-virtual {p5}, Laeqi;->a()Laeqj;

    move-result-object p4

    .line 13
    invoke-interface {p3, p2, p1, p4}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p4}, Lfzm;->o(I)V

    .line 15
    invoke-static {p2, p4}, Lfzm;->aK(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private final bv(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lfzm;->aW:Landroid/view/View;

    iget-object v0, p0, Lfzm;->aY:Landroid/view/View;

    iget-object v1, p0, Lfzm;->aU:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lfzm;->bb:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfzm;->aX:Landroid/view/View;

    iget-object v0, p0, Lfzm;->aZ:Landroid/view/View;

    iget-object v1, p0, Lfzm;->aV:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lfzm;->bc:Z

    :goto_0
    const/4 v3, 0x4

    .line 1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1

    const/high16 p1, -0x4d000000

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e00f8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b061e

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfzm;->am:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b034e

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfzm;->an:Landroid/view/View;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b00d9

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfzm;->aJ:Landroid/view/View;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b00da

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfzm;->aK:Landroid/widget/ImageView;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b054f

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfzm;->aL:Landroid/widget/TextView;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b054e

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfzm;->aM:Landroid/widget/TextView;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b054a

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfzm;->aN:Landroid/widget/ImageView;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0b48

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfzm;->aO:Landroid/widget/TextView;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0b47

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfzm;->aP:Landroid/widget/TextView;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0b44

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfzm;->aQ:Landroid/widget/ImageView;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b07cf

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfzm;->aR:Landroid/widget/TextView;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b07ce

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfzm;->aS:Landroid/widget/TextView;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b07cc

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfzm;->aT:Landroid/widget/ImageView;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0dbb

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfzm;->aU:Landroid/widget/ImageView;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0dbc

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfzm;->aW:Landroid/view/View;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0dbd

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfzm;->aY:Landroid/view/View;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0325

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfzm;->aV:Landroid/widget/ImageView;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0323

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfzm;->aX:Landroid/view/View;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0326

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfzm;->aZ:Landroid/view/View;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b10c6

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfzm;->ba:Landroid/view/View;

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Ljft;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Ljft;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lafip;)V

    iget-object p1, p0, Lfzm;->a:Lahpc;

    .line 23
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lfzm;->r()V

    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 27
    invoke-virtual {p0}, Lfzm;->d()V

    .line 25
    :goto_0
    iget-object p1, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 28
    invoke-virtual {p0, p1}, Lhiz;->aR(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aJ(Lakzm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzm;->aO:Landroid/widget/TextView;

    iget-object v1, p1, Lakzm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfzm;->aP:Landroid/widget/TextView;

    iget v1, p1, Lakzm;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p1, Lakzm;->d:Lamoq;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lakzm;->e:Lalho;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    .line 6
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Lakzt;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lakzt;->a:Lakzt;

    :cond_3
    iget v0, v0, Lakzt;->b:I

    const v1, 0x65024f9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfzm;->aQ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aQ:Landroid/widget/ImageView;

    new-instance v1, Lfxs;

    invoke-direct {v1, p0, p1, v2}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object p1, p0, Lfzm;->aQ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfzn;->ab()V

    iget-object v0, p0, Lfzm;->e:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzm;->ay:Lhjd;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lhjd;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfzm;->ah:Lykb;

    new-instance v1, Lyjz;

    iget-object v2, v0, Lykb;->c:Lajad;

    iget-object v3, v0, Lykb;->d:Labzm;

    iget-object v0, v0, Lykb;->j:Lxvy;

    invoke-virtual {v0}, Lxvy;->F()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lyjz;-><init>(Lajad;Labzm;Z)V

    iget-object v0, p0, Lfzm;->ah:Lykb;

    iget-object v2, p0, Lfzm;->ak:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lykb;->g:Lyka;

    if-nez v3, :cond_0

    new-instance v3, Lyka;

    iget-object v4, v0, Lykb;->e:Lygz;

    iget-object v5, v0, Lykb;->b:Lvwf;

    .line 2
    invoke-direct {v3, v4, v5}, Lyka;-><init>(Lygz;Lvwf;)V

    iput-object v3, v0, Lykb;->g:Lyka;

    :cond_0
    iget-object v0, v0, Lykb;->g:Lyka;

    .line 3
    invoke-virtual {v0, v1, v2}, Lyif;->g(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lfyb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfyb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfyb;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lacac;

    iget-object p1, p0, Lfzm;->ay:Lhjd;

    .line 2
    invoke-interface {p1, v0}, Lhjd;->c(Z)V

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

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mU()Lhce;
    .locals 5

    .line 1
    iget-object v0, p0, Lfzm;->av:Lhce;

    if-nez v0, :cond_2

    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-object v1, p0, Lhiz;->ax:Lhce;

    iget-object v1, v1, Lhce;->a:Lhbf;

    iget-object v1, v1, Lhbf;->c:Lahvr;

    .line 2
    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbe;

    .line 3
    invoke-interface {v2}, Lhbe;->j()I

    move-result v3

    const v4, 0x7f0b0a7a

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfzm;->ax:Lhce;

    .line 5
    invoke-virtual {v1}, Lhce;->b()Lhcd;

    move-result-object v1

    new-instance v2, Lfsp;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Lhcd;->m(Lahoq;)V

    .line 7
    invoke-virtual {v1}, Lhcd;->a()Lhce;

    move-result-object v0

    iput-object v0, p0, Lfzm;->av:Lhce;

    :cond_2
    iget-object v0, p0, Lfzm;->av:Lhce;

    return-object v0
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfzn;->nG()V

    iget-object v0, p0, Lfzm;->e:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzm;->ay:Lhjd;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lhjd;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lfzm;->af:Lvtg;

    .line 4
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lfzm;->ap:Ltwi;

    .line 5
    invoke-virtual {v0, p0}, Ltwi;->h(Ltwn;)V

    iget-object v0, p0, Lfzm;->aq:Lfyu;

    iget-object v1, p0, Lfzm;->bf:Lsso;

    iget-object v0, v0, Lfyu;->s:Lxwx;

    .line 6
    invoke-virtual {v0, v1}, Lxwx;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lfzm;->ar:Lfyx;

    iget-object v1, p0, Lfzm;->be:Lsso;

    iget-object v0, v0, Lfyx;->q:Lxwx;

    .line 7
    invoke-virtual {v0, v1}, Lxwx;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lfzm;->as:Lfyp;

    iget-object v1, p0, Lfzm;->bd:Lsso;

    iget-object v0, v0, Lfyp;->k:Lxwx;

    .line 8
    invoke-virtual {v0, v1}, Lxwx;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lfzm;->ap:Ltwi;

    .line 9
    invoke-virtual {v0}, Ltwi;->a()I

    move-result v0

    .line 10
    invoke-static {p0, v0}, Ltvz;->a(Ltwn;I)V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzm;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzm;->a:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajox;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    const-string v1, "arg_channel_profile_editor_renderer"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget v0, p0, Lfzm;->ao:I

    const-string v1, "arg_image_type_update"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lfzm;->bb:Z

    const-string v1, "arg_has_profile_picture_endpoint"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lfzm;->bc:Z

    const-string v1, "arg_has_channel_banner_endpoint"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lfzm;->aW:Landroid/view/View;

    iget-object v1, p0, Lfzm;->aY:Landroid/view/View;

    iget-object v2, p0, Lfzm;->aU:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lfzm;->bb:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lfzm;->aX:Landroid/view/View;

    iget-object v1, p0, Lfzm;->aZ:Landroid/view/View;

    iget-object v2, p0, Lfzm;->aV:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lfzm;->bc:Z

    :goto_0
    const/4 v4, 0x4

    .line 1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lfzm;->ap:Ltwi;

    .line 2
    invoke-virtual {v1}, Ltwi;->a()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ob()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfzn;->ob()V

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lwcj;->av(Landroid/view/View;)V

    return-void
.end method

.method public final od()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfzn;->od()V

    iget-object v0, p0, Lfzm;->af:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lfzm;->ap:Ltwi;

    iget-object v0, v0, Ltwi;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfzm;->aq:Lfyu;

    iget-object v1, p0, Lfzm;->bf:Lsso;

    iget-object v0, v0, Lfyu;->s:Lxwx;

    .line 4
    invoke-virtual {v0, v1}, Lxwx;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    invoke-static {p0, p1}, Ltvz;->a(Ltwn;I)V

    return-void
.end method

.method public final q(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lfzm;->aW:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfzm;->aY:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfzm;->aX:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfzm;->aZ:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lfzm;->ao:I

    .line 5
    invoke-direct {p0, p1}, Lfzm;->bv(I)V

    return-void

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lfzm;->d()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lfzm;->o(I)V

    .line 8
    invoke-virtual {p0, p3}, Lfzm;->o(I)V

    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-object v0, p0, Lfzm;->b:Lzsp;

    const v1, 0x23412

    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lfzm;->a:Lahpc;

    sget-object v1, Lbtz;->j:Lbtz;

    .line 3
    invoke-static {v0, v1}, Lfzm;->aN(Lahpc;Lahpf;)Lahpc;

    move-result-object v0

    sget-object v1, Lcrr;->k:Lcrr;

    .line 4
    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v4

    iget-object v0, p0, Lfzm;->a:Lahpc;

    sget-object v1, Lbtz;->k:Lbtz;

    .line 5
    invoke-static {v0, v1}, Lfzm;->aN(Lahpc;Lahpf;)Lahpc;

    move-result-object v0

    sget-object v1, Lcrr;->l:Lcrr;

    .line 6
    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v1

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b033e

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcrr;->h:Lcrr;

    .line 7
    invoke-virtual {v4, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v1

    .line 8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lfzm;->bb:Z

    iget-object v5, p0, Lfzm;->aU:Landroid/widget/ImageView;

    iget-object v6, p0, Lfzm;->aW:Landroid/view/View;

    const/4 v7, 0x1

    const v8, 0x23243

    move-object v3, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lfzm;->bu(Lahpc;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 10
    sget-object v1, Lakzk;->a:Lakzk;

    invoke-virtual {v0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakzk;

    iget v1, v1, Lakzk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lfzm;->bc:Z

    iget-object v7, p0, Lfzm;->aV:Landroid/widget/ImageView;

    iget-object v8, p0, Lfzm;->aX:Landroid/view/View;

    const/4 v9, 0x2

    const v10, 0x23244

    move-object v5, p0

    move-object v6, v0

    .line 11
    invoke-direct/range {v5 .. v10}, Lfzm;->bu(Lahpc;Landroid/widget/ImageView;Landroid/view/View;II)V

    :goto_2
    iget-object v0, p0, Lfzm;->a:Lahpc;

    .line 13
    invoke-static {v0}, Lfzm;->bt(Lahpc;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfzm;->aO:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aP:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aQ:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->a:Lahpc;

    .line 17
    invoke-static {v0}, Lfzm;->bt(Lahpc;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzm;

    invoke-virtual {p0, v0}, Lfzm;->aJ(Lakzm;)V

    iget-object v0, p0, Lfzm;->b:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0x23748

    .line 18
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 19
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    goto :goto_3

    .line 30
    :cond_3
    iget-object v0, p0, Lfzm;->aO:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aP:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aQ:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_3
    iget-object v0, p0, Lfzm;->a:Lahpc;

    .line 23
    invoke-static {v0}, Lfzm;->bs(Lahpc;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfzm;->aR:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aS:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aT:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->a:Lahpc;

    .line 27
    invoke-static {v0}, Lfzm;->bs(Lahpc;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzm;

    invoke-virtual {p0, v0}, Lfzm;->t(Lakzm;)V

    goto :goto_4

    .line 38
    :cond_4
    iget-object v0, p0, Lfzm;->aR:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aS:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aT:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_4
    iget-object v0, p0, Lfzm;->a:Lahpc;

    .line 31
    invoke-static {v0}, Lfzm;->aO(Lahpc;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfzm;->a:Lahpc;

    .line 32
    invoke-static {v0}, Lfzm;->aO(Lahpc;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzm;

    invoke-virtual {p0, v0}, Lfzm;->s(Lakzm;)V

    iget-object v0, p0, Lfzm;->b:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0x23747

    .line 33
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 34
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    goto :goto_5

    .line 43
    :cond_5
    iget-object v0, p0, Lfzm;->aL:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aM:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aN:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aJ:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_5
    iget-object v0, p0, Lfzm;->a:Lahpc;

    .line 39
    invoke-static {v0}, Lfzm;->bt(Lahpc;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfzm;->a:Lahpc;

    .line 40
    invoke-static {v0}, Lfzm;->bs(Lahpc;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfzm;->a:Lahpc;

    .line 41
    invoke-static {v0}, Lfzm;->aO(Lahpc;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 67
    :cond_6
    iget-object v0, p0, Lfzm;->ba:Landroid/view/View;

    .line 43
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 41
    :cond_7
    :goto_6
    iget-object v0, p0, Lfzm;->ba:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0d9e

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfzm;->a:Lahpc;

    sget-object v3, Lbtz;->m:Lbtz;

    .line 45
    invoke-static {v1, v3}, Lfzm;->aN(Lahpc;Lahpf;)Lahpc;

    move-result-object v1

    sget-object v3, Lcrr;->n:Lcrr;

    .line 46
    invoke-virtual {v1, v3}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lamoq;

    .line 48
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0d9d

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 52
    new-instance v1, Lfzl;

    iget-object v3, p0, Lfzm;->au:Lfj;

    iget-object v4, p0, Lfzm;->aj:Lxve;

    iget-object v5, p0, Lfzm;->a:Lahpc;

    .line 53
    sget-object v6, Lakzj;->a:Lakzj;

    invoke-virtual {v5, v6}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakzj;

    iget-object v5, v5, Lakzj;->i:Lajrj;

    iget-object v6, p0, Lfzm;->at:Laczu;

    .line 54
    invoke-direct {v1, v3, v4, v5, v6}, Lfzl;-><init>(Landroid/content/Context;Lxve;Ljava/util/List;Laczu;)V

    .line 55
    invoke-virtual {v1}, Lfzl;->getCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_8

    .line 56
    invoke-virtual {v1, v4, v2, v0}, Lfzl;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b05a4

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfzm;->a:Lahpc;

    sget-object v2, Lbtz;->l:Lbtz;

    .line 59
    invoke-static {v1, v2}, Lfzm;->aN(Lahpc;Lahpf;)Lahpc;

    move-result-object v1

    sget-object v2, Lcrr;->m:Lcrr;

    .line 60
    invoke-virtual {v1, v2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lamoq;

    iget-object v2, p0, Lfzm;->aj:Lxve;

    .line 62
    invoke-static {v1, v2, v11}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfzm;->am:Landroid/widget/RelativeLayout;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->an:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s(Lakzm;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lakzm;->e:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Lakzt;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lakzt;->a:Lakzt;

    :cond_1
    iget v0, v0, Lakzt;->b:I

    iget v1, p1, Lakzm;->b:I

    and-int/lit8 v1, v1, 0x4

    const v2, 0x6502580

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfzm;->aJ:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lfzm;->aL:Landroid/widget/TextView;

    iget-object v5, p1, Lakzm;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfzm;->aL:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfzm;->aM:Landroid/widget/TextView;

    iget-object v5, p1, Lakzm;->d:Lamoq;

    if-nez v5, :cond_2

    .line 13
    sget-object v5, Lamoq;->a:Lamoq;

    .line 14
    :cond_2
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfzm;->aM:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfzm;->aN:Landroid/widget/ImageView;

    if-eq v0, v2, :cond_3

    const/16 v3, 0x8

    .line 17
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aN:Landroid/widget/ImageView;

    new-instance v1, Lfxs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v1, p0, Lfzm;->aL:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfzm;->aM:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfzm;->aN:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfzm;->aJ:Landroid/view/View;

    if-eq v0, v2, :cond_5

    const/16 v3, 0x8

    .line 8
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfzm;->aK:Landroid/widget/ImageView;

    new-instance v1, Lfxs;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Lakzm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzm;->aR:Landroid/widget/TextView;

    iget-object v1, p1, Lakzm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfzm;->aS:Landroid/widget/TextView;

    iget v1, p1, Lakzm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p1, Lakzm;->d:Lamoq;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfzm;->aT:Landroid/widget/ImageView;

    new-instance v1, Lfxs;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfzn;->tt(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput v0, p0, Lfzm;->ao:I

    if-eqz p1, :cond_0

    const-string v1, "arg_image_type_update"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfzm;->ao:I

    const-string v0, "arg_has_profile_picture_endpoint"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfzm;->bb:Z

    const-string v0, "arg_has_channel_banner_endpoint"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfzm;->bc:Z

    const-string v0, "arg_channel_profile_editor_renderer"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 8
    sget-object v1, Lakzj;->a:Lakzj;

    .line 9
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lakzj;

    .line 10
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lfzm;->a:Lahpc;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
