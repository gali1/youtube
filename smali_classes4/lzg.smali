.class public final Llzg;
.super Laevh;
.source "PG"


# instance fields
.field a:Llzf;

.field private final b:Landroid/content/Context;

.field private final c:Lxve;

.field private final d:Lhlq;

.field private final e:Llye;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Llzf;

.field private h:Llzf;

.field private final i:Lxvu;

.field private final j:Laixs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lhlq;Llye;Lxvu;Laixs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llzg;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llzg;->c:Lxve;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llzg;->d:Lhlq;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llzg;->e:Llye;

    iput-object p5, p0, Llzg;->i:Lxvu;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llzg;->j:Laixs;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llzg;->f:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p3, p2}, Lhlq;->c(Landroid/view/View;)V

    new-instance p3, Lwew;

    const p4, 0x7f04099b

    .line 8
    invoke-static {p1, p4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f0708a3

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p4, p1}, Lwew;-><init>(II)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f()Laktl;
    .locals 3

    .line 1
    sget-object v0, Laktl;->a:Laktl;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v1, Laktl;

    const/16 v2, 0xd

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laktl;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Laktl;->c:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktl;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzg;->d:Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llzg;->a:Llzf;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Llzg;->a:Llzf;

    :cond_0
    iget-object p1, p0, Llzg;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lapre;

    iget-object v0, p0, Llzg;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Lgnx;->e(Laeus;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzg;->g:Llzf;

    if-nez v0, :cond_1

    iget-object v0, p0, Llzg;->i:Lxvu;

    .line 4
    invoke-static {v0}, Lgbu;->J(Lxvu;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const v0, 0x7f0e0786

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0787

    :goto_0
    new-instance v8, Llzf;

    iget-object v2, p0, Llzg;->b:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Llzg;->c:Lxve;

    iget-object v5, p1, Lztj;->a:Lzsp;

    iget-object v6, p0, Llzg;->e:Llye;

    iget-object v7, p0, Llzg;->j:Laixs;

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Llzf;-><init>(Landroid/view/View;Lxve;Lzsp;Llye;Laixs;)V

    iput-object v8, p0, Llzg;->g:Llzf;

    :cond_1
    iget-object v0, p0, Llzg;->g:Llzf;

    iput-object v0, p0, Llzg;->a:Llzf;

    goto/16 :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Llzg;->h:Llzf;

    if-nez v0, :cond_3

    new-instance v0, Llzf;

    iget-object v2, p0, Llzg;->b:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0785

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Llzg;->c:Lxve;

    iget-object v5, p1, Lztj;->a:Lzsp;

    iget-object v6, p0, Llzg;->e:Llye;

    iget-object v7, p0, Llzg;->j:Laixs;

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Llzf;-><init>(Landroid/view/View;Lxve;Lzsp;Llye;Laixs;)V

    iput-object v0, p0, Llzg;->h:Llzf;

    :cond_3
    iget-object v0, p0, Llzg;->h:Llzf;

    iput-object v0, p0, Llzg;->a:Llzf;

    iget-object v0, v0, Llzf;->a:Landroid/view/View;

    iget-object v1, p0, Llzg;->b:Landroid/content/Context;

    const v2, 0x7f040974

    .line 10
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p2, Lapre;->g:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Llzg;->a:Llzf;

    iget-object v0, v0, Llzf;->a:Landroid/view/View;

    iget-object v1, p0, Llzg;->b:Landroid/content/Context;

    const v2, 0x7f040961

    .line 11
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Llzg;->a:Llzf;

    iget-object v0, v0, Llzf;->a:Landroid/view/View;

    const v1, 0x7f0b142b

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Llzg;->a:Llzf;

    iget-object v1, v1, Llzf;->a:Landroid/view/View;

    const v2, 0x7f0b05ac

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Llzg;->b:Landroid/content/Context;

    const v3, 0x7f04096b

    .line 15
    invoke-static {v2, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llzg;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Llzg;->a:Llzf;

    .line 17
    invoke-virtual {v0, p1, p2}, Llzf;->b(Laeus;Lapre;)V

    iget-object p2, p0, Llzg;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Llzg;->a:Llzf;

    iget-object v0, v0, Llzf;->a:Landroid/view/View;

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Llzg;->f:Landroid/widget/FrameLayout;

    new-instance v0, Llwv;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Llwv;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Llzg;->d:Lhlq;

    .line 20
    invoke-virtual {p2, p1}, Lhlq;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapre;

    iget-object p1, p1, Lapre;->f:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
