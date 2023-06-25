.class public Lgj;
.super Lre;
.source "PG"

# interfaces
.implements Lfk;


# instance fields
.field private a:Lfo;

.field private final c:Lbbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lgj;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lre;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lgi;

    invoke-direct {v0, p0}, Lgi;-><init>(Lgj;)V

    iput-object v0, p0, Lgj;->c:Lbbm;

    .line 2
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lgj;->a(Landroid/content/Context;I)I

    move-result p1

    .line 2
    move-object p2, v0

    check-cast p2, Lgh;

    iput p1, p2, Lgh;->C:I

    .line 4
    invoke-virtual {v0}, Lfo;->E()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f0402cf

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbct;->l(Landroid/view/View;Lblh;)V

    .line 2
    invoke-virtual {p0}, Lgj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbgn;->k(Landroid/view/View;Ldek;)V

    .line 3
    invoke-virtual {p0}, Lgj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lig;->b(Landroid/view/View;Lrq;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfo;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Lfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lgj;->a:Lfo;

    if-nez v0, :cond_0

    sget v0, Lfo;->b:I

    .line 2
    new-instance v0, Lgh;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lgh;-><init>(Landroid/content/Context;Landroid/view/Window;Lfk;Ljava/lang/Object;)V

    iput-object v0, p0, Lgj;->a:Lfo;

    :cond_0
    iget-object v0, p0, Lgj;->a:Lfo;

    return-object v0
.end method

.method final d(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lre;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lre;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->n()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lgj;->c:Lbbm;

    .line 2
    invoke-static {v1, v0, p0, p1}, Lbbn;->a(Lbbm;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfo;->B(I)Z

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->m()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->l()V

    .line 2
    invoke-super {p0, p1}, Lre;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object p1

    invoke-virtual {p1}, Lfo;->E()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lre;->onStop()V

    .line 2
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->q()V

    return-void
.end method

.method public final onSupportActionModeFinished(Lhv;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Lhv;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lhu;)Lhv;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgj;->b()V

    .line 2
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo;->s(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lgj;->b()V

    .line 4
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo;->t(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lgj;->b()V

    .line 6
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfo;->u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lre;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object v0

    invoke-virtual {p0}, Lgj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lre;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lgj;->c()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo;->y(Ljava/lang/CharSequence;)V

    return-void
.end method
