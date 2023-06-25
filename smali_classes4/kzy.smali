.class final Lkzy;
.super Lny;
.source "PG"


# instance fields
.field public final a:Lny;

.field final synthetic e:Lkzz;


# direct methods
.method public constructor <init>(Lkzz;Lny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzy;->e:Lkzz;

    invoke-direct {p0}, Lny;-><init>()V

    iput-object p2, p0, Lkzy;->a:Lny;

    return-void
.end method

.method private final b(Lov;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lov;->a:Landroid/view/View;

    const v0, 0x1020016

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkzy;->e:Lkzz;

    iget-object v1, v1, Lkzz;->ai:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkzy;->e:Lkzz;

    iget-object v2, v2, Lkzz;->ai:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkzy;->e:Lkzz;

    .line 4
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f04094d

    .line 6
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lkzy;->e:Lkzz;

    iget-object p1, p1, Lkzz;->ap:Lhbr;

    .line 8
    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object v1, Lhnf;->b:Lhnf;

    invoke-virtual {p1, v1}, Lhnf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lfv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzy;->a:Lny;

    invoke-virtual {v0, p1}, Lny;->A(Lfv;)V

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkzy;->a:Lny;

    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    return v0
.end method

.method public final c(Lny;Lov;I)I
    .locals 1

    iget-object v0, p0, Lkzy;->a:Lny;

    invoke-virtual {v0, p1, p2, p3}, Lny;->c(Lny;Lov;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkzy;->a:Lny;

    invoke-virtual {v0, p1}, Lny;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lkzy;->a:Lny;

    invoke-virtual {v0, p1}, Lny;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/view/ViewGroup;I)Lov;
    .locals 1

    iget-object v0, p0, Lkzy;->a:Lny;

    check-cast v0, Ldcm;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldcm;->B(Landroid/view/ViewGroup;I)Ldcu;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final r(Lov;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzy;->a:Lny;

    invoke-virtual {v0, p1, p2}, Lny;->r(Lov;I)V

    .line 2
    invoke-direct {p0, p1}, Lkzy;->b(Lov;)V

    return-void
.end method

.method public final s(Lov;ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lkzy;->a:Lny;

    invoke-virtual {p3, p1, p2}, Lny;->r(Lov;I)V

    .line 2
    invoke-direct {p0, p1}, Lkzy;->b(Lov;)V

    return-void
.end method

.method public final t(Lov;)V
    .locals 0

    return-void
.end method

.method public final u(Lov;)V
    .locals 0

    return-void
.end method

.method public final v(Lov;)V
    .locals 0

    return-void
.end method

.method public final x(Lov;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z(Lfv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzy;->a:Lny;

    invoke-virtual {v0, p1}, Lny;->z(Lfv;)V

    return-void
.end method
