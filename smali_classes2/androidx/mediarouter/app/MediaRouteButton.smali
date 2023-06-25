.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field private static final d:[I

.field private static final e:[I


# instance fields
.field public b:Z

.field public c:Lcym;

.field private final f:Lcyl;

.field private g:Lczy;

.field private h:Lczc;

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/content/res/ColorStateList;

.field private o:I

.field private p:I

.field private final q:Ldqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->d:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040563

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lczf;->e(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f04056f

    .line 4
    invoke-static {v0, p1}, Lczf;->g(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    .line 6
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object p1, Lczy;->a:Lczy;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lczy;

    sget-object p1, Lczc;->a:Lczc;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lczc;

    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    sget-object v0, Lcyk;->a:[I

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget-object v2, Lcyk;->a:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lbdk;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x3

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Ldqn;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Lcyl;

    .line 12
    invoke-virtual {v8, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 13
    invoke-static {p1, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    return-void

    .line 14
    :cond_1
    invoke-static {p1}, Ldqn;->A(Landroid/content/Context;)Ldqn;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Ldqn;

    new-instance p1, Lcyl;

    invoke-direct {p1, p0}, Lcyl;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Lcyl;

    .line 15
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ldag;->k()Z

    move-result p2

    if-nez p2, :cond_2

    iget p1, p1, Ldag;->h:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    const/4 p1, 0x4

    .line 17
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v8, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    .line 20
    invoke-virtual {v8, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x2

    .line 21
    invoke-virtual {v8, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    .line 22
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iget p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    if-eqz p3, :cond_3

    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_6

    if-eqz p2, :cond_5

    sget-object p3, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteButton;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 27
    :cond_4
    new-instance p3, Lcym;

    .line 28
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p0, p2, v0}, Lcym;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lcym;

    sget-object p2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v7, [Ljava/lang/Void;

    .line 29
    invoke-virtual {p3, p2, v0}, Lcym;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 30
    :cond_5
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    .line 31
    :cond_6
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->g()V

    .line 32
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setClickable(Z)V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lcym;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcym;->cancel(Z)Z

    .line 2
    :cond_0
    new-instance v0, Lcym;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcym;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lcym;

    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v2, v1}, Lcym;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f140693

    goto :goto_0

    :cond_0
    const v0, 0x7f140691

    goto :goto_0

    :cond_1
    const v0, 0x7f140692

    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lqg;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final h()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 4
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :goto_1
    instance-of v1, v0, Lby;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lby;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_b

    .line 8
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldag;->k()Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "MediaRouteButton"

    if-eqz v0, :cond_4

    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 10
    invoke-virtual {v2, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "showDialog(): Route chooser dialog already showing!"

    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lczc;

    .line 12
    invoke-virtual {v1}, Lczc;->a()Lcyr;

    move-result-object v1

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lczy;

    .line 13
    invoke-virtual {v1, v3}, Lcyr;->aJ(Lczy;)V

    .line 14
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, v0}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcy;->k()V

    goto :goto_2

    :cond_4
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 17
    invoke-virtual {v2, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "showDialog(): Route controller dialog already showing!"

    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lczc;

    .line 19
    invoke-virtual {v1}, Lczc;->b()Lczb;

    move-result-object v1

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lczy;

    if-eqz v3, :cond_a

    .line 20
    iget-object v4, v1, Lczb;->ag:Lczy;

    const-string v5, "selector"

    if-nez v4, :cond_7

    iget-object v4, v1, Lbv;->m:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lczy;->a(Landroid/os/Bundle;)Lczy;

    move-result-object v4

    iput-object v4, v1, Lczb;->ag:Lczy;

    :cond_6
    iget-object v4, v1, Lczb;->ag:Lczy;

    if-nez v4, :cond_7

    sget-object v4, Lczy;->a:Lczy;

    iput-object v4, v1, Lczb;->ag:Lczy;

    :cond_7
    iget-object v4, v1, Lczb;->ag:Lczy;

    .line 22
    invoke-virtual {v4, v3}, Lczy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v3, v1, Lczb;->ag:Lczy;

    iget-object v4, v1, Lbv;->m:Landroid/os/Bundle;

    if-nez v4, :cond_8

    new-instance v4, Landroid/os/Bundle;

    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_8
    iget-object v3, v3, Lczy;->b:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {v1, v4}, Lbv;->ah(Landroid/os/Bundle;)V

    .line 26
    :cond_9
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1, v0}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcy;->k()V

    :goto_2
    const/4 v0, 0x1

    return v0

    .line 19
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldag;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Ldag;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->g()V

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    :cond_2
    return-void
.end method

.method public final b(Lczc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lczc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lcym;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcym;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:Landroid/content/res/ColorStateList;

    .line 5
    invoke-static {p1, v0}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->invalidate()V

    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    return-void
.end method

.method public final e(Lczy;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lczy;

    .line 2
    invoke-virtual {v0, p1}, Lczy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lczy;

    .line 3
    invoke-virtual {v0}, Lczy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Ldqn;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Lcyl;

    .line 4
    invoke-virtual {v0, v1}, Ldqn;->u(Lbfz;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lczy;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Ldqn;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Lcyl;

    .line 6
    invoke-virtual {v0, p1, v1}, Ldqn;->s(Lczy;Lbfz;)V

    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lczy;

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lczy;

    .line 3
    invoke-virtual {v0}, Lczy;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Ldqn;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lczy;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Lcyl;

    .line 4
    invoke-virtual {v0, v1, v2}, Ldqn;->s(Lczy;Lbfz;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Ldqn;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Z

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->d:[I

    .line 2
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 1
    :cond_3
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->e:[I

    .line 3
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    :goto_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lczy;

    .line 2
    invoke-virtual {v0}, Lczy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Ldqn;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Lcyl;

    .line 3
    invoke-virtual {v0, v1}, Ldqn;->u(Lbfz;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v0

    add-int/2addr v5, v2

    .line 8
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 8
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->playSoundEffect(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-static {}, Ldqn;->d()V

    .line 5
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, v2, Ldac;->m:Ldao;

    :goto_0
    if-eqz v2, :cond_a

    .line 5
    iget-boolean v2, v2, Ldao;->b:Z

    if-eqz v2, :cond_9

    .line 6
    invoke-static {}, Ldqn;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/16 v6, 0x22

    if-lt v4, v6, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_7

    .line 8
    invoke-static {v2}, Lczf;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_7

    .line 9
    invoke-static {v4}, Lczg;->a(Landroid/media/MediaRouter2;)Z

    move-result v4

    goto :goto_1

    .line 39
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_6

    new-instance v4, Landroid/content/Intent;

    .line 10
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.android.systemui"

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "package_name"

    .line 14
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 18
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_4

    .line 19
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_4

    .line 20
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v6, 0x81

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 23
    :cond_5
    invoke-static {v2}, Lczg;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v5, :cond_7

    .line 24
    invoke-static {v2}, Lczg;->b(Landroid/content/Context;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_c

    .line 25
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.type.watch"

    .line 26
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.BLUETOOTH_SETTINGS"

    .line 27
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v5, 0x10008000

    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXTRA_CONNECTION_ONLY"

    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    .line 30
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 34
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_8

    .line 35
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_8

    .line 36
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v6, 0x81

    if-eqz v6, :cond_8

    .line 39
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->h()Z

    move-result v2

    goto :goto_2

    .line 40
    :cond_a
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->h()Z

    move-result v2

    :goto_2
    if-nez v2, :cond_c

    :goto_3
    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    :goto_4
    return v3
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
