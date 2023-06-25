.class public final Lfyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Lwdi;

.field public final c:Laejw;

.field public final d:Lykk;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/material/textfield/TextInputLayout;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/app/AlertDialog;

.field public n:Lakzu;

.field public o:Ljava/util/regex/Pattern;

.field public p:Landroid/text/TextWatcher;

.field public q:Ljava/lang/Runnable;

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final s:Lxwx;

.field public final t:Lagrw;

.field private final u:Labzm;

.field private final v:Lawxx;

.field private w:Lavvk;

.field private final x:Lxyg;


# direct methods
.method public constructor <init>(Lby;Lwdi;Labzm;Lxyg;Laexj;Lawxx;Lykk;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfyr;->a:Lfyr;

    invoke-static {v0}, Lxwx;->as(Lwiw;)Lxwx;

    move-result-object v0

    iput-object v0, p0, Lfyu;->s:Lxwx;

    const/4 v0, 0x0

    iput-object v0, p0, Lfyu;->q:Ljava/lang/Runnable;

    iput-object v0, p0, Lfyu;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lfyu;->a:Lby;

    iput-object p2, p0, Lfyu;->b:Lwdi;

    iput-object p3, p0, Lfyu;->u:Labzm;

    iput-object p4, p0, Lfyu;->x:Lxyg;

    iput-object p5, p0, Lfyu;->c:Laejw;

    iput-object p6, p0, Lfyu;->v:Lawxx;

    iput-object p7, p0, Lfyu;->d:Lykk;

    iput-object p8, p0, Lfyu;->e:Landroid/os/Handler;

    iput-object p9, p0, Lfyu;->f:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lfyu;->g:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lfyu;->t:Lagrw;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Lxyd;
    .locals 2

    .line 1
    iget-object v0, p0, Lfyu;->x:Lxyg;

    iget-object v1, p0, Lfyu;->u:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyu;->q:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfyu;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lfyu;->q:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lfyu;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Lfyu;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfyu;->w:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfyu;->w:Lavvk;

    :cond_0
    return-void
.end method

.method public final d(Lakzu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfyu;->c()V

    iput-object p1, p0, Lfyu;->n:Lakzu;

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lakzu;->i:Lakyb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lakyb;->a:Lakyb;

    :cond_0
    iget-object p1, p1, Lakyb;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "^"

    const-string v2, "$"

    .line 4
    invoke-static {p1, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lfyu;->o:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    iput-object v0, p0, Lfyu;->o:Ljava/util/regex/Pattern;

    .line 5
    sget-object p1, Labyr;->a:Labyr;

    sget-object v1, Labyq;->I:Labyq;

    const-string v2, "[ChannelProfileHandleEditorControllerImpl] ChannelHandleStaticValidationParams.validValueRegexp is invalid"

    invoke-static {p1, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lfyu;->n:Lakzu;

    iget-object v1, v1, Lakzu;->d:Lamoq;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lamoq;->a:Lamoq;

    .line 7
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfyu;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lfyu;->n:Lakzu;

    iget-object v1, v1, Lakzu;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-direct {p0}, Lfyu;->f()V

    iget-object p1, p0, Lfyu;->k:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lfyu;->n:Lakzu;

    iget-object p1, p1, Lakzu;->j:Lajrj;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanaf;

    iget-object v1, p0, Lfyu;->v:Lawxx;

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaq;

    new-instance v2, Laeus;

    .line 14
    invoke-direct {v2}, Laeus;-><init>()V

    invoke-virtual {v1, v0}, Lgaq;->b(Lanaf;)V

    iget-object v0, p0, Lfyu;->k:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lgaq;->a:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lfyu;->n:Lakzu;

    iget-object p1, p1, Lakzu;->j:Lajrj;

    .line 16
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lfyu;->k:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_4
    iget-object p1, p0, Lfyu;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :goto_3
    invoke-virtual {p0}, Lfyu;->a()Lxyd;

    move-result-object p1

    iget-object v0, p0, Lfyu;->n:Lakzu;

    iget-object v0, v0, Lakzu;->f:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v0}, Lxyd;->j(Ljava/lang/String;)Lavum;

    move-result-object p1

    .line 21
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance v0, Lfuy;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lfyu;->w:Lavvk;

    return-void
.end method

.method public final e(Lssv;)V
    .locals 6

    .line 1
    iget v0, p1, Lssv;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lfyu;->g()V

    iget-object p1, p1, Lssv;->c:Ljava/lang/Object;

    iget-object v0, p0, Lfyu;->c:Laejw;

    check-cast p1, Lamoq;

    .line 3
    invoke-static {p1, v0}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b133d

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfyu;->m:Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lfyu;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0}, Lfyu;->g()V

    .line 10
    invoke-direct {p0}, Lfyu;->f()V

    iget-object p1, p0, Lfyu;->m:Landroid/app/AlertDialog;

    .line 11
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-direct {p0}, Lfyu;->g()V

    .line 14
    invoke-direct {p0}, Lfyu;->f()V

    iget-object p1, p0, Lfyu;->m:Landroid/app/AlertDialog;

    .line 15
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-direct {p0}, Lfyu;->f()V

    iget-object p1, p1, Lssv;->d:Ljava/lang/Object;

    iget-object v0, p0, Lfyu;->c:Laejw;

    check-cast p1, Lamoq;

    .line 18
    invoke-static {p1, v0}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfyu;->m:Landroid/app/AlertDialog;

    .line 20
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
