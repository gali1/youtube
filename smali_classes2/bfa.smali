.class public final Lbfa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;Lbfb;)Z
    .locals 1

    .line 1
    new-instance v0, Lbfc;

    invoke-direct {v0, p1}, Lbfc;-><init>(Lbfb;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lbfb;)Z
    .locals 1

    .line 1
    new-instance v0, Lbfc;

    invoke-direct {v0, p1}, Lbfc;-><init>(Lbfb;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lbxx;Landroid/content/Context;Z)Lbyb;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbxx;->d(Landroid/content/Context;Z)Lbyj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbxx;Landroid/content/Context;Z)Lbyj;
    .locals 1

    .line 1
    invoke-static {p0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p0

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    .line 3
    invoke-static {p1, p0, v0, p2}, Lbxg;->l(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lbxg;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lctx;[Ljava/lang/String;Ljava/util/Map;)Lctx;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 1
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctx;

    return-object p0

    :cond_1
    if-le v2, v1, :cond_6

    new-instance p0, Lctx;

    invoke-direct {p0}, Lctx;-><init>()V

    :goto_0
    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, p1, v0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctx;

    invoke-virtual {p0, v1}, Lctx;->d(Lctx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    array-length v2, p1

    if-eq v2, v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctx;

    invoke-virtual {p0, p1}, Lctx;->d(Lctx;)V

    return-object p0

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 3
    array-length v2, p1

    if-le v2, v1, :cond_6

    :goto_2
    if-ge v0, v2, :cond_6

    .line 4
    aget-object v1, p1, v0

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctx;

    invoke-virtual {p0, v1}, Lctx;->d(Lctx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object p0
.end method
