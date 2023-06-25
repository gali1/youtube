.class public final Lavrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic L(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DownloadListener"

    aput-object v2, v0, v1

    const-string v1, "%s: onFailure"

    .line 1
    invoke-static {p0, v1, v0}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p0, Larhe;

    iget p0, p0, Larhe;->c:I

    .line 2
    invoke-static {p0}, Lastc;->a(I)Lastc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lastc;->a:Lastc;

    :cond_0
    sget-object v0, Lastc;->a:Lastc;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic S(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "YouTubeMeetLiveSharingManager"

    const-string v1, "Failed to interrupt co-watching."

    .line 1
    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "YouTubeMeetLiveSharingManager"

    const-string v1, "Failed to recover an interrupted co-watching."

    .line 1
    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final ag(I)V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lagnb;

    .line 1
    iget-object v0, v0, Lagnb;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagno;

    iget-object v0, v0, Lagno;->d:Lwkd;

    invoke-virtual {v0, p1}, Lwkd;->q(I)V

    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lagnb;

    iget-object p1, p1, Lagnb;->k:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Ladvb;->g:Ladvb;

    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lagnb;

    iget-object p1, p1, Lagnb;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lagnb;

    iget-object p1, p1, Lagnb;->e:Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lagnb;

    .line 5
    invoke-virtual {p1}, Lagnb;->d()V

    :cond_0
    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lagnb;

    iget-object p1, p1, Lagnb;->d:Lj$/util/Optional;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lagnb;

    .line 7
    invoke-virtual {p1}, Lagnb;->e()V

    return-void
.end method

.method public static g()Lahxs;
    .locals 2

    sget-object v0, Lahyf;->a:Lahyf;

    new-instance v1, Lahxq;

    invoke-direct {v1, v0}, Lahxq;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method


# virtual methods
.method public final A(Laejf;I)V
    .locals 2

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Laefh;->ay(Laejf;II)V

    return-void
.end method

.method public final B(Ladug;)V
    .locals 2

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, p1, v1}, Laefh;->az(Ladug;I)V

    return-void
.end method

.method public final C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->t:Lafrd;

    .line 2
    invoke-virtual {v0}, Lafrd;->q()V

    if-eqz p2, :cond_0

    iget-object v0, p2, Ladtr;->b:Lzuf;

    if-eqz v0, :cond_0

    const-string v1, "pn_i"

    .line 3
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p3, Ladzt;

    iget-object p3, p3, Ladzt;->o:Laeaw;

    .line 4
    invoke-virtual {p3}, Laeaw;->b()V

    iget-object p3, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p3, Ladzt;

    iget-object p3, p3, Ladzt;->n:Ladvd;

    .line 5
    invoke-virtual {p3}, Ladvd;->e()V

    :cond_1
    iget-object p3, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p3, Ladzt;

    iget-object p3, p3, Ladzt;->a:Landroid/content/Context;

    .line 6
    invoke-static {p3}, Lwht;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p3, Ladzt;

    iget-object p3, p3, Ladzt;->i:Laefb;

    .line 7
    invoke-virtual {p3}, Laefb;->c()V

    :cond_2
    iget-object p3, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p3, Ladzt;

    iget-object p3, p3, Ladzt;->u:Laiym;

    iget-object p3, p3, Laiym;->a:Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 8
    invoke-interface {p3, p1, p2}, Laeff;->W(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p3, Ladzt;

    iget-object p3, p3, Ladzt;->p:Laeak;

    .line 9
    invoke-virtual {p3, p1, p2}, Laeak;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ladyp;

    invoke-virtual {v0}, Ladyp;->a()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->b:Ljava/lang/Object;

    check-cast v0, Ladfu;

    .line 1
    invoke-virtual {v0}, Ladfu;->c()V

    return-void
.end method

.method public final F(J)V
    .locals 9

    iget-object v1, p0, Lavrw;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ladfu;

    .line 1
    iget-object v7, v6, Ladfu;->a:Landroid/os/Handler;

    new-instance v8, Lowp;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v8

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lowp;-><init>(Ljava/lang/Object;JI[B)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {v6}, Ladfu;->c()V

    return-void
.end method

.method public final bridge synthetic G(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lacwf;

    iget v1, v0, Lacwf;->j:I

    .line 1
    invoke-virtual {v0, p1}, Lacwf;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lacwf;

    iget-object p1, p1, Lacwf;->l:Lavit;

    .line 2
    invoke-static {p1}, Ladta;->ac(Lavit;)Laqep;

    move-result-object p1

    iget-boolean p1, p1, Laqep;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lacwf;

    iget v1, v0, Lacwf;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lacwf;->b:Ladti;

    iget-boolean v1, v1, Ladti;->k:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lacwf;->f:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrd;

    new-instance v1, Ladug;

    iget-object v3, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v3, Lacwf;

    iget-object v3, v3, Lacwf;->a:Landroid/content/Context;

    const v4, 0x7f140c46

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v1, v4, p1, v3}, Ladug;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lafrd;->r(Ladug;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic H()I
    .locals 3

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lacwf;

    .line 1
    iget-object v0, v0, Lacwf;->d:Ladta;

    invoke-virtual {v0}, Ladta;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lacwf;

    iget v1, v0, Lacwf;->j:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lacwf;->a()V

    const/4 v0, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final I(Z)V
    .locals 3

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Lzfx;

    .line 1
    iget-object p1, v0, Lzfx;->i:Lzgb;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lzgb;->g(I)V

    return-void

    :cond_0
    check-cast v0, Lzfx;

    iget-boolean p1, v0, Lzfx;->r:Z

    xor-int/lit8 p1, p1, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lzfx;->i(ILjava/lang/String;Z)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lyun;

    iget-object v1, v0, Lyun;->b:Lzal;

    .line 1
    invoke-virtual {v0, v1}, Lyun;->a(Lzal;)V

    return-void
.end method

.method public final K(Lrip;)V
    .locals 2

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lxww;

    iget-boolean v0, v0, Lxww;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lxww;

    .line 1
    iget-object v1, v0, Lxww;->k:Laacj;

    invoke-virtual {v1, p1}, Laacj;->I(Lrip;)Lxxb;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lxww;->c(Lxxe;Z)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lxpp;

    .line 1
    invoke-virtual {v0, p1}, Lxpp;->t(Z)V

    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Z

    if-nez v1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lxks;

    .line 1
    iget-object v1, v0, Lxks;->b:Lbv;

    invoke-static {v1}, Lvsj;->aF(Lbv;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxks;->h()V

    iget-object v1, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    iget-object v1, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v1, 0x2

    const/high16 v2, 0x42100000    # 36.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lxhp;

    .line 1
    invoke-virtual {v0}, Lxhp;->aM()V

    return-void
.end method

.method public final Q(Lahuj;)V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lafsp;

    iput-object p1, v0, Lafsp;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Lafsp;->b(Z)V

    return-void
.end method

.method public final U(Lagmv;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    iget p1, p1, Lagmv;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    sget-object p1, Lwkb;->a:Lwkb;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lwkb;->c:Lwkb;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lwkb;->b:Lwkb;

    .line 4
    :goto_0
    check-cast v0, Lawwo;

    .line 5
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->dismiss()V

    return-void
.end method

.method public final W(Laobe;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lvlr;->a(Laobe;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lakpw;Lcom/google/apps/tiktok/account/AccountId;)Lvgh;
    .locals 3

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4e581

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "renderer"

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lvgf;->ai:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvgf;

    .line 5
    invoke-direct {v0}, Lvgf;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {v2, v1, p1}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 8
    invoke-virtual {v0, v2}, Lvgf;->ah(Landroid/os/Bundle;)V

    .line 9
    invoke-static {v0, p2}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0

    .line 10
    :cond_0
    sget v0, Lvgg;->bE:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvgg;

    .line 12
    invoke-direct {v0}, Lvgg;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-static {v2, v1, p1}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 15
    invoke-virtual {v0, v2}, Lvgg;->ah(Landroid/os/Bundle;)V

    .line 16
    invoke-static {v0, p2}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0
.end method

.method public final Y(Lvcg;Lahuj;)V
    .locals 2

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lvcw;

    .line 1
    iget-object v1, v0, Lvcw;->ai:Lvcv;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lvcv;->a(Lvcg;Lahuj;)V

    :cond_0
    iget-object v0, v0, Lvcw;->ah:Lvcv;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lvcv;->a(Lvcg;Lahuj;)V

    :cond_1
    return-void
.end method

.method public final Z(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Luwi;

    iget-object v1, v0, Luwi;->d:Lalho;

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v0, v1}, Luwi;->a(Lalho;)Lalho;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, v0, Luwi;->j:Lagrw;

    .line 2
    invoke-virtual {v2, p1}, Lagrw;->ap(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    iget-object v1, v1, Lalho;->e:Lalhp;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lalhp;->a:Lalhp;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    sget-object v3, Lapjl;->b:Lajqr;

    sget-object v4, Lapjl;->a:Lapjl;

    .line 6
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Lapjl;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapjl;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lapjl;->c:I

    iput-object p1, v5, Lapjl;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapjl;

    .line 11
    invoke-virtual {v1, v3, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalhp;

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajqn;->instance:Lajqt;

    .line 14
    check-cast v1, Lalho;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lalho;->e:Lalhp;

    iget p1, v1, Lalho;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lalho;->b:I

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lalho;

    :cond_1
    iget-object p1, v0, Luwi;->a:Lxve;

    .line 17
    invoke-interface {p1, v1}, Lxve;->a(Lalho;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lavry;

    .line 1
    iget-object p1, p1, Lavry;->c:Lavrv;

    invoke-interface {p1}, Lavrv;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lavry;

    iget-object v0, v0, Lavry;->c:Lavrv;

    new-instance v1, Lavrp;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lavrp;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Lavrv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Luwi;

    iget-object v1, v0, Luwi;->g:Lakas;

    .line 1
    invoke-virtual {v0, v1}, Luwi;->d(Lakas;)V

    return-void
.end method

.method public final ab()V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ltqs;

    .line 1
    invoke-virtual {v0}, Ltqs;->f()V

    return-void
.end method

.method public final ac()Z
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ltqs;

    .line 1
    invoke-virtual {v0}, Ltqs;->g()Z

    move-result v0

    return v0
.end method

.method public final ad()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ltnu;

    iget-object v0, v0, Ltnu;->g:Landroid/util/Size;

    return-object v0
.end method

.method public final ae(Ljava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltkh;

    iget-boolean v1, v1, Ltkh;->g:Z

    if-nez v1, :cond_5

    check-cast v0, Ltkh;

    .line 1
    iget-object v0, v0, Ltkh;->i:Ltju;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltju;->b()V

    :cond_0
    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ltkh;

    .line 2
    invoke-virtual {v0, p1}, Ltkh;->j(Ljava/lang/Exception;)V

    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ltkh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltkh;->g:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ltkh;

    iget-object v0, p1, Ltkh;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ltkh;->a:Ltkg;

    iget-object p1, p1, Ltkg;->a:Ltjv;

    .line 4
    invoke-interface {p1, v0}, Ltjv;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Ltkh;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_2

    iget-object p1, p1, Ltkh;->a:Ltkg;

    iget-object p1, p1, Ltkg;->a:Ltjv;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null VideoMetaData but no exception set"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Ltjv;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ltkh;->a:Ltkg;

    iget-object p1, p1, Ltkg;->a:Ltjv;

    .line 7
    invoke-interface {p1, v0}, Ltjv;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ltkh;

    iget-object v0, p1, Ltkh;->b:Ltkl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ltkl;->g()V

    iput-object v1, p1, Ltkh;->b:Ltkl;

    :cond_3
    iget-object v0, p1, Ltkh;->c:Ltjr;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ltjr;->f()V

    iput-object v1, p1, Ltkh;->c:Ltjr;

    :cond_4
    return-void

    .line 10
    :cond_5
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final af()V
    .locals 4

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ltbg;

    iget-object v0, v0, Ltbg;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ltbg;

    .line 1
    iget v1, v1, Ltbg;->k:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Refcount went negative!"

    invoke-static {v2, v3, v1}, Lahjj;->H(ZLjava/lang/String;I)V

    iget-object v1, p0, Lavrw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltbg;

    iget v2, v2, Ltbg;->k:I

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    check-cast v3, Ltbg;

    iput v2, v3, Ltbg;->k:I

    check-cast v1, Ltbg;

    .line 2
    invoke-virtual {v1}, Ltbg;->c()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lavmg;
    .locals 2

    .line 1
    new-instance v0, Lavmg;

    iget-object v1, p0, Lavrw;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lavmg;-><init>(Lavsp;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lavme;

    .line 1
    iget-object v0, v0, Lavme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lavme;

    .line 2
    invoke-virtual {v0}, Lavme;->e()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lary;

    .line 1
    invoke-virtual {v0, p1}, Lary;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lary;

    .line 1
    invoke-virtual {v0, p1}, Lary;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    check-cast v0, Laiud;

    .line 1
    iget-object p1, v0, Laiud;->e:Laixz;

    invoke-interface {p1}, Laixz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laixj;

    invoke-virtual {p1}, Laixj;->c()V

    :cond_0
    return-void
.end method

.method public final h()Lahwu;
    .locals 3

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lahxs;

    .line 1
    invoke-virtual {v0}, Lahxs;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lahxr;

    invoke-direct {v1}, Lahxr;-><init>()V

    new-instance v2, Lahxt;

    .line 2
    invoke-direct {v2, v0, v1}, Lahxt;-><init>(Ljava/util/Map;Lahqc;)V

    return-object v2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lprq;)V
    .locals 4

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lagnb;

    .line 1
    iget-object v0, v0, Lagnb;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lagna;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic k(Lprq;)V
    .locals 8

    .line 1
    sget-object v0, Lagnb;->b:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const/16 v1, 0x392

    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    const-string v3, "lambda$handleMeetingStateUpdate$2"

    const-string v4, "AddonClientImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    iget v1, p1, Lprq;->d:I

    .line 2
    invoke-static {v1}, Lpsd;->a(I)Lpsd;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lpsd;->j:Lpsd;

    :cond_0
    const-string v5, "Received updated Meeting State : %s"

    .line 1
    invoke-interface {v0, v5, v1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lagnb;

    .line 3
    invoke-virtual {v0}, Lagnb;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lagnb;->b:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 4
    check-cast p1, Laiay;

    const/16 v0, 0x398

    invoke-interface {p1, v2, v3, v0, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Received a meeting state update while disconnected"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lagof;->a(Lprq;)Lagml;

    move-result-object v1

    check-cast v0, Lagnb;

    iput-object v1, v0, Lagnb;->s:Lagml;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 12
    sget-object v0, Lagnb;->b:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "Invalid meeting info proto."

    const-string v6, "AddonClientImpl.java"

    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    const-string v4, "lambda$handleMeetingStateUpdate$2"

    const/16 v5, 0x3a0

    .line 6
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget v0, p1, Lprq;->d:I

    invoke-static {v0}, Lpsd;->a(I)Lpsd;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lpsd;->j:Lpsd;

    :cond_2
    sget-object v1, Lpsd;->h:Lpsd;

    .line 7
    invoke-virtual {v0, v1}, Lpsd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lavrw;->ag(I)V

    :cond_3
    iget v0, p1, Lprq;->d:I

    invoke-static {v0}, Lpsd;->a(I)Lpsd;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lpsd;->j:Lpsd;

    :cond_4
    sget-object v1, Lpsd;->i:Lpsd;

    .line 9
    invoke-virtual {v0, v1}, Lpsd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Lavrw;->ag(I)V

    :cond_5
    iget p1, p1, Lprq;->d:I

    invoke-static {p1}, Lpsd;->a(I)Lpsd;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lpsd;->j:Lpsd;

    :cond_6
    sget-object v0, Lpsd;->e:Lpsd;

    .line 11
    invoke-virtual {p1, v0}, Lpsd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lavrw;->ag(I)V

    :cond_7
    return-void
.end method

.method public final l(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laglr;

    iget-object v1, v0, Laglr;->j:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 1
    iget-object v0, v0, Laglr;->k:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laglr;

    iget-object v0, v0, Laglr;->j:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Laglr;

    .line 3
    invoke-virtual {v1}, Laglr;->c()Lagls;

    move-result-object v1

    invoke-virtual {v1}, Lagls;->d()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laglr;

    iget-object v0, v0, Laglr;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    check-cast v0, Laglr;

    iput-object p1, v0, Laglr;->j:Landroid/widget/EditText;

    iget-object p1, v0, Laglr;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object v0, v0, Laglr;->k:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Laglr;

    .line 6
    invoke-virtual {p1}, Laglr;->c()Lagls;

    move-result-object p1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laglr;

    iget-object v0, v0, Laglr;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lagls;->g(Landroid/widget/EditText;)V

    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Laglr;

    .line 7
    invoke-virtual {p1}, Laglr;->c()Lagls;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Laglr;->p(Lagls;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lagkk;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lagkk;->e(I)V

    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    return v0
.end method

.method public final p(Ljava/lang/String;)Lavum;
    .locals 2

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    new-instance v1, Lafqh;

    invoke-direct {v1, p1}, Lafqh;-><init>(Ljava/lang/String;)V

    check-cast v0, Lavum;

    .line 1
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v0, Ladvo;->s:Ladvo;

    .line 2
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lafno;

    .line 1
    iget-object v1, v0, Lafno;->am:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput v1, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->p:I

    iget v2, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    add-int v3, v2, v2

    add-int/2addr v1, v3

    iget v3, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->o:I

    sub-int/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1, v1}, Lwdz;->b(II)V

    .line 6
    invoke-virtual {v0, v1}, Lwdz;->c(I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laeyf;

    .line 1
    invoke-virtual {v0, p1}, Laeyf;->o(I)I

    move-result p1

    iput p1, v0, Laeyf;->j:I

    .line 2
    invoke-virtual {v0}, Laeyf;->x()V

    .line 3
    invoke-virtual {v0}, Laeyf;->q()V

    .line 4
    invoke-virtual {v0}, Laeyf;->r()V

    return-void
.end method

.method public final s(Landroid/content/Context;)Lebc;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Laerk;

    iget-object v1, v1, Laerk;->e:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakik;

    iget-boolean v1, v1, Lakik;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get RequestManager: "

    .line 3
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v3, p1, Lby;

    if-eqz v3, :cond_0

    const-string v3, "FA"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    const-string v3, "A"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v3, p1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    const-string v3, "CW"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v3, " : "

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object p1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->p:Labyq;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object p1, v2

    :goto_2
    return-object p1
.end method

.method public final t()Ladud;
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    iget-object v0, v0, Laefh;->n:Ladud;

    return-object v0
.end method

.method public final u()Laejf;
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    .line 1
    invoke-virtual {v0}, Laefh;->t()Laejf;

    move-result-object v0

    return-object v0
.end method

.method public final v(Z)V
    .locals 5

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    iget-object v1, v0, Laefh;->k:Laefs;

    if-eqz v1, :cond_1

    iget-object v2, v1, Laefs;->a:Laejf;

    .line 1
    iget-object v3, v0, Laefh;->g:Ladta;

    invoke-virtual {v3}, Ladta;->a()J

    move-result-wide v3

    .line 2
    invoke-static {v2, v3, v4}, Lacwu;->i(Laejf;J)V

    .line 3
    invoke-virtual {v0}, Laefh;->t()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->k(Laejf;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Laefs;->a:Laejf;

    .line 4
    invoke-interface {v2}, Laejf;->k()Laebf;

    move-result-object v2

    invoke-virtual {v2}, Laebf;->j()V

    .line 5
    :cond_0
    sget-object v2, Ladtz;->h:Ladtz;

    iget-object v3, v1, Laefs;->a:Laejf;

    invoke-static {v2, v3}, Laefh;->aB(Ladtz;Laejf;)V

    :cond_1
    iget-object v2, v0, Laefh;->j:Laejh;

    if-nez v2, :cond_3

    iget-object v2, v0, Laefh;->u:Lavit;

    .line 6
    invoke-virtual {v0}, Laefh;->t()Laejf;

    move-result-object v3

    invoke-static {v3}, Lacwu;->l(Laejf;)Z

    move-result v3

    .line 7
    invoke-virtual {v0}, Laefh;->t()Laejf;

    move-result-object v4

    invoke-static {v4}, Lacwu;->k(Laejf;)Z

    move-result v4

    .line 8
    invoke-static {v2, v3, v4}, Ladta;->ad(Lavit;ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Laefh;->t()Laejf;

    move-result-object p1

    invoke-static {p1}, Lacwu;->k(Laejf;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Laefh;->s:Llux;

    iget-boolean v0, p1, Llux;->a:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p1, Llux;->a:Z

    .line 22
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    const-string v1, "got onInterstitialVideoEnded without a savedContentVideoState. This should not happen"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Laefs;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Laefh;->R()V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Laefh;->F()V

    :goto_1
    if-eqz p1, :cond_6

    .line 11
    iget-object p1, v0, Laefh;->i:Laefs;

    iget-object p1, p1, Laefs;->a:Laejf;

    .line 12
    invoke-interface {p1}, Laejf;->p()Laejc;

    move-result-object p1

    iget-object v1, p1, Laejc;->e:Laeja;

    if-nez v1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    iget-object v1, v1, Laeja;->c:Lavrw;

    if-eqz v1, :cond_7

    new-instance v2, Ladsl;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v2}, Laejc;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Laefh;->i:Laefs;

    iget-object p1, p1, Laefs;->a:Laejf;

    .line 14
    invoke-interface {p1}, Laejf;->p()Laejc;

    move-result-object p1

    iget-object v1, p1, Laejc;->e:Laeja;

    if-eqz v1, :cond_7

    iget-object v1, v1, Laeja;->c:Lavrw;

    if-eqz v1, :cond_7

    new-instance v2, Ladsl;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v2}, Laejc;->a(Ljava/lang/Runnable;)V

    .line 12
    :cond_7
    :goto_2
    iget-object p1, v0, Laefh;->u:Lavit;

    .line 16
    invoke-virtual {v0}, Laefh;->t()Laejf;

    move-result-object v1

    invoke-static {v1}, Lacwu;->l(Laejf;)Z

    move-result v1

    .line 17
    invoke-virtual {v0}, Laefh;->t()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->k(Laejf;)Z

    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, Ladta;->ad(Lavit;ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {v0}, Laefh;->ak()Laejc;

    move-result-object p1

    invoke-virtual {p1}, Laejc;->f()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, v0, Laefh;->q:Z

    if-eqz p1, :cond_8

    .line 20
    sget-object p1, Ladud;->j:Ladud;

    goto :goto_3

    :cond_8
    sget-object p1, Ladud;->g:Ladud;

    :goto_3
    invoke-virtual {v0, p1}, Laefh;->aq(Ladud;)V

    :cond_9
    return-void
.end method

.method public final w(Ladud;)V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    .line 1
    invoke-virtual {v0, p1}, Laefh;->aq(Ladud;)V

    return-void
.end method

.method public final x(Laefs;)V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    .line 1
    invoke-virtual {v0, p1}, Laefh;->ar(Laefs;)V

    return-void
.end method

.method public final y(Laejf;IJJJJ)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laefh;

    move-object v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    .line 1
    invoke-virtual/range {v2 .. v12}, Laefh;->aA(Laejf;IJJJJ)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    iput p1, v0, Laefh;->r:I

    return-void
.end method
