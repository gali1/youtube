.class public final Lkrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Lavvk;

.field private final f:Lxyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxyg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrl;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0717

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkrl;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b070e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkrl;->c:Landroid/widget/TextView;

    const v0, 0x7f0b1487

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkrl;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lkrl;->f:Lxyg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkrl;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Lapkk;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lapkk;->getSelectedVideoIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2
    :goto_0
    iget-object v1, p0, Lkrl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x7f120043

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkrl;->d:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkrl;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    iget-object p1, p0, Lkrl;->e:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lamsv;

    iget-object p1, p0, Lkrl;->c:Landroid/widget/TextView;

    iget-object v0, p2, Lamsv;->b:Lamoq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkrl;->f:Lxyg;

    .line 5
    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    iget-object v0, p2, Lamsv;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Lxyd;->c(Ljava/lang/String;)Lyau;

    move-result-object p1

    check-cast p1, Lapkk;

    .line 7
    invoke-virtual {p0, p1}, Lkrl;->b(Lapkk;)V

    iget-object p1, p2, Lamsv;->c:Ljava/lang/String;

    iget-object p2, p0, Lkrl;->f:Lxyg;

    .line 8
    invoke-virtual {p2}, Lxyg;->d()Lxyk;

    move-result-object p2

    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p1

    sget-object p2, Lkgb;->n:Lkgb;

    .line 10
    invoke-virtual {p1, p2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object p2, Lkrk;->a:Lkrk;

    .line 11
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    const-class p2, Lapkk;

    .line 12
    invoke-virtual {p1, p2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object p1

    .line 13
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance p2, Lkqe;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lkrl;->e:Lavvk;

    return-void
.end method
