.class public final Lhoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnw;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field public d:Lnx;

.field public final e:Lxwx;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lzsp;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lhbr;Lzsp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfyr;->i:Lfyr;

    invoke-static {v0}, Lxwx;->as(Lwiw;)Lxwx;

    move-result-object v0

    iput-object v0, p0, Lhoz;->e:Lxwx;

    iput-object p3, p0, Lhoz;->k:Lzsp;

    const v0, 0x7f0e07f5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhoz;->a:Landroid/view/View;

    const v0, 0x7f0b03ad

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lglf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01ae

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhoz;->j:Landroid/widget/ImageView;

    new-instance v1, Lhfh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p3, v2}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0be4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhfh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p3, v2}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0c0a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhfh;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1541

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhoz;->f:Landroid/widget/TextView;

    const p2, 0x7f0b1542

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhoz;->g:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0409b8

    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0b0b88

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhoz;->i:Landroid/view/View;

    const p2, 0x7f0b108d

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhoz;->h:Landroid/view/View;

    new-instance p1, Lzsn;

    const p2, 0x1c5ec

    .line 17
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    .line 18
    invoke-interface {p3, p1}, Lzsp;->l(Lztd;)V

    new-instance p1, Lzsn;

    const p2, 0x1c5ed

    .line 19
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    .line 20
    invoke-interface {p3, p1}, Lzsp;->l(Lztd;)V

    new-instance p1, Lzsn;

    const p2, 0x1c5ef

    .line 21
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    .line 22
    invoke-interface {p3, p1}, Lzsp;->l(Lztd;)V

    new-instance p1, Lzsn;

    const p2, 0x1c5ee

    .line 23
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    .line 24
    invoke-interface {p3, p1}, Lzsp;->l(Lztd;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    check-cast p1, Lix;

    .line 1
    iget p1, p1, Lix;->a:I

    const v0, 0x7f0b076a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhoz;->k:Lzsp;

    new-instance v0, Lzsn;

    const v4, 0x1c5ed

    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v0, v4}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {p1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lhoz;->c:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return v1

    :cond_0
    const v0, 0x7f0b0fbb

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhoz;->k:Lzsp;

    new-instance v0, Lzsn;

    const v4, 0x1c5ef

    .line 4
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v0, v4}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {p1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lhoz;->c:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lhoz;->b:Ljava/lang/String;

    iput-object p1, p0, Lhoz;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lhoz;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhoz;->g:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "https://"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v0, p0, Lhoz;->h:Landroid/view/View;

    .line 4
    invoke-static {v0, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lhoz;->i:Landroid/view/View;

    .line 5
    invoke-static {v0, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p2, p0, Lhoz;->j:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lhoz;->j:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhoz;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lhoz;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0409b6

    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lhoz;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lhoz;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0409b4

    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lhoz;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
