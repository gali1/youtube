.class public final Llzc;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field b:Llzb;

.field private final c:Landroid/content/Context;

.field private final d:Lhlq;

.field private final e:Lxvu;

.field private final f:Leo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Leo;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Llzc;->c:Landroid/content/Context;

    iput-object p2, p0, Llzc;->d:Lhlq;

    iput-object p3, p0, Llzc;->f:Leo;

    iput-object p4, p0, Llzc;->e:Lxvu;

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Llzc;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p2, p3}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzc;->d:Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llzc;->b:Llzb;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Llzc;->b:Llzb;

    :cond_0
    iget-object p1, p0, Llzc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lapqn;

    iget-object v0, p0, Llzc;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v0, p2, Lapqn;->f:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    const v1, 0x7f0e043d

    const v2, 0x7f0e043c

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 3
    invoke-static {p1}, Lgnx;->e(Laeus;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzc;->e:Lxvu;

    .line 4
    invoke-static {v0}, Lgbu;->J(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f0e043f

    goto :goto_0

    :cond_1
    const v2, 0x7f0e043e

    goto :goto_0

    :cond_2
    const v2, 0x7f0e043d

    .line 2
    :cond_3
    :goto_0
    new-instance v0, Llzb;

    iget-object v3, p0, Llzc;->c:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Llzc;->f:Leo;

    invoke-direct {v0, v3, v4}, Llzb;-><init>(Landroid/view/View;Leo;)V

    iput-object v0, p0, Llzc;->b:Llzb;

    if-ne v2, v1, :cond_4

    iget-object v0, v0, Llzb;->a:Landroid/view/View;

    iget-object v1, p0, Llzc;->c:Landroid/content/Context;

    const v2, 0x7f040961

    .line 6
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, Llzc;->b:Llzb;

    iget-object v0, v0, Llzb;->a:Landroid/view/View;

    .line 8
    new-instance v1, Llza;

    invoke-direct {v1, p0}, Llza;-><init>(Llzc;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Llzc;->b:Llzb;

    .line 10
    invoke-virtual {v0, p1, p2}, Llzb;->b(Laeus;Lapqn;)V

    iget-object p2, p0, Llzc;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Llzc;->b:Llzb;

    iget-object v0, v0, Llzb;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Llzc;->a:Landroid/widget/FrameLayout;

    new-instance v0, Llwv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Llwv;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Llzc;->d:Lhlq;

    .line 13
    invoke-virtual {p2, p1}, Lhlq;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapqn;

    iget-object p1, p1, Lapqn;->g:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
