.class public final Lgn;
.super Ley;
.source "PG"


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field b:Z

.field public final c:Lqf;

.field final d:Lsso;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lqc;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ley;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn;->g:Ljava/util/ArrayList;

    new-instance v0, Lbm;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lgn;->h:Ljava/lang/Runnable;

    new-instance v0, Lthf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lthf;-><init>(Lgn;I)V

    iput-object v0, p0, Lgn;->i:Lqc;

    new-instance v1, Lqf;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, p1, v3}, Lqf;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v1, p0, Lgn;->c:Lqf;

    .line 3
    invoke-static {p3}, Laym;->o(Ljava/lang/Object;)V

    iput-object p3, p0, Lgn;->a:Landroid/view/Window$Callback;

    iput-object p3, v1, Lqf;->e:Landroid/view/Window$Callback;

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->t:Lqc;

    .line 4
    invoke-virtual {v1, p2}, Lqf;->l(Ljava/lang/CharSequence;)V

    new-instance p1, Lsso;

    invoke-direct {p1, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lgn;->d:Lsso;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    const v1, 0x7f140012

    invoke-virtual {v0, v1}, Lqf;->h(I)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqf;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgn;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgn;->c:Lqf;

    new-instance v1, Lgm;

    invoke-direct {v1, p0}, Lgm;-><init>(Lgn;)V

    new-instance v2, Lkg;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->w:Ljh;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->x:Lit;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->f(Ljh;Lit;)V

    :cond_0
    iput-boolean v3, p0, Lgn;->e:Z

    :cond_1
    iget-object v0, p0, Lgn;->c:Lqf;

    iget-object v0, v0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lgn;->c:Lqf;

    iget v0, v0, Lqf;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    invoke-virtual {v0}, Lqf;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgn;->c:Lqf;

    iget-object v0, v0, Lqf;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgn;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lgn;->f:Z

    iget-object p1, p0, Lgn;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lgn;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex;

    invoke-interface {v1}, Lex;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lqf;->k(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    iget-object v0, v0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lgn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Landroid/view/View;Lew;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lgn;->c:Lqf;

    .line 2
    invoke-virtual {p2, p1}, Lqf;->d(Landroid/view/View;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1, p1}, Lgn;->k(II)V

    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    iget v1, v0, Lqf;->b:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lqf;->e(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgn;->k(II)V

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    invoke-virtual {v0, p1}, Lqf;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    invoke-virtual {v0}, Lqf;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqf;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    invoke-virtual {v0, p1}, Lqf;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    invoke-virtual {v0, p1}, Lqf;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqf;->k(I)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    invoke-virtual {v0}, Lqf;->n()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    invoke-virtual {v0}, Lqf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn;->c:Lqf;

    .line 2
    invoke-virtual {v0}, Lqf;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    iget-object v0, v0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lgn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lgn;->c:Lqf;

    iget-object v0, v0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lgn;->h:Ljava/lang/Runnable;

    .line 2
    invoke-static {v0, v1}, Lbcs;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final v(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgn;->D()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ley;->x()Z

    :cond_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgn;->c:Lqf;

    invoke-virtual {v0}, Lqf;->p()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lgn;->k(II)V

    return-void
.end method
