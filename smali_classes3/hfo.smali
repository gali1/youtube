.class public final synthetic Lhfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lhfq;

.field public final synthetic b:Lhfi;


# direct methods
.method public synthetic constructor <init>(Lhfq;Lhfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfo;->a:Lhfq;

    iput-object p2, p0, Lhfo;->b:Lhfi;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfo;->a:Lhfq;

    iget-object v1, p0, Lhfo;->b:Lhfi;

    iget-boolean v0, v0, Lhfq;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lhfi;->b()V

    :cond_0
    return-void
.end method
