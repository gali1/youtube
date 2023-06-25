.class public final Lzai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lyuz;
.implements Lywu;
.implements Lvtj;


# instance fields
.field public final a:Lawwp;

.field public b:Lzac;

.field public c:Landroid/app/Dialog;

.field public d:Lyvv;

.field public e:Lafhs;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/Activity;

.field public final h:Lawxx;

.field public final i:Lawxx;

.field public j:Lyvb;

.field public k:Z

.field public l:Lzaj;

.field public final m:Lzar;

.field public final n:Lavgc;

.field public final o:Labbv;

.field private final p:Lxve;

.field private final q:Lyuu;

.field private final r:Landroid/os/Handler;

.field private s:Laoos;

.field private t:Landroid/text/Editable;

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Lywv;

.field private final y:Laacj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyuu;Lawxx;Landroid/app/Activity;Lywv;Lvtg;Lxve;Laacj;Lzar;Lawxx;Labbv;Lavgc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lzai;->a:Lawwp;

    .line 2
    invoke-static {}, Lyvv;->a()Lyvv;

    move-result-object v0

    iput-object v0, p0, Lzai;->d:Lyvv;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzai;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzai;->w:Z

    iput-object p1, p0, Lzai;->f:Landroid/content/Context;

    iput-object p2, p0, Lzai;->q:Lyuu;

    iput-object p3, p0, Lzai;->h:Lawxx;

    iput-object p4, p0, Lzai;->g:Landroid/app/Activity;

    iput-object p5, p0, Lzai;->x:Lywv;

    iput-object p7, p0, Lzai;->p:Lxve;

    iput-object p8, p0, Lzai;->y:Laacj;

    iput-object p9, p0, Lzai;->m:Lzar;

    iput-object p10, p0, Lzai;->i:Lawxx;

    .line 4
    invoke-interface {p10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhs;

    iput-object p1, p0, Lzai;->e:Lafhs;

    iput-object p11, p0, Lzai;->o:Labbv;

    iput-object p12, p0, Lzai;->n:Lavgc;

    .line 5
    invoke-virtual {p6, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lyvc;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->e:Lafhs;

    invoke-virtual {v0}, Lafhs;->g()V

    iget-object v0, p0, Lzai;->q:Lyuu;

    .line 2
    invoke-interface {v0}, Lyuu;->e()Lyvb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lyvb;->n()V

    :cond_0
    iget-object v0, p0, Lzai;->g:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzai;->g:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzai;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzai;->c:Landroid/app/Dialog;

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lzai;->x:Lywv;

    .line 8
    invoke-virtual {v0, p0}, Lywv;->a(Lywu;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzai;->g:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzai;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzai;->c:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->j:Lyvb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyvb;->f()V

    :cond_0
    return-void
.end method

.method public final g(Laoos;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzai;->w:Z

    iget-object v0, p0, Lzai;->b:Lzac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzac;->z()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public final i(Laktl;)V
    .locals 2

    .line 2
    iget v0, p1, Laktl;->b:I

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    iget-object v0, p0, Lzai;->p:Lxve;

    iget-object p1, p1, Laktl;->q:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzai;->f:Landroid/content/Context;

    iget-object p1, p1, Laktl;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzai;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzai;->v:Z

    iget-object v0, p0, Lzai;->p:Lxve;

    invoke-interface {v0, p1}, Lxve;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->d:Lyvv;

    iget-boolean v0, v0, Lyvv;->j:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzai;->c()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzai;->b:Lzac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzac;->z()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzai;->v:Z

    .line 2
    invoke-virtual {p0}, Lzai;->h()V

    return-void
.end method

.method public final m(Lalho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->j:Lyvb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyvb;->m(Lalho;)V

    .line 2
    invoke-virtual {p0}, Lzai;->c()V

    :cond_0
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lacya;

    .line 2
    invoke-virtual {p2}, Lacya;->d()Ladtt;

    move-result-object p1

    sget-object p3, Ladtt;->c:Ladtt;

    if-eq p1, p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lacya;->d()Ladtt;

    move-result-object p1

    sget-object p3, Ladtt;->a:Ladtt;

    if-eq p1, p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lzai;->c()V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lacya;->d()Ladtt;

    move-result-object p1

    sget-object p2, Ladtt;->c:Ladtt;

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object p1, p0, Lzai;->o:Labbv;

    .line 6
    invoke-virtual {p1}, Labbv;->z()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lzai;->k:Z

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lzai;->c()V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 8
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array p2, v1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lacya;

    aput-object p1, p2, v0

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(Laopg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->j:Lyvb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyvb;->o(Laopg;)V

    iget-object p1, p0, Lzai;->n:Lavgc;

    .line 2
    invoke-virtual {p1}, Lavgc;->ev()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzai;->c()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzai;->b:Lzac;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzai;->l:Lzaj;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyzn;->m()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzaj;->ad(Landroid/text/Editable;)V

    :cond_0
    iget-object p1, p0, Lzai;->x:Lywv;

    .line 2
    invoke-virtual {p1, p0}, Lywv;->a(Lywu;)V

    iget-object p1, p0, Lzai;->d:Lyvv;

    iget-boolean p1, p1, Lyvv;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzai;->a:Lawwp;

    const/4 v0, 0x0

    invoke-static {v0}, Lyvw;->b(Z)Lyvw;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lawwp;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->j:Lyvb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyvb;->p(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lzai;->c()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(Laoos;Landroid/text/Editable;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lzai;->k:Z

    iput-object p1, p0, Lzai;->s:Laoos;

    iput-object p2, p0, Lzai;->t:Landroid/text/Editable;

    iput-boolean p3, p0, Lzai;->u:Z

    iget-object p1, p0, Lzai;->x:Lywv;

    invoke-virtual {p1, p0}, Lywv;->b(Lywu;)V

    return-void
.end method

.method public final s(Lyuk;)V
    .locals 0

    return-void
.end method

.method public final tk(Laoos;)V
    .locals 0

    return-void
.end method

.method public final tl()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzai;->c()V

    return-void
.end method

.method public final tm()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzai;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lzai;->b:Lzac;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lzai;->g:Landroid/app/Activity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lzai;->g:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lzai;->u:Z

    iget-object v1, p0, Lzai;->c:Landroid/app/Dialog;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dialog.getWindow() is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x50

    .line 7
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v0, v0, 0x10

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lzai;->d:Lyvv;

    iget-boolean v0, v0, Lyvv;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, p0, Lzai;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x1010032

    .line 11
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v0, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 14
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 15
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    :goto_2
    iget-object v0, p0, Lzai;->c:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lzai;->d:Lyvv;

    iget-boolean v0, v0, Lyvv;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzai;->a:Lawwp;

    invoke-static {v3}, Lyvw;->b(Z)Lyvw;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lawwp;->c(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lzai;->s:Laoos;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzai;->b:Lzac;

    .line 18
    invoke-virtual {v0}, Lyzn;->g()V

    iget-object v0, p0, Lzai;->b:Lzac;

    iget-object v1, p0, Lzai;->s:Laoos;

    .line 19
    invoke-virtual {v0, v1}, Lyzn;->f(Laoos;)V

    :cond_7
    iget-object v0, p0, Lzai;->b:Lzac;

    .line 20
    invoke-virtual {v0}, Lzac;->z()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lzai;->b:Lzac;

    iget-object v1, v1, Lyzn;->r:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzai;->t:Landroid/text/Editable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzai;->b:Lzac;

    .line 21
    invoke-virtual {v0}, Lzac;->z()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lzai;->t:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzai;->b:Lzac;

    .line 22
    invoke-virtual {v0}, Lzac;->z()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lzai;->t:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    iget-boolean v0, p0, Lzai;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzai;->b:Lzac;

    .line 23
    invoke-virtual {v0}, Lyzn;->U()V

    goto :goto_3

    .line 35
    :cond_9
    iget-object v0, p0, Lzai;->b:Lzac;

    .line 24
    invoke-virtual {v0}, Lzac;->z()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 23
    :goto_3
    iget-object v0, p0, Lzai;->s:Laoos;

    iget v1, v0, Laoos;->b:I

    const v4, 0x73b40bd

    if-ne v1, v4, :cond_f

    iget-object v0, v0, Laoos;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Laonw;

    iget v1, v0, Laonw;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    iget-object v0, v0, Laonw;->k:Lalho;

    if-nez v0, :cond_a

    .line 26
    sget-object v0, Lalho;->a:Lalho;

    :cond_a
    iget-boolean v1, p0, Lzai;->w:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lzai;->b:Lzac;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    iput-boolean v3, p0, Lzai;->w:Z

    .line 27
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Lajqr;

    .line 28
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larij;

    iget-object v4, v1, Larij;->c:Laquo;

    if-nez v4, :cond_c

    .line 29
    sget-object v4, Laquo;->a:Laquo;

    .line 30
    :cond_c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lajqr;

    .line 31
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v1, v1, Larij;->c:Laquo;

    if-nez v1, :cond_d

    sget-object v1, Laquo;->a:Laquo;

    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lajqr;

    .line 32
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larxs;

    iget-object v4, v1, Larxs;->l:Ljava/lang/String;

    const-string v5, "live-chat-message-input"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v0, p0, Lzai;->r:Landroid/os/Handler;

    new-instance v3, Lywc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v2, v4}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v4, 0x1f4

    .line 36
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lzai;->f:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    new-instance v0, Lzah;

    invoke-direct {v0, p0, v1}, Lzah;-><init>(Lzai;Larxs;)V

    iget-object v1, p0, Lzai;->b:Lzac;

    .line 39
    invoke-virtual {v1}, Lzac;->z()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_e
    iget-object v1, p0, Lzai;->y:Laacj;

    .line 34
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    iget-object v2, p0, Lzai;->q:Lyuu;

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    :cond_f
    :goto_4
    return-void
.end method
