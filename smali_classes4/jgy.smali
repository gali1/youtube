.class public final Ljgy;
.super Ljgt;
.source "PG"

# interfaces
.implements Lhjf;
.implements Lhjo;
.implements Ljgz;
.implements Ljgu;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

.field private af:Ljava/lang/Object;

.field private ag:Landroid/support/v4/app/Fragment$SavedState;

.field private ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field private ai:Ljava/lang/Object;

.field private aj:Landroid/support/v4/app/Fragment$SavedState;

.field private ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field private al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field private am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

.field private an:Lj$/util/Optional;

.field public b:Lkvm;

.field public c:Lajad;

.field public d:Lajad;

.field private e:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljgt;-><init>()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljgy;->e:Lj$/util/Optional;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->e(Ljava/util/ArrayList;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    move-result-object v0

    iput-object v0, p0, Ljgy;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljgy;->an:Lj$/util/Optional;

    return-void
.end method

.method public static final aM(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lj$/util/Optional;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    check-cast p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final aN(I)Lbv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcr;->e(I)Lbv;

    move-result-object p1

    return-object p1
.end method

.method private final aO()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgy;->q()Lbv;

    move-result-object v0

    instance-of v1, v0, Lhiz;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lhiz;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljgy;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    return-object v0
.end method

.method private final bs(Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Ljgy;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Ljgy;->aj:Landroid/support/v4/app/Fragment$SavedState;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljgy;->ai:Ljava/lang/Object;

    invoke-virtual {p0}, Ljgy;->q()Lbv;

    move-result-object p1

    iget-object v0, p0, Ljgy;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Ljgy;->bv(Lbv;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    iget-object p1, p0, Ljgy;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ljgy;->bt(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    return-void
.end method

.method private final bt(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Ljgy;->q()Lbv;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ljgy;->bv(Lbv;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    .line 2
    invoke-direct {p0}, Ljgy;->aO()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljgy;->q()Lbv;

    move-result-object v0

    instance-of v1, v0, Lhiz;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lhiz;

    invoke-virtual {v1}, Lhiz;->bf()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljgy;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 5
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, p2, v0, v1, v3}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->f(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_2
    :goto_1
    iget-object p2, p0, Ljgy;->an:Lj$/util/Optional;

    .line 8
    sget-object v0, Lizi;->p:Lizi;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    invoke-virtual {p0}, Ljgy;->f()Lbv;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of v0, p2, Lhiz;

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p2

    check-cast v0, Lhiz;

    invoke-virtual {v0}, Lhiz;->bf()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljgy;->af:Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p2

    iput-object p2, p0, Ljgy;->ag:Landroid/support/v4/app/Fragment$SavedState;

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljgy;->r()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object p2

    iput-object p2, p0, Ljgy;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const p2, 0x7f0b055c

    .line 13
    invoke-virtual {p0, p1, p2}, Ljgy;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object p1, p0, Ljgy;->an:Lj$/util/Optional;

    new-instance p2, Ljgw;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ljgw;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final bu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljgy;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljgy;->an:Lj$/util/Optional;

    sget-object v2, Ljgv;->a:Ljgv;

    .line 2
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljgy;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljgy;->q()Lbv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljgy;->bv(Lbv;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    const v0, 0x7f0b10bb

    .line 4
    invoke-virtual {p0, v1, v0}, Ljgy;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    return v2

    :cond_1
    return v0
.end method

.method private static final bv(Lbv;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    if-eqz v0, :cond_4

    instance-of v0, p0, Lhiz;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lhiz;

    .line 2
    sget-object v0, Lapoy;->a:Lapoy;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object v1

    invoke-interface {v1}, Lzsp;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object p0

    invoke-interface {p0}, Lzsp;->i()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lapoy;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapoy;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lapoy;->b:I

    iput-object p0, v1, Lapoy;->c:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p0, Lapoy;

    iget p2, p0, Lapoy;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lapoy;->b:I

    const/16 p2, 0x568c

    iput p2, p0, Lapoy;->d:I

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-void

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapoy;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l(Lapoy;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final bw(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lbv;Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 0

    if-ne p0, p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, p3}, Lbv;->aj(Landroid/support/v4/app/Fragment$SavedState;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgy;->x()Z

    move-result v0

    return v0
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e046a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljgy;->b:Lkvm;

    iget-object v1, p0, Ljgy;->d:Lajad;

    .line 2
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v7, Lhuf;

    const/16 p2, 0xe

    invoke-direct {v7, p0, p2}, Lhuf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v3, "fragments.panels.PanelsFragment.restoredPanelsLayoutController"

    .line 4
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const v3, 0x7f0b10bb

    const v4, 0x7f0b055c

    const v5, 0x7f0b0c32

    .line 5
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    move-object v6, p0

    .line 6
    invoke-virtual/range {v0 .. v9}, Lkvm;->N(Lajad;Landroid/view/ViewGroup;IIILjgz;Lahqc;Lj$/util/Optional;Lj$/util/Optional;)Ljha;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Ljgy;->an:Lj$/util/Optional;

    iget-object p3, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p3, :cond_1

    const-string p2, "panels_configuration"

    .line 8
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Ljgy;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V

    .line 10
    invoke-virtual {p0, p1}, Lhiz;->aR(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aJ(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Ljgy;->aN(I)Lbv;

    move-result-object p1

    .line 2
    invoke-static {v0, p1, p2}, Ljha;->b(Landroid/content/Context;Lbv;I)V

    return-void
.end method

.method public final aK()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljgy;->an:Lj$/util/Optional;

    sget-object v1, Lixn;->u:Lixn;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final aL(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljgy;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljgy;->f()Lbv;

    move-result-object p2

    invoke-static {p2, p1, v1}, Ljgy;->bv(Lbv;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    iget-object p2, p0, Ljgy;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    const/4 p2, 0x0

    iput-object p2, p0, Ljgy;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object p2, p0, Ljgy;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 3
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object p2

    iput-object p2, p0, Ljgy;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    :cond_1
    iget-object p2, p0, Ljgy;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const/4 v0, 0x1

    if-nez p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v1}, Ljgy;->bt(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    return v0
.end method

.method public final aU(Lhce;)Lhce;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgy;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljgy;->q()Lbv;

    move-result-object v0

    instance-of v1, v0, Lhiz;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lhiz;

    invoke-virtual {v0}, Lhiz;->mU()Lhce;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljgy;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iput-object v0, p0, Ljgy;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Ljgy;->af:Ljava/lang/Object;

    iput-object v0, p0, Ljgy;->ag:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Ljgy;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Ljgy;->ai:Ljava/lang/Object;

    iput-object v0, p0, Ljgy;->aj:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Ljgy;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v0, p0, Ljgy;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    iput-object p1, p0, Ljgy;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p1, p0, Ljgy;->e:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljgy;->an:Lj$/util/Optional;

    .line 3
    sget-object v0, Lizi;->o:Lizi;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljgy;->e:Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgx;

    iget-object v0, p1, Ljgx;->a:Ljava/lang/Object;

    iput-object v0, p0, Ljgy;->af:Ljava/lang/Object;

    iget-object v0, p1, Ljgx;->g:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Ljgy;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v0, p1, Ljgx;->d:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Ljgy;->ag:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v0, p1, Ljgx;->b:Ljava/lang/Object;

    iput-object v0, p0, Ljgy;->ai:Ljava/lang/Object;

    iget-object v0, p1, Ljgx;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Ljgy;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v0, p1, Ljgx;->e:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Ljgy;->aj:Landroid/support/v4/app/Fragment$SavedState;

    iget-object p1, p1, Ljgx;->c:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iput-object p1, p0, Ljgy;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iget-object p1, p0, Ljgy;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const v0, 0x7f0b10bb

    .line 5
    invoke-virtual {p0, p1, v0}, Ljgy;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object p1, p0, Ljgy;->an:Lj$/util/Optional;

    .line 6
    new-instance v0, Ljde;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ljgy;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const v0, 0x7f0b055c

    .line 7
    invoke-virtual {p0, p1, v0}, Ljgy;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object p1, p0, Ljgy;->an:Lj$/util/Optional;

    new-instance v0, Ljgw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljgw;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bd(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgy;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    invoke-static {v0}, Ljgy;->aM(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v2, p0, Ljgy;->c:Lajad;

    .line 2
    invoke-static {p1, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lajad;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljgy;->af:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljgy;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 4
    invoke-static {v0}, Ljgy;->aM(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, p0, Ljgy;->c:Lajad;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lajad;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljgy;->ai:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final bf()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljgy;->f()Lbv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lhiz;

    if-eqz v2, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Lhiz;

    .line 3
    invoke-virtual {v2}, Lhiz;->bf()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    move-object v7, v0

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    move-object v7, v4

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljgy;->q()Lbv;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lhiz;

    if-eqz v2, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Lhiz;

    .line 7
    invoke-virtual {v1}, Lhiz;->bf()Ljava/lang/Object;

    move-result-object v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    move-object v8, v0

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v1

    move-object v8, v5

    :goto_2
    iget-object v6, p0, Ljgy;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 9
    invoke-virtual {p0}, Ljgy;->r()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object v10

    .line 10
    invoke-direct {p0}, Ljgy;->aO()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object v9

    new-instance v0, Ljgx;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;Landroid/support/v4/app/Fragment$SavedState;Landroid/support/v4/app/Fragment$SavedState;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)V

    return-object v0
.end method

.method public final bj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgy;->q()Lbv;

    move-result-object v0

    instance-of v1, v0, Lhiz;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lhiz;

    invoke-virtual {v0}, Lhiz;->bj()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljgy;->f()Lbv;

    move-result-object v0

    instance-of v1, v0, Lhiz;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lhiz;

    invoke-virtual {v0}, Lhiz;->bj()V

    :cond_1
    return-void
.end method

.method public final bl(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljgx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljgx;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljgy;->e:Lj$/util/Optional;

    return-void
.end method

.method public final bm()Z
    .locals 1

    iget-object v0, p0, Ljgy;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    invoke-virtual {p0, p1, p2}, Ljgy;->aL(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;Z)Z

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljgy;->an:Lj$/util/Optional;

    sget-object v1, Ljgv;->b:Ljgv;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljgy;->an:Lj$/util/Optional;

    sget-object v1, Ljhv;->b:Ljhv;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final f()Lbv;
    .locals 1

    const v0, 0x7f0b10bb

    .line 1
    invoke-direct {p0, v0}, Ljgy;->aN(I)Lbv;

    move-result-object v0

    return-object v0
.end method

.method public final mU()Lhce;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgy;->ax:Lhce;

    invoke-virtual {p0}, Ljgy;->aK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljgy;->q()Lbv;

    move-result-object v1

    instance-of v2, v1, Lhiz;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lhiz;

    invoke-virtual {v1}, Lhiz;->mU()Lhce;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgy;->an:Lj$/util/Optional;

    new-instance v1, Ljgw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q()Lbv;
    .locals 1

    const v0, 0x7f0b055c

    .line 1
    invoke-direct {p0, v0}, Ljgy;->aN(I)Lbv;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgy;->f()Lbv;

    move-result-object v0

    instance-of v1, v0, Lhiz;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lhiz;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljgy;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    iget-boolean v0, v0, Lcr;->w:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->c()Lj$/util/Optional;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const v1, 0x7f0b055c

    if-ne p2, v1, :cond_3

    iput-object p1, p0, Ljgy;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 6
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhiz;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lbv;

    iget-object v2, v1, Lbv;->m:Landroid/os/Bundle;

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lbv;->ah(Landroid/os/Bundle;)V

    :cond_4
    const v2, 0x7f0b10bb

    if-ne p2, v2, :cond_5

    .line 6
    iget-object v1, v1, Lbv;->m:Landroid/os/Bundle;

    const-string v2, "selection_panel"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Ljgy;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v2, p0, Ljgy;->ag:Landroid/support/v4/app/Fragment$SavedState;

    .line 6
    check-cast v0, Lbv;

    .line 9
    invoke-static {p1, v1, v0, v2}, Ljgy;->bw(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lbv;Landroid/support/v4/app/Fragment$SavedState;)V

    iget-object v1, p0, Ljgy;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v2, p0, Ljgy;->aj:Landroid/support/v4/app/Fragment$SavedState;

    .line 10
    invoke-static {p1, v1, v0, v2}, Ljgy;->bw(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lbv;Landroid/support/v4/app/Fragment$SavedState;)V

    .line 11
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Lcy;->w(ILbv;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, v1, Lcy;->i:I

    .line 14
    invoke-virtual {v1}, Lcy;->a()I

    return-void

    :cond_6
    :goto_0
    const-string p1, "Attempted PanelsFragment.addPanel after instance state saved."

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 3
    sget-object p1, Labyr;->a:Labyr;

    sget-object p2, Labyq;->y:Labyq;

    const-string v0, "[LayoutSystem][Android]Attempted PanelsFragment.addPanel after instance state saved."

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhiz;->aS()Lhcc;

    move-result-object v0

    invoke-interface {v0}, Lhcc;->v()V

    .line 2
    invoke-virtual {p0}, Lhiz;->aS()Lhcc;

    move-result-object v0

    invoke-interface {v0}, Lhcc;->p()V

    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljgy;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljgy;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhiz;->bm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljgy;->an:Lj$/util/Optional;

    .line 3
    sget-object v2, Ljep;->u:Ljep;

    .line 4
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljgy;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljgy;->bu()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ljgy;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->d()Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Ljgy;->bs(Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljgy;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljgy;->bu()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ljgy;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->c()Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    move-result-object v0

    iget-object v1, p0, Ljgy;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    .line 5
    invoke-direct {p0, v0}, Ljgy;->bs(Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v1, "selection_panel_selection_changed"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Ljgy;->aL(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;Z)Z

    move-result p1

    return p1
.end method
