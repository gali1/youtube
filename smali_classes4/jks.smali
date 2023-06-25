.class public final Ljks;
.super Ljkx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public af:Laanc;

.field public ag:Lzsp;

.field ah:Laamx;

.field ai:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljkx;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljks;->ai:Z

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e03a2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1165

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0753

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ljks;->ag:Lzsp;

    new-instance p3, Lzsn;

    const v0, 0xe0e0

    .line 4
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p3, v0}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {p2, p3}, Lzsp;->l(Lztd;)V

    iget-object p2, p0, Ljks;->ag:Lzsp;

    new-instance p3, Lzsn;

    const v0, 0xe0e2

    .line 6
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p3, v0}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {p2, p3}, Lzsp;->l(Lztd;)V

    iget-object p2, p0, Ljks;->ag:Lzsp;

    new-instance p3, Lzsn;

    const v0, 0xe0e1

    .line 8
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p3, v0}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {p2, p3}, Lzsp;->l(Lztd;)V

    return-object p1
.end method

.method public final nG()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljkx;->nG()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1165

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljks;->ag:Lzsp;

    new-instance v0, Lzsn;

    const v3, 0xe0e2

    .line 2
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v0, v3}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Ljks;->af:Laanc;

    .line 4
    invoke-interface {p1}, Laanc;->g()Laanb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljks;->af:Laanc;

    .line 5
    invoke-interface {p1}, Laanc;->g()Laanb;

    move-result-object p1

    iget-object p1, p1, Laanb;->b:Laafe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljks;->ai:Z

    iget-object p1, p0, Ljks;->af:Laanc;

    .line 6
    invoke-interface {p1}, Laanc;->i()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbl;->oM()V

    return-void

    :cond_1
    const v0, 0x7f0b0753

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ljks;->ag:Lzsp;

    new-instance v0, Lzsn;

    const v3, 0xe0e1

    .line 8
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v0, v3}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljks;->ai:Z

    .line 10
    invoke-virtual {p0}, Lbl;->oM()V

    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljkx;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Ljks;->ai:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljks;->af:Laanc;

    .line 2
    invoke-interface {p1}, Laanc;->g()Laanb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljks;->af:Laanc;

    .line 3
    invoke-interface {p1}, Laanc;->g()Laanb;

    move-result-object p1

    iget-object p1, p1, Laanb;->b:Laafe;

    iget-object p1, p0, Ljks;->ah:Laamx;

    iget-object v0, p0, Ljks;->af:Laanc;

    .line 4
    invoke-interface {v0}, Laanc;->g()Laanb;

    move-result-object v0

    iget-object v0, v0, Laanb;->b:Laafe;

    const-string v1, "canceled"

    .line 5
    invoke-interface {p1, v0, v1}, Laamx;->a(Laafe;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ljks;->af:Laanc;

    .line 6
    invoke-interface {p1}, Laanc;->h()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljks;->ai:Z

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljkx;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Ljks;->ag:Lzsp;

    const v0, 0xf3bd

    .line 2
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    .line 3
    sget-object v1, Lalho;->a:Lalho;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method
