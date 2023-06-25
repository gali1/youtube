.class public final Lhgt;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lauvr;
.implements Lgpl;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private b:Lauvm;

.field private c:Z

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p0, Lhgt;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhgt;->c:Z

    .line 2
    invoke-virtual {p0}, Lhgt;->aQ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhf;

    invoke-interface {p1, p0}, Lhhf;->n(Lhgt;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lhgt;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhgt;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lhgt;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p2}, Lhgt;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lhgt;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0, p1}, Lhgt;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgt;->d()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhgt;->d:Landroid/view/View;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhgt;->removeAllViews()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhgt;->d:Landroid/view/View;

    return-void
.end method

.method public final d()Lauvm;
    .locals 2

    iget-object v0, p0, Lhgt;->b:Lauvm;

    if-nez v0, :cond_0

    new-instance v0, Lauvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauvm;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lhgt;->b:Lauvm;

    :cond_0
    iget-object v0, p0, Lhgt;->b:Lauvm;

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhgt;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgt;->d()Lauvm;

    move-result-object v0

    return-object v0
.end method

.method public final setAlpha(F)V
    .locals 0

    return-void
.end method
