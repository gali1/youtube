.class public final Lwzz;
.super Lwzy;
.source "PG"


# instance fields
.field public a:Laelc;

.field public af:Lagrw;

.field private ag:Latpy;

.field private ah:Lamfx;

.field public b:Lzsp;

.field public c:Laelu;

.field public d:Lxaa;

.field public e:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwzy;-><init>()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwzz;->e:Lj$/util/Optional;

    return-void
.end method

.method public static e(Lamfx;Lj$/util/Optional;)Lwzz;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "ARG_INTRO_DIALOG_RENDERER"

    .line 2
    invoke-static {v0, v1, p0}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    const-string p0, "ARG_INTRO_DIALOG_CLOSE_BUTTON_VE_TYPE"

    const p1, 0x2879e

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance p0, Lwzz;

    .line 5
    invoke-direct {p0}, Lwzz;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwzy;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e02df

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b08ef

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lwzz;->ah:Lamfx;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lwzz;->c:Laelu;

    .line 4
    invoke-virtual {v1, p3}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p3

    iget-object v1, p0, Lwzz;->ah:Lamfx;

    iget-object v2, p0, Lwzz;->ag:Latpy;

    if-nez v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lwzz;->af:Lagrw;

    .line 5
    invoke-virtual {v2, v1}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v1

    iget-object v1, v1, Laekz;->c:[B

    if-eqz v1, :cond_3

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Latml;->a:Latml;

    .line 7
    invoke-static {v3, v1, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Latml;

    iget-object v1, v1, Latml;->c:Latny;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Latny;->a:Latny;

    .line 9
    :cond_1
    sget-object v2, Latlo;->b:Lajqr;

    .line 10
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latlo;

    iget-object v1, v1, Latlo;->e:Latlt;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Latlt;->a:Latlt;

    .line 12
    :cond_2
    sget-object v2, Latpy;->b:Lajqr;

    .line 13
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latpy;

    iput-object v1, p0, Lwzz;->ag:Latpy;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error parsing Element ProtoBytes for IntoDialogModel. \n"

    .line 14
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 15
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->L:Labyq;

    const-string v3, "Error parsing Element ProtoBytes for IntoDialogModel"

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 4
    :cond_3
    :goto_0
    new-instance v1, Laeus;

    .line 16
    invoke-direct {v1}, Laeus;-><init>()V

    iget-object v2, p0, Lwzz;->a:Laelc;

    .line 17
    invoke-virtual {v2, v1, p3}, Laelc;->d(Laeus;Laekz;)V

    .line 18
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p3, p0, Lwzz;->a:Laelc;

    .line 19
    invoke-virtual {p3}, Laelc;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    iget-object p2, p0, Lwzz;->b:Lzsp;

    const p3, 0x2a696

    .line 21
    invoke-static {p3}, Lzte;->b(I)Lztf;

    move-result-object p3

    const/4 v1, 0x0

    .line 22
    sget-object v2, Laocy;->a:Laocy;

    .line 23
    invoke-interface {p2, p3, v1, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p2, p0, Lwzz;->d:Lxaa;

    if-eqz p2, :cond_6

    const p2, 0x7f0b08ee

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p3, p0, Lwzz;->e:Lj$/util/Optional;

    .line 26
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lwzz;->b:Lzsp;

    new-instance v0, Lzsn;

    iget-object v1, p0, Lwzz;->e:Lj$/util/Optional;

    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 28
    invoke-interface {p3, v0}, Lzsp;->l(Lztd;)V

    :cond_5
    new-instance p3, Lvok;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwzy;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "ARG_INTRO_DIALOG_RENDERER"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lamfx;->a:Lamfx;

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lamfx;

    iput-object v0, p0, Lwzz;->ah:Lamfx;

    :cond_0
    const-string v0, "ARG_INTRO_DIALOG_CLOSE_BUTTON_VE_TYPE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwzz;->e:Lj$/util/Optional;

    :cond_1
    return-void
.end method
