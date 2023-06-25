.class public final Lvhs;
.super Lvhi;
.source "PG"


# static fields
.field public static final af:Ljava/lang/String; = "vhs"


# instance fields
.field public ag:Laelc;

.field public ah:Laelu;

.field public ai:Landroid/widget/RelativeLayout;

.field public aj:Landroid/app/Dialog;

.field public ak:Lxvy;

.field private al:Z

.field private am:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvhi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvhs;->al:Z

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lvhs;->am:Lj$/util/Optional;

    return-void
.end method

.method public static aL(Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;)Lvhs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvhs;

    .line 2
    invoke-direct {v0}, Lvhs;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "renderer"

    .line 4
    invoke-static {v1, v2, p0}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 5
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvhi;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lbl;->d:Landroid/app/Dialog;

    iput-object p3, p0, Lvhs;->aj:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x7f0e04d1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b13c3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lvhs;->am:Lj$/util/Optional;

    .line 6
    new-instance v1, Lulz;

    const/16 v2, 0x11

    invoke-direct {v1, p2, v2}, Lulz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p3, 0x7f140057

    .line 7
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(I)V

    new-instance p3, Lvhn;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p3, Lwdg;

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lwdg;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0409b6

    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 12
    invoke-virtual {p3, v1, v0}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0b1390

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lvhs;->ai:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvhi;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lvhs;->am:Lj$/util/Optional;

    .line 2
    new-instance v0, Lulz;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lulz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final mT()Landroid/content/Context;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvhs;->al:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsh;

    invoke-super {p0}, Lvhi;->mT()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15033e

    invoke-direct {v0, v1, v2}, Lsh;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lvhi;->mT()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final nG()V
    .locals 5

    .line 1
    invoke-super {p0}, Lvhi;->nG()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040964

    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvhi;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lvhs;->ak:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->bZ()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvhs;->al:Z

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "renderer"

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;->a:Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to merge proto for renderer"

    .line 6
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lvhs;->am:Lj$/util/Optional;

    return-void
.end method
