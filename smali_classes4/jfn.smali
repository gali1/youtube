.class public final Ljfn;
.super Ljgj;
.source "PG"

# interfaces
.implements Lhjf;


# instance fields
.field public a:Lgnp;

.field public af:Landroid/support/v4/app/Fragment$SavedState;

.field public ag:Landroid/support/v4/app/Fragment$SavedState;

.field public ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public ai:Z

.field public aj:Lxvy;

.field public ak:Luxq;

.field public al:Ljie;

.field public am:Lkvm;

.field public an:Lajad;

.field private ao:Ljava/lang/Object;

.field private ap:Ljava/lang/Object;

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

.field public b:Lcom/google/apps/tiktok/account/AccountId;

.field c:Landroid/view/View;

.field final d:Lahqc;

.field final e:Lahqc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljgj;-><init>()V

    new-instance v0, Lhuf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lhuf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljfn;->d:Lahqc;

    new-instance v0, Lhuf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lhuf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljfn;->e:Lahqc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfn;->as:Z

    return-void
.end method

.method private final aJ()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfn;->at:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;-><init>()V

    iput-object v0, p0, Ljfn;->at:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    :cond_0
    iget-object v0, p0, Ljfn;->at:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    return-object v0
.end method

.method private final aK()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfn;->e()Lhiz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljfn;->e()Lhiz;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljfn;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ljfn;->e:Lahqc;

    .line 4
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object v0
.end method

.method private final aL(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Ljfn;->aq:Z

    if-eqz v0, :cond_0

    const p2, 0x7f0b055a

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljfn;->o()Lhiz;

    move-result-object v0

    const v1, 0x7f0b0d90

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljfn;->o()Lhiz;

    move-result-object p2

    invoke-virtual {p2}, Lhiz;->bf()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ljfn;->ao:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p2

    invoke-virtual {p0}, Ljfn;->o()Lhiz;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p2

    iput-object p2, p0, Ljfn;->af:Landroid/support/v4/app/Fragment$SavedState;

    :cond_1
    const p2, 0x7f0b0d90

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljhb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ljhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final aM(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljfn;->o()Lhiz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljfn;->d:Lahqc;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljfl;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Ljfl;-><init>(Ljfn;ZLcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 4
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final aN()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljfn;->aJ()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v1, p0, Ljfn;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v1, p0, Ljfn;->ag:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/Object;

    iput-object v0, p0, Ljfn;->ap:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljfn;->e()Lhiz;

    move-result-object v0

    iget-object v1, p0, Ljfn;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljfn;->q(Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    iget-object v0, p0, Ljfn;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljfn;->aL(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    return-void
.end method

.method private final aO(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljfn;->e()Lhiz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljfn;->am:Lkvm;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lkvm;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfn;->am:Lkvm;

    .line 4
    invoke-virtual {v0, p1}, Lkvm;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final q(Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V
    .locals 4

    .line 1
    sget-object v0, Lapoy;->a:Lapoy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object v2

    invoke-interface {v2}, Lzsp;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object p0

    invoke-interface {p0}, Lzsp;->i()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lapoy;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapoy;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lapoy;->b:I

    iput-object p0, v1, Lapoy;->c:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Lapoy;

    iget p2, p0, Lapoy;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lapoy;->b:I

    const/16 p2, 0x568c

    iput p2, p0, Lapoy;->d:I

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapoy;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l(Lapoy;)V

    return-void
.end method

.method private final t(Lhce;)Lhce;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfn;->aH:Lavgc;

    invoke-virtual {v0}, Lavgc;->ee()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lhce;->b()Lhcd;

    move-result-object p1

    invoke-static {}, Lhcf;->a()Lafis;

    move-result-object v0

    invoke-virtual {v0}, Lafis;->f()Lhcf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhcd;->l(Lhcf;)V

    invoke-virtual {p1}, Lhcd;->a()Lhce;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljfn;->aq:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljfn;->x()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljfn;->aK()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, p0, Ljfn;->e:Lahqc;

    .line 3
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljfn;->an:Lajad;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lajad;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljfn;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljfn;->e:Lahqc;

    .line 6
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {p0, v0, v1}, Ljfn;->aL(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v0, 0x0

    const/16 v1, 0x2d0

    if-lt p3, v1, :cond_0

    const p3, 0x7f0e0320

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0e031f

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Ljfn;->c:Landroid/view/View;

    const p2, 0x7f0b0d90

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p3, 0x348

    const/4 v2, -0x1

    if-lt p2, p3, :cond_1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070eb8

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-lt p2, v1, :cond_2

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070eb7

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Ljfn;->c:Landroid/view/View;

    const p2, 0x7f0b055a

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Ljfn;->aq:Z

    iget-boolean p3, p0, Ljfn;->ar:Z

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Ljfn;->ar:Z

    iget-boolean p1, p0, Ljfn;->as:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Ljfn;->ak:Luxq;

    iget-boolean p1, p1, Luxq;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljfn;->a:Lgnp;

    .line 13
    invoke-virtual {p1}, Lgnp;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Ljfn;->ai:Z

    :cond_7
    invoke-virtual {p0}, Ljfn;->p()Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    invoke-direct {p0, v0}, Ljfn;->aM(Z)V

    :cond_8
    iget-boolean p1, p0, Ljfn;->ar:Z

    if-eqz p1, :cond_9

    .line 15
    invoke-direct {p0}, Ljfn;->aK()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljfn;->aL(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    :cond_9
    iget-object p1, p0, Ljfn;->c:Landroid/view/View;

    .line 16
    invoke-virtual {p0, p1}, Lhiz;->aR(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aP()I
    .locals 1

    const/16 v0, 0x2d0

    return v0
.end method

.method public final bd(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfn;->d:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljfn;->an:Lajad;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lajad;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljfn;->ao:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljfn;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, p0, Ljfn;->an:Lajad;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lajad;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljfn;->ap:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final bf()Ljava/lang/Object;
    .locals 11

    .line 3
    invoke-virtual {p0}, Ljfn;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfn;->ao:Ljava/lang/Object;

    iget-object v1, p0, Ljfn;->af:Landroid/support/v4/app/Fragment$SavedState;

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljfn;->o()Lhiz;

    move-result-object v0

    invoke-virtual {v0}, Lhiz;->bf()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v1

    invoke-virtual {p0}, Ljfn;->o()Lhiz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    :goto_0
    move-object v3, v0

    move-object v6, v1

    .line 3
    iget-boolean v0, p0, Ljfn;->ar:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljfn;->e()Lhiz;

    move-result-object v0

    invoke-virtual {v0}, Lhiz;->bf()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljfn;->aJ()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Ljfn;->aK()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v4

    invoke-virtual {p0}, Ljfn;->e()Lhiz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v4

    move-object v5, v1

    move-object v8, v2

    move-object v7, v4

    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    :goto_1
    iget-boolean v9, p0, Ljfn;->ar:Z

    iget-boolean v10, p0, Ljfn;->ai:Z

    new-instance v0, Ljfm;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;Landroid/support/v4/app/Fragment$SavedState;Landroid/support/v4/app/Fragment$SavedState;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V

    return-object v0
.end method

.method public final bj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfn;->e()Lhiz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljfn;->e()Lhiz;

    move-result-object v0

    invoke-virtual {v0}, Lhiz;->bj()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljfn;->o()Lhiz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljfn;->o()Lhiz;

    move-result-object v0

    invoke-virtual {v0}, Lhiz;->bj()V

    :cond_1
    return-void
.end method

.method public final bl(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljfm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljfm;

    iget-object v0, p1, Ljfm;->a:Ljava/lang/Object;

    iput-object v0, p0, Ljfn;->ao:Ljava/lang/Object;

    iget-object v0, p1, Ljfm;->d:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Ljfn;->af:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v0, p1, Ljfm;->b:Ljava/lang/Object;

    iput-object v0, p0, Ljfn;->ap:Ljava/lang/Object;

    iget-object v0, p1, Ljfm;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v0, p0, Ljfn;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v0, p1, Ljfm;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iput-object v0, p0, Ljfn;->at:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v0, p1, Ljfm;->e:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Ljfn;->ag:Landroid/support/v4/app/Fragment$SavedState;

    iget-boolean v0, p1, Ljfm;->g:Z

    iput-boolean v0, p0, Ljfn;->ar:Z

    iget-boolean p1, p1, Ljfm;->h:Z

    iput-boolean p1, p0, Ljfn;->ai:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljfn;->as:Z

    return-void
.end method

.method public final bm()Z
    .locals 1

    iget-boolean v0, p0, Ljfn;->aq:Z

    return v0
.end method

.method public final e()Lhiz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const-string v1, "detail_fragment_tag"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lhiz;

    return-object v0
.end method

.method public final mU()Lhce;
    .locals 4

    .line 1
    iget-object v0, p0, Ljfn;->aj:Lxvy;

    const-wide/32 v1, 0x2b4ded0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljfn;->aq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljfn;->ar:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljfn;->e()Lhiz;

    move-result-object v0

    invoke-virtual {v0}, Lhiz;->mU()Lhce;

    move-result-object v0

    invoke-direct {p0, v0}, Ljfn;->t(Lhce;)Lhce;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljfn;->ax:Lhce;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljfn;->o()Lhiz;

    move-result-object v0

    invoke-virtual {v0}, Lhiz;->mU()Lhce;

    move-result-object v0

    invoke-direct {p0, v0}, Ljfn;->t(Lhce;)Lhce;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lhiz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const-string v1, "primary_fragment_tag"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lhiz;

    return-object v0
.end method

.method final p()Z
    .locals 1

    iget-boolean v0, p0, Ljfn;->aq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljfn;->ar:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfn;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljfn;->aJ()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljfn;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljfn;->aq:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljfn;->aN()V

    iput-boolean v2, p0, Ljfn;->ar:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ljfn;->aJ()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v2}, Ljfn;->aM(Z)V

    iput-boolean v1, p0, Ljfn;->ar:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Ljfn;->aN()V

    iput-boolean v2, p0, Ljfn;->ar:Z

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljfn;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljfn;->aq:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ljfn;->aK()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v3, p0, Ljfn;->e:Lahqc;

    .line 3
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ljfn;->an:Lajad;

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lajad;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljfn;->e:Lahqc;

    .line 5
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {p0, v0, v1}, Ljfn;->aL(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    iput-boolean v2, p0, Ljfn;->ar:Z

    goto :goto_0

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Ljfn;->aM(Z)V

    iput-boolean v1, p0, Ljfn;->ar:Z

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljfn;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ljfn;->aO(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ljfn;->aO(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljfn;->e()Lhiz;

    move-result-object v0

    invoke-static {v0, p1, v1}, Ljfn;->q(Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 4
    invoke-virtual {p0}, Ljfn;->e()Lhiz;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljfn;->aJ()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lhiz;->bf()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljfn;->o()Lhiz;

    move-result-object v0

    invoke-static {v0, p1, v1}, Ljfn;->q(Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 11
    invoke-direct {p0}, Ljfn;->aJ()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->f()V

    .line 12
    :goto_1
    invoke-direct {p0, p1, v1}, Ljfn;->aL(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljfn;->ar:Z

    return p1
.end method
