.class public final Lhsj;
.super Lhsi;
.source "PG"

# interfaces
.implements Lgxo;
.implements Lhjf;


# instance fields
.field public a:Labzm;

.field public b:Lxve;

.field public c:Lafim;

.field public d:Lagzq;

.field private e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsi;-><init>()V

    return-void
.end method

.method private static final p(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070171

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Lqp;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsj;->x()Z

    move-result v0

    return v0
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhsi;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "show_webview_dialog_command"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 5
    sget-object v2, Lalho;->a:Lalho;

    .line 6
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lajqr;

    .line 9
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "WebViewPaneFragment"

    const-string v2, "Failed to deserialize show command."

    .line 7
    invoke-static {v1, v2, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, p3

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhsj;->e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v0, p0, Lhiz;->ax:Lhce;

    .line 11
    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    sget-object v1, Lhnk;->g:Lhnk;

    .line 12
    invoke-virtual {v0, v1}, Lhcd;->m(Lahoq;)V

    .line 13
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    iput-object v0, p0, Lhsj;->ax:Lhce;

    const v0, 0x7f0e07f7

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lhsj;->d:Lagzq;

    iget p2, p2, Lagzq;->b:I

    .line 15
    invoke-static {p1, p2}, Lhsj;->p(Landroid/view/View;I)V

    iget-object p2, p0, Lhsj;->d:Lagzq;

    .line 16
    invoke-virtual {p2, p0}, Lagzq;->c(Lgxo;)V

    const p2, 0x7f0b1539

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b153f

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lhsj;->c:Lafim;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    iget-object v2, p0, Lhsj;->e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->d:Z

    iget-object v2, p0, Lhsj;->a:Labzm;

    .line 19
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v5

    iget-object v7, p0, Lhsj;->b:Lxve;

    iget-object v2, p0, Lhsj;->e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget v8, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_1

    iget-object p3, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->f:Lalho;

    if-nez p3, :cond_1

    .line 20
    sget-object p3, Lalho;->a:Lalho;

    :cond_1
    new-instance v8, Lvnn;

    const/4 v2, 0x1

    invoke-direct {v8, p0, v2}, Lvnn;-><init>(Ljava/lang/Object;I)V

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, p3

    .line 21
    invoke-virtual/range {v0 .. v8}, Lafim;->h(Landroid/content/Context;Ljava/lang/String;ZLabzl;Lxve;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lalho;Lafih;)Landroid/webkit/WebView;

    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, p1}, Lhiz;->aR(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhsi;->X()V

    iget-object v0, p0, Lhsj;->e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->e:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    iget-object v2, p0, Lhsj;->b:Lxve;

    .line 3
    invoke-interface {v2, v1}, Lxve;->a(Lalho;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lhsj;->p(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final be()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsj;->e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->h:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final bq()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsj;->x()Z

    move-result v0

    return v0
.end method

.method public final sj()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhsi;->sj()V

    iget-object v0, p0, Lhsj;->d:Lagzq;

    iget-object v0, v0, Lagzq;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhsj;->e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhsj;->c:Lafim;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    iget-object v3, p0, Lhsj;->b:Lxve;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->g:Lajrj;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lafim;->d(Ljava/lang/String;Lxve;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhsj;->c:Lafim;

    invoke-virtual {v0}, Lafim;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhsj;->c:Lafim;

    invoke-virtual {v0}, Lafim;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsj;->c:Lafim;

    .line 2
    invoke-virtual {v0}, Lafim;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsj;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lhsj;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhsj;->x()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 0

    const-string p1, "Navigate to a pane is not implemented for WebView."

    .line 1
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
