.class public final Lbbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/reflect/Method; = null

.field private static c:Z = false

.field private static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lbbm;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-interface {p0, p3}, Lbbm;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 3
    check-cast p2, Landroid/app/Activity;

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x52

    if-ne v1, v4, :cond_4

    if-eqz p1, :cond_4

    sget-boolean v1, Lbbn;->a:Z

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "onMenuKeyEvent"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/KeyEvent;

    aput-object v6, v5, v0

    .line 9
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lbbn;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, Lbbn;->a:Z

    :cond_2
    sget-object v1, Lbbn;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, v0

    .line 10
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    goto :goto_1

    :catch_1
    nop

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 14
    invoke-static {p0, p3}, Lbdk;->s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 16
    :cond_7
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    return v3

    .line 17
    :cond_8
    instance-of v1, p2, Landroid/app/Dialog;

    if-eqz v1, :cond_d

    .line 18
    check-cast p2, Landroid/app/Dialog;

    .line 19
    invoke-static {p2}, Lbbn;->b(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    .line 23
    :cond_a
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 24
    invoke-static {p0, p3}, Lbdk;->s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    if-eqz p0, :cond_c

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 26
    :cond_c
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    return v3

    :cond_d
    if-eqz p1, :cond_e

    .line 27
    invoke-static {p1, p3}, Lbdk;->s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 28
    :cond_e
    invoke-interface {p0, p3}, Lbbm;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    return v3

    :cond_10
    return v0
.end method

.method private static b(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 3

    .line 1
    sget-boolean v0, Lbbn;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/app/Dialog;

    const-string v2, "mOnKeyListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lbbn;->d:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Lbbn;->c:Z

    :cond_0
    sget-object v0, Lbbn;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
