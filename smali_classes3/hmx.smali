.class public final Lhmx;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lhna;


# direct methods
.method public constructor <init>(Lhna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmx;->a:Lhna;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p2}, Lbff;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lbff;

    move-result-object p1

    iget-object p2, p0, Lhmx;->a:Lhna;

    iget-object p2, p2, Lhna;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    return-void
.end method
