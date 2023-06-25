.class public final Lkqw;
.super Lkqz;
.source "PG"


# instance fields
.field public af:Lxve;

.field public ag:Lypq;

.field public ah:Lwdi;

.field public ai:Lvtg;

.field public aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

.field public ak:Ljava/util/List;

.field public al:Lalsi;

.field public am:Landroid/widget/EditText;

.field public an:Lafdd;

.field public ao:Laixs;

.field public ap:Ldwr;

.field public aq:Locz;

.field public ar:Lkvm;

.field private as:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkqz;-><init>()V

    return-void
.end method

.method public static aJ(Lalsi;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lalsi;->d:Laquo;

    if-nez p0, :cond_0

    sget-object p0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkqz;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0182

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkqw;->as:Landroid/view/View;

    const p2, 0x7f0b058a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lkqw;->al:Lalsi;

    iget-object p2, p2, Lalsi;->b:Lamoq;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lamoq;->a:Lamoq;

    .line 5
    :cond_0
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkqw;->as:Landroid/view/View;

    const p2, 0x7f0b0b4a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    iget-object p2, p0, Lkqw;->as:Landroid/view/View;

    const p3, 0x7f0b0b42

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lkqw;->am:Landroid/widget/EditText;

    iget-object p3, p0, Lkqw;->al:Lalsi;

    iget-object p3, p3, Lalsi;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkqw;->am:Landroid/widget/EditText;

    new-instance p3, Liln;

    const/4 v1, 0x2

    invoke-direct {p3, p0, p1, v1}, Liln;-><init>(Ljava/lang/Object;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lkqw;->as:Landroid/view/View;

    const p2, 0x7f0b0d9b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object p2, p0, Lkqw;->ar:Lkvm;

    .line 13
    invoke-virtual {p2, p1}, Lkvm;->J(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Locz;

    move-result-object p2

    iput-object p2, p0, Lkqw;->aq:Locz;

    iget-object p2, p0, Lkqw;->ap:Ldwr;

    .line 14
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lkqw;->as:Landroid/view/View;

    const v2, 0x7f0b0d93

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 15
    invoke-virtual {p2, p3, v1}, Ldwr;->p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;

    move-result-object p2

    iget-object p3, p0, Lkqw;->al:Lalsi;

    .line 16
    invoke-static {p3}, Lkqw;->aJ(Lalsi;)Z

    move-result p3

    const v1, 0x7f0b0d95

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object p1, p0, Lkqw;->al:Lalsi;

    iget-object p1, p1, Lalsi;->d:Laquo;

    if-nez p1, :cond_1

    .line 17
    sget-object p1, Laquo;->a:Laquo;

    .line 18
    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    .line 19
    invoke-virtual {p1, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapgd;

    .line 20
    invoke-virtual {p2, p1}, Lhch;->f(Lapgd;)V

    iget-object p1, p0, Lkqw;->as:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_2
    iget-object p3, p0, Lkqw;->al:Lalsi;

    iget-object p3, p3, Lalsi;->d:Laquo;

    if-nez p3, :cond_3

    .line 22
    sget-object p3, Laquo;->a:Laquo;

    .line 23
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lajqr;

    .line 24
    invoke-virtual {p3, v3}, Lajqo;->rN(Lajqd;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lkqw;->aq:Locz;

    iget-object v3, p0, Lkqw;->al:Lalsi;

    iget-object v3, v3, Lalsi;->d:Laquo;

    if-nez v3, :cond_4

    sget-object v3, Laquo;->a:Laquo;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lajqr;

    .line 25
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamdc;

    .line 26
    invoke-virtual {p3, v3}, Locz;->i(Lamdc;)V

    iget-object p3, p0, Lkqw;->aq:Locz;

    new-instance v3, Lpc;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lpc;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p3, Locz;->d:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_5
    iget-object p3, p0, Lkqw;->aq:Locz;

    .line 27
    invoke-virtual {p3, v2}, Locz;->i(Lamdc;)V

    iget-object p3, p0, Lkqw;->aq:Locz;

    const/4 v3, 0x1

    .line 28
    invoke-virtual {p3, v3}, Locz;->k(I)V

    .line 26
    :goto_0
    iget-object p3, p0, Lbl;->d:Landroid/app/Dialog;

    iput-object p3, p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    iget-object p1, p0, Lkqw;->as:Landroid/view/View;

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p2, v2}, Lhch;->f(Lapgd;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lkqw;->as:Landroid/view/View;

    const p2, 0x7f0b02be

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lkqw;->ao:Laixs;

    .line 32
    invoke-virtual {p2, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iget-object p2, p0, Lkqw;->al:Lalsi;

    iget-object p2, p2, Lalsi;->f:Laquo;

    if-nez p2, :cond_6

    sget-object p2, Laquo;->a:Laquo;

    .line 33
    :cond_6
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 34
    invoke-virtual {p2, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    .line 35
    invoke-virtual {p1, p2, v2}, Lafdc;->b(Laktl;Lzsp;)V

    new-instance p2, Lfzv;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lafdc;->c:Lafdb;

    iget-object p1, p0, Lkqw;->as:Landroid/view/View;

    const p2, 0x7f0b04c7

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lkqw;->ao:Laixs;

    .line 37
    invoke-virtual {p2, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lkqw;->an:Lafdd;

    iget-object p2, p0, Lkqw;->al:Lalsi;

    iget-object p2, p2, Lalsi;->g:Laquo;

    if-nez p2, :cond_7

    sget-object p2, Laquo;->a:Laquo;

    :cond_7
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 38
    invoke-virtual {p2, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    .line 39
    invoke-virtual {p1, p2, v2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object p1, p0, Lkqw;->an:Lafdd;

    .line 40
    invoke-virtual {p1, v0}, Lafdd;->d(Z)V

    iget-object p1, p0, Lkqw;->an:Lafdd;

    new-instance p2, Lfzv;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lafdc;->c:Lafdb;

    iget-object p1, p0, Lkqw;->as:Landroid/view/View;

    const p2, 0x7f0b02bd

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkqw;->as:Landroid/view/View;

    return-object p1
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkqz;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkqz;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lbl;->np(II)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "SelectedVideoIds"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget v0, Lahuj;->d:I

    .line 5
    sget-object v0, Lahyq;->a:Lahuj;

    :goto_1
    iput-object v0, p0, Lkqw;->ak:Ljava/util/List;

    if-eqz p1, :cond_4

    const-string v0, "CreatePlaylistDialogEndpoint"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 12
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Unable to decode create playlist endpoint"

    .line 13
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    :goto_3
    iput-object p1, p0, Lkqw;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Laquo;

    goto :goto_4

    .line 16
    :cond_5
    sget-object p1, Laquo;->a:Laquo;

    .line 17
    :goto_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Lajqr;

    .line 18
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkqw;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Laquo;

    goto :goto_5

    .line 20
    :cond_6
    sget-object p1, Laquo;->a:Laquo;

    .line 19
    :goto_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Lajqr;

    .line 20
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalsi;

    iput-object p1, p0, Lkqw;->al:Lalsi;

    return-void

    .line 21
    :cond_7
    sget-object p1, Lalsi;->a:Lalsi;

    iput-object p1, p0, Lkqw;->al:Lalsi;

    return-void
.end method
