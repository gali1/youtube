.class public final Liyu;
.super Laeef;
.source "PG"

# interfaces
.implements Ladmo;


# instance fields
.field public final a:Laeeh;

.field public final b:Ladmr;

.field public c:Landroid/view/View;

.field public final d:Liyt;

.field private final e:Liyt;

.field private final f:Liyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeeh;Ladmr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laeef;-><init>(Landroid/content/Context;)V

    new-instance p1, Liyt;

    const v0, 0x7f0b0fb2

    invoke-direct {p1, v0}, Liyt;-><init>(I)V

    iput-object p1, p0, Liyu;->e:Liyt;

    new-instance p1, Liyt;

    const v0, 0x7f0b0fb6

    invoke-direct {p1, v0}, Liyt;-><init>(I)V

    iput-object p1, p0, Liyu;->f:Liyt;

    new-instance p1, Liyt;

    const v0, 0x7f0b0fb8

    invoke-direct {p1, v0}, Liyt;-><init>(I)V

    iput-object p1, p0, Liyu;->d:Liyt;

    iput-object p2, p0, Liyu;->a:Laeeh;

    iput-object p3, p0, Liyu;->b:Ladmr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Liyu;->h(Z)V

    iget-object v0, p0, Liyu;->b:Ladmr;

    .line 2
    invoke-virtual {v0}, Ladmr;->h()V

    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyu;->e:Liyt;

    invoke-virtual {v0, p1, p2}, Liyt;->b(J)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyu;->f:Liyt;

    invoke-virtual {v0, p1, p2}, Liyt;->b(J)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liyu;->c:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liyu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0581

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Liyu;->e:Liyt;

    .line 2
    invoke-virtual {v1, v0}, Liyt;->a(Landroid/view/View;)V

    iget-object v1, p0, Liyu;->f:Liyt;

    .line 3
    invoke-virtual {v1, v0}, Liyt;->a(Landroid/view/View;)V

    iget-object v1, p0, Liyu;->d:Liyt;

    .line 4
    invoke-virtual {v1, v0}, Liyt;->a(Landroid/view/View;)V

    iput-object v0, p0, Liyu;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Liyu;->c:Landroid/view/View;

    .line 5
    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Liyu;->a:Laeeh;

    if-eqz p1, :cond_2

    new-instance v0, Laqd;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laqd;-><init>(Ljava/lang/Object;I[B)V

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b0b5e

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Liyu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lvsj;->bG(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {p1, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liyu;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final tQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyu;->b:Ladmr;

    invoke-virtual {v0}, Ladmr;->tQ()V

    return-void
.end method
