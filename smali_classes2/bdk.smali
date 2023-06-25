.class public final Lbdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static b:Ljava/util/WeakHashMap;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static final e:Lbce;

.field private static final f:Lbcp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, Lbdk;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lbdk;->d:Z

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbdk;->a:[I

    sget-object v0, Lbck;->a:Lbck;

    sput-object v0, Lbdk;->e:Lbce;

    .line 2
    new-instance v0, Lbcp;

    invoke-direct {v0}, Lbcp;-><init>()V

    sput-object v0, Lbdk;->f:Lbcp;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0033
        0x7f0b0034
        0x7f0b003f
        0x7f0b004a
        0x7f0b004d
        0x7f0b004e
        0x7f0b004f
        0x7f0b0050
        0x7f0b0051
        0x7f0b0052
        0x7f0b0035
        0x7f0b0036
        0x7f0b0037
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003b
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b0040
        0x7f0b0041
        0x7f0b0042
        0x7f0b0043
        0x7f0b0044
        0x7f0b0045
        0x7f0b0046
        0x7f0b0047
        0x7f0b0048
        0x7f0b0049
        0x7f0b004b
        0x7f0b004c
    .end array-data
.end method

.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-boolean v0, Lbdk;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbdk;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lbdk;->c:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    sget-object v0, Lbdk;->c:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    .line 6
    :catchall_0
    sput-boolean v2, Lbdk;->d:Z

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-static {p0}, Lbde;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lbba;
    .locals 1

    .line 1
    invoke-static {p0}, Lbdk;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbay;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lbay;

    iget-object p0, p0, Lbay;->a:Lbba;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lbba;

    invoke-direct {v0, p0}, Lbba;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;Lbbi;)Lbbi;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lbdg;->a(Landroid/view/View;Lbbi;)Lbbi;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b1304

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcd;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p0, p1}, Lbcd;->a(Landroid/view/View;Lbbi;)Lbbi;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lbdk;->x(Landroid/view/View;)Lbce;

    move-result-object p0

    invoke-interface {p0, p1}, Lbce;->a(Lbbi;)Lbbi;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Lbdk;->x(Landroid/view/View;)Lbce;

    move-result-object p0

    invoke-interface {p0, p1}, Lbce;->a(Lbbi;)Lbbi;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lbcq;
    .locals 2

    new-instance v0, Lbco;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbco;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static e()Lbcq;
    .locals 2

    new-instance v0, Lbcl;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbcl;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f()Lbcq;
    .locals 2

    new-instance v0, Lbcn;

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lbcn;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static g(Landroid/view/View;Lbet;)Lbet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbet;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lbcw;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Lbet;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lbet;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static h(Landroid/view/View;Lbet;)Lbet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbet;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lbcw;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Lbet;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lbet;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static i(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lbdk;->y()Lbcq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcq;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static j(Landroid/view/View;)Ljava/util/List;
    .locals 2

    const v0, 0x7f0b12fd

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static k(Landroid/view/View;Lbfd;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbdk;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lbfd;->a()I

    move-result v0

    invoke-static {v0, p0}, Lbdk;->z(ILandroid/view/View;)V

    .line 3
    invoke-static {p0}, Lbdk;->j(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lbdk;->m(Landroid/view/View;I)V

    return-void
.end method

.method static l(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbdk;->b(Landroid/view/View;)Lbba;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbba;

    invoke-direct {v0}, Lbba;-><init>()V

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lbdk;->p(Landroid/view/View;Lbba;)V

    return-void
.end method

.method static m(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lbdk;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    invoke-static {p0}, Lbcv;->a(Landroid/view/View;)I

    move-result v1

    const/16 v4, 0x20

    if-nez v1, :cond_5

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 19
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 22
    invoke-static {p1, v4}, Lbcv;->d(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lbdk;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Lbcv;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    const-string v1, " does not fully implement ViewParent"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eq v2, v3, :cond_6

    const/16 v4, 0x800

    .line 6
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    invoke-static {v0, p1}, Lbcv;->d(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v3, :cond_9

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lbdk;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p0}, Lbcs;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_7

    .line 11
    invoke-static {p0, v2}, Lbcs;->o(Landroid/view/View;I)V

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 13
    :goto_1
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_9

    .line 14
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 15
    invoke-static {v1}, Lbcs;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    const/4 p1, 0x2

    .line 17
    invoke-static {p0, p1}, Lbcs;->o(Landroid/view/View;I)V

    goto :goto_2

    .line 16
    :cond_8
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_9
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lbdk;->z(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lbdk;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p6}, Lbde;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/view/View;Lbba;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lbdk;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lbay;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lbba;

    invoke-direct {p1}, Lbba;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lbba;->c:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static q(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {}, Lbdk;->y()Lbcq;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbcq;->e(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    sget-object p1, Lbdk;->f:Lbcp;

    iget-object v0, p1, Lbcp;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    invoke-static {p0}, Lbcv;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lbcp;->a(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lbdk;->f:Lbcp;

    iget-object v0, p1, Lbcp;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lbcs;->k(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static r(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lbdk;->f()Lbcq;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbcq;->e(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method static s(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lbdj;->c(Landroid/view/View;)Lbdj;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lbdj;->b:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    :cond_1
    sget-object v1, Lbdj;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    sget-object v1, Lbdj;->a:Ljava/util/ArrayList;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lbdj;->b:Ljava/util/WeakHashMap;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, v0, Lbdj;->b:Ljava/util/WeakHashMap;

    :cond_3
    sget-object v3, Lbdj;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    sget-object v4, Lbdj;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_5

    sget-object v4, Lbdj;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v5, v0, Lbdj;->b:Ljava/util/WeakHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v5, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 13
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lbdj;->b:Ljava/util/WeakHashMap;

    .line 14
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_6
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {v0, p0, p1}, Lbdj;->b(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_8

    .line 20
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v0}, Lbdj;->a()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    return v2
.end method

.method public static t(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lbdj;->c(Landroid/view/View;)Lbdj;

    move-result-object p0

    iget-object v0, p0, Lbdj;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbdj;->c:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Lbdj;->a()Landroid/util/SparseArray;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_2
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/ref/WeakReference;

    :cond_3
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_5

    .line 11
    invoke-static {p0}, Lbcv;->e(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0}, Lbdj;->d(Landroid/view/View;)Z

    return v3

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :cond_6
    :goto_1
    return v2
.end method

.method public static u(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbdg;->c(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b1305

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static v(Landroid/view/View;Lbfd;Lbfu;)V
    .locals 7

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lbfd;->a()I

    move-result p1

    invoke-static {p0, p1}, Lbdk;->n(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance v6, Lbfd;

    const/4 v1, 0x0

    iget v2, p1, Lbfd;->n:I

    const/4 v3, 0x0

    iget-object v5, p1, Lbfd;->o:Ljava/lang/Class;

    move-object v0, v6

    move-object v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lbfd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbfu;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v6}, Lbdk;->k(Landroid/view/View;Lbfd;)V

    return-void
.end method

.method public static w(Landroid/view/View;)Lbmt;
    .locals 2

    .line 1
    sget-object v0, Lbdk;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lbdk;->b:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lbdk;->b:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmt;

    if-nez v0, :cond_1

    new-instance v0, Lbmt;

    .line 3
    invoke-direct {v0, p0}, Lbmt;-><init>(Landroid/view/View;)V

    sget-object v1, Lbdk;->b:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static x(Landroid/view/View;)Lbce;
    .locals 1

    .line 1
    instance-of v0, p0, Lbce;

    if-eqz v0, :cond_0

    check-cast p0, Lbce;

    return-object p0

    :cond_0
    sget-object p0, Lbdk;->e:Lbce;

    return-object p0
.end method

.method private static y()Lbcq;
    .locals 2

    new-instance v0, Lbcm;

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lbcm;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static z(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbdk;->j(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfd;

    invoke-virtual {v1}, Lbfd;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
