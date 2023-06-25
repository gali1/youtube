.class public final Ljhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjo;
.implements Ljgz;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

.field public final b:Lcr;

.field public c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field public d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

.field private final e:Landroid/content/Context;

.field private final f:Ljha;


# direct methods
.method public constructor <init>(Lfj;Lajad;Landroid/view/ViewGroup;Lkvm;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhc;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    iput-object v0, p0, Ljhc;->b:Lcr;

    .line 2
    invoke-virtual {p1}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object p1

    const v3, 0x7f0b10d3

    const v4, 0x7f0b10d0

    const v5, 0x7f0b10d4

    new-instance v7, Lhuf;

    const/16 v0, 0xf

    invoke-direct {v7, p0, v0}, Lhuf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    const-string v10, "fragments.panels.SelectionDetailPanelsController.restoredPanelsLayoutController"

    .line 4
    invoke-virtual {p1, v10}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    move-object v6, p0

    .line 6
    invoke-virtual/range {v0 .. v9}, Lkvm;->N(Lajad;Landroid/view/ViewGroup;IIILjgz;Lahqc;Lj$/util/Optional;Lj$/util/Optional;)Ljha;

    move-result-object p2

    iput-object p2, p0, Ljhc;->f:Ljha;

    new-instance p3, Lcf;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string p4, "PANELS_MANAGER_BUNDLE"

    .line 7
    invoke-virtual {p1, p4, p3}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcf;

    const/16 v0, 0xd

    invoke-direct {p3, p2, v0}, Lcf;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, v10, p3}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 10
    invoke-virtual {p1, p4}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredBackStack"

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iput-object p2, p0, Ljhc;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredRootSelectionPanel"

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const-string p3, "fragments.panels.SelectionDetailPanelsController.restoredRootDetailPanel"

    .line 15
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 16
    invoke-static {p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object p2

    iput-object p2, p0, Ljhc;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 17
    invoke-virtual {p0, p2}, Ljhc;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V

    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredMainDescriptor"

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Ljhc;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->e(Ljava/util/ArrayList;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    move-result-object p1

    iput-object p1, p0, Ljhc;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    return-void
.end method

.method private final a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 5

    const v0, 0x7f0b10d0

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Ljhc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Ljhc;->b:Lcr;

    .line 1
    invoke-virtual {p2, v0}, Lcr;->e(I)Lbv;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p0, Ljhc;->b:Lcr;

    .line 2
    invoke-virtual {v2, p2}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iget-object v2, p0, Ljhc;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iget-object v3, p0, Ljhc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 3
    invoke-interface {v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, p2, v1, v4}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->f(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_1
    iget-object p2, p0, Ljhc;->f:Ljha;

    invoke-virtual {p2}, Ljha;->d()V

    .line 6
    invoke-virtual {p0, p1, v0}, Ljhc;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object p1, p0, Ljhc;->f:Ljha;

    iget p1, p1, Ljha;->h:I

    .line 7
    invoke-virtual {p0, v0, p1}, Ljhc;->aJ(II)V

    return-void
.end method


# virtual methods
.method public final aJ(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhc;->e:Landroid/content/Context;

    iget-object v1, p0, Ljhc;->b:Lcr;

    invoke-virtual {v1, p1}, Lcr;->e(I)Lbv;

    move-result-object p1

    .line 2
    invoke-static {v0, p1, p2}, Ljha;->b(Landroid/content/Context;Lbv;I)V

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljhc;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljhc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object p1, p0, Ljhc;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p1, p0, Ljhc;->f:Ljha;

    .line 2
    invoke-virtual {p1}, Ljha;->c()V

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhc;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ljhc;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    const/4 p2, 0x0

    iput-object p2, p0, Ljhc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object p2, p0, Ljhc;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object p2

    iput-object p2, p0, Ljhc;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    :cond_1
    iget-object p2, p0, Ljhc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2}, Ljhc;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljhc;->f:Ljha;

    invoke-virtual {v0}, Ljha;->g()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljhc;->f:Ljha;

    invoke-virtual {v0}, Ljha;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhc;->f:Ljha;

    .line 2
    invoke-virtual {v0}, Ljha;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 3

    const v0, 0x7f0b10d0

    if-ne p2, v0, :cond_0

    .line 1
    iput-object p1, p0, Ljhc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const p2, 0x7f0b10d0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljhb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ljhb;-><init>(Ljhc;ILcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljhc;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljhc;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljhc;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->d()Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljhc;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljhc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ljhc;->f:Ljha;

    .line 5
    invoke-virtual {v0}, Ljha;->j()Z

    move-result v0

    return v0
.end method
