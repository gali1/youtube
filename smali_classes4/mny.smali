.class public final Lmny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpl;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lmnb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lmnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmny;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lmny;->b:Lmnb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmny;->a:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    iget-object p1, p0, Lmny;->b:Lmnb;

    .line 3
    invoke-virtual {p1}, Lmnb;->q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmny;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lmny;->b:Lmnb;

    .line 2
    invoke-virtual {p1}, Lmnb;->q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmny;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lmny;->b:Lmnb;

    .line 2
    invoke-virtual {v0, p1}, Lmnb;->setAlpha(F)V

    return-void
.end method
