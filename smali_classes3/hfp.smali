.class final Lhfp;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Lxve;

.field final synthetic c:Lalho;

.field final synthetic d:Lhfi;

.field final synthetic e:Lhfq;


# direct methods
.method public constructor <init>(Lhfq;Landroid/view/accessibility/AccessibilityManager;Lxve;Lalho;Lhfi;)V
    .locals 0

    iput-object p1, p0, Lhfp;->e:Lhfq;

    iput-object p2, p0, Lhfp;->a:Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lhfp;->b:Lxve;

    iput-object p4, p0, Lhfp;->c:Lalho;

    iput-object p5, p0, Lhfp;->d:Lhfi;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhfp;->a:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-double p1, p1

    iget-object v0, p0, Lhfp;->e:Lhfq;

    iget-boolean v1, v0, Lhfq;->a:Z

    if-nez v1, :cond_2

    if-ltz p3, :cond_3

    iget-wide v0, v0, Lhfq;->b:D

    cmpl-double p3, p1, v0

    if-ltz p3, :cond_3

    iget-object p1, p0, Lhfp;->b:Lxve;

    iget-object p2, p0, Lhfp;->c:Lalho;

    .line 4
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    return-void

    :cond_2
    iget-wide v0, v0, Lhfq;->b:D

    cmpg-double p3, p1, v0

    if-gez p3, :cond_3

    iget-object p1, p0, Lhfp;->d:Lhfi;

    .line 3
    invoke-virtual {p1}, Lhfi;->b()V

    :cond_3
    return-void
.end method
