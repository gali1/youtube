.class public final Llrl;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxve;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Llrl;->a:Landroid/content/Context;

    iput-object p2, p0, Llrl;->b:Lxve;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e07e5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llrl;->c:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llrl;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0466

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llrl;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llrl;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lapgr;

    iget-object p1, p2, Lapgr;->b:Lamoq;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Llrl;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lapgr;->c:Lajrj;

    const/4 v0, 0x0

    new-array v1, v0, [Lamoq;

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lamoq;

    iget-object v1, p0, Llrl;->b:Lxve;

    .line 6
    invoke-static {p2, v1, v0}, Lxvl;->c([Lamoq;Lxve;Z)[Landroid/text/Spanned;

    move-result-object p2

    const-string v1, "  "

    .line 7
    invoke-static {v1, p2}, Laekb;->j(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v1, p0, Llrl;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llrl;->c:Landroid/view/View;

    iget-object v2, p0, Llrl;->a:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const p1, 0x7f140119

    .line 9
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapgr;

    iget-object p1, p1, Lapgr;->e:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
