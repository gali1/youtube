.class public Lbhk;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field static final a:[I

.field public static final synthetic f:I

.field private static final g:[I

.field private static final h:Z


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/graphics/drawable/Drawable;

.field private final D:Ljava/util/ArrayList;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Matrix;

.field private final G:Lbfu;

.field public b:Z

.field public c:Ljava/util/List;

.field public d:Lbet;

.field public e:Z

.field private i:F

.field private final j:I

.field private k:I

.field private l:F

.field private final m:Landroid/graphics/Paint;

.field private final n:Lbhb;

.field private final o:Lbhb;

.field private final p:Lbhj;

.field private final q:Lbhj;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/window/OnBackInvokedCallback;

.field private v:Landroid/window/OnBackInvokedDispatcher;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1010434

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbhk;->g:[I

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbhk;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lbhk;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbhk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402f7

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbhk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    const/high16 v0, -0x67000000

    iput v0, p0, Lbhk;->k:I

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbhk;->m:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhk;->t:Z

    const/4 v1, 0x3

    iput v1, p0, Lbhk;->w:I

    iput v1, p0, Lbhk;->x:I

    iput v1, p0, Lbhk;->y:I

    iput v1, p0, Lbhk;->z:I

    new-instance v2, Lbhd;

    invoke-direct {v2, p0}, Lbhd;-><init>(Lbhk;)V

    iput-object v2, p0, Lbhk;->G:Lbfu;

    const/high16 v2, 0x40000

    .line 6
    invoke-virtual {p0, v2}, Lbhk;->setDescendantFocusability(I)V

    .line 7
    invoke-virtual {p0}, Lbhk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lbhk;->j:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v2, v2, v3

    new-instance v3, Lbhj;

    invoke-direct {v3, p0, v1}, Lbhj;-><init>(Lbhk;I)V

    iput-object v3, p0, Lbhk;->p:Lbhj;

    new-instance v1, Lbhj;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lbhj;-><init>(Lbhk;I)V

    iput-object v1, p0, Lbhk;->q:Lbhj;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p0, v4, v3}, Lbhb;->c(Landroid/view/ViewGroup;FLbha;)Lbhb;

    move-result-object v5

    iput-object v5, p0, Lbhk;->n:Lbhb;

    iput v0, v5, Lbhb;->j:I

    iput v2, v5, Lbhb;->g:F

    iput-object v5, v3, Lbhj;->b:Lbhb;

    .line 9
    invoke-static {p0, v4, v1}, Lbhb;->c(Landroid/view/ViewGroup;FLbha;)Lbhb;

    move-result-object v3

    iput-object v3, p0, Lbhk;->o:Lbhb;

    const/4 v4, 0x2

    iput v4, v3, Lbhb;->j:I

    iput v2, v3, Lbhb;->g:F

    iput-object v3, v1, Lbhj;->b:Lbhb;

    .line 10
    invoke-virtual {p0, v0}, Lbhk;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-static {p0, v0}, Lbcs;->o(Landroid/view/View;I)V

    new-instance v0, Lbhf;

    .line 12
    invoke-direct {v0, p0}, Lbhf;-><init>(Lbhk;)V

    invoke-static {p0, v0}, Lbdk;->p(Landroid/view/View;Lbba;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lbhk;->setMotionEventSplittingEnabled(Z)V

    .line 14
    invoke-static {p0}, Lbcs;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbhe;->a:Lbhe;

    .line 15
    invoke-static {p0, v1}, Lbcy;->n(Landroid/view/View;Lbcc;)V

    const/16 v1, 0x500

    .line 16
    invoke-virtual {p0, v1}, Lbhk;->setSystemUiVisibility(I)V

    sget-object v1, Lbhk;->g:[I

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 18
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lbhk;->C:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lbhc;->a:[I

    .line 22
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lbhk;->i:F

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lbhk;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070437

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lbhk;->i:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbhk;->D:Ljava/util/ArrayList;

    return-void

    :catchall_1
    move-exception p2

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw p2
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final s(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lbhi;

    iget p0, p0, Lbhi;->b:F

    return p0
.end method

.method static final t(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lbhi;

    iget p0, p0, Lbhi;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final u(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbhi;

    iget v0, v0, Lbhi;->a:I

    .line 2
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x5

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lbhk;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lbhi;

    .line 5
    iget p0, p0, Lbhi;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v2, " is not a drawer"

    .line 2
    invoke-static {p0, v1, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lbfd;->h:Lbfd;

    invoke-virtual {v0}, Lbfd;->a()I

    move-result v0

    invoke-static {p1, v0}, Lbdk;->n(Landroid/view/View;I)V

    .line 2
    invoke-static {p1}, Lbhk;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbhk;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lbfd;->h:Lbfd;

    iget-object v1, p0, Lbhk;->G:Lbfu;

    .line 3
    invoke-static {p1, v0, v1}, Lbdk;->v(Landroid/view/View;Lbfd;Lbfu;)V

    :cond_0
    return-void
.end method

.method private final z(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbhk;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 3
    invoke-static {v2}, Lbhk;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lbcs;->o(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x4

    .line 5
    invoke-static {v2, v3}, Lbcs;->o(Landroid/view/View;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lbhk;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbhi;

    iget p1, p1, Lbhi;->a:I

    .line 5
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_5

    :cond_0
    iget p1, p0, Lbhk;->z:I

    if-eq p1, v1, :cond_1

    goto :goto_4

    :cond_1
    if-nez v0, :cond_2

    iget p1, p0, Lbhk;->x:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lbhk;->w:I

    :goto_0
    if-eq p1, v1, :cond_c

    goto :goto_4

    :cond_3
    iget p1, p0, Lbhk;->y:I

    if-eq p1, v1, :cond_4

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    iget p1, p0, Lbhk;->w:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lbhk;->x:I

    :goto_1
    if-eq p1, v1, :cond_c

    goto :goto_4

    :cond_6
    iget p1, p0, Lbhk;->x:I

    if-eq p1, v1, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    iget p1, p0, Lbhk;->z:I

    goto :goto_2

    :cond_8
    iget p1, p0, Lbhk;->y:I

    :goto_2
    if-eq p1, v1, :cond_c

    goto :goto_4

    :cond_9
    iget p1, p0, Lbhk;->w:I

    if-eq p1, v1, :cond_a

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    iget p1, p0, Lbhk;->y:I

    goto :goto_3

    :cond_b
    iget p1, p0, Lbhk;->z:I

    :goto_3
    if-eq p1, v1, :cond_c

    :goto_4
    return p1

    :cond_c
    :goto_5
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v2, " is not a drawer"

    .line 2
    invoke-static {p1, v1, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbhk;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbhk;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lbhk;->u(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v4}, Lbhk;->w(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lbhk;->D:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    iget-object v0, p0, Lbhk;->D:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lbhk;->D:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lbhk;->D:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Lbhk;->d()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lbhk;->u(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lbcs;->o(Landroid/view/View;I)V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lbcs;->o(Landroid/view/View;I)V

    return-void
.end method

.method final b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbhi;

    iget p1, p1, Lbhi;->a:I

    .line 2
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    .line 3
    invoke-virtual {p0}, Lbhk;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lbhk;->b(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbhi;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbhk;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbhi;

    iget v3, v3, Lbhi;->b:F

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lbhk;->l:F

    iget-object v0, p0, Lbhk;->n:Lbhb;

    .line 4
    invoke-virtual {v0}, Lbhb;->n()Z

    move-result v0

    iget-object v1, p0, Lbhk;->o:Lbhb;

    .line 5
    invoke-virtual {v1}, Lbhb;->n()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_1
    invoke-static {p0}, Lbcs;->g(Landroid/view/View;)V

    return-void
.end method

.method final d()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbhk;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbhi;

    .line 4
    iget v3, v3, Lbhi;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    iget v0, p0, Lbhk;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbhk;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    .line 7
    invoke-virtual {p0, v0}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lbhk;->E:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lbhk;->E:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Lbhk;->E:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lbhk;->E:Landroid/graphics/Rect;

    float-to-int v5, v1

    float-to-int v6, v2

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v3}, Lbhk;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    invoke-virtual {p0}, Lbhk;->getScrollX()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 15
    invoke-virtual {p0}, Lbhk;->getScrollY()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    int-to-float v4, v4

    int-to-float v5, v5

    .line 17
    invoke-virtual {v6, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lbhk;->F:Landroid/graphics/Matrix;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lbhk;->F:Landroid/graphics/Matrix;

    :cond_4
    iget-object v5, p0, Lbhk;->F:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v4, p0, Lbhk;->F:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 23
    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p0}, Lbhk;->getScrollX()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 26
    invoke-virtual {p0}, Lbhk;->getScrollY()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v4, v4

    int-to-float v5, v5

    .line 27
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 28
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    neg-float v4, v4

    neg-float v5, v5

    .line 29
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_1
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbhk;->getHeight()I

    move-result v0

    .line 2
    invoke-static {p2}, Lbhk;->t(Landroid/view/View;)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lbhk;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lbhk;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 6
    invoke-virtual {p0, v6}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p2, :cond_1

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    .line 10
    invoke-static {v8}, Lbhk;->u(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lt v9, v0, :cond_1

    const/4 v9, 0x3

    .line 12
    invoke-virtual {p0, v8, v9}, Lbhk;->q(Landroid/view/View;I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    if-le v8, v7, :cond_1

    move v7, v8

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ge v8, v2, :cond_1

    move v2, v8

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lbhk;->getHeight()I

    move-result v0

    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v4, v7

    .line 16
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 17
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget p3, p0, Lbhk;->l:F

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_4

    if-eqz v1, :cond_4

    iget p4, p0, Lbhk;->k:I

    ushr-int/lit8 v0, p4, 0x18

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int p3, v0

    shl-int/lit8 p3, p3, 0x18

    const v0, 0xffffff

    and-int/2addr p4, v0

    iget-object v0, p0, Lbhk;->m:Landroid/graphics/Paint;

    or-int/2addr p3, p4

    .line 18
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v4

    const/4 v7, 0x0

    int-to-float v8, v2

    .line 19
    invoke-virtual {p0}, Lbhk;->getHeight()I

    move-result p3

    int-to-float v9, p3

    iget-object v10, p0, Lbhk;->m:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return p2
.end method

.method final e()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbhk;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lbhk;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v2}, Lbhk;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbhi;

    iget v3, v3, Lbhi;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v3, " is not a drawer"

    .line 6
    invoke-static {v2, v1, v3}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lbhk;->h(Landroid/view/View;Z)V

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lbhi;

    invoke-direct {v0}, Lbhi;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    invoke-virtual {p0}, Lbhk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbhi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lbhi;

    if-eqz v0, :cond_0

    new-instance v0, Lbhi;

    check-cast p1, Lbhi;

    invoke-direct {v0, p1}, Lbhi;-><init>(Lbhi;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lbhi;

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lbhi;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbhi;

    .line 5
    invoke-direct {v0, p1}, Lbhi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbhk;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbhi;

    iget-boolean v1, p0, Lbhk;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iput v3, v0, Lbhi;->b:F

    .line 6
    iput v2, v0, Lbhi;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    .line 14
    iget p2, v0, Lbhi;->d:I

    or-int/2addr p2, v1

    iput p2, v0, Lbhi;->d:I

    .line 15
    invoke-virtual {p0, p1, v4}, Lbhk;->q(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbhk;->n:Lbhb;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 16
    invoke-virtual {p2, p1, v0, v1}, Lbhb;->l(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbhk;->o:Lbhb;

    .line 18
    invoke-virtual {p0}, Lbhk;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lbhb;->l(Landroid/view/View;II)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lbhk;->s(Landroid/view/View;)F

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    mul-float v0, v0, v3

    .line 9
    invoke-virtual {p0, p1, v4}, Lbhk;->q(Landroid/view/View;I)Z

    move-result v4

    float-to-int v0, v0

    float-to-int p2, p2

    sub-int/2addr v0, p2

    if-nez v4, :cond_3

    neg-int v0, v0

    .line 10
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 11
    invoke-virtual {p0, p1, v3}, Lbhk;->m(Landroid/view/View;F)V

    .line 12
    invoke-virtual {p0, v2, p1}, Lbhk;->p(ILandroid/view/View;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lbhk;->invalidate()V

    return-void

    .line 1
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "View "

    const-string v1, " is not a sliding drawer"

    .line 2
    invoke-static {p1, v0, v1}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbhk;->j(Z)V

    return-void
.end method

.method final j(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbhk;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbhi;

    .line 4
    invoke-static {v4}, Lbhk;->u(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Lbhi;->c:Z

    if-eqz v6, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 6
    invoke-virtual {p0, v4, v7}, Lbhk;->q(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lbhk;->n:Lbhb;

    neg-int v6, v6

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 8
    invoke-virtual {v7, v4, v6, v8}, Lbhb;->l(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    .line 11
    :cond_1
    iget-object v6, p0, Lbhk;->o:Lbhb;

    .line 9
    invoke-virtual {p0}, Lbhk;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 10
    invoke-virtual {v6, v4, v7, v8}, Lbhb;->l(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    .line 11
    iput-boolean v1, v5, Lbhi;->c:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lbhk;->p:Lbhj;

    .line 12
    invoke-virtual {p1}, Lbhj;->n()V

    iget-object p1, p0, Lbhk;->q:Lbhj;

    .line 13
    invoke-virtual {p1}, Lbhj;->n()V

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lbhk;->invalidate()V

    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lbhk;->l(II)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lbhk;->l(II)V

    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lbhk;->z:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lbhk;->y:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lbhk;->x:I

    goto :goto_0

    :cond_3
    iput p1, p0, Lbhk;->w:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    .line 2
    iget-object p2, p0, Lbhk;->n:Lbhb;

    goto :goto_1

    .line 5
    :cond_4
    iget-object p2, p0, Lbhk;->o:Lbhb;

    .line 3
    :goto_1
    invoke-virtual {p2}, Lbhb;->d()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    .line 4
    :cond_6
    invoke-virtual {p0, v0}, Lbhk;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lbhk;->v(Landroid/view/View;)V

    return-void

    .line 6
    :cond_7
    invoke-virtual {p0, v0}, Lbhk;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p0, p1}, Lbhk;->g(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method final m(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbhi;

    .line 2
    iget v0, p1, Lbhi;->b:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p2, p1, Lbhi;->b:F

    iget-object p1, p0, Lbhk;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lbhk;->c:Ljava/util/List;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazq;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhk;->k:I

    invoke-virtual {p0}, Lbhk;->invalidate()V

    return-void
.end method

.method final o()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lbhk;->e()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lbhg;->b(Lbhk;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lbhk;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lbcv;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhk;->v:Landroid/window/OnBackInvokedDispatcher;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhk;->u:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    new-instance v0, Laqm;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Laqm;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, Lbhg;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lbhk;->u:Landroid/window/OnBackInvokedCallback;

    :cond_0
    iget-object v0, p0, Lbhk;->u:Landroid/window/OnBackInvokedCallback;

    .line 7
    invoke-static {v1, v0}, Lbhg;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbhk;->v:Landroid/window/OnBackInvokedDispatcher;

    return-void

    :cond_1
    iget-object v0, p0, Lbhk;->v:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbhk;->u:Landroid/window/OnBackInvokedCallback;

    .line 5
    invoke-static {v0, v1}, Lbhg;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhk;->v:Landroid/window/OnBackInvokedDispatcher;

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhk;->t:Z

    .line 2
    invoke-virtual {p0}, Lbhk;->o()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhk;->t:Z

    .line 2
    invoke-virtual {p0}, Lbhk;->o()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lbhk;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhk;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhk;->d:Lbet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbet;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Lbhk;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lbhk;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lbhk;->C:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lbhk;->n:Lbhb;

    .line 2
    invoke-virtual {v1, p1}, Lbhb;->k(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lbhk;->o:Lbhb;

    .line 3
    invoke-virtual {v2, p1}, Lbhb;->k(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    :goto_0
    goto :goto_4

    .line 10
    :cond_0
    iget-object p1, p0, Lbhk;->n:Lbhb;

    iget-object v0, p1, Lbhb;->c:[F

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_7

    .line 4
    invoke-virtual {p1, v4}, Lbhb;->h(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, p1, Lbhb;->c:[F

    if-eqz v5, :cond_4

    iget-object v6, p1, Lbhb;->d:[F

    if-eqz v6, :cond_4

    iget-object v7, p1, Lbhb;->e:[F

    if-eqz v7, :cond_4

    iget-object v8, p1, Lbhb;->f:[F

    if-nez v8, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    aget v7, v7, v4

    aget v5, v5, v4

    sub-float/2addr v7, v5

    .line 7
    aget v5, v8, v4

    aget v6, v6, v4

    sub-float/2addr v5, v6

    iget v6, p1, Lbhb;->b:I

    mul-int v6, v6, v6

    mul-float v7, v7, v7

    mul-float v5, v5, v5

    add-float/2addr v7, v5

    int-to-float v5, v6

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    iget-object p1, p0, Lbhk;->p:Lbhj;

    .line 8
    invoke-virtual {p1}, Lbhj;->n()V

    iget-object p1, p0, Lbhk;->q:Lbhj;

    .line 9
    invoke-virtual {p1}, Lbhj;->n()V

    goto :goto_4

    :cond_4
    :goto_2
    const-string v5, "ViewDragHelper"

    const-string v6, "Inconsistent pointer event stream: pointer is down, but there is no initial motion recorded. Is something intercepting or modifying events?"

    .line 5
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0, v2}, Lbhk;->j(Z)V

    iput-boolean v3, p0, Lbhk;->b:Z

    :cond_7
    :goto_4
    const/4 p1, 0x0

    goto :goto_6

    .line 11
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Lbhk;->A:F

    iput p1, p0, Lbhk;->B:F

    iget v4, p0, Lbhk;->l:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    iget-object v4, p0, Lbhk;->n:Lbhb;

    float-to-int v0, v0

    float-to-int p1, p1

    .line 13
    invoke-virtual {v4, v0, p1}, Lbhb;->a(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    invoke-static {p1}, Lbhk;->t(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    iput-boolean v3, p0, Lbhk;->b:Z

    :goto_6
    if-nez v1, :cond_c

    if-nez p1, :cond_c

    .line 15
    invoke-virtual {p0}, Lbhk;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_b

    .line 16
    invoke-virtual {p0, v0}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbhi;

    .line 17
    iget-boolean v1, v1, Lbhi;->c:Z

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    iget-boolean p1, p0, Lbhk;->b:Z

    if-nez p1, :cond_c

    return v3

    :cond_c
    :goto_8
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lbhk;->e()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lbhk;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbhk;->a(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lbhk;->i()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lbhk;->s:Z

    invoke-virtual/range {p0 .. p0}, Lbhk;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    .line 2
    invoke-virtual {v0, v3}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbhi;

    .line 5
    invoke-static {v4}, Lbhk;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget v6, v5, Lbhi;->leftMargin:I

    iget v7, v5, Lbhi;->topMargin:I

    iget v8, v5, Lbhi;->leftMargin:I

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    iget v5, v5, Lbhi;->topMargin:I

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v5, v9

    .line 6
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    .line 9
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v0, v4, v8}, Lbhk;->q(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_2

    neg-int v8, v6

    int-to-float v9, v6

    .line 12
    iget v10, v5, Lbhi;->b:F

    mul-float v10, v10, v9

    float-to-int v10, v10

    add-int/2addr v8, v10

    add-int v10, v6, v8

    int-to-float v10, v10

    div-float/2addr v10, v9

    goto :goto_1

    :cond_2
    sub-int v8, p4, p2

    int-to-float v9, v6

    .line 13
    iget v10, v5, Lbhi;->b:F

    mul-float v10, v10, v9

    float-to-int v10, v10

    sub-int v10, v8, v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v9

    move v15, v10

    move v10, v8

    move v8, v15

    .line 14
    :goto_1
    iget v9, v5, Lbhi;->b:F

    .line 15
    iget v11, v5, Lbhi;->a:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x10

    if-eq v11, v12, :cond_4

    const/16 v12, 0x50

    if-eq v11, v12, :cond_3

    .line 23
    iget v11, v5, Lbhi;->topMargin:I

    add-int/2addr v6, v8

    iget v12, v5, Lbhi;->topMargin:I

    add-int/2addr v12, v7

    invoke-virtual {v4, v8, v11, v6, v12}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    sub-int v7, p5, p3

    .line 16
    iget v11, v5, Lbhi;->bottomMargin:I

    sub-int v11, v7, v11

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v6, v8

    iget v12, v5, Lbhi;->bottomMargin:I

    sub-int/2addr v7, v12

    .line 16
    invoke-virtual {v4, v8, v11, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_4
    sub-int v11, p5, p3

    sub-int v12, v11, v7

    div-int/lit8 v12, v12, 0x2

    .line 18
    iget v13, v5, Lbhi;->topMargin:I

    if-ge v12, v13, :cond_5

    .line 19
    iget v12, v5, Lbhi;->topMargin:I

    goto :goto_2

    :cond_5
    add-int v13, v12, v7

    .line 20
    iget v14, v5, Lbhi;->bottomMargin:I

    sub-int v14, v11, v14

    if-le v13, v14, :cond_6

    .line 21
    iget v12, v5, Lbhi;->bottomMargin:I

    sub-int/2addr v11, v12

    sub-int v12, v11, v7

    :cond_6
    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v7, v12

    .line 22
    invoke-virtual {v4, v8, v12, v6, v7}, Landroid/view/View;->layout(IIII)V

    :goto_3
    cmpl-float v6, v10, v9

    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v0, v4, v10}, Lbhk;->m(Landroid/view/View;F)V

    .line 25
    :cond_7
    iget v5, v5, Lbhi;->b:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x4

    .line 26
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_9

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 13
    :cond_a
    sget-boolean v1, Lbhk;->h:Z

    if-eqz v1, :cond_b

    .line 28
    invoke-static/range {p0 .. p0}, Lbcz;->b(Landroid/view/View;)Lbet;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lbet;->b:Lber;

    .line 29
    invoke-virtual {v1}, Lber;->u()Laxx;

    move-result-object v1

    iget-object v3, v0, Lbhk;->n:Lbhb;

    iget v4, v3, Lbhb;->i:I

    .line 30
    iget v5, v1, Laxx;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lbhb;->h:I

    iget-object v3, v0, Lbhk;->o:Lbhb;

    iget v4, v3, Lbhb;->i:I

    .line 31
    iget v1, v1, Laxx;->d:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lbhb;->h:I

    :cond_b
    iput-boolean v2, v0, Lbhk;->s:Z

    iput-boolean v2, v0, Lbhk;->t:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    if-eq v2, v5, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbhk;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x12c

    if-nez v1, :cond_1

    const/16 v3, 0x12c

    :cond_1
    if-nez v2, :cond_2

    const/16 v4, 0x12c

    .line 7
    :cond_2
    invoke-virtual {v0, v3, v4}, Lbhk;->setMeasuredDimension(II)V

    iget-object v1, v0, Lbhk;->d:Lbet;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-static/range {p0 .. p0}, Lbcs;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static/range {p0 .. p0}, Lbct;->c(Landroid/view/View;)I

    move-result v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbhk;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v8, :cond_12

    .line 11
    invoke-virtual {v0, v9}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_11

    .line 13
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lbhi;

    const/4 v14, 0x3

    if-eqz v1, :cond_9

    .line 14
    iget v15, v13, Lbhi;->a:I

    .line 15
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    .line 16
    invoke-static {v12}, Lbcs;->p(Landroid/view/View;)Z

    move-result v16

    const/4 v2, 0x5

    if-eqz v16, :cond_6

    iget-object v5, v0, Lbhk;->d:Lbet;

    if-ne v15, v14, :cond_4

    .line 17
    invoke-virtual {v5}, Lbet;->b()I

    move-result v2

    .line 18
    invoke-virtual {v5}, Lbet;->d()I

    move-result v15

    .line 19
    invoke-virtual {v5}, Lbet;->a()I

    move-result v14

    .line 17
    invoke-virtual {v5, v2, v15, v6, v14}, Lbet;->n(IIII)Lbet;

    move-result-object v5

    goto :goto_2

    :cond_4
    if-ne v15, v2, :cond_5

    .line 20
    invoke-virtual {v5}, Lbet;->d()I

    move-result v2

    .line 21
    invoke-virtual {v5}, Lbet;->c()I

    move-result v14

    .line 22
    invoke-virtual {v5}, Lbet;->a()I

    move-result v15

    .line 20
    invoke-virtual {v5, v6, v2, v14, v15}, Lbet;->n(IIII)Lbet;

    move-result-object v5

    .line 23
    :cond_5
    :goto_2
    invoke-static {v12, v5}, Lbdk;->g(Landroid/view/View;Lbet;)Lbet;

    goto :goto_4

    .line 20
    :cond_6
    iget-object v5, v0, Lbhk;->d:Lbet;

    const/4 v14, 0x3

    if-ne v15, v14, :cond_7

    .line 24
    invoke-virtual {v5}, Lbet;->b()I

    move-result v2

    .line 25
    invoke-virtual {v5}, Lbet;->d()I

    move-result v14

    .line 26
    invoke-virtual {v5}, Lbet;->a()I

    move-result v15

    .line 24
    invoke-virtual {v5, v2, v14, v6, v15}, Lbet;->n(IIII)Lbet;

    move-result-object v5

    goto :goto_3

    :cond_7
    if-ne v15, v2, :cond_8

    .line 27
    invoke-virtual {v5}, Lbet;->d()I

    move-result v2

    .line 28
    invoke-virtual {v5}, Lbet;->c()I

    move-result v14

    .line 29
    invoke-virtual {v5}, Lbet;->a()I

    move-result v15

    .line 27
    invoke-virtual {v5, v6, v2, v14, v15}, Lbet;->n(IIII)Lbet;

    move-result-object v5

    .line 30
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lbet;->b()I

    move-result v2

    iput v2, v13, Lbhi;->leftMargin:I

    .line 31
    invoke-virtual {v5}, Lbet;->d()I

    move-result v2

    iput v2, v13, Lbhi;->topMargin:I

    .line 32
    invoke-virtual {v5}, Lbet;->c()I

    move-result v2

    iput v2, v13, Lbhi;->rightMargin:I

    .line 33
    invoke-virtual {v5}, Lbet;->a()I

    move-result v2

    iput v2, v13, Lbhi;->bottomMargin:I

    .line 34
    :cond_9
    :goto_4
    invoke-static {v12}, Lbhk;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    iget v2, v13, Lbhi;->leftMargin:I

    sub-int v2, v3, v2

    iget v5, v13, Lbhi;->rightMargin:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 36
    iget v14, v13, Lbhi;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Lbhi;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 37
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    goto/16 :goto_7

    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    invoke-static {v12}, Lbhk;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 39
    invoke-static {v12}, Lbcy;->a(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Lbhk;->i:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_b

    .line 40
    invoke-static {v12, v14}, Lbcy;->l(Landroid/view/View;F)V

    .line 41
    :cond_b
    invoke-virtual {v0, v12}, Lbhk;->b(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_c

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_d

    if-nez v10, :cond_e

    const/4 v10, 0x0

    :cond_d
    if-nez v14, :cond_f

    if-nez v11, :cond_e

    const/4 v11, 0x0

    goto :goto_6

    .line 27
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Child drawer has absolute gravity "

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Lbhk;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_6
    xor-int/lit8 v2, v14, 0x1

    or-int/2addr v10, v14

    .line 41
    iget v14, v0, Lbhk;->j:I

    .line 42
    iget v15, v13, Lbhi;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v13, Lbhi;->rightMargin:I

    add-int/2addr v14, v15

    iget v15, v13, Lbhi;->width:I

    move/from16 v5, p1

    invoke-static {v5, v14, v15}, Lbhk;->getChildMeasureSpec(III)I

    move-result v14

    .line 43
    iget v15, v13, Lbhi;->topMargin:I

    iget v6, v13, Lbhi;->bottomMargin:I

    add-int/2addr v15, v6

    iget v6, v13, Lbhi;->height:I

    move/from16 v13, p2

    invoke-static {v13, v15, v6}, Lbhk;->getChildMeasureSpec(III)I

    move-result v6

    .line 44
    invoke-virtual {v12, v14, v6}, Landroid/view/View;->measure(II)V

    or-int/2addr v11, v2

    goto :goto_8

    .line 6
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_7
    move/from16 v5, p1

    move/from16 v13, p2

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_12
    return-void

    .line 46
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lbhk;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lbhk;->v(Landroid/view/View;)V

    .line 7
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhk;->l(II)V

    .line 9
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p0, v0, v2}, Lbhk;->l(II)V

    .line 11
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    if-eq v0, v1, :cond_4

    const v2, 0x800003

    .line 12
    invoke-virtual {p0, v0, v2}, Lbhk;->l(II)V

    .line 13
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    if-eq p1, v1, :cond_5

    const v0, 0x800005

    .line 14
    invoke-virtual {p0, p1, v0}, Lbhk;->l(II)V

    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 2
    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lbhk;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbhi;

    .line 6
    iget v4, v3, Lbhi;->d:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget v0, v3, Lbhi;->a:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    :cond_2
    iget v0, p0, Lbhk;->w:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    iget v0, p0, Lbhk;->x:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    iget v0, p0, Lbhk;->y:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    iget v0, p0, Lbhk;->z:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbhk;->n:Lbhb;

    invoke-virtual {v0, p1}, Lbhb;->f(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lbhk;->o:Lbhb;

    .line 2
    invoke-virtual {v0, p1}, Lbhb;->f(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lbhk;->j(Z)V

    iput-boolean v1, p0, Lbhk;->b:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lbhk;->n:Lbhb;

    float-to-int v4, v0

    float-to-int v5, p1

    .line 7
    invoke-virtual {v3, v4, v5}, Lbhb;->a(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v3}, Lbhk;->t(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lbhk;->A:F

    sub-float/2addr v0, v3

    iget v3, p0, Lbhk;->B:F

    sub-float/2addr p1, v3

    iget-object v3, p0, Lbhk;->n:Lbhb;

    iget v3, v3, Lbhb;->b:I

    mul-int v3, v3, v3

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    int-to-float p1, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lbhk;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lbhk;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Lbhk;->j(Z)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Lbhk;->A:F

    iput p1, p0, Lbhk;->B:F

    iput-boolean v1, p0, Lbhk;->b:Z

    :goto_0
    return v2
.end method

.method final p(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhk;->n:Lbhb;

    iget v0, v0, Lbhb;->a:I

    iget-object v1, p0, Lbhk;->o:Lbhb;

    iget v1, v1, Lbhb;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbhi;

    .line 2
    iget p1, p1, Lbhi;->b:F

    const/4 v0, 0x0

    const/16 v1, 0x20

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbhi;

    .line 4
    iget v0, p1, Lbhi;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 5
    iput v2, p1, Lbhi;->d:I

    iget-object p1, p0, Lbhk;->c:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    iget-object v0, p0, Lbhk;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    invoke-virtual {v0, p2}, Lazq;->d(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-direct {p0, p2, v2}, Lbhk;->z(Landroid/view/View;Z)V

    .line 9
    invoke-direct {p0, p2}, Lbhk;->y(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lbhk;->o()V

    .line 11
    invoke-virtual {p0}, Lbhk;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p0}, Lbhk;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbhi;

    .line 15
    iget v0, p1, Lbhi;->d:I

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 16
    iput v3, p1, Lbhi;->d:I

    iget-object p1, p0, Lbhk;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_6

    iget-object v0, p0, Lbhk;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    invoke-virtual {v0, p2}, Lazq;->e(Landroid/view/View;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-direct {p0, p2, v3}, Lbhk;->z(Landroid/view/View;Z)V

    .line 20
    invoke-direct {p0, p2}, Lbhk;->y(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lbhk;->o()V

    .line 22
    invoke-virtual {p0}, Lbhk;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0, v1}, Lbhk;->sendAccessibilityEvent(I)V

    .line 13
    :cond_7
    :goto_4
    iget p1, p0, Lbhk;->r:I

    if-eq v4, p1, :cond_8

    iput v4, p0, Lbhk;->r:I

    iget-object p1, p0, Lbhk;->c:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_8

    iget-object p2, p0, Lbhk;->c:Ljava/util/List;

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazq;

    goto :goto_5

    :cond_8
    return-void
.end method

.method final q(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbhk;->b(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()Z
    .locals 1

    const v0, 0x800003

    .line 1
    invoke-virtual {p0, v0}, Lbhk;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lbhk;->w(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbhk;->j(Z)V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhk;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbhk;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbhi;

    iget-boolean v1, p0, Lbhk;->t:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, v0, Lbhi;->b:F

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lbhi;->d:I

    .line 7
    invoke-direct {p0, p1, v1}, Lbhk;->z(Landroid/view/View;Z)V

    .line 8
    invoke-direct {p0, p1}, Lbhk;->y(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lbhk;->o()V

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lbhi;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbhi;->d:I

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, p1, v0}, Lbhk;->q(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhk;->n:Lbhb;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lbhb;->l(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbhk;->o:Lbhb;

    .line 13
    invoke-virtual {p0}, Lbhk;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lbhb;->l(Landroid/view/View;II)Z

    .line 15
    :goto_0
    invoke-virtual {p0}, Lbhk;->invalidate()V

    return-void

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v2, " is not a sliding drawer"

    .line 2
    invoke-static {p1, v1, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Lazq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhk;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
