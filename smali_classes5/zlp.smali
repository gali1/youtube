.class public final Lzlp;
.super Lzmd;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lxve;

.field private af:Landroid/widget/Button;

.field private ag:Lalho;

.field public b:Laeqo;

.field public c:Laktl;

.field private d:Lalot;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzmd;-><init>()V

    return-void
.end method

.method private final e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e02ef

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b13a5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b01ff

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b082a

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b092d

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lzlp;->e:Landroid/widget/Button;

    .line 6
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0bd6

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lzlp;->af:Landroid/widget/Button;

    .line 8
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lzlp;->d:Lalot;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lalot;->n:Lamoq;

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Lamoq;->a:Lamoq;

    .line 10
    :cond_0
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    const/16 v3, 0x8

    .line 12
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget-object p2, p0, Lzlp;->d:Lalot;

    iget-object p2, p2, Lalot;->g:Lajrj;

    .line 13
    invoke-interface {p2, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamoq;

    .line 14
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lzlp;->b:Laeqo;

    iget-object v0, p0, Lzlp;->d:Lalot;

    iget-object v0, v0, Lalot;->d:Larvy;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Larvy;->a:Larvy;

    .line 16
    :cond_1
    invoke-interface {p2, v2, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p2, p0, Lzlp;->d:Lalot;

    iget-object p2, p2, Lalot;->g:Lajrj;

    const/4 v0, 0x1

    .line 17
    invoke-interface {p2, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamoq;

    iget-object v0, p2, Lamoq;->c:Lajrj;

    .line 18
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    iget-object v0, v0, Lamos;->m:Lalho;

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lalho;->a:Lalho;

    :cond_2
    iput-object v0, p0, Lzlp;->ag:Lalho;

    iget-object v0, p0, Lzlp;->e:Landroid/widget/Button;

    .line 20
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzlp;->e:Landroid/widget/Button;

    iget-object p2, p2, Lamoq;->f:Lamor;

    if-nez p2, :cond_3

    .line 21
    sget-object p2, Lamor;->a:Lamor;

    :cond_3
    iget-object p2, p2, Lamor;->c:Lajyf;

    if-nez p2, :cond_4

    .line 22
    sget-object p2, Lajyf;->a:Lajyf;

    :cond_4
    iget-object p2, p2, Lajyf;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lzlp;->d:Lalot;

    iget-object p2, p2, Lalot;->h:Laktm;

    if-nez p2, :cond_5

    .line 24
    sget-object p2, Laktm;->a:Laktm;

    :cond_5
    iget-object p2, p2, Laktm;->c:Laktl;

    if-nez p2, :cond_6

    .line 25
    sget-object p2, Laktl;->a:Laktl;

    :cond_6
    iput-object p2, p0, Lzlp;->c:Laktl;

    iget-object v0, p0, Lzlp;->af:Landroid/widget/Button;

    iget-object p2, p2, Laktl;->j:Lamoq;

    if-nez p2, :cond_7

    sget-object p2, Lamoq;->a:Lamoq;

    .line 26
    :cond_7
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lzlp;->af:Landroid/widget/Button;

    iget-object v0, p0, Lzlp;->c:Laktl;

    iget-object v0, v0, Laktl;->u:Lajyg;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Lajyg;->a:Lajyg;

    :cond_8
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_9

    sget-object v0, Lajyf;->a:Lajyf;

    :cond_9
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-object p1
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzmd;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-direct {p0, p2, p1}, Lzlp;->e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlp;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzlp;->ag:Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzlp;->a:Lxve;

    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_0
    iget-object v0, p0, Lzlp;->af:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lzlp;->c:Laktl;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lzlp;->a:Lxve;

    iget-object p1, p1, Laktl;->q:Lalho;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzmd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lby;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzlp;->e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzmd;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ARG_RENDERER"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 4
    sget-object v1, Lalot;->a:Lalot;

    .line 5
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalot;

    iput-object p1, p0, Lzlp;->d:Lalot;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse a known parcelable proto."

    .line 6
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
