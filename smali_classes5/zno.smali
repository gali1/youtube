.class public final Lzno;
.super Lzmm;
.source "PG"


# instance fields
.field public a:Lzsp;

.field private af:Landroid/widget/ScrollView;

.field public b:Laelc;

.field public c:Laelu;

.field private d:Lamfx;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzmm;-><init>()V

    return-void
.end method

.method public static r(Lamfx;)Lzno;
    .locals 3

    .line 1
    new-instance v0, Lzno;

    invoke-direct {v0}, Lzno;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v2, "ARG_ENDSCREEN_RENDERER"

    .line 3
    invoke-static {v1, v2, p0}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzmm;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p3

    .line 2
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lby;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0301

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0d55

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lzno;->e:Landroid/view/View;

    const p3, 0x7f0b0466

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    iput-object p3, p0, Lzno;->af:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Lzno;->e:Landroid/view/View;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lzno;->af:Landroid/widget/ScrollView;

    .line 8
    invoke-virtual {p3, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object p3, p0, Lzno;->d:Lamfx;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lzno;->c:Laelu;

    .line 9
    invoke-virtual {v0, p3}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p3

    new-instance v0, Laeus;

    .line 10
    invoke-direct {v0}, Laeus;-><init>()V

    iget-object v1, p0, Lzno;->b:Laelc;

    .line 11
    invoke-virtual {v1, v0, p3}, Laelc;->d(Laeus;Laekz;)V

    iget-object p3, p0, Lzno;->af:Landroid/widget/ScrollView;

    iget-object v0, p0, Lzno;->b:Laelc;

    .line 12
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method protected final e()Lztf;
    .locals 1

    const/16 v0, 0x65fc

    .line 1
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method protected final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lzno;->a:Lzsp;

    return-object v0
.end method

.method protected final p()Lalho;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzmm;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ARG_ENDSCREEN_RENDERER"

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

    move-result-object p1

    check-cast p1, Lamfx;

    iput-object p1, p0, Lzno;->d:Lamfx;

    :cond_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lby;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method
