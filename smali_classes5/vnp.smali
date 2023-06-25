.class public final Lvnp;
.super Lvnk;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public af:Lxve;

.field public ag:Landroid/content/Context;

.field public ah:Labzm;

.field public ai:Lafim;

.field private final aj:Ljava/util/Set;

.field private ak:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvnk;-><init>()V

    .line 2
    invoke-static {}, Laiea;->w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lvnp;->aj:Ljava/util/Set;

    return-void
.end method

.method public static aL(Lalho;I)Lvnp;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lvnp;

    .line 2
    invoke-direct {v1}, Lvnp;-><init>()V

    const-string v2, "show_webview_dialog_command"

    .line 3
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "mini_player_size"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvnk;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "show_webview_dialog_command"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 4
    sget-object v2, Lalho;->a:Lalho;

    .line 5
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p3

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lajqr;

    .line 8
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iput-object v0, p0, Lvnp;->ak:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v0, p0, Lvnp;->ag:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e07f9

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lvnp;->ag:Landroid/content/Context;

    iget-object v0, p0, Lvnp;->af:Lxve;

    iget-object v2, p0, Lvnp;->ak:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e07f8

    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v3, 0x7f0b13a5

    .line 12
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->h:Lamoq;

    if-nez v4, :cond_1

    .line 13
    sget-object v4, Lamoq;->a:Lamoq;

    .line 14
    :cond_1
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b08a4

    .line 15
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->i:Laquo;

    if-nez v2, :cond_2

    .line 16
    sget-object v2, Laquo;->a:Laquo;

    .line 17
    :cond_2
    invoke-static {v2}, Lacwv;->m(Laquo;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Laktl;

    if-eqz v2, :cond_7

    iget-object v4, v2, Laktl;->u:Lajyg;

    if-nez v4, :cond_3

    .line 18
    sget-object v4, Lajyg;->a:Lajyg;

    :cond_3
    iget v4, v4, Lajyg;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    iget-object v4, v2, Laktl;->u:Lajyg;

    if-nez v4, :cond_4

    sget-object v4, Lajyg;->a:Lajyg;

    :cond_4
    iget-object v4, v4, Lajyg;->c:Lajyf;

    if-nez v4, :cond_5

    .line 19
    sget-object v4, Lajyf;->a:Lajyf;

    :cond_5
    iget v6, v4, Lajyf;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    iget-object v4, v4, Lajyf;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v4, Lvhk;

    const/16 v6, 0xc

    invoke-direct {v4, v0, v2, v6, p3}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {v3, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_7
    const v0, 0x7f0b03ad

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0585

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1539

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b153f

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v2, p0, Lvnp;->ai:Lafim;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v3

    iget-object v0, p0, Lvnp;->ak:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->d:Z

    iget-object v0, p0, Lvnp;->ah:Labzm;

    .line 29
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v6

    iget-object v7, p0, Lvnp;->af:Lxve;

    iget-object v0, p0, Lvnp;->ak:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget v9, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_8

    iget-object p3, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->f:Lalho;

    if-nez p3, :cond_8

    sget-object p3, Lalho;->a:Lalho;

    :cond_8
    move-object v9, p3

    new-instance v10, Lvnn;

    invoke-direct {v10, p0, v1}, Lvnn;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual/range {v2 .. v10}, Lafim;->h(Landroid/content/Context;Ljava/lang/String;ZLabzl;Lxve;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lalho;Lafih;)Landroid/webkit/WebView;

    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "WebViewDialog"

    const-string v0, "Failed to deserialize show command."

    .line 6
    invoke-static {p2, v0, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public final aM(Lvno;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnp;->aj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string p2, "mini_player_size"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lbl;->d:Landroid/app/Dialog;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/16 p1, 0x30

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    iget-object p1, p0, Lbl;->d:Landroid/app/Dialog;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvnk;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lvnp;->aj:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvno;

    .line 3
    invoke-interface {v0}, Lvno;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sj()V
    .locals 4

    .line 1
    invoke-super {p0}, Lvnk;->sj()V

    iget-object v0, p0, Lvnp;->ak:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvnp;->ai:Lafim;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    iget-object v3, p0, Lvnp;->af:Lxve;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->g:Lajrj;

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Lafim;->d(Ljava/lang/String;Lxve;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvnk;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f150812

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
