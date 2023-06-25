.class public Lnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Lktk;

.field private final B:Lbm;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field public e:Lmp;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public n:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field public final r:Lbm;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private final x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Rect;

.field private final z:Lged;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lnj;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    .line 2
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lnj;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0404d3

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Lnj;->s:I

    iput p4, p0, Lnj;->f:I

    const/16 p4, 0x3ea

    iput p4, p0, Lnj;->u:I

    const/4 p4, 0x0

    iput p4, p0, Lnj;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Lnj;->k:I

    new-instance v0, Lbm;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lnj;->r:Lbm;

    new-instance v0, Lged;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lged;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lnj;->z:Lged;

    new-instance v0, Lktk;

    invoke-direct {v0, p0, v1}, Lktk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lnj;->A:Lktk;

    new-instance v0, Lbm;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3, v2}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lnj;->B:Lbm;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnj;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Lnj;->c:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnj;->o:Landroid/os/Handler;

    .line 5
    sget-object v0, Lgu;->o:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lnj;->g:I

    .line 7
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lnj;->t:I

    if-eqz p4, :cond_0

    iput-boolean v1, p0, Lnj;->v:Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p4, Lkq;

    .line 9
    invoke-direct {p4, p1, p2, p3}, Lkq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnj;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lnj;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lnj;->t:I

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lni;

    invoke-direct {v0, p0}, Lni;-><init>(Lnj;)V

    iput-object v0, p0, Lnj;->w:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lnj;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1
    :cond_1
    :goto_0
    iput-object p1, p0, Lnj;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnj;->w:Landroid/database/DataSetObserver;

    .line 3
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lnj;->e:Lmp;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnj;->d:Landroid/widget/ListAdapter;

    .line 4
    invoke-virtual {p1, v0}, Lmp;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lnj;->g:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lnj;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnj;->v:Z

    return-void
.end method

.method public final kT()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lnj;->e:Lmp;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lnj;->e:Lmp;

    iget-object v0, p0, Lnj;->o:Landroid/os/Handler;

    iget-object v1, p0, Lnj;->r:Lbm;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lnj;->e:Lmp;

    .line 2
    invoke-virtual {v0}, Lmp;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public p(Landroid/content/Context;Z)Lmp;
    .locals 1

    .line 1
    new-instance v0, Lmp;

    invoke-direct {v0, p1, p2}, Lmp;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj;->e:Lmp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmp;->a:Z

    invoke-virtual {v0}, Lmp;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnj;->x:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lnj;->x:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lnj;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lnj;->f:I

    return-void

    :cond_0
    iput p1, p0, Lnj;->f:I

    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnj;->y:Landroid/graphics/Rect;

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj;->e:Lmp;

    invoke-virtual {p0}, Lnj;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmp;->a:Z

    .line 2
    invoke-virtual {v0, p1}, Lmp;->setSelection(I)V

    .line 3
    invoke-virtual {v0}, Lmp;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lmp;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 13

    .line 1
    iget-object v0, p0, Lnj;->e:Lmp;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lnj;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lnj;->p:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lnj;->p(Landroid/content/Context;Z)Lmp;

    move-result-object v0

    iput-object v0, p0, Lnj;->e:Lmp;

    iget-object v2, p0, Lnj;->d:Landroid/widget/ListAdapter;

    .line 2
    invoke-virtual {v0, v2}, Lmp;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lnj;->e:Lmp;

    iget-object v2, p0, Lnj;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    invoke-virtual {v0, v2}, Lmp;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lnj;->e:Lmp;

    .line 4
    invoke-virtual {v0, v1}, Lmp;->setFocusable(Z)V

    iget-object v0, p0, Lnj;->e:Lmp;

    .line 5
    invoke-virtual {v0, v1}, Lmp;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lnj;->e:Lmp;

    new-instance v2, Lpc;

    invoke-direct {v2, p0, v1}, Lpc;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v2}, Lmp;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lnj;->e:Lmp;

    iget-object v2, p0, Lnj;->A:Lktk;

    .line 7
    invoke-virtual {v0, v2}, Lmp;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lnj;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnj;->e:Lmp;

    .line 8
    invoke-virtual {v2, v0}, Lmp;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lnj;->e:Lmp;

    iget-object v2, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    :goto_0
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lnj;->x:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lnj;->x:Landroid/graphics/Rect;

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lnj;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v3, p0, Lnj;->v:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lnj;->x:Landroid/graphics/Rect;

    .line 14
    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lnj;->t:I

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lnj;->x:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 14
    :cond_3
    :goto_1
    iget-object v3, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 16
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lnj;->l:Landroid/view/View;

    iget v5, p0, Lnj;->t:I

    iget-object v6, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 17
    invoke-static {v6, v4, v5, v3}, Lng;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v3

    iget v4, p0, Lnj;->s:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    :goto_3
    add-int/2addr v3, v0

    goto :goto_5

    .line 37
    :cond_5
    iget v4, p0, Lnj;->f:I

    if-eq v4, v5, :cond_7

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_6

    .line 22
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 25
    :cond_6
    iget-object v4, p0, Lnj;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lnj;->x:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lnj;->x:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 19
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lnj;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lnj;->x:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lnj;->x:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    const/high16 v7, -0x80000000

    .line 21
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 22
    :goto_4
    iget-object v7, p0, Lnj;->e:Lmp;

    .line 23
    invoke-virtual {v7, v4, v3}, Lmp;->b(II)I

    move-result v3

    if-lez v3, :cond_8

    iget-object v4, p0, Lnj;->e:Lmp;

    .line 24
    invoke-virtual {v4}, Lmp;->getPaddingTop()I

    move-result v4

    iget-object v7, p0, Lnj;->e:Lmp;

    .line 25
    invoke-virtual {v7}, Lmp;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 26
    :goto_5
    invoke-virtual {p0}, Lnj;->w()Z

    move-result v0

    iget-object v4, p0, Lnj;->q:Landroid/widget/PopupWindow;

    iget v7, p0, Lnj;->u:I

    .line 27
    invoke-static {v4, v7}, Lbgk;->c(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 28
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lnj;->l:Landroid/view/View;

    .line 29
    invoke-static {v4}, Lbcv;->e(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_9

    return-void

    :cond_9
    iget v4, p0, Lnj;->f:I

    if-ne v4, v6, :cond_a

    const/4 v4, -0x1

    goto :goto_6

    :cond_a
    if-ne v4, v5, :cond_b

    .line 34
    iget-object v4, p0, Lnj;->l:Landroid/view/View;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 29
    :cond_b
    :goto_6
    iget v7, p0, Lnj;->s:I

    if-ne v7, v6, :cond_10

    if-eq v1, v0, :cond_c

    const/4 v3, -0x1

    :cond_c
    if-eqz v0, :cond_e

    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lnj;->f:I

    if-ne v5, v6, :cond_d

    const/4 v5, -0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 31
    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_8

    .line 36
    :cond_e
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lnj;->f:I

    if-ne v5, v6, :cond_f

    const/4 v2, -0x1

    .line 33
    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 34
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_8

    :cond_10
    if-eq v7, v5, :cond_11

    move v3, v7

    .line 32
    :cond_11
    :goto_8
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Lnj;->q:Landroid/widget/PopupWindow;

    iget-object v8, p0, Lnj;->l:Landroid/view/View;

    iget v9, p0, Lnj;->g:I

    iget v10, p0, Lnj;->t:I

    if-gez v4, :cond_12

    const/4 v11, -0x1

    goto :goto_9

    :cond_12
    move v11, v4

    :goto_9
    if-gez v3, :cond_13

    const/4 v12, -0x1

    goto :goto_a

    :cond_13
    move v12, v3

    .line 36
    :goto_a
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 30
    :cond_14
    iget v0, p0, Lnj;->f:I

    if-ne v0, v6, :cond_15

    const/4 v0, -0x1

    goto :goto_b

    :cond_15
    if-ne v0, v5, :cond_16

    .line 41
    iget-object v0, p0, Lnj;->l:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 30
    :cond_16
    :goto_b
    iget v4, p0, Lnj;->s:I

    if-ne v4, v6, :cond_17

    const/4 v3, -0x1

    goto :goto_c

    :cond_17
    if-eq v4, v5, :cond_18

    move v3, v4

    :cond_18
    :goto_c
    iget-object v4, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 38
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_19

    sget-object v0, Lnj;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    :try_start_0
    iget-object v4, p0, Lnj;->q:Landroid/widget/PopupWindow;

    new-array v5, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    nop

    goto :goto_d

    .line 47
    :cond_19
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 41
    invoke-static {v0, v1}, Lnh;->b(Landroid/widget/PopupWindow;Z)V

    .line 40
    :cond_1a
    :goto_d
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lnj;->z:Lged;

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lnj;->i:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lnj;->h:Z

    .line 44
    invoke-static {v0, v4}, Lbgk;->b(Landroid/widget/PopupWindow;Z)V

    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1c

    sget-object v0, Lnj;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v3, p0, Lnj;->q:Landroid/widget/PopupWindow;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lnj;->y:Landroid/graphics/Rect;

    aput-object v4, v1, v2

    .line 45
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    .line 52
    :cond_1c
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lnj;->y:Landroid/graphics/Rect;

    .line 47
    invoke-static {v0, v1}, Lnh;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 45
    :cond_1d
    :goto_e
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lnj;->l:Landroid/view/View;

    iget v2, p0, Lnj;->g:I

    iget v3, p0, Lnj;->t:I

    iget v4, p0, Lnj;->j:I

    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lbgj;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Lnj;->e:Lmp;

    .line 49
    invoke-virtual {v0, v6}, Lmp;->setSelection(I)V

    iget-boolean v0, p0, Lnj;->p:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lnj;->e:Lmp;

    .line 50
    invoke-virtual {v0}, Lmp;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 51
    :cond_1e
    invoke-virtual {p0}, Lnj;->q()V

    :cond_1f
    iget-boolean v0, p0, Lnj;->p:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lnj;->o:Landroid/os/Handler;

    iget-object v1, p0, Lnj;->B:Lbm;

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnj;->p:Z

    iget-object v1, p0, Lnj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
