.class final Lib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:Lbbb;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Lic;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lic;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib;->F:Lic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lib;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lib;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lib;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Lib;->c()V

    return-void
.end method

.method public static final e(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lib;->h:Z

    iget-object v0, p0, Lib;->a:Landroid/view/Menu;

    iget v1, p0, Lib;->b:I

    iget v2, p0, Lib;->i:I

    iget v3, p0, Lib;->j:I

    iget-object v4, p0, Lib;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lib;->d(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lib;->F:Lic;

    iget-object v0, v0, Lic;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string p3, "Cannot instantiate class: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    .line 5
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lib;->b:I

    iput v0, p0, Lib;->c:I

    iput v0, p0, Lib;->d:I

    iput v0, p0, Lib;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lib;->f:Z

    iput-boolean v0, p0, Lib;->g:Z

    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lib;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lib;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lib;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lib;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lib;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lib;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lib;->v:I

    if-ltz v0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lib;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lib;->F:Lic;

    iget-object v0, v0, Lic;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lia;

    iget-object v1, p0, Lib;->F:Lic;

    iget-object v4, v1, Lic;->f:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lic;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v4}, Lic;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lic;->f:Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, Lic;->f:Ljava/lang/Object;

    iget-object v4, p0, Lib;->z:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1, v4}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_1
    iget v0, p0, Lib;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    instance-of v0, p1, Lix;

    if-eqz v0, :cond_5

    .line 13
    move-object v0, p1

    check-cast v0, Lix;

    invoke-virtual {v0, v3}, Lix;->j(Z)V

    goto :goto_2

    .line 21
    :cond_5
    instance-of v0, p1, Ljd;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, Ljd;

    :try_start_0
    iget-object v1, v0, Ljd;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    iget-object v1, v0, Ljd;->d:Laza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 15
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Ljd;->e:Ljava/lang/reflect/Method;

    :cond_6
    iget-object v1, v0, Ljd;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Ljd;->d:Laza;

    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    .line 17
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_7
    :goto_2
    iget-object v0, p0, Lib;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 18
    sget-object v1, Lic;->a:[Ljava/lang/Class;

    iget-object v2, p0, Lib;->F:Lic;

    iget-object v2, v2, Lic;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lib;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_8
    iget v0, p0, Lib;->w:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_a
    :goto_3
    iget-object v0, p0, Lib;->A:Lbbb;

    if-eqz v0, :cond_c

    instance-of v1, p1, Laza;

    if-eqz v1, :cond_b

    .line 22
    move-object v1, p1

    check-cast v1, Laza;

    invoke-interface {v1, v0}, Laza;->c(Lbbb;)V

    goto :goto_4

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_c
    :goto_4
    iget-object v0, p0, Lib;->B:Ljava/lang/CharSequence;

    instance-of v1, p1, Laza;

    if-eqz v1, :cond_d

    .line 24
    move-object v2, p1

    check-cast v2, Laza;

    invoke-interface {v2, v0}, Laza;->b(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 25
    :cond_d
    invoke-static {p1, v0}, Lbbu;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 24
    :goto_5
    iget-object v0, p0, Lib;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 26
    move-object v2, p1

    check-cast v2, Laza;

    invoke-interface {v2, v0}, Laza;->d(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 27
    :cond_e
    invoke-static {p1, v0}, Lbbu;->k(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 26
    :goto_6
    iget-char v0, p0, Lib;->n:C

    iget v2, p0, Lib;->o:I

    if-eqz v1, :cond_f

    .line 28
    move-object v3, p1

    check-cast v3, Laza;

    invoke-interface {v3, v0, v2}, Laza;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    .line 29
    :cond_f
    invoke-static {p1, v0, v2}, Lbbu;->e(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 28
    :goto_7
    iget-char v0, p0, Lib;->p:C

    iget v2, p0, Lib;->q:I

    if-eqz v1, :cond_10

    .line 30
    move-object v3, p1

    check-cast v3, Laza;

    invoke-interface {v3, v0, v2}, Laza;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    .line 31
    :cond_10
    invoke-static {p1, v0, v2}, Lbbu;->i(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 30
    :goto_8
    iget-object v0, p0, Lib;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    .line 32
    move-object v2, p1

    check-cast v2, Laza;

    invoke-interface {v2, v0}, Laza;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    .line 33
    :cond_11
    invoke-static {p1, v0}, Lbbu;->h(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 32
    :cond_12
    :goto_9
    iget-object v0, p0, Lib;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    .line 34
    check-cast p1, Laza;

    invoke-interface {p1, v0}, Laza;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 35
    :cond_13
    invoke-static {p1, v0}, Lbbu;->g(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_14
    return-void
.end method
