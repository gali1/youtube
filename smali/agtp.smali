.class public final Lagtp;
.super Lbba;
.source "PG"


# instance fields
.field public final a:Lbba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbba;

    invoke-direct {v0}, Lbba;-><init>()V

    .line 2
    invoke-direct {p0}, Lbba;-><init>()V

    iput-object v0, p0, Lagtp;->a:Lbba;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtp;->a:Lbba;

    invoke-virtual {v0, p1}, Lbba;->a(Landroid/view/View;)Lbfj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagtp;->a:Lbba;

    invoke-virtual {v0, p1, p2}, Lbba;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lbff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagtp;->a:Lbba;

    invoke-virtual {v0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagtp;->a:Lbba;

    invoke-virtual {v0, p1, p2}, Lbba;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagtp;->a:Lbba;

    invoke-virtual {v0, p1, p2}, Lbba;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagtp;->a:Lbba;

    invoke-virtual {v0, p1, p2}, Lbba;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagtp;->a:Lbba;

    invoke-virtual {v0, p1, p2}, Lbba;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagtp;->a:Lbba;

    invoke-virtual {v0, p1, p2, p3}, Lbba;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagtp;->a:Lbba;

    invoke-virtual {v0, p1, p2, p3}, Lbba;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
