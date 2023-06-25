.class public final Lgh;
.super Lfo;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lit;


# static fields
.field private static final I:Larl;

.field private static final J:[I

.field private static final K:Z

.field private static final L:Z


# instance fields
.field public A:Lgf;

.field B:Z

.field public C:I

.field public D:Z

.field public E:I

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Lbmt;

.field private M:Lfz;

.field private N:Ljava/lang/CharSequence;

.field private O:Lgg;

.field private P:Z

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:[Lgf;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Landroid/content/res/Configuration;

.field private Z:I

.field private aa:I

.field private ab:Z

.field private ac:Lgc;

.field private ad:Lgc;

.field private final ae:Ljava/lang/Runnable;

.field private af:Z

.field private ag:Landroid/support/v7/app/AppCompatViewInflater;

.field private ah:Landroid/window/OnBackInvokedDispatcher;

.field private ai:Landroid/window/OnBackInvokedCallback;

.field private aj:Lgg;

.field final h:Ljava/lang/Object;

.field final i:Landroid/content/Context;

.field public j:Landroid/view/Window;

.field final k:Lfk;

.field l:Ley;

.field m:Landroid/view/MenuInflater;

.field public n:Lly;

.field o:Lhv;

.field public p:Landroid/support/v7/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field public r:Ljava/lang/Runnable;

.field public s:Z

.field t:Landroid/view/ViewGroup;

.field public u:Landroid/view/View;

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    sput-object v0, Lgh;->I:Larl;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lgh;->J:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lgh;->K:Z

    sput-boolean v1, Lgh;->L:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lfk;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgh;->H:Lbmt;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgh;->s:Z

    const/16 v1, -0x64

    iput v1, p0, Lgh;->Z:I

    new-instance v2, Lbm;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v0}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Lgh;->ae:Ljava/lang/Runnable;

    iput-object p1, p0, Lgh;->i:Landroid/content/Context;

    iput-object p3, p0, Lgh;->k:Lfk;

    iput-object p4, p0, Lgh;->h:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lfj;

    if-eqz p3, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lfj;

    goto :goto_1

    .line 2
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lfj;->getDelegate()Lfo;

    move-result-object p1

    invoke-virtual {p1}, Lfo;->a()I

    move-result p1

    iput p1, p0, Lgh;->Z:I

    :cond_2
    iget p1, p0, Lgh;->Z:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lgh;->I:Larl;

    iget-object p3, p0, Lgh;->h:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lgh;->Z:I

    iget-object p3, p0, Lgh;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    invoke-direct {p0, p2}, Lgh;->ah(Landroid/view/Window;)V

    .line 10
    :cond_4
    invoke-static {}, Lkn;->f()V

    return-void
.end method

.method static final aa(Landroid/content/Context;)Lazr;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_6

    sget-object v0, Lfo;->c:Lazr;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lfx;->kU(Landroid/content/res/Configuration;)Lazr;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lazr;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lazr;->a:Lazr;

    goto :goto_2

    .line 13
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lazr;->a()I

    move-result v3

    invoke-virtual {p0}, Lazr;->a()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    .line 7
    invoke-virtual {v0}, Lazr;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lazr;->f(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lazr;->a()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0, v3}, Lazr;->f(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Lazr;->b([Ljava/util/Locale;)Lazr;

    move-result-object v0

    .line 13
    :goto_2
    invoke-virtual {v0}, Lazr;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    return-object v2
.end method

.method private final ae()I
    .locals 2

    iget v0, p0, Lgh;->Z:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget v0, Lfo;->b:I

    return v0
.end method

.method private final af(Landroid/content/Context;)Lgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh;->ad:Lgc;

    if-nez v0, :cond_0

    new-instance v0, Lga;

    invoke-direct {v0, p0, p1}, Lga;-><init>(Lgh;Landroid/content/Context;)V

    iput-object v0, p0, Lgh;->ad:Lgc;

    :cond_0
    iget-object p1, p0, Lgh;->ad:Lgc;

    return-object p1
.end method

.method private final ag(Landroid/content/Context;)Lgc;
    .locals 3

    .line 1
    iget-object v0, p0, Lgh;->ac:Lgc;

    if-nez v0, :cond_1

    new-instance v0, Lgd;

    sget-object v1, Leo;->e:Leo;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Leo;

    const-string v2, "location"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Leo;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Leo;->e:Leo;

    :cond_0
    sget-object p1, Leo;->e:Leo;

    invoke-direct {v0, p0, p1}, Lgd;-><init>(Lgh;Leo;)V

    iput-object v0, p0, Lgh;->ac:Lgc;

    :cond_1
    iget-object p1, p0, Lgh;->ac:Lgc;

    return-object p1
.end method

.method private final ah(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh;->j:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lfz;

    if-nez v2, :cond_3

    .line 3
    new-instance v1, Lfz;

    .line 4
    invoke-direct {v1, p0, v0}, Lfz;-><init>(Lgh;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lgh;->M:Lfz;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lgh;->i:Landroid/content/Context;

    sget-object v1, Lgh;->J:[I

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Ldba;->x(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ldba;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ldba;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Ldba;->q()V

    iput-object p1, p0, Lgh;->j:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lgh;->ah:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_2

    iget-object p1, p0, Lgh;->h:Ljava/lang/Object;

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgh;->h:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lfy;->nd(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lgh;->ah:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    .line 13
    :cond_1
    iput-object v2, p0, Lgh;->ah:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Lgh;->U()V

    :cond_2
    return-void

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ai()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgh;->P:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lgh;->i:Landroid/content/Context;

    sget-object v1, Lgu;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x7e

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v5}, Lgh;->B(I)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v4}, Lgh;->B(I)Z

    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Lgh;->B(I)Z

    :cond_2
    const/16 v1, 0x77

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 12
    invoke-virtual {p0, v1}, Lgh;->B(I)Z

    .line 13
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lgh;->y:Z

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lgh;->aj()V

    iget-object v0, p0, Lgh;->j:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lgh;->i:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lgh;->z:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lgh;->y:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e000c

    .line 18
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lgh;->w:Z

    iput-boolean v3, p0, Lgh;->v:Z

    goto/16 :goto_2

    .line 54
    :cond_4
    iget-boolean v0, p0, Lgh;->v:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    .line 19
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lgh;->i:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f04000e

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lsh;

    iget-object v7, p0, Lgh;->i:Landroid/content/Context;

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lsh;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, p0, Lgh;->i:Landroid/content/Context;

    .line 23
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0017

    .line 24
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0538

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lly;

    iput-object v1, p0, Lgh;->n:Lly;

    .line 26
    invoke-virtual {p0}, Lgh;->M()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lly;->n(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lgh;->w:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgh;->n:Lly;

    .line 27
    invoke-interface {v1, v2}, Lly;->c(I)V

    :cond_6
    iget-boolean v1, p0, Lgh;->R:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgh;->n:Lly;

    const/4 v2, 0x2

    .line 28
    invoke-interface {v1, v2}, Lly;->c(I)V

    :cond_7
    iget-boolean v1, p0, Lgh;->S:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lgh;->n:Lly;

    const/4 v2, 0x5

    .line 29
    invoke-interface {v1, v2}, Lly;->c(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Lgh;->x:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0e0016

    .line 30
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0e0015

    .line 31
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_1e

    .line 32
    new-instance v1, Lfp;

    invoke-direct {v1, p0}, Lfp;-><init>(Lgh;)V

    .line 33
    invoke-static {v0, v1}, Lbcy;->n(Landroid/view/View;Lbcc;)V

    iget-object v1, p0, Lgh;->n:Lly;

    if-nez v1, :cond_c

    const v1, 0x7f0b13a5

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgh;->Q:Landroid/widget/TextView;

    .line 35
    :cond_c
    sget-object v1, Lqj;->a:Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "makeOptionalFitsSystemWindows"

    new-array v7, v3, [Ljava/lang/Class;

    .line 36
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_d

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    const v1, 0x7f0b0075

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Lgh;->j:Landroid/view/Window;

    const v7, 0x1020002

    .line 41
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 42
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 45
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 46
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 47
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 48
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 49
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Lgh;->j:Landroid/view/Window;

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lsso;

    invoke-direct {v2, p0, v6}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Lsso;

    iput-object v0, p0, Lgh;->t:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p0}, Lgh;->N()Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lgh;->n:Lly;

    if-eqz v1, :cond_10

    .line 55
    invoke-interface {v1, v0}, Lly;->o(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 84
    :cond_10
    iget-object v1, p0, Lgh;->l:Ley;

    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {v1, v0}, Ley;->q(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v1, p0, Lgh;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_12
    :goto_5
    iget-object v0, p0, Lgh;->t:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lgh;->j:Landroid/view/Window;

    .line 57
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    invoke-static {v0}, Lbcv;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_13
    iget-object v1, p0, Lgh;->i:Landroid/content/Context;

    sget-object v2, Lgu;->j:[I

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v2, :cond_14

    new-instance v2, Landroid/util/TypedValue;

    .line 65
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_14
    const/16 v2, 0x7c

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 66
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v2, :cond_15

    new-instance v2, Landroid/util/TypedValue;

    .line 67
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_15
    const/16 v2, 0x7d

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 68
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v6, :cond_16

    new-instance v6, Landroid/util/TypedValue;

    .line 70
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_16
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 71
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v2, 0x7b

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v6, :cond_18

    new-instance v6, Landroid/util/TypedValue;

    .line 73
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_18
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 74
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_19
    const/16 v2, 0x78

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v6, :cond_1a

    new-instance v6, Landroid/util/TypedValue;

    .line 76
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_1a
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 77
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1b
    const/16 v2, 0x79

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v6, :cond_1c

    new-instance v6, Landroid/util/TypedValue;

    .line 79
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_1c
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 80
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 81
    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v5, p0, Lgh;->P:Z

    .line 83
    invoke-virtual {p0, v3}, Lgh;->ac(I)Lgf;

    move-result-object v0

    iget-boolean v1, p0, Lgh;->B:Z

    if-nez v1, :cond_20

    iget-object v0, v0, Lgf;->h:Liv;

    if-nez v0, :cond_20

    .line 84
    invoke-direct {p0, v4}, Lgh;->al(I)V

    return-void

    .line 18
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lgh;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lgh;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lgh;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lgh;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lgh;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return-void
.end method

.method private final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh;->j:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgh;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lgh;->ah(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lgh;->j:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ak()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgh;->ai()V

    iget-boolean v0, p0, Lgh;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgh;->l:Ley;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgh;->h:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lgt;

    iget-object v1, p0, Lgh;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lgh;->w:Z

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lgh;->l:Ley;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lgt;

    iget-object v1, p0, Lgh;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lgt;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lgh;->l:Ley;

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lgh;->l:Ley;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lgh;->af:Z

    .line 6
    invoke-virtual {v0, v1}, Ley;->i(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final al(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgh;->E:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lgh;->E:I

    iget-boolean p1, p0, Lgh;->D:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lgh;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgh;->ae:Ljava/lang/Runnable;

    .line 2
    invoke-static {p1, v0}, Lbcs;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lgh;->D:Z

    :cond_0
    return-void
.end method

.method private final am(Lgf;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lgf;->m:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lgh;->B:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v0, p1, Lgf;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lgh;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgh;->M()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v2, p1, Lgf;->a:I

    iget-object v3, p1, Lgf;->h:Liv;

    .line 4
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, p1, v1}, Lgh;->Q(Lgf;Z)V

    return-void

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Lgh;->i:Landroid/content/Context;

    const-string v2, "window"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lgh;->Y(Lgf;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p1, Lgf;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz p2, :cond_9

    iget-boolean v4, p1, Lgf;->n:Z

    if-eqz v4, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    iget-object p2, p1, Lgf;->g:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 44
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne p2, v4, :cond_8

    const/4 v5, -0x1

    goto/16 :goto_8

    :cond_8
    :goto_2
    const/4 v5, -0x2

    goto/16 :goto_8

    :cond_9
    :goto_3
    if-nez p2, :cond_d

    .line 7
    invoke-virtual {p0}, Lgh;->J()Landroid/content/Context;

    move-result-object p2

    new-instance v4, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040007

    .line 11
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 13
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f040635

    .line 14
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_b

    .line 16
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_4

    :cond_b
    const v4, 0x7f1505f4

    .line 17
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16
    :goto_4
    new-instance v4, Lsh;

    .line 18
    invoke-direct {v4, p2, v2}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v4, p1, Lgf;->j:Landroid/content/Context;

    .line 20
    sget-object p2, Lgu;->j:[I

    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v4, 0x56

    .line 21
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Lgf;->b:I

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Lgf;->d:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lge;

    iget-object v4, p1, Lgf;->j:Landroid/content/Context;

    .line 24
    invoke-direct {p2, p0, v4}, Lge;-><init>(Lgh;Landroid/content/Context;)V

    iput-object p2, p1, Lgf;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lgf;->c:I

    iget-object p2, p1, Lgf;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    return-void

    .line 17
    :cond_d
    iget-boolean v4, p1, Lgf;->n:Z

    if-eqz v4, :cond_e

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p2, p1, Lgf;->e:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_e
    :goto_5
    iget-object p2, p1, Lgf;->g:Landroid/view/View;

    if-eqz p2, :cond_f

    iput-object p2, p1, Lgf;->f:Landroid/view/View;

    goto :goto_6

    .line 33
    :cond_f
    iget-object p2, p1, Lgf;->h:Liv;

    if-eqz p2, :cond_19

    iget-object p2, p0, Lgh;->O:Lgg;

    if-nez p2, :cond_10

    new-instance p2, Lgg;

    invoke-direct {p2, p0, v2}, Lgg;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lgh;->O:Lgg;

    :cond_10
    iget-object p2, p0, Lgh;->O:Lgg;

    iget-object v4, p1, Lgf;->i:Lir;

    if-nez v4, :cond_11

    new-instance v4, Lir;

    iget-object v5, p1, Lgf;->j:Landroid/content/Context;

    .line 27
    invoke-direct {v4, v5}, Lir;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Lgf;->i:Lir;

    iget-object v4, p1, Lgf;->i:Lir;

    iput-object p2, v4, Lir;->e:Ljh;

    iget-object p2, p1, Lgf;->h:Liv;

    .line 28
    invoke-virtual {p2, v4}, Liv;->g(Lji;)V

    :cond_11
    iget-object p2, p1, Lgf;->i:Lir;

    iget-object v4, p1, Lgf;->e:Landroid/view/ViewGroup;

    iget-object v5, p2, Lir;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    iget-object v5, p2, Lir;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f0e000d

    .line 29
    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v4, p2, Lir;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, p2, Lir;->f:Liq;

    if-nez v4, :cond_12

    new-instance v4, Liq;

    .line 30
    invoke-direct {v4, p2}, Liq;-><init>(Lir;)V

    iput-object v4, p2, Lir;->f:Liq;

    :cond_12
    iget-object v4, p2, Lir;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lir;->f:Liq;

    .line 31
    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p2, Lir;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 32
    invoke-virtual {v4, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object p2, p2, Lir;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object p2, p1, Lgf;->f:Landroid/view/View;

    iget-object p2, p1, Lgf;->f:Landroid/view/View;

    if-eqz p2, :cond_19

    .line 24
    :goto_6
    iget-object p2, p1, Lgf;->f:Landroid/view/View;

    if-nez p2, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object p2, p1, Lgf;->g:Landroid/view/View;

    if-eqz p2, :cond_15

    goto :goto_7

    .line 49
    :cond_15
    iget-object p2, p1, Lgf;->i:Lir;

    .line 33
    invoke-virtual {p2}, Lir;->k()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_19

    .line 24
    :goto_7
    iget-object p2, p1, Lgf;->f:Landroid/view/View;

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_16

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v4, p1, Lgf;->b:I

    iget-object v5, p1, Lgf;->e:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v4, p1, Lgf;->f:Landroid/view/View;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 38
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_17

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Lgf;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v4, p1, Lgf;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lgf;->f:Landroid/view/View;

    .line 40
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lgf;->f:Landroid/view/View;

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p1, Lgf;->f:Landroid/view/View;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2

    :goto_8
    iput-boolean v2, p1, Lgf;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    .line 45
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lgf;->c:I

    .line 46
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lgf;->d:I

    .line 47
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lgf;->e:Landroid/view/ViewGroup;

    .line 48
    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lgf;->m:Z

    iget p1, p1, Lgf;->a:I

    if-nez p1, :cond_18

    .line 49
    invoke-virtual {p0}, Lgh;->U()V

    :cond_18
    return-void

    .line 24
    :cond_19
    :goto_9
    iput-boolean v1, p1, Lgf;->n:Z

    :cond_1a
    :goto_a
    return-void
.end method

.method private final an()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgh;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ao(Landroid/content/Context;ILazr;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    .line 3
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    .line 4
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1, p2}, Lfx;->d(Landroid/content/res/Configuration;Lazr;)V

    :cond_4
    return-object p1
.end method

.method private final ap(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lgh;->aq(ZZ)V

    return-void
.end method

.method private final aq(ZZ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgh;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lgh;->ae()I

    move-result v0

    iget-object v1, p0, Lgh;->i:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lgh;->I(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lgh;->i:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lgh;->aa(Landroid/content/Context;)Lazr;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lgh;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lfx;->kU(Landroid/content/res/Configuration;)Lazr;

    move-result-object v2

    :cond_2
    iget-object p2, p0, Lgh;->i:Landroid/content/Context;

    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v1, v2, v4, v3}, Lgh;->ao(Landroid/content/Context;ILazr;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-object v5, p0, Lgh;->i:Landroid/content/Context;

    iget-boolean v6, p0, Lgh;->ab:Z

    const/4 v7, 0x1

    if-nez v6, :cond_5

    iget-object v6, p0, Lgh;->h:Ljava/lang/Object;

    .line 7
    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 16
    :cond_3
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_4

    const/high16 v8, 0x100c0000

    goto :goto_1

    :cond_4
    const/high16 v8, 0xc0000

    :goto_1
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, Lgh;->h:Ljava/lang/Object;

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v5, p0, Lgh;->aa:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput v3, p0, Lgh;->aa:I

    :cond_5
    :goto_2
    iput-boolean v7, p0, Lgh;->ab:Z

    iget v5, p0, Lgh;->aa:I

    .line 8
    :goto_3
    iget-object v6, p0, Lgh;->Y:Landroid/content/res/Configuration;

    if-nez v6, :cond_6

    iget-object v6, p0, Lgh;->i:Landroid/content/Context;

    .line 12
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 13
    :cond_6
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    .line 14
    iget v9, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    .line 15
    invoke-static {v6}, Lfx;->kU(Landroid/content/res/Configuration;)Lazr;

    move-result-object v6

    if-nez v2, :cond_7

    move-object v10, v4

    goto :goto_4

    .line 16
    :cond_7
    invoke-static {p2}, Lfx;->kU(Landroid/content/res/Configuration;)Lazr;

    move-result-object v10

    :goto_4
    if-eq v8, v9, :cond_8

    const/16 v8, 0x200

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v10, :cond_9

    .line 17
    invoke-virtual {v6, v10}, Lazr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    or-int/lit16 v8, v8, 0x2004

    :cond_9
    xor-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_d

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lgh;->W:Z

    if-eqz p1, :cond_d

    sget-boolean p1, Lgh;->K:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lgh;->X:Z

    if-eqz p1, :cond_d

    :cond_a
    iget-object p1, p0, Lgh;->h:Ljava/lang/Object;

    .line 18
    instance-of v6, p1, Landroid/app/Activity;

    if-eqz v6, :cond_d

    check-cast p1, Landroid/app/Activity;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_d

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt p1, v3, :cond_b

    and-int/lit16 p1, v8, 0x2000

    if-eqz p1, :cond_b

    iget-object p1, p0, Lgh;->h:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-static {p2}, Lfv;->a(Landroid/content/res/Configuration;)I

    move-result p2

    .line 20
    invoke-static {p1, p2}, Lfv;->d(Landroid/view/View;I)V

    :cond_b
    iget-object p1, p0, Lgh;->h:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/app/Activity;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt p2, v3, :cond_c

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_6

    .line 39
    :cond_c
    new-instance p2, Landroid/os/Handler;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Laqm;

    const/4 v6, 0x2

    invoke-direct {v3, p1, v6}, Laqm;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    const/4 v3, 0x1

    :cond_d
    if-nez v3, :cond_11

    if-eqz v8, :cond_11

    and-int p1, v8, v5

    .line 24
    iget-object p2, p0, Lgh;->i:Landroid/content/Context;

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v3, Landroid/content/res/Configuration;

    .line 28
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 29
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, -0x31

    or-int/2addr v5, v9

    iput v5, v3, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v10, :cond_e

    .line 30
    invoke-static {v3, v10}, Lfx;->d(Landroid/content/res/Configuration;Lazr;)V

    .line 31
    :cond_e
    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p2, p0, Lgh;->C:I

    if-eqz p2, :cond_f

    iget-object v4, p0, Lgh;->i:Landroid/content/Context;

    .line 32
    invoke-virtual {v4, p2}, Landroid/content/Context;->setTheme(I)V

    iget-object p2, p0, Lgh;->i:Landroid/content/Context;

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    iget v4, p0, Lgh;->C:I

    invoke-virtual {p2, v4, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_f
    if-ne p1, v8, :cond_12

    iget-object p1, p0, Lgh;->h:Ljava/lang/Object;

    .line 34
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_12

    .line 35
    check-cast p1, Landroid/app/Activity;

    instance-of p2, p1, Lblh;

    if-eqz p2, :cond_10

    .line 36
    move-object p2, p1

    check-cast p2, Lblh;

    invoke-interface {p2}, Lblh;->getLifecycle()Lblc;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lblc;->a()Lblb;

    move-result-object p2

    sget-object v4, Lblb;->c:Lblb;

    invoke-virtual {p2, v4}, Lblb;->a(Lblb;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 38
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    .line 48
    :cond_10
    iget-boolean p2, p0, Lgh;->X:Z

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lgh;->B:Z

    if-nez p2, :cond_12

    .line 39
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    :cond_11
    if-eqz v3, :cond_14

    .line 38
    :cond_12
    :goto_7
    iget-object p1, p0, Lgh;->h:Ljava/lang/Object;

    instance-of p2, p1, Lfj;

    if-eqz p2, :cond_14

    and-int/lit16 p2, v8, 0x200

    if-eqz p2, :cond_13

    .line 40
    check-cast p1, Lfj;

    invoke-virtual {p1, v1}, Lfj;->onNightModeChanged(I)V

    :cond_13
    and-int/lit8 p1, v8, 0x4

    if-eqz p1, :cond_14

    iget-object p1, p0, Lgh;->h:Ljava/lang/Object;

    .line 41
    check-cast p1, Lfj;

    invoke-virtual {p1, v2}, Lfj;->onLocalesChanged(Lazr;)V

    :cond_14
    if-eqz v10, :cond_15

    iget-object p1, p0, Lgh;->i:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lfx;->kU(Landroid/content/res/Configuration;)Lazr;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lfx;->c(Lazr;)V

    :cond_15
    if-nez v0, :cond_16

    iget-object p1, p0, Lgh;->i:Landroid/content/Context;

    .line 45
    invoke-direct {p0, p1}, Lgh;->ag(Landroid/content/Context;)Lgc;

    move-result-object p1

    invoke-virtual {p1}, Lgc;->d()V

    goto :goto_8

    .line 47
    :cond_16
    iget-object p1, p0, Lgh;->ac:Lgc;

    if-eqz p1, :cond_17

    .line 46
    invoke-virtual {p1}, Lgc;->c()V

    :cond_17
    const/4 p1, 0x3

    if-ne v0, p1, :cond_18

    iget-object p1, p0, Lgh;->i:Landroid/content/Context;

    .line 48
    invoke-direct {p0, p1}, Lgh;->af(Landroid/content/Context;)Lgc;

    move-result-object p1

    invoke-virtual {p1}, Lgc;->d()V

    return-void

    .line 45
    :cond_18
    :goto_8
    iget-object p1, p0, Lgh;->ad:Lgc;

    if-eqz p1, :cond_19

    .line 47
    invoke-virtual {p1}, Lgc;->c()V

    :cond_19
    return-void
.end method


# virtual methods
.method public final B(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgh;->z:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lgh;->v:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne p1, v4, :cond_4

    iput-boolean v3, p0, Lgh;->v:Z

    :cond_4
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    iget-object v0, p0, Lgh;->j:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 1
    :cond_5
    invoke-direct {p0}, Lgh;->an()V

    iput-boolean v4, p0, Lgh;->w:Z

    return v4

    .line 2
    :cond_6
    invoke-direct {p0}, Lgh;->an()V

    iput-boolean v4, p0, Lgh;->v:Z

    return v4

    .line 3
    :cond_7
    invoke-direct {p0}, Lgh;->an()V

    iput-boolean v4, p0, Lgh;->x:Z

    return v4

    .line 4
    :cond_8
    invoke-direct {p0}, Lgh;->an()V

    iput-boolean v4, p0, Lgh;->S:Z

    return v4

    .line 5
    :cond_9
    invoke-direct {p0}, Lgh;->an()V

    iput-boolean v4, p0, Lgh;->R:Z

    return v4

    .line 6
    :cond_a
    invoke-direct {p0}, Lgh;->an()V

    iput-boolean v4, p0, Lgh;->z:Z

    return v4
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgh;->i:Landroid/content/Context;

    invoke-static {v0}, Lgh;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfo;->c:Lazr;

    if-eqz v0, :cond_0

    sget-object v1, Lfo;->d:Lazr;

    .line 2
    invoke-virtual {v0, v1}, Lazr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgh;->i:Landroid/content/Context;

    sget-object v1, Lfo;->a:Lfn;

    new-instance v2, Lbm;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbm;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Lfn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lgh;->ap(Z)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lgh;->ap(Z)V

    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgh;->W:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lgh;->ap(Z)V

    .line 2
    invoke-direct {p0}, Lgh;->aj()V

    iget-object v1, p0, Lgh;->h:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Laun;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lgh;->l:Ley;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lgh;->af:Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Ley;->i(Z)V

    .line 4
    :cond_1
    :goto_1
    sget-object v1, Lfo;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_1
    invoke-static {p0}, Lfo;->r(Lfo;)V

    sget-object v2, Lfo;->f:Larg;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Larg;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lgh;->i:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lgh;->Y:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lgh;->X:Z

    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgh;->ai()V

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgh;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgh;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgh;->d()Ley;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ley;->y()V

    .line 3
    :cond_0
    invoke-static {}, Lkn;->d()Lkn;

    move-result-object v0

    iget-object v1, p0, Lgh;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkn;->e(Landroid/content/Context;)V

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lgh;->i:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lgh;->Y:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lgh;->aq(ZZ)V

    return-void
.end method

.method final I(Landroid/content/Context;I)I
    .locals 23

    move/from16 v0, p2

    const/16 v1, -0x64

    const/4 v2, -0x1

    if-eq v0, v1, :cond_13

    if-eq v0, v2, :cond_12

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_12

    if-eq v0, v1, :cond_12

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1
    invoke-direct/range {p0 .. p1}, Lgh;->af(Landroid/content/Context;)Lgc;

    move-result-object v0

    check-cast v0, Lga;

    iget-object v0, v0, Lga;->a:Landroid/os/PowerManager;

    .line 2
    invoke-static {v0}, Lfw;->b(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "uimode"

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-eqz v0, :cond_11

    .line 6
    invoke-direct/range {p0 .. p1}, Lgh;->ag(Landroid/content/Context;)Lgc;

    move-result-object v0

    check-cast v0, Lgd;

    iget-object v0, v0, Lgd;->b:Leo;

    iget-object v2, v0, Leo;->c:Ljava/lang/Object;

    check-cast v2, Lgp;

    iget-wide v4, v2, Lgp;->b:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-boolean v0, v2, Lgp;->a:Z

    goto/16 :goto_6

    :cond_3
    iget-object v4, v0, Leo;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    invoke-static {v4, v5}, Lawv;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const-string v4, "network"

    .line 9
    invoke-virtual {v0, v4}, Leo;->n(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    iget-object v6, v0, Leo;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    invoke-static {v6, v7}, Lawv;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    const-string v5, "gps"

    .line 11
    invoke-virtual {v0, v5}, Leo;->n(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_7

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_f

    iget-object v0, v0, Leo;->c:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v5, Lgo;->a:Lgo;

    if-nez v5, :cond_8

    new-instance v5, Lgo;

    invoke-direct {v5}, Lgo;-><init>()V

    sput-object v5, Lgo;->a:Lgo;

    :cond_8
    const-wide/32 v5, -0x5265c00

    add-long v15, v12, v5

    sget-object v10, Lgo;->a:Lgo;

    .line 14
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v10

    .line 15
    invoke-virtual/range {v14 .. v20}, Lgo;->a(JDD)V

    .line 16
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v5, v10

    move-wide v6, v12

    move-object v1, v10

    move-wide v10, v14

    invoke-virtual/range {v5 .. v11}, Lgo;->a(JDD)V

    .line 17
    iget v14, v1, Lgo;->d:I

    .line 18
    iget-wide v10, v1, Lgo;->c:J

    .line 19
    iget-wide v8, v1, Lgo;->b:J

    const-wide/32 v5, 0x5265c00

    add-long v17, v12, v5

    .line 20
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v19

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    move-object v5, v1

    move-wide/from16 v6, v17

    move-wide/from16 v17, v8

    move-wide/from16 v8, v19

    move-wide/from16 v19, v10

    move-wide/from16 v10, v21

    .line 21
    invoke-virtual/range {v5 .. v11}, Lgo;->a(JDD)V

    .line 22
    iget-wide v10, v1, Lgo;->c:J

    const-wide/16 v4, -0x1

    cmp-long v1, v19, v4

    if-eqz v1, :cond_c

    cmp-long v1, v17, v4

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    cmp-long v1, v12, v17

    if-lez v1, :cond_a

    goto :goto_2

    :cond_a
    cmp-long v1, v12, v19

    if-lez v1, :cond_b

    move-wide/from16 v10, v17

    goto :goto_2

    :cond_b
    move-wide/from16 v10, v19

    :goto_2
    const-wide/32 v4, 0xea60

    add-long/2addr v10, v4

    goto :goto_4

    :cond_c
    :goto_3
    const-wide/32 v4, 0x2932e00

    add-long v10, v12, v4

    :goto_4
    if-eq v3, v14, :cond_d

    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    .line 17
    :goto_5
    check-cast v0, Lgp;

    iput-boolean v1, v0, Lgp;->a:Z

    iput-wide v10, v0, Lgp;->b:J

    iget-boolean v0, v2, Lgp;->a:Z

    :goto_6
    if-nez v0, :cond_e

    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x2

    goto :goto_8

    .line 23
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_10

    const/16 v1, 0x16

    if-ge v0, v1, :cond_e

    goto :goto_7

    :goto_8
    return v0

    :cond_10
    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_9
    return v1

    :cond_11
    return v2

    :cond_12
    return v0

    :cond_13
    return v2
.end method

.method final J()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh;->d()Ley;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ley;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lgh;->i:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final K(Landroid/view/Menu;)Lgf;
    .locals 5

    iget-object v0, p0, Lgh;->U:[Lgf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 1
    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    iget-object v4, v3, Lgf;->h:Liv;

    if-eq v4, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final L(Lhu;)Lhv;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgh;->S()V

    iget-object v0, p0, Lgh;->o:Lhv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhv;->f()V

    :cond_0
    iget-object v0, p0, Lgh;->k:Lfk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lgh;->B:Z

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lfk;->onWindowStartingSupportActionMode(Lhu;)Lhv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iput-object v0, p0, Lgh;->o:Lhv;

    goto/16 :goto_4

    .line 42
    :cond_2
    iget-object v0, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lgh;->y:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lgh;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f04000e

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    iget-object v4, p0, Lgh;->i:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 10
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, Lsh;

    iget-object v6, p0, Lgh;->i:Landroid/content/Context;

    .line 11
    invoke-direct {v3, v6, v2}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 39
    :cond_3
    iget-object v3, p0, Lgh;->i:Landroid/content/Context;

    .line 12
    :goto_1
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    .line 13
    invoke-direct {v4, v3}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    const v6, 0x7f04001d

    .line 14
    invoke-direct {v4, v3, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lgh;->q:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 15
    invoke-static {v4, v6}, Lbgk;->c(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Lgh;->q:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, p0, Lgh;->q:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    .line 17
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f040008

    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 19
    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v3, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    iput v0, v3, Landroid/support/v7/widget/ActionBarContextView;->e:I

    iget-object v0, p0, Lgh;->q:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lbm;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v1}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lgh;->r:Ljava/lang/Runnable;

    goto :goto_2

    .line 39
    :cond_4
    iget-object v0, p0, Lgh;->t:Landroid/view/ViewGroup;

    const v3, 0x7f0b0096

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lgh;->J()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 21
    :cond_5
    :goto_2
    iget-object v0, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p0}, Lgh;->S()V

    iget-object v0, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    new-instance v0, Lhx;

    iget-object v3, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 27
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v3, v4, p1}, Lhx;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lhu;)V

    iget-object v3, v0, Lhx;->a:Liv;

    .line 28
    invoke-interface {p1, v0, v3}, Lhu;->c(Lhv;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {v0}, Lhv;->g()V

    iget-object p1, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 30
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lhv;)V

    iput-object v0, p0, Lgh;->o:Lhv;

    .line 31
    invoke-virtual {p0}, Lgh;->Z()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 33
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbmt;->F(F)V

    iput-object p1, p0, Lgh;->H:Lbmt;

    new-instance v0, Lfr;

    invoke-direct {v0, p0}, Lfr;-><init>(Lgh;)V

    .line 34
    invoke-virtual {p1, v0}, Lbmt;->I(Lbdt;)V

    goto :goto_3

    .line 40
    :cond_6
    iget-object p1, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 36
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 39
    invoke-static {p1}, Lbcw;->c(Landroid/view/View;)V

    .line 34
    :cond_7
    :goto_3
    iget-object p1, p0, Lgh;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgh;->j:Landroid/view/Window;

    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgh;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 39
    :cond_8
    iput-object v1, p0, Lgh;->o:Lhv;

    .line 3
    :cond_9
    :goto_4
    iget-object p1, p0, Lgh;->o:Lhv;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lgh;->k:Lfk;

    if-eqz v0, :cond_a

    .line 41
    invoke-interface {v0, p1}, Lfk;->onSupportActionModeStarted(Lhv;)V

    .line 42
    :cond_a
    invoke-virtual {p0}, Lgh;->U()V

    iget-object p1, p0, Lgh;->o:Lhv;

    return-object p1
.end method

.method final M()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final N()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lgh;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgh;->N:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final O(ILgf;Landroid/view/Menu;)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p2, Lgf;->h:Liv;

    :cond_0
    iget-boolean p2, p2, Lgf;->m:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lgh;->B:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lgh;->M:Lfz;

    iget-object v0, p0, Lgh;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Lfz;->b:Z

    .line 2
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Lfz;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Lfz;->b:Z

    .line 3
    throw p1

    :cond_1
    return-void
.end method

.method final P(Liv;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgh;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh;->T:Z

    iget-object v0, p0, Lgh;->n:Lly;

    invoke-interface {v0}, Lly;->a()V

    .line 2
    invoke-virtual {p0}, Lgh;->M()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgh;->B:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgh;->T:Z

    return-void
.end method

.method final Q(Lgf;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget v0, p1, Lgf;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lgh;->n:Lly;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lly;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lgf;->h:Liv;

    .line 6
    invoke-virtual {p0, p1}, Lgh;->P(Liv;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lgh;->i:Landroid/content/Context;

    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Lgf;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lgf;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget p2, p1, Lgf;->a:I

    .line 4
    invoke-virtual {p0, p2, p1, v1}, Lgh;->O(ILgf;Landroid/view/Menu;)V

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Lgf;->k:Z

    iput-boolean p2, p1, Lgf;->l:Z

    iput-boolean p2, p1, Lgf;->m:Z

    iput-object v1, p1, Lgf;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lgf;->n:Z

    iget-object p2, p0, Lgh;->A:Lgf;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Lgh;->A:Lgf;

    :cond_3
    iget p1, p1, Lgf;->a:I

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lgh;->U()V

    :cond_4
    return-void
.end method

.method public final R(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgh;->ac(I)Lgf;

    move-result-object v0

    iget-object v1, v0, Lgf;->h:Liv;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lgf;->h:Liv;

    .line 3
    invoke-virtual {v2, v1}, Liv;->o(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lgf;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lgf;->h:Liv;

    .line 5
    invoke-virtual {v1}, Liv;->s()V

    iget-object v1, v0, Lgf;->h:Liv;

    .line 6
    invoke-virtual {v1}, Liv;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgf;->o:Z

    iput-boolean v1, v0, Lgf;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lgh;->n:Lly;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lgh;->ac(I)Lgf;

    move-result-object v0

    iput-boolean p1, v0, Lgf;->k:Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lgh;->Y(Lgf;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh;->H:Lbmt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbmt;->D()V

    :cond_0
    return-void
.end method

.method public final T(Liv;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgh;->n:Lly;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lly;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgh;->i:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgh;->n:Lly;

    .line 3
    invoke-interface {p1}, Lly;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgh;->M()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lgh;->n:Lly;

    .line 8
    invoke-interface {v2}, Lly;->s()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lgh;->n:Lly;

    .line 15
    invoke-interface {v0}, Lly;->q()Z

    iget-boolean v0, p0, Lgh;->B:Z

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Lgh;->ac(I)Lgf;

    move-result-object v0

    iget-object v0, v0, Lgf;->h:Liv;

    .line 17
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lgh;->B:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lgh;->D:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lgh;->E:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgh;->j:Landroid/view/Window;

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lgh;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lgh;->ae:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Lgh;->ac(I)Lgf;

    move-result-object v0

    iget-object v2, v0, Lgf;->h:Liv;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Lgf;->o:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lgf;->g:Landroid/view/View;

    .line 12
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgf;->h:Liv;

    .line 13
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lgh;->n:Lly;

    .line 14
    invoke-interface {p1}, Lly;->u()Z

    :cond_3
    return-void

    .line 4
    :cond_4
    invoke-virtual {p0, v1}, Lgh;->ac(I)Lgf;

    move-result-object p1

    iput-boolean v0, p1, Lgf;->n:Z

    .line 5
    invoke-virtual {p0, p1, v1}, Lgh;->Q(Lgf;Z)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lgh;->am(Lgf;Landroid/view/KeyEvent;)V

    return-void
.end method

.method final U()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lgh;->ah:Landroid/window/OnBackInvokedDispatcher;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgh;->ac(I)Lgf;

    move-result-object v0

    iget-boolean v0, v0, Lgf;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lgh;->o:Lhv;

    if-eqz v0, :cond_2

    .line 1
    :goto_0
    iget-object v0, p0, Lgh;->ai:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgh;->ah:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    invoke-static {v0, p0}, Lfy;->nc(Ljava/lang/Object;Lgh;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lgh;->ai:Landroid/window/OnBackInvokedCallback;

    return-void

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lgh;->ai:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgh;->ah:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lfy;->pU(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgh;->ai:Landroid/window/OnBackInvokedCallback;

    :cond_3
    return-void
.end method

.method final V(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgh;->h:Ljava/lang/Object;

    instance-of v1, v0, Lbbm;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lgj;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgh;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0, p1}, Lbdk;->t(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgh;->M:Lfz;

    iget-object v4, p0, Lgh;->j:Landroid/view/Window;

    .line 4
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    :try_start_0
    iput-boolean v2, v0, Lfz;->a:Z

    .line 5
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v0, Lfz;->a:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    .line 14
    iput-boolean v3, v0, Lfz;->a:Z

    .line 6
    throw p1

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_8

    if-eq v0, v5, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 25
    invoke-virtual {p0, v3}, Lgh;->ac(I)Lgf;

    move-result-object v0

    iget-boolean v1, v0, Lgf;->m:Z

    if-nez v1, :cond_13

    .line 26
    invoke-virtual {p0, v0, p1}, Lgh;->Y(Lgf;Landroid/view/KeyEvent;)Z

    goto/16 :goto_7

    .line 27
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lgh;->V:Z

    goto :goto_3

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_a

    :cond_9
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 23
    :cond_a
    iget-object v0, p0, Lgh;->o:Lhv;

    if-eqz v0, :cond_b

    goto/16 :goto_7

    .line 9
    :cond_b
    invoke-virtual {p0, v3}, Lgh;->ac(I)Lgf;

    move-result-object v0

    iget-object v1, p0, Lgh;->n:Lly;

    if-eqz v1, :cond_d

    .line 10
    invoke-interface {v1}, Lly;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lgh;->i:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lgh;->n:Lly;

    .line 15
    invoke-interface {v1}, Lly;->s()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lgh;->B:Z

    if-nez v1, :cond_13

    .line 16
    invoke-virtual {p0, v0, p1}, Lgh;->Y(Lgf;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lgh;->n:Lly;

    .line 17
    invoke-interface {p1}, Lly;->u()Z

    move-result p1

    goto :goto_5

    .line 22
    :cond_c
    iget-object p1, p0, Lgh;->n:Lly;

    .line 18
    invoke-interface {p1}, Lly;->q()Z

    move-result p1

    goto :goto_5

    :cond_d
    iget-boolean v1, v0, Lgf;->m:Z

    if-nez v1, :cond_10

    iget-boolean v4, v0, Lgf;->l:Z

    if-eqz v4, :cond_e

    goto :goto_4

    .line 12
    :cond_e
    iget-boolean v1, v0, Lgf;->k:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lgf;->o:Z

    if-eqz v1, :cond_f

    iput-boolean v3, v0, Lgf;->k:Z

    .line 13
    invoke-virtual {p0, v0, p1}, Lgh;->Y(Lgf;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 14
    :cond_f
    invoke-direct {p0, v0, p1}, Lgh;->am(Lgf;Landroid/view/KeyEvent;)V

    goto :goto_6

    .line 12
    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Lgh;->Q(Lgf;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_13

    .line 17
    :goto_6
    iget-object p1, p0, Lgh;->i:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 21
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_7

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 23
    :cond_12
    invoke-virtual {p0}, Lgh;->W()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_13
    :goto_7
    return v2
.end method

.method public final W()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgh;->V:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgh;->V:Z

    invoke-virtual {p0, v1}, Lgh;->ac(I)Lgf;

    move-result-object v2

    iget-boolean v3, v2, Lgf;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v2, v4}, Lgh;->Q(Lgf;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lgh;->o:Lhv;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lhv;->f()V

    return v4

    .line 3
    :cond_2
    invoke-virtual {p0}, Lgh;->d()Ley;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ley;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final X(Liv;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh;->M()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lgh;->B:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Liv;->a()Liv;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lgh;->K(Landroid/view/Menu;)Lgf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lgf;->a:I

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Y(Lgf;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgh;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lgf;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lgh;->A:Lgf;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lgh;->Q(Lgf;Z)V

    .line 2
    :cond_2
    invoke-virtual {p0}, Lgh;->M()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lgf;->a:I

    .line 3
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lgf;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Lgf;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Lgh;->n:Lly;

    if-eqz v5, :cond_6

    .line 4
    invoke-interface {v5}, Lly;->m()V

    :cond_6
    iget-object v5, p1, Lgf;->g:Landroid/view/View;

    if-nez v5, :cond_1a

    if-eqz v3, :cond_7

    iget-object v5, p0, Lgh;->l:Ley;

    instance-of v5, v5, Lgn;

    if-nez v5, :cond_1a

    :cond_7
    iget-object v5, p1, Lgf;->h:Liv;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Lgf;->o:Z

    if-eqz v7, :cond_14

    :cond_8
    if-nez v5, :cond_f

    iget-object v5, p0, Lgh;->i:Landroid/content/Context;

    iget v7, p1, Lgf;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lgh;->n:Lly;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    .line 5
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000e

    .line 7
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000f

    if-eqz v8, :cond_a

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 11
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 12
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 13
    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 14
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, Lsh;

    .line 18
    invoke-direct {v4, v5, v1}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 20
    :cond_d
    new-instance v4, Liv;

    invoke-direct {v4, v5}, Liv;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Liv;->b:Lit;

    .line 21
    invoke-virtual {p1, v4}, Lgf;->a(Liv;)V

    iget-object v4, p1, Lgf;->h:Liv;

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    return v1

    :cond_f
    :goto_3
    if-eqz v3, :cond_11

    iget-object v4, p0, Lgh;->n:Lly;

    if-eqz v4, :cond_11

    iget-object v5, p0, Lgh;->aj:Lgg;

    if-nez v5, :cond_10

    new-instance v5, Lgg;

    invoke-direct {v5, p0, v2}, Lgg;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lgh;->aj:Lgg;

    :cond_10
    iget-object v5, p1, Lgf;->h:Liv;

    iget-object v7, p0, Lgh;->aj:Lgg;

    .line 22
    invoke-interface {v4, v5, v7}, Lly;->l(Landroid/view/Menu;Ljh;)V

    :cond_11
    iget-object v4, p1, Lgf;->h:Liv;

    .line 23
    invoke-virtual {v4}, Liv;->s()V

    iget v4, p1, Lgf;->a:I

    iget-object v5, p1, Lgf;->h:Liv;

    .line 24
    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 25
    invoke-virtual {p1, v6}, Lgf;->a(Liv;)V

    if-eqz v3, :cond_12

    iget-object p1, p0, Lgh;->n:Lly;

    if-eqz p1, :cond_12

    iget-object p2, p0, Lgh;->aj:Lgg;

    .line 26
    invoke-interface {p1, v6, p2}, Lly;->l(Landroid/view/Menu;Ljh;)V

    :cond_12
    return v1

    :cond_13
    iput-boolean v1, p1, Lgf;->o:Z

    :cond_14
    iget-object v4, p1, Lgf;->h:Liv;

    .line 27
    invoke-virtual {v4}, Liv;->s()V

    iget-object v4, p1, Lgf;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_15

    iget-object v5, p1, Lgf;->h:Liv;

    .line 28
    invoke-virtual {v5, v4}, Liv;->n(Landroid/os/Bundle;)V

    iput-object v6, p1, Lgf;->p:Landroid/os/Bundle;

    :cond_15
    iget-object v4, p1, Lgf;->g:Landroid/view/View;

    iget-object v5, p1, Lgf;->h:Liv;

    .line 29
    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v3, :cond_16

    iget-object p2, p0, Lgh;->n:Lly;

    if-eqz p2, :cond_16

    iget-object v0, p0, Lgh;->aj:Lgg;

    .line 30
    invoke-interface {p2, v6, v0}, Lly;->l(Landroid/view/Menu;Ljh;)V

    :cond_16
    iget-object p1, p1, Lgf;->h:Liv;

    .line 31
    invoke-virtual {p1}, Liv;->r()V

    return v1

    :cond_17
    if-eqz p2, :cond_18

    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_18
    const/4 p2, -0x1

    .line 33
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_19

    const/4 p2, 0x1

    goto :goto_5

    :cond_19
    const/4 p2, 0x0

    :goto_5
    iget-object v0, p1, Lgf;->h:Liv;

    .line 35
    invoke-virtual {v0, p2}, Liv;->setQwertyMode(Z)V

    iget-object p2, p1, Lgf;->h:Liv;

    .line 36
    invoke-virtual {p2}, Liv;->r()V

    :cond_1a
    iput-boolean v2, p1, Lgf;->k:Z

    iput-boolean v1, p1, Lgf;->l:Z

    iput-object p1, p0, Lgh;->A:Lgf;

    return v2
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgh;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbcv;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lgh;->Z:I

    return v0
.end method

.method public final ab(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lgh;->ag:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgh;->i:Landroid/content/Context;

    sget-object v2, Lgu;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lgh;->ag:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Lgh;->i:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v0, p0, Lgh;->ag:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lgh;->ag:Landroid/support/v7/app/AppCompatViewInflater;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lgh;->ag:Landroid/support/v7/app/AppCompatViewInflater;

    .line 8
    sget-object v2, Lgu;->z:[I

    invoke-virtual {p2, p3, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_3

    instance-of v2, p2, Lsh;

    if-eqz v2, :cond_2

    .line 11
    move-object v2, p2

    check-cast v2, Lsh;

    iget v2, v2, Lsh;->a:I

    if-eq v2, v4, :cond_3

    :cond_2
    new-instance v2, Lsh;

    .line 12
    invoke-direct {v2, p2, v4}, Lsh;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xd

    goto :goto_3

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const-string v4, "Spinner"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xc

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, -0x1

    :goto_3
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto :goto_4

    .line 22
    :pswitch_0
    new-instance v3, Llv;

    invoke-direct {v3, v2, p3}, Llv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 21
    :pswitch_1
    new-instance v3, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 20
    :pswitch_2
    new-instance v3, Lkt;

    invoke-direct {v3, v2, p3}, Lkt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 19
    :pswitch_3
    new-instance v3, Lkp;

    invoke-direct {v3, v2, p3}, Lkp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_4
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lki;

    move-result-object v3

    goto :goto_4

    .line 18
    :pswitch_5
    new-instance v3, Lkl;

    invoke-direct {v3, v2, p3}, Lkl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_6
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lks;

    move-result-object v3

    goto :goto_4

    .line 25
    :pswitch_7
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lkk;

    move-result-object v3

    goto :goto_4

    :pswitch_8
    new-instance v3, Landroid/support/v7/widget/AppCompatImageButton;

    .line 17
    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 16
    :pswitch_9
    new-instance v3, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_a
    new-instance v3, Landroid/support/v7/widget/AppCompatEditText;

    .line 15
    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_b
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v3

    goto :goto_4

    .line 32
    :pswitch_c
    new-instance v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 14
    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_d
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_9

    if-eq p2, v2, :cond_9

    const-string p2, "view"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "class"

    .line 29
    invoke-interface {p3, v4, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :try_start_1
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    aput-object v2, p2, v1

    aput-object p3, p2, v7

    const/16 p2, 0x2e

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v6, :cond_8

    const/4 p2, 0x0

    :goto_5
    if-ge p2, v5, :cond_7

    sget-object v3, Landroid/support/v7/app/AppCompatViewInflater;->e:[Ljava/lang/String;

    .line 31
    aget-object v3, v3, p2

    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    move-object v4, v3

    goto :goto_6

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 40
    :cond_7
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_6

    .line 32
    :cond_8
    :try_start_2
    invoke-virtual {v0, v2, p1, v4}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v7

    move-object v4, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 6
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v7

    .line 33
    throw p1

    .line 6
    :catch_0
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    :goto_6
    move-object v3, v4

    :cond_9
    if-eqz v3, :cond_11

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_c

    .line 36
    invoke-static {v3}, Lbcr;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_7

    .line 54
    :cond_a
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lgl;

    invoke-direct {v0, v3, p2}, Lgl;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :cond_c
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_d

    goto :goto_8

    :cond_d
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 41
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 43
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {}, Lbdk;->d()Lbcq;

    move-result-object v0

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lbcq;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 45
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 46
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lbdk;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 49
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 50
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 52
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {}, Lbdk;->e()Lbcq;

    move-result-object p3

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Lbcq;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 54
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_11
    :goto_8
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ac(I)Lgf;
    .locals 4

    iget-object v0, p0, Lgh;->U:[Lgf;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lgf;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lgh;->U:[Lgf;

    move-object v0, v1

    .line 2
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lgf;

    invoke-direct {v1, p1}, Lgf;-><init>(I)V

    .line 3
    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final ad(Lgf;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lgf;->k:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Lgh;->Y(Lgf;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lgf;->h:Liv;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Liv;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgh;->W:Z

    invoke-direct {p0}, Lgh;->ae()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lgh;->I(Landroid/content/Context;I)I

    move-result v1

    .line 2
    invoke-static {p1}, Lgh;->A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1}, Lgh;->z(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lgh;->aa(Landroid/content/Context;)Lazr;

    move-result-object v2

    sget-boolean v3, Lgh;->L:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v1, v2, v5, v4}, Lgh;->ao(Landroid/content/Context;ILazr;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    .line 7
    :try_start_0
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_1
    instance-of v3, p1, Lsh;

    if-eqz v3, :cond_2

    .line 9
    invoke-static {p1, v1, v2, v5, v4}, Lgh;->ao(Landroid/content/Context;ILazr;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    .line 10
    :try_start_1
    move-object v6, p1

    check-cast v6, Lsh;

    invoke-virtual {v6, v3}, Lsh;->b(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    :cond_2
    sget-boolean v3, Lgh;->K:Z

    if-nez v3, :cond_3

    return-object p1

    :cond_3
    new-instance v3, Landroid/content/res/Configuration;

    .line 11
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, -0x1

    .line 12
    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x0

    .line 13
    iput v6, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 14
    invoke-static {p1, v3}, Lfv;->b(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 17
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    iput v8, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_19

    new-instance v8, Landroid/content/res/Configuration;

    .line 19
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 20
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v7, :cond_1a

    .line 21
    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    .line 22
    :cond_4
    iget v6, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_5

    .line 23
    iget v6, v7, Landroid/content/res/Configuration;->fontScale:F

    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    :cond_5
    iget v6, v3, Landroid/content/res/Configuration;->mcc:I

    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v9, :cond_6

    .line 25
    iget v6, v7, Landroid/content/res/Configuration;->mcc:I

    iput v6, v8, Landroid/content/res/Configuration;->mcc:I

    .line 26
    :cond_6
    iget v6, v3, Landroid/content/res/Configuration;->mnc:I

    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v9, :cond_7

    .line 27
    iget v6, v7, Landroid/content/res/Configuration;->mnc:I

    iput v6, v8, Landroid/content/res/Configuration;->mnc:I

    .line 28
    :cond_7
    invoke-static {v3, v7, v8}, Lfx;->kV(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 29
    iget v6, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v6, v9, :cond_8

    .line 30
    iget v6, v7, Landroid/content/res/Configuration;->touchscreen:I

    iput v6, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 31
    :cond_8
    iget v6, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    if-eq v6, v9, :cond_9

    .line 32
    iget v6, v7, Landroid/content/res/Configuration;->keyboard:I

    iput v6, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 33
    :cond_9
    iget v6, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v6, v9, :cond_a

    .line 34
    iget v6, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v6, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 35
    :cond_a
    iget v6, v3, Landroid/content/res/Configuration;->navigation:I

    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    if-eq v6, v9, :cond_b

    .line 36
    iget v6, v7, Landroid/content/res/Configuration;->navigation:I

    iput v6, v8, Landroid/content/res/Configuration;->navigation:I

    .line 37
    :cond_b
    iget v6, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v6, v9, :cond_c

    .line 38
    iget v6, v7, Landroid/content/res/Configuration;->navigationHidden:I

    iput v6, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 39
    :cond_c
    iget v6, v3, Landroid/content/res/Configuration;->orientation:I

    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v9, :cond_d

    .line 40
    iget v6, v7, Landroid/content/res/Configuration;->orientation:I

    iput v6, v8, Landroid/content/res/Configuration;->orientation:I

    .line 41
    :cond_d
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    if-eq v6, v9, :cond_e

    .line 42
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 43
    :cond_e
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    if-eq v6, v9, :cond_f

    .line 44
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 45
    :cond_f
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    if-eq v6, v9, :cond_10

    .line 46
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 47
    :cond_10
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    if-eq v6, v9, :cond_11

    .line 48
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 49
    :cond_11
    iget v6, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    iget v9, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v9, 0x3

    if-eq v6, v9, :cond_12

    .line 50
    iget v6, v8, Landroid/content/res/Configuration;->colorMode:I

    iget v9, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 51
    :cond_12
    iget v6, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    iget v9, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v9, 0xc

    if-eq v6, v9, :cond_13

    .line 52
    iget v6, v8, Landroid/content/res/Configuration;->colorMode:I

    iget v9, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v9, 0xc

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 53
    :cond_13
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0xf

    if-eq v6, v9, :cond_14

    .line 54
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 55
    :cond_14
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    if-eq v6, v9, :cond_15

    .line 56
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 57
    :cond_15
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v9, :cond_16

    .line 58
    iget v6, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v6, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 59
    :cond_16
    iget v6, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v9, :cond_17

    .line 60
    iget v6, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v6, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 61
    :cond_17
    iget v6, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v6, v9, :cond_18

    .line 62
    iget v6, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v6, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 63
    :cond_18
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v6, :cond_1a

    .line 64
    iget v3, v7, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, v8, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_0

    :cond_19
    move-object v8, v5

    .line 65
    :cond_1a
    :goto_0
    invoke-static {p1, v1, v2, v8, v0}, Lgh;->ao(Landroid/content/Context;ILazr;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Lsh;

    const v3, 0x7f150600

    .line 66
    invoke-direct {v2, p1, v3}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-virtual {v2, v1}, Lsh;->b(Landroid/content/res/Configuration;)V

    .line 68
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz p1, :cond_1e

    .line 69
    invoke-virtual {v2}, Lsh;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1b

    .line 74
    invoke-static {p1}, Laxq;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    :cond_1b
    sget-object v1, Laxp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-boolean v3, Laxp;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_1c

    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v4, [Ljava/lang/Class;

    .line 70
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Laxp;->b:Ljava/lang/reflect/Method;

    sget-object v3, Laxp;->b:Ljava/lang/reflect/Method;

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    sput-boolean v0, Laxp;->c:Z

    :cond_1c
    sget-object v0, Laxp;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_1d

    :try_start_6
    new-array v3, v4, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 73
    :catch_3
    :try_start_7
    sput-object v5, Laxp;->b:Ljava/lang/reflect/Method;

    :cond_1d
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :catch_4
    :cond_1e
    :goto_2
    return-object v2
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgh;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Ley;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgh;->ak()V

    iget-object v0, p0, Lgh;->l:Ley;

    return-object v0
.end method

.method public final e()Lez;
    .locals 1

    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    return-object v0
.end method

.method public final f(Lhu;)Lhv;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lgh;->o:Lhv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhv;->f()V

    :cond_0
    new-instance v0, Lfu;

    invoke-direct {v0, p0, p1}, Lfu;-><init>(Lgh;Lhu;)V

    .line 3
    invoke-virtual {p0}, Lgh;->d()Ley;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ley;->c(Lhu;)Lhv;

    move-result-object p1

    iput-object p1, p0, Lgh;->o:Lhv;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lgh;->k:Lfk;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1}, Lfk;->onSupportActionModeStarted(Lhv;)V

    :cond_1
    iget-object p1, p0, Lgh;->o:Lhv;

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lgh;->L(Lhu;)Lhv;

    move-result-object p1

    iput-object p1, p0, Lgh;->o:Lhv;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lgh;->U()V

    iget-object p1, p0, Lgh;->o:Lhv;

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lgh;->m:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lgh;->ak()V

    .line 2
    new-instance v0, Lic;

    iget-object v1, p0, Lgh;->l:Ley;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ley;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgh;->i:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lic;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgh;->m:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Lgh;->m:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgh;->ai()V

    iget-object v0, p0, Lgh;->j:Landroid/view/Window;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgh;->ai()V

    iget-object v0, p0, Lgh;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lgh;->M:Lfz;

    iget-object p2, p0, Lgh;->j:Landroid/view/Window;

    .line 4
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfz;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh;->l:Ley;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgh;->d()Ley;

    move-result-object v0

    invoke-virtual {v0}, Ley;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgh;->al(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lfo;->g:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lfo;->r(Lfo;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lgh;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgh;->j:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lgh;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh;->B:Z

    iget v0, p0, Lgh;->Z:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgh;->h:Ljava/lang/Object;

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgh;->I:Larl;

    iget-object v1, p0, Lgh;->h:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgh;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lgh;->I:Larl;

    iget-object v1, p0, Lgh;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object v0, p0, Lgh;->l:Ley;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ley;->g()V

    :cond_3
    iget-object v0, p0, Lgh;->ac:Lgc;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lgc;->c()V

    :cond_4
    iget-object v0, p0, Lgh;->ad:Lgc;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lgc;->c()V

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh;->d()Ley;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ley;->n(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lgh;->ab(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lgh;->ab(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lgh;->aq(ZZ)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh;->d()Ley;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ley;->n(Z)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgh;->ai()V

    iget-object v0, p0, Lgh;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lgh;->i:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lgh;->M:Lfz;

    iget-object v0, p0, Lgh;->j:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfz;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgh;->ai()V

    iget-object v0, p0, Lgh;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lgh;->M:Lfz;

    iget-object v0, p0, Lgh;->j:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfz;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgh;->ai()V

    iget-object v0, p0, Lgh;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lgh;->M:Lfz;

    iget-object p2, p0, Lgh;->j:Landroid/view/Window;

    .line 5
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfz;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgh;->Z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lgh;->Z:I

    iget-boolean p1, p0, Lgh;->W:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgh;->D()V

    :cond_0
    return-void
.end method

.method public final w(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgh;->d()Ley;

    move-result-object v0

    instance-of v1, v0, Lgt;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lgh;->m:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ley;->g()V

    :cond_1
    iput-object v1, p0, Lgh;->l:Ley;

    if-eqz p1, :cond_2

    new-instance v0, Lgn;

    .line 5
    invoke-virtual {p0}, Lgh;->N()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lgh;->M:Lfz;

    invoke-direct {v0, p1, v1, v2}, Lgn;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lgh;->l:Ley;

    iget-object v1, p0, Lgh;->M:Lfz;

    iget-object v0, v0, Lgn;->d:Lsso;

    iput-object v0, v1, Lfz;->d:Lsso;

    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar;->y:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iput-boolean v1, p1, Landroid/support/v7/widget/Toolbar;->y:Z

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->D()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lgh;->M:Lfz;

    iput-object v1, p1, Lfz;->d:Lsso;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lgh;->m()V

    return-void

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lgh;->C:I

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgh;->N:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgh;->n:Lly;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgh;->l:Ley;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ley;->q(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgh;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Lly;->o(Ljava/lang/CharSequence;)V

    return-void
.end method
