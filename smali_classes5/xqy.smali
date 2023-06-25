.class public final Lxqy;
.super Lxqk;
.source "PG"


# instance fields
.field public final o:Lawxf;

.field public p:Lahpc;

.field public final q:Lavvj;

.field public r:Z

.field public final s:Lxyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxyg;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lxqk;-><init>(Landroid/content/Context;Lzsp;)V

    iput-object p2, p0, Lxqy;->s:Lxyg;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lxqy;->p:Lahpc;

    iput-object p1, p0, Lxqy;->l:Lahpc;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lxqy;->q:Lavvj;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    iput-object p1, p0, Lxqy;->o:Lawxf;

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxqy;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lxqy;->o:Lawxf;

    invoke-virtual {p2}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lxqy;->r:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxqy;->n(Z)V

    iget-object p1, p0, Lxqy;->a:Landroid/content/Context;

    const p2, 0x7f140bd9

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxqk;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxqy;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxqy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lxqy;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const v3, 0x7f0e0724

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b12f1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxqy;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lxqk;->m()V

    iget-object v0, p0, Lxqy;->d:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b12f2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxqy;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lxqy;->f:Landroid/widget/TextView;

    new-instance v1, Lxrv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxqk;->l()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxqy;->n(Z)V

    iget-object v0, p0, Lxqy;->q:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxqy;->r:Z

    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxqy;->o:Lawxf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lxqy;->p:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lamjr;->a:Lamjr;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-static {}, Lajud;->b()Lajuc;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lajuc;->c([I)V

    invoke-virtual {v1}, Lajuc;->a()Lagwd;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lamjr;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamjr;->d:Lagwd;

    iget v1, v2, Lamjr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lamjr;->b:I

    .line 9
    sget-object v1, Lamjq;->a:Lamjq;

    .line 10
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lamjq;

    const/4 v3, 0x1

    iput v3, v2, Lamjq;->c:I

    iget v4, v2, Lamjq;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lamjq;->b:I

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamjq;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lamjr;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamjr;->c:Lamjq;

    iget v1, v2, Lamjr;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lamjr;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamjr;

    iget-object v1, p0, Lxqy;->s:Lxyg;

    .line 18
    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lxyk;->f()Lxyq;

    move-result-object v1

    iget-object v2, p0, Lxqy;->p:Lahpc;

    .line 20
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lxqy;->p:Lahpc;

    .line 21
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-static {v3}, Laozm;->d(Ljava/lang/String;)Laozl;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 23
    sget-object p1, Laozq;->c:Laozq;

    goto :goto_0

    :cond_1
    sget-object p1, Laozq;->b:Laozq;

    .line 24
    :goto_0
    invoke-virtual {v3, p1}, Laozl;->d(Laozq;)V

    .line 25
    invoke-virtual {v3}, Laozl;->e()Laozn;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Laozn;->d()[B

    move-result-object p1

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-interface {v1, v2, v0, p1}, Lybe;->j(Ljava/lang/String;Lamjr;[B)V

    .line 28
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object p1

    sget-object v0, Lhhb;->m:Lhhb;

    sget-object v1, Lvbv;->n:Lvbv;

    .line 29
    invoke-virtual {p1, v0, v1}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    return-void
.end method
