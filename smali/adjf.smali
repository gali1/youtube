.class final Ladjf;
.super Ladje;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjb;Lamim;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ladje;-><init>(Landroid/content/Context;Ladjb;Lamim;)V

    return-void
.end method


# virtual methods
.method public final g(Ladjl;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ladje;->g(Ladjl;)V

    iget-object v0, p0, Ladjc;->c:Ladjb;

    iget-object v0, v0, Ladjb;->u:Lked;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Ladjc;->b:Lamim;

    iget-object v2, v2, Lamim;->u:Lamil;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lamil;->a:Lamil;

    :cond_0
    iget v2, v2, Lamil;->b:I

    const v3, 0x34da2d9

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Ladjl;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Ladjc;->b:Lamim;

    iget-object p1, p1, Ladjl;->m:Ljava/lang/Object;

    iget-object v2, v0, Lked;->d:Landroid/widget/TextView;

    if-nez v2, :cond_1

    iget-object v2, v0, Lked;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    const v5, 0x7f0e06b0

    .line 6
    invoke-virtual {v2, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b127f

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lked;->d:Landroid/widget/TextView;

    :cond_1
    iget-object p1, v0, Lked;->c:Lgxj;

    if-nez p1, :cond_2

    iget-object p1, v0, Lked;->f:Lhuz;

    iget-object v2, v0, Lked;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v2, v4}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object p1

    iput-object p1, v0, Lked;->c:Lgxj;

    iget-object p1, v0, Lked;->c:Lgxj;

    .line 9
    invoke-virtual {p1, v0}, Lgxj;->d(Lgxi;)V

    :cond_2
    iget-object p1, v1, Lamim;->u:Lamil;

    if-nez p1, :cond_3

    sget-object p1, Lamil;->a:Lamil;

    :cond_3
    iget v1, p1, Lamil;->b:I

    if-ne v1, v3, :cond_4

    iget-object p1, p1, Lamil;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Larny;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Larny;->a:Larny;

    .line 10
    :goto_0
    iput-object p0, v0, Lked;->e:Ladjf;

    iget-object v1, v0, Lked;->c:Lgxj;

    iget-object v0, v0, Lked;->b:Lzsp;

    .line 12
    invoke-virtual {v1, p1, v0}, Lgxj;->j(Larny;Lzsp;)V

    return-void

    .line 11
    :cond_5
    iget-object p1, p1, Ladjl;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
