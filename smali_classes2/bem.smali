.class Lbem;
.super Lber;
.source "PG"


# static fields
.field private static c:Z = false

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Class;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Laxx;

.field private j:[Laxx;

.field private k:Laxx;

.field private l:Lbet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbet;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lber;-><init>(Lbet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbem;->k:Laxx;

    iput-object p2, p0, Lbem;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method private w(IZ)Laxx;
    .locals 3

    .line 1
    sget-object v0, Laxx;->a:Laxx;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lbem;->b(IZ)Laxx;

    move-result-object v2

    invoke-static {v0, v2}, Laxx;->b(Laxx;Laxx;)Laxx;

    move-result-object v0

    :cond_0
    add-int/2addr v1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x()Laxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbem;->l:Lbet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbet;->g()Laxx;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Laxx;->a:Laxx;

    return-object v0
.end method

.method private y(Landroid/view/View;)Laxx;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Lbem;->c:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lbem;->z()V

    :cond_0
    sget-object v1, Lbem;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lbem;->g:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lbem;->h:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_2
    sget-object v1, Lbem;->i:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbem;->h:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1}, Laxx;->c(Landroid/graphics/Rect;)Laxx;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static z()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lbem;->f:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lbem;->g:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lbem;->h:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lbem;->i:Ljava/lang/reflect/Field;

    sget-object v1, Lbem;->h:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lbem;->i:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    const-string v4, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    sput-boolean v0, Lbem;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)Laxx;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbem;->w(IZ)Laxx;

    move-result-object p1

    return-object p1
.end method

.method protected b(IZ)Laxx;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_d

    const/16 p2, 0x8

    if-eq p1, p2, :cond_8

    const/16 p2, 0x10

    if-eq p1, p2, :cond_7

    const/16 p2, 0x20

    if-eq p1, p2, :cond_6

    const/16 p2, 0x40

    if-eq p1, p2, :cond_5

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 25
    sget-object p1, Laxx;->a:Laxx;

    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lbem;->l:Lbet;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lbet;->i()Lbbk;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lber;->r()Lbbk;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object p2, p1, Lbbk;->a:Landroid/view/DisplayCutout;

    .line 3
    invoke-static {p2}, Lbbj;->b(Landroid/view/DisplayCutout;)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_3

    iget-object v0, p1, Lbbk;->a:Landroid/view/DisplayCutout;

    .line 4
    invoke-static {v0}, Lbbj;->d(Landroid/view/DisplayCutout;)I

    move-result v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lbbk;->b()I

    move-result v0

    invoke-virtual {p1}, Lbbk;->a()I

    move-result p1

    invoke-static {p2, v1, v0, p1}, Laxx;->d(IIII)Laxx;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Laxx;->a:Laxx;

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lber;->v()Laxx;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lber;->t()Laxx;

    move-result-object p1

    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lber;->u()Laxx;

    move-result-object p1

    return-object p1

    .line 9
    :cond_8
    iget-object p1, p0, Lbem;->j:[Laxx;

    if-eqz p1, :cond_9

    invoke-static {p2}, Lazc;->b(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_9
    if-eqz v2, :cond_a

    return-object v2

    .line 10
    :cond_a
    invoke-virtual {p0}, Lber;->d()Laxx;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lbem;->x()Laxx;

    move-result-object p2

    .line 12
    iget p1, p1, Laxx;->e:I

    iget v0, p2, Laxx;->e:I

    if-le p1, v0, :cond_b

    invoke-static {v1, v1, v1, p1}, Laxx;->d(IIII)Laxx;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Lbem;->b:Laxx;

    if-eqz p1, :cond_c

    sget-object v0, Laxx;->a:Laxx;

    .line 13
    invoke-virtual {p1, v0}, Laxx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lbem;->b:Laxx;

    .line 14
    iget p1, p1, Laxx;->e:I

    iget p2, p2, Laxx;->e:I

    if-le p1, p2, :cond_c

    invoke-static {v1, v1, v1, p1}, Laxx;->d(IIII)Laxx;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Laxx;->a:Laxx;

    return-object p1

    :cond_d
    if-eqz p2, :cond_e

    .line 15
    invoke-direct {p0}, Lbem;->x()Laxx;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lber;->m()Laxx;

    move-result-object p2

    .line 17
    iget v0, p1, Laxx;->b:I

    iget v2, p2, Laxx;->b:I

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Laxx;->d:I

    iget v3, p2, Laxx;->d:I

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Laxx;->e:I

    iget p2, p2, Laxx;->e:I

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Laxx;->d(IIII)Laxx;

    move-result-object p1

    return-object p1

    .line 21
    :cond_e
    invoke-virtual {p0}, Lber;->d()Laxx;

    move-result-object p1

    iget-object p2, p0, Lbem;->l:Lbet;

    if-eqz p2, :cond_f

    .line 22
    invoke-virtual {p2}, Lbet;->g()Laxx;

    move-result-object v2

    .line 23
    :cond_f
    iget p2, p1, Laxx;->e:I

    if-eqz v2, :cond_10

    iget v0, v2, Laxx;->e:I

    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 25
    :cond_10
    iget v0, p1, Laxx;->b:I

    iget p1, p1, Laxx;->d:I

    invoke-static {v0, v1, p1, p2}, Laxx;->d(IIII)Laxx;

    move-result-object p1

    return-object p1

    :cond_11
    if-eqz p2, :cond_12

    .line 26
    invoke-direct {p0}, Lbem;->x()Laxx;

    move-result-object p1

    .line 27
    iget p1, p1, Laxx;->c:I

    .line 28
    invoke-virtual {p0}, Lber;->d()Laxx;

    move-result-object p2

    iget p2, p2, Laxx;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Laxx;->d(IIII)Laxx;

    move-result-object p1

    return-object p1

    .line 29
    :cond_12
    invoke-virtual {p0}, Lber;->d()Laxx;

    move-result-object p1

    iget p1, p1, Laxx;->c:I

    invoke-static {v1, p1, v1, v1}, Laxx;->d(IIII)Laxx;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Laxx;
    .locals 1

    const/4 p1, 0x7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lbem;->w(IZ)Laxx;

    move-result-object p1

    return-object p1
.end method

.method public final d()Laxx;
    .locals 4

    .line 1
    iget-object v0, p0, Lbem;->k:Laxx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbem;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lbem;->a:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lbem;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lbem;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Laxx;->d(IIII)Laxx;

    move-result-object v0

    iput-object v0, p0, Lbem;->k:Laxx;

    :cond_0
    iget-object v0, p0, Lbem;->k:Laxx;

    return-object v0
.end method

.method public e(IIII)Lbet;
    .locals 3

    .line 1
    iget-object v0, p0, Lbem;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, Lbet;->o(Landroid/view/WindowInsets;)Lbet;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lbek;

    .line 2
    invoke-direct {v1, v0}, Lbek;-><init>(Lbet;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lbej;

    .line 3
    invoke-direct {v1, v0}, Lbej;-><init>(Lbet;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbei;

    .line 4
    invoke-direct {v1, v0}, Lbei;-><init>(Lbet;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lber;->d()Laxx;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lbet;->h(Laxx;IIII)Laxx;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lbel;->c(Laxx;)V

    .line 7
    invoke-virtual {p0}, Lber;->m()Laxx;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lbet;->h(Laxx;IIII)Laxx;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lbel;->b(Laxx;)V

    .line 9
    invoke-virtual {v1}, Lbel;->a()Lbet;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lber;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lbem;

    iget-object v0, p0, Lbem;->b:Laxx;

    .line 3
    iget-object p1, p1, Lbem;->b:Laxx;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbem;->y(Landroid/view/View;)Laxx;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laxx;->a:Laxx;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lbem;->h(Laxx;)V

    return-void
.end method

.method public g([Laxx;)V
    .locals 0

    iput-object p1, p0, Lbem;->j:[Laxx;

    return-void
.end method

.method public h(Laxx;)V
    .locals 0

    iput-object p1, p0, Lbem;->b:Laxx;

    return-void
.end method

.method public i(Lbet;)V
    .locals 0

    iput-object p1, p0, Lbem;->l:Lbet;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbem;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method protected k(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, v0}, Lbem;->b(IZ)Laxx;

    move-result-object p1

    sget-object v2, Laxx;->a:Laxx;

    invoke-virtual {p1, v2}, Laxx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public l(I)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lbem;->k(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    add-int/2addr v0, v0

    goto :goto_0

    :cond_2
    return p1
.end method
