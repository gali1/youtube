.class public final Lafpl;
.super Lafpq;
.source "PG"


# instance fields
.field public a:Lauuj;

.field private af:Latml;

.field public b:Lj$/util/Optional;

.field c:Lpxo;

.field public d:Laepe;

.field public e:Lxvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafpq;-><init>()V

    return-void
.end method

.method private final e()Lpxo;
    .locals 3

    .line 1
    iget-object v0, p0, Lafpl;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqda;

    iget-object v0, v0, Lqda;->a:Lqyx;

    invoke-static {v0}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v0

    const-string v1, "StudioElements"

    iput-object v1, v0, Lqzc;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqzc;->c(Z)V

    iget-object v1, p0, Lafpl;->d:Laepe;

    iput-object v1, v0, Lqzc;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lqzc;->a()Lqzd;

    move-result-object v0

    new-instance v1, Lpxo;

    .line 4
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lpxo;-><init>(Landroid/content/Context;Lqzd;)V

    iget-object v0, p0, Lafpl;->d:Laepe;

    instance-of v2, v0, Laepe;

    if-eqz v2, :cond_0

    iget-object v0, v0, Laepe;->a:Lzsp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Laemw;->I(Lzsp;)Lqyn;

    move-result-object v0

    iput-object v0, v1, Lpxo;->b:Lqyn;

    :cond_1
    new-instance v0, Lbbt;

    .line 5
    invoke-direct {v0, p0}, Lbbt;-><init>(Lbmu;)V

    const-class v2, Lqcr;

    invoke-virtual {v0, v2}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v0

    check-cast v0, Lqcr;

    iget-object v2, p0, Lafpl;->af:Latml;

    .line 6
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lpxo;->b([BLqcr;)V

    return-object v1
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e01e4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lafpl;->e:Lxvy;

    .line 2
    invoke-virtual {p2}, Lxvy;->ae()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lafpl;->b:Lj$/util/Optional;

    .line 3
    new-instance p3, Ladvb;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Ladvb;-><init>(I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-direct {p0}, Lafpl;->e()Lpxo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lafpl;->c:Lpxo;

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0}, Lafpl;->e()Lpxo;

    move-result-object p2

    iput-object p2, p0, Lafpl;->c:Lpxo;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lpxo;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lafpl;->c:Lpxo;

    .line 7
    invoke-virtual {p2}, Lpxo;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lafpl;->c:Lpxo;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p0, Lafpl;->c:Lpxo;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-object p1
.end method

.method public final nF()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafpq;->nF()V

    iget-object v0, p0, Lafpl;->e:Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafpl;->c:Lpxo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpxo;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final sj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafpq;->sj()V

    new-instance v0, Lbbt;

    .line 2
    invoke-direct {v0, p0}, Lbbt;-><init>(Lbmu;)V

    const-class v1, Lqcr;

    invoke-virtual {v0, v1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v0

    check-cast v0, Lqcr;

    .line 3
    invoke-virtual {v0}, Lqcr;->dispose()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafpq;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "element"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Latml;->a:Latml;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latml;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Lafpl;->af:Latml;

    :cond_1
    const-string v0, "back_intercept_command"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_2
    const-string v0, "elements_fragment_callback_bundle_key"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_3
    return-void
.end method
