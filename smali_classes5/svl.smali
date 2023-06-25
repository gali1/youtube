.class public final Lsvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field private static b:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private static c:Z


# instance fields
.field private final d:Lsvk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsvk;

    invoke-direct {v0}, Lsvk;-><init>()V

    iput-object v0, p0, Lsvl;->d:Lsvk;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lsvl;->b:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-nez v0, :cond_0

    invoke-static {p0}, Lsvl;->c(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lsvl;->c:Z

    const-string v0, "accessibility"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    sget-object v0, Lsvj;->a:Lsvj;

    sput-object v0, Lsvl;->b:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Lsvl;->a:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lsvl;->c(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lsvl;->c:Z

    const/4 p0, 0x0

    sput-boolean p0, Lsvl;->a:Z

    .line 3
    :cond_1
    :goto_0
    sget-boolean p0, Lsvl;->c:Z

    return p0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lsvl;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsvl;->d:Lsvk;

    .line 3
    invoke-static {v0}, Lsma;->w(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsvl;->d:Lsvk;

    .line 4
    invoke-virtual {v0, p1, p2}, Lsvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsvl;->d:Lsvk;

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-static {p1, v0, v1}, Lsma;->u(Ljava/lang/Runnable;J)V

    return-void
.end method
