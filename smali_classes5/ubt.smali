.class public final Lubt;
.super Lubd;
.source "PG"

# interfaces
.implements Lztr;


# instance fields
.field public a:J

.field public b:Lzsp;

.field public c:Lubl;

.field private d:Lapzs;

.field private e:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lubd;-><init>()V

    return-void
.end method

.method private final o(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e077d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b13a5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lubt;->d:Lapzs;

    if-eqz v0, :cond_2

    iget v1, v0, Lapzs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lapzs;->c:Lamoq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lubd;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ltvz;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance p3, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p3, p1}, Lubt;->o(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final synthetic aK()Laocy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic aL()Laocy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aW()Lalho;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ab()V
    .locals 6

    .line 1
    invoke-super {p0}, Lubd;->ab()V

    .line 2
    new-instance v0, Lubs;

    iget-wide v1, p0, Lubt;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0xbb8

    .line 3
    :cond_0
    invoke-direct {v0, p0, v1, v2}, Lubs;-><init>(Lubt;J)V

    iput-object v0, p0, Lubt;->e:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lubt;->b:Lzsp;

    return-object v0
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SAVED_TIME_REMAINING_MILLIS"

    .line 1
    iget-wide v1, p0, Lubt;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final ob()V
    .locals 1

    .line 1
    invoke-super {p0}, Lubd;->ob()V

    iget-object v0, p0, Lubt;->e:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lubd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "layout_inflater"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 5
    invoke-static {p1}, Ltvz;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {v2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1}, Lbv;->nY(Landroid/os/Bundle;)V

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-direct {p0, v0, p1}, Lubt;->o(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 1

    const/16 v0, 0x77f6

    return v0
.end method

.method public final t()Lzta;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lubd;->tt(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbv;->Y:Lbli;

    new-instance v1, Lztq;

    invoke-direct {v1, p0}, Lztq;-><init>(Lztr;)V

    .line 2
    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "ARG_RENDERER"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 5
    sget-object v2, Lapzs;->a:Lapzs;

    .line 6
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lapzs;

    iput-object v0, p0, Lubt;->d:Lapzs;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto."

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "SAVED_TIME_REMAINING_MILLIS"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lubt;->a:J

    :cond_1
    return-void
.end method
