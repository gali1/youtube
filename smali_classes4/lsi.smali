.class public final Llsi;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lgxb;

.field private e:Lgxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Llsi;->d:Lgxb;

    const p2, 0x7f0e0674

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llsi;->a:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llsi;->b:Landroid/widget/TextView;

    const p2, 0x7f0b11a4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llsi;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llsi;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsi;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Llsi;->e:Lgxa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lgxa;->c(Laeva;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Larkl;

    iget-object v0, p0, Llsi;->b:Landroid/widget/TextView;

    iget v1, p2, Larkl;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Larkl;->c:Lamoq;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Larkl;->d:Laquo;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laquo;->a:Laquo;

    .line 5
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p2, Larkl;->d:Laquo;

    if-nez p2, :cond_3

    sget-object p2, Laquo;->a:Laquo;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Lajqr;

    .line 7
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Larkn;

    :cond_4
    if-eqz v3, :cond_6

    iget-object p2, p0, Llsi;->e:Lgxa;

    if-nez p2, :cond_5

    iget-object p2, p0, Llsi;->d:Lgxb;

    iget-object v0, p0, Llsi;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p2, v0}, Lgxb;->b(Landroid/view/ViewGroup;)Lgxa;

    move-result-object p2

    iput-object p2, p0, Llsi;->e:Lgxa;

    :cond_5
    iget-object p2, p0, Llsi;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Llsi;->e:Lgxa;

    iget-object v0, v0, Lgxa;->c:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Llsi;->e:Lgxa;

    .line 10
    invoke-virtual {p2, p1, v3}, Lgxa;->b(Laeus;Larkn;)V

    :cond_6
    iget-object p1, p0, Llsi;->c:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larkl;

    iget-object p1, p1, Larkl;->e:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
