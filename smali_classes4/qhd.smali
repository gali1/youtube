.class public final synthetic Lqhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwd;


# instance fields
.field public final synthetic a:Lqhe;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final synthetic e:Lqhc;


# direct methods
.method public synthetic constructor <init>(Lqhe;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lqhc;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhd;->a:Lqhe;

    iput-object p2, p0, Lqhd;->b:Landroid/view/View;

    iput-object p3, p0, Lqhd;->c:Landroid/view/View$OnLayoutChangeListener;

    iput-object p4, p0, Lqhd;->e:Lqhc;

    iput-object p5, p0, Lqhd;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqhd;->a:Lqhe;

    iget-object v1, p0, Lqhd;->b:Landroid/view/View;

    iget-object v2, p0, Lqhd;->c:Landroid/view/View$OnLayoutChangeListener;

    iget-object v3, p0, Lqhd;->e:Lqhc;

    iget-object v4, p0, Lqhd;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v5, Lqbm;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v5, v1, v2, v6, v7}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v5}, Lqhe;->d(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, v0, Lqhe;->e:Lrmz;

    .line 2
    invoke-virtual {v1, v3}, Lrmz;->m(Lqhc;)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v0, Lqhe;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_2
    return-void
.end method
