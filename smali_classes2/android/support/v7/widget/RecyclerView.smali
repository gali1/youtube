.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbbw;


# static fields
.field public static final a:Z

.field public static final synthetic ab:I

.field private static final ac:[I

.field private static final ad:F

.field private static final ae:[Ljava/lang/Class;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Landroid/view/animation/Interpolator;

.field static final e:Lot;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Lob;

.field public F:I

.field public G:I

.field public H:Loh;

.field public final I:I

.field public final J:Lou;

.field public K:Lmv;

.field public final L:Los;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lox;

.field public final Q:[I

.field final R:Ljava/util/List;

.field S:Z

.field public T:Lmzb;

.field public final U:Lko;

.field public V:Lfw;

.field public W:Lfy;

.field private aA:Ljava/util/List;

.field private aB:Loa;

.field private final aC:[I

.field private aD:Lbbx;

.field private final aE:[I

.field private final aF:[I

.field private aG:Ljava/lang/Runnable;

.field private aH:Z

.field private aI:I

.field private aJ:I

.field private aK:Lsso;

.field private final aL:Lsso;

.field public aa:Lawwf;

.field private final af:F

.field private final ag:Lom;

.field private final ah:Landroid/graphics/Rect;

.field private final ai:Ljava/util/ArrayList;

.field private aj:Loi;

.field private ak:I

.field private al:Z

.field private am:I

.field private final an:Landroid/view/accessibility/AccessibilityManager;

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Landroid/view/VelocityTracker;

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private final aw:I

.field private ax:F

.field private ay:F

.field private az:Z

.field public final f:Lok;

.field g:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public h:Llx;

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Lny;

.field public n:Loe;

.field public o:Lol;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ac:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroid/support/v7/widget/RecyclerView;->ad:F

    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    sput-object v2, Landroid/support/v7/widget/RecyclerView;->ae:[Ljava/lang/Class;

    new-instance v1, Lqm;

    invoke-direct {v1, v0}, Lqm;-><init>(I)V

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040690

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lom;

    invoke-direct {v0, v9}, Lom;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ag:Lom;

    new-instance v0, Lok;

    .line 4
    invoke-direct {v0, v9}, Lok;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    new-instance v0, Lko;

    .line 5
    invoke-direct {v0}, Lko;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    new-instance v0, Lbm;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v9, v1, v2}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    const/4 v13, 0x0

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->y:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ap:I

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->V:Lfw;

    new-instance v0, Lmf;

    .line 12
    invoke-direct {v0}, Lmf;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v7, -0x1

    iput v7, v9, Landroid/support/v7/widget/RecyclerView;->aq:I

    const/4 v0, 0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ax:F

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ay:F

    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->az:Z

    new-instance v0, Lou;

    .line 13
    invoke-direct {v0, v9}, Lou;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->J:Lou;

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lawwf;

    invoke-direct {v0, v2}, Lawwf;-><init>([C)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aa:Lawwf;

    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->L:Los;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->M:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->N:Z

    new-instance v0, Lsso;

    invoke-direct {v0, v9, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aK:Lsso;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->O:Z

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aC:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aE:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aF:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->Q:[I

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    new-instance v0, Lbm;

    const/16 v1, 0x11

    invoke-direct {v0, v9, v1, v2}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aG:Ljava/lang/Runnable;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aI:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aJ:I

    new-instance v0, Lsso;

    invoke-direct {v0, v9, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aL:Lsso;

    .line 15
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 16
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 19
    invoke-static {v0}, Lbdl;->a(Landroid/view/ViewConfiguration;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->ax:F

    .line 20
    invoke-static {v0}, Lbdl;->b(Landroid/view/ViewConfiguration;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->ay:F

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float v0, v0, v1

    const v1, 0x43c10b3d

    mul-float v0, v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float v0, v0, v1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView;->aK:Lsso;

    iput-object v1, v0, Lob;->j:Lsso;

    new-instance v0, Lmzb;

    new-instance v1, Lsso;

    .line 25
    invoke-direct {v1, v9, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, v1}, Lmzb;-><init>(Lsso;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    new-instance v0, Llx;

    new-instance v1, Lsso;

    .line 26
    invoke-direct {v1, v9, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, v1}, Llx;-><init>(Lsso;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 27
    invoke-static/range {p0 .. p0}, Lbdb;->a(Landroid/view/View;)I

    move-result v0

    const/16 v15, 0x8

    if-nez v0, :cond_2

    .line 28
    invoke-static {v9, v15}, Lbdb;->h(Landroid/view/View;I)V

    .line 29
    :cond_2
    invoke-static/range {p0 .. p0}, Lbcs;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 30
    invoke-static {v9, v14}, Lbcs;->o(Landroid/view/View;I)V

    .line 31
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    new-instance v0, Lox;

    invoke-direct {v0, v9}, Lox;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lox;)V

    .line 34
    sget-object v0, Lgw;->a:[I

    invoke-virtual {v10, v11, v0, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v2, Lgw;->a:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v13, v6

    move/from16 v6, v16

    .line 35
    invoke-static/range {v0 .. v6}, Lbdk;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-virtual {v13, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_4

    const/high16 v0, 0x40000

    .line 38
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 39
    :cond_4
    invoke-virtual {v13, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->i:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 41
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 42
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x4

    .line 43
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 44
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    new-instance v1, Lms;

    const v6, 0x7f07057e

    .line 48
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070580

    .line 49
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f07057f

    .line 50
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lms;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_6
    :goto_2
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 53
    invoke-direct {v9, v10, v15, v11, v12}, Landroid/support/v7/widget/RecyclerView;->bd(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ac:[I

    const/4 v7, 0x0

    .line 54
    invoke-virtual {v10, v11, v2, v12, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move/from16 v5, p3

    .line 55
    invoke-static/range {v0 .. v6}, Lbdk;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 56
    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 57
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0b08fe

    .line 59
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static N(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    .line 2
    iget-object v1, v0, Lof;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lof;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lof;->topMargin:I

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lof;->rightMargin:I

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lof;->bottomMargin:I

    add-int/2addr p0, v0

    .line 3
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    div-float/2addr p2, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 13
    invoke-static {v0, p1, v2}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 14
    invoke-static {p2}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 7
    invoke-static {v0, p1, p2}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 8
    invoke-static {p2}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private final aN(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    div-float/2addr p2, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    .line 13
    invoke-static {v0, p1, p2}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 14
    invoke-static {p2}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 7
    invoke-static {v0, p1, v2}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 8
    invoke-static {p2}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private final aO()Lbbx;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lbbx;

    if-nez v0, :cond_0

    new-instance v0, Lbbx;

    invoke-direct {v0, p0}, Lbbx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lbbx;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lbbx;

    return-object v0
.end method

.method private final aP()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aY()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    return-void
.end method

.method private final aQ()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Los;->b(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->M(Los;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Los;->i:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    .line 5
    invoke-virtual {v0}, Lko;->f()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aU()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lov;

    move-result-object v3

    :goto_1
    const/4 v0, -0x1

    if-nez v3, :cond_2

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    goto :goto_5

    .line 58
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    iget-boolean v5, v5, Lny;->c:Z

    if-eqz v5, :cond_3

    iget-wide v5, v3, Lov;->e:J

    goto :goto_2

    :cond_3
    const-wide/16 v5, -0x1

    .line 12
    :goto_2
    iput-wide v5, v4, Los;->m:J

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v3}, Lov;->v()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v3, Lov;->d:I

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v3}, Lov;->a()I

    move-result v5

    :goto_3
    iput v5, v4, Los;->l:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    iget-object v3, v3, Lov;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 15
    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_7

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 16
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v0, :cond_6

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_4

    .line 19
    :cond_7
    iput v5, v4, Los;->n:I

    .line 11
    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 20
    iget-boolean v4, v3, Los;->j:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v3, Los;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 21
    iget-boolean v1, v3, Los;->k:Z

    iput-boolean v1, v3, Los;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 22
    invoke-virtual {v1}, Lny;->a()I

    move-result v1

    iput v1, v3, Los;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 23
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aS([I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 24
    iget-boolean v1, v1, Los;->j:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 25
    invoke-virtual {v1}, Llx;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 26
    invoke-virtual {v4, v3}, Llx;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lov;->A()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lov;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    iget-boolean v5, v5, Lny;->c:Z

    if-nez v5, :cond_9

    goto :goto_8

    .line 28
    :cond_9
    invoke-static {v4}, Lob;->p(Lov;)V

    .line 29
    invoke-virtual {v4}, Lov;->d()Ljava/util/List;

    .line 30
    invoke-static {v4}, Lob;->v(Lov;)Lbcb;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    .line 31
    invoke-virtual {v6, v4, v5}, Lko;->z(Lov;Lbcb;)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 32
    iget-boolean v5, v5, Los;->h:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lov;->y()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lov;->v()Z

    move-result v5

    if-nez v5, :cond_a

    .line 33
    invoke-virtual {v4}, Lov;->A()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lov;->t()Z

    move-result v5

    if-nez v5, :cond_a

    .line 34
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->f(Lov;)J

    move-result-wide v5

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    .line 35
    invoke-virtual {v7, v5, v6, v4}, Lko;->e(JLov;)V

    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 36
    iget-boolean v1, v1, Los;->k:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 37
    invoke-virtual {v1}, Llx;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_d

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 38
    invoke-virtual {v5, v4}, Llx;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lov;->A()Z

    move-result v6

    if-nez v6, :cond_c

    iget v6, v5, Lov;->d:I

    if-ne v6, v0, :cond_c

    iget v6, v5, Lov;->c:I

    iput v6, v5, Lov;->d:I

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 40
    iget-boolean v1, v0, Los;->f:Z

    .line 41
    iput-boolean v2, v0, Los;->f:Z

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 42
    invoke-virtual {v4, v5, v0}, Loe;->n(Lok;Los;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 43
    iput-boolean v1, v0, Los;->f:Z

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 44
    invoke-virtual {v1}, Llx;->a()I

    move-result v1

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 45
    invoke-virtual {v1, v0}, Llx;->d(I)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lov;->A()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    iget-object v4, v4, Lko;->b:Ljava/lang/Object;

    check-cast v4, Larl;

    .line 48
    invoke-virtual {v4, v1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi;

    if-eqz v4, :cond_f

    iget v4, v4, Lqi;->b:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_12

    .line 49
    :cond_f
    invoke-static {v1}, Lob;->p(Lov;)V

    const/16 v4, 0x2000

    .line 50
    invoke-virtual {v1, v4}, Lov;->q(I)Z

    move-result v4

    .line 51
    invoke-virtual {v1}, Lov;->d()Ljava/util/List;

    .line 52
    invoke-static {v1}, Lob;->v(Lov;)Lbcb;

    move-result-object v5

    if-eqz v4, :cond_10

    .line 53
    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->aK(Lov;Lbcb;)V

    goto :goto_b

    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    iget-object v6, v4, Lko;->b:Ljava/lang/Object;

    check-cast v6, Larl;

    .line 54
    invoke-virtual {v6, v1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqi;

    if-nez v6, :cond_11

    .line 55
    invoke-static {}, Lqi;->a()Lqi;

    move-result-object v6

    iget-object v4, v4, Lko;->b:Ljava/lang/Object;

    check-cast v4, Larl;

    .line 56
    invoke-virtual {v4, v1, v6}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v1, v6, Lqi;->b:I

    or-int/2addr v1, v3

    iput v1, v6, Lqi;->b:I

    iput-object v5, v6, Lqi;->c:Lbcb;

    :cond_12
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 57
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto :goto_c

    .line 58
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 59
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 60
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 61
    iput v3, v0, Los;->d:I

    return-void
.end method

.method private final aR()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Los;->b(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    .line 4
    invoke-virtual {v0}, Lmzb;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 5
    invoke-virtual {v1}, Lny;->a()I

    move-result v1

    iput v1, v0, Los;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Los;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    iget v2, v2, Lny;->d:I

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 7
    invoke-virtual {v2, v0}, Loe;->aa(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$SavedState;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 8
    iput-boolean v1, v0, Los;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 9
    invoke-virtual {v2, v3, v0}, Loe;->n(Lok;Los;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 10
    iput-boolean v1, v0, Los;->f:Z

    .line 11
    iget-boolean v2, v0, Los;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Los;->j:Z

    const/4 v2, 0x4

    .line 12
    iput v2, v0, Los;->d:I

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 14
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    return-void
.end method

.method private final aS([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    invoke-virtual {v0}, Llx;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 2
    invoke-virtual {v6, v5}, Llx;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lov;->A()Z

    move-result v7

    if-nez v7, :cond_1

    .line 4
    invoke-virtual {v6}, Lov;->c()I

    move-result v6

    if-ge v6, v4, :cond_0

    move v4, v6

    :cond_0
    if-le v6, v3, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_2
    aput v4, p1, v2

    .line 6
    aput v3, p1, v1

    return-void

    :cond_3
    const/4 v0, -0x1

    .line 7
    aput v0, p1, v2

    .line 8
    aput v0, p1, v1

    return-void
.end method

.method private final aT(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    :cond_1
    return-void
.end method

.method private final aU()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    invoke-virtual {v0}, Lmzb;->k()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 2
    invoke-virtual {v0}, Loe;->rG()V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    .line 4
    invoke-virtual {v0}, Lmzb;->h()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    .line 5
    invoke-virtual {v0}, Lmzb;->f()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 6
    iget-boolean v5, v5, Loe;->v:Z

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    iget-boolean v4, v4, Lny;->c:Z

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 7
    :goto_3
    iput-boolean v4, v3, Los;->j:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_7

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bb()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v3, Los;->k:Z

    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-static {p0}, Lbcs;->g(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final aW(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lof;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lof;

    .line 4
    iget-boolean v1, v0, Lof;->e:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lof;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    move-object v6, p0

    move-object v7, p1

    .line 12
    invoke-virtual/range {v5 .. v10}, Loe;->bj(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private final aX()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Los;->m:J

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Los;->l:I

    .line 3
    iput v1, v0, Los;->n:I

    return-void
.end method

.method private final aY()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aV()V

    return-void
.end method

.method private final aZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Lou;

    invoke-virtual {v0}, Lou;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loe;->u:Lor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lor;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic ar(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static final ay(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float p2, p2, v2

    int-to-float v1, p3

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    div-float/2addr p2, v1

    .line 6
    invoke-static {p1, p2, v0}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float p3, p3, p2

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    .line 2
    invoke-static {p2}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float p1, p1, v2

    int-to-float p3, p3

    div-float v1, p3, v2

    div-float/2addr p1, p3

    .line 3
    invoke-static {p2, p1, v0}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float v1, v1, p1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static final az()J
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final ba(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi;

    .line 4
    invoke-interface {v4, p0, p1}, Loi;->n(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Loi;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final bb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    invoke-virtual {v0}, Loe;->rF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bc(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float p1, p1, p3

    neg-int p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float p3, p3, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float p2, p2, v2

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v2, Landroid/support/v7/widget/RecyclerView;->ad:F

    float-to-double v2, v2

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    mul-float v4, v4, v1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    mul-double v2, v2, p2

    float-to-double p2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    double-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final bd(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v2, "."

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 10
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Loe;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ae:[Ljava/lang/Class;

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v3

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v5, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-array p4, v1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    .line 18
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    return-void

    :catch_1
    move-exception p4

    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, ": Error creating LayoutManager "

    .line 17
    invoke-static {p2, p3, v1}, Lc;->cv(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 23
    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, ": Class is not a LayoutManager "

    .line 20
    invoke-static {p2, p3, v0}, Lc;->cv(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    .line 25
    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, ": Cannot access non-public constructor "

    .line 22
    invoke-static {p2, p3, v0}, Lc;->cv(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    .line 27
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 24
    invoke-static {p2, p3, v0}, Lc;->cv(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    .line 29
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 26
    invoke-static {p2, p3, v0}, Lc;->cv(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    .line 6
    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, ": Unable to find LayoutManager "

    .line 28
    invoke-static {p2, p3, v0}, Lc;->cv(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_3
    return-void
.end method

.method public static l(Landroid/view/View;)Lov;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lof;

    iget-object p0, p0, Lof;->c:Lov;

    return-object p0
.end method

.method public static m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    .line 3
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic q(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic r(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic s(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic t(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static z(Lov;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lov;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lov;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_2
    iput-object v1, p0, Lov;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    invoke-virtual {v0}, Llx;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 2
    invoke-virtual {v3, v2}, Llx;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lov;->A()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lov;->g()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v2, v0, Lok;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lok;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov;

    .line 7
    invoke-virtual {v4}, Lov;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lok;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Lok;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov;

    invoke-virtual {v4}, Lov;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lok;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v3, v0, Lok;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov;

    invoke-virtual {v3}, Lov;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final B(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 11
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    invoke-static {p0}, Lbcs;->g(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    .line 2
    invoke-virtual {v0}, Lmzb;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lmzb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Lmzb;->l(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    .line 9
    invoke-virtual {v0}, Lmzb;->h()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 10
    invoke-virtual {v0}, Llx;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 11
    invoke-virtual {v2, v1}, Llx;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lov;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lov;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    .line 13
    invoke-virtual {v0}, Lmzb;->e()V

    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    .line 5
    invoke-virtual {v0}, Lmzb;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    :cond_7
    return-void

    .line 1
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    return-void
.end method

.method public final D(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p0}, Lbcs;->c(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Loe;->as(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-static {p0}, Lbcs;->b(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-static {p2, v0, v1}, Loe;->as(III)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lny;->u(Lov;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log;

    invoke-interface {v1, p1}, Log;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final F()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Los;->i:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_2

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aI:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 6
    iget v5, v5, Los;->d:I

    if-ne v5, v4, :cond_4

    .line 7
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 8
    invoke-virtual {v1, v0}, Loe;->bb(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    goto :goto_2

    .line 105
    :cond_4
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    iget-object v6, v5, Lmzb;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v5, Lmzb;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget v1, v1, Loe;->D:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget v1, v1, Loe;->E:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 13
    invoke-virtual {v1, v0}, Loe;->bb(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    .line 10
    :cond_6
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 14
    invoke-virtual {v1, v0}, Loe;->bb(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 9
    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v1, v5}, Los;->b(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 19
    iput v4, v1, Los;->d:I

    .line 20
    iget-boolean v1, v1, Los;->j:Z

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 21
    invoke-virtual {v1}, Llx;->a()I

    move-result v1

    add-int/2addr v1, v6

    :goto_3
    if-ltz v1, :cond_13

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 22
    invoke-virtual {v8, v1}, Llx;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lov;->A()Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_6

    .line 24
    :cond_7
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->f(Lov;)J

    move-result-wide v9

    invoke-static {}, Lob;->u()Lbcb;

    move-result-object v11

    .line 25
    invoke-virtual {v11, v8}, Lbcb;->e(Lov;)V

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    iget-object v12, v12, Lko;->a:Ljava/lang/Object;

    check-cast v12, Lari;

    .line 26
    invoke-virtual {v12, v9, v10}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lov;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lov;->A()Z

    move-result v13

    if-nez v13, :cond_11

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    .line 28
    invoke-virtual {v13, v12}, Lko;->i(Lov;)Z

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    .line 29
    invoke-virtual {v14, v8}, Lko;->i(Lov;)Z

    move-result v14

    if-eqz v13, :cond_8

    if-ne v12, v8, :cond_8

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    .line 48
    invoke-virtual {v9, v8, v11}, Lko;->y(Lov;Lbcb;)V

    goto/16 :goto_6

    :cond_8
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    .line 30
    invoke-virtual {v15, v12, v5}, Lko;->x(Lov;I)Lbcb;

    move-result-object v15

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    .line 31
    invoke-virtual {v5, v8, v11}, Lko;->y(Lov;Lbcb;)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    const/16 v11, 0x8

    .line 32
    invoke-virtual {v5, v8, v11}, Lko;->x(Lov;I)Lbcb;

    move-result-object v5

    if-nez v15, :cond_d

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 33
    invoke-virtual {v5}, Llx;->a()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_c

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 34
    invoke-virtual {v13, v11}, Llx;->d(I)Landroid/view/View;

    move-result-object v13

    .line 35
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v13

    if-ne v13, v8, :cond_9

    goto :goto_5

    .line 36
    :cond_9
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->f(Lov;)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-nez v16, :cond_b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lny;->c:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 52
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 37
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 39
    :cond_d
    invoke-virtual {v12, v3}, Lov;->n(Z)V

    if-eqz v13, :cond_e

    .line 40
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->v(Lov;)V

    :cond_e
    if-eq v12, v8, :cond_10

    if-eqz v14, :cond_f

    .line 41
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->v(Lov;)V

    :cond_f
    iput-object v8, v12, Lov;->h:Lov;

    .line 42
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->v(Lov;)V

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 43
    invoke-virtual {v9, v12}, Lok;->n(Lov;)V

    .line 44
    invoke-virtual {v8, v3}, Lov;->n(Z)V

    .line 45
    iput-object v12, v8, Lov;->i:Lov;

    :cond_10
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    .line 46
    invoke-virtual {v9, v12, v8, v15, v5}, Lob;->r(Lov;Lov;Lbcb;Lbcb;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    goto :goto_6

    :cond_11
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    .line 27
    invoke-virtual {v5, v8, v11}, Lko;->y(Lov;Lbcb;)V

    :cond_12
    :goto_6
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aL:Lsso;

    iget-object v5, v1, Lko;->b:Ljava/lang/Object;

    check-cast v5, Larl;

    iget v5, v5, Larl;->d:I

    add-int/2addr v5, v6

    :goto_7
    if-ltz v5, :cond_1c

    iget-object v8, v1, Lko;->b:Ljava/lang/Object;

    check-cast v8, Larl;

    .line 53
    invoke-virtual {v8, v5}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lov;

    iget-object v9, v1, Lko;->b:Ljava/lang/Object;

    check-cast v9, Larl;

    .line 54
    invoke-virtual {v9, v5}, Larl;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi;

    .line 55
    iget v10, v9, Lqi;->b:I

    and-int/lit8 v11, v10, 0x3

    const/4 v12, 0x3

    if-ne v11, v12, :cond_14

    .line 56
    invoke-virtual {v2, v8}, Lsso;->aH(Lov;)V

    goto/16 :goto_8

    :cond_14
    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_16

    .line 57
    iget-object v10, v9, Lqi;->c:Lbcb;

    if-nez v10, :cond_15

    .line 58
    invoke-virtual {v2, v8}, Lsso;->aH(Lov;)V

    goto :goto_8

    .line 59
    :cond_15
    iget-object v11, v9, Lqi;->d:Lbcb;

    invoke-virtual {v2, v8, v10, v11}, Lsso;->aJ(Lov;Lbcb;Lbcb;)V

    goto :goto_8

    :cond_16
    and-int/lit8 v11, v10, 0xe

    const/16 v12, 0xe

    if-ne v11, v12, :cond_17

    .line 60
    iget-object v10, v9, Lqi;->c:Lbcb;

    iget-object v11, v9, Lqi;->d:Lbcb;

    invoke-virtual {v2, v8, v10, v11}, Lsso;->aI(Lov;Lbcb;Lbcb;)V

    goto :goto_8

    :cond_17
    and-int/lit8 v11, v10, 0xc

    const/16 v12, 0xc

    if-ne v11, v12, :cond_19

    .line 61
    iget-object v10, v9, Lqi;->c:Lbcb;

    iget-object v11, v9, Lqi;->d:Lbcb;

    .line 62
    invoke-virtual {v8, v3}, Lov;->n(Z)V

    iget-object v12, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v13, :cond_18

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    .line 63
    invoke-virtual {v12, v8, v8, v10, v11}, Lob;->r(Lov;Lov;Lbcb;Lbcb;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 64
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->X()V

    goto :goto_8

    :cond_18
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    .line 65
    invoke-virtual {v12, v8, v10, v11}, Lob;->t(Lov;Lbcb;Lbcb;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 66
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->X()V

    goto :goto_8

    :cond_19
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_1a

    .line 67
    iget-object v10, v9, Lqi;->c:Lbcb;

    invoke-virtual {v2, v8, v10, v7}, Lsso;->aJ(Lov;Lbcb;Lbcb;)V

    goto :goto_8

    :cond_1a
    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_1b

    .line 68
    iget-object v10, v9, Lqi;->c:Lbcb;

    iget-object v11, v9, Lqi;->d:Lbcb;

    invoke-virtual {v2, v8, v10, v11}, Lsso;->aI(Lov;Lbcb;Lbcb;)V

    .line 69
    :cond_1b
    :goto_8
    invoke-static {v9}, Lqi;->b(Lqi;)V

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_7

    .line 68
    :cond_1c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 70
    invoke-virtual {v1, v2}, Loe;->aV(Lok;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 71
    iget v2, v1, Los;->e:I

    iput v2, v1, Los;->b:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 72
    iput-boolean v3, v1, Los;->j:Z

    .line 73
    iput-boolean v3, v1, Los;->k:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 74
    iput-boolean v3, v1, Loe;->v:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 75
    iget-object v1, v1, Lok;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 77
    iget-boolean v2, v1, Loe;->A:Z

    if-eqz v2, :cond_1e

    .line 78
    iput v3, v1, Loe;->z:I

    .line 79
    iput-boolean v3, v1, Loe;->A:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 80
    invoke-virtual {v1}, Lok;->o()V

    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 81
    invoke-virtual {v1, v2}, Loe;->o(Los;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 83
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    .line 84
    invoke-virtual {v1}, Lko;->f()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 85
    aget v2, v1, v3

    aget v5, v1, v4

    .line 86
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aS([I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 87
    aget v8, v1, v3

    if-ne v8, v2, :cond_1f

    aget v1, v1, v4

    if-eq v1, v5, :cond_20

    .line 88
    :cond_1f
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->H(II)V

    :cond_20
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->az:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v1, :cond_31

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_31

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_31

    .line 92
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_22

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 94
    invoke-virtual {v2, v1}, Llx;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 95
    iget-wide v1, v1, Los;->m:J

    const-wide/16 v4, -0x1

    cmp-long v8, v1, v4

    if-eqz v8, :cond_25

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    iget-boolean v9, v8, Lny;->c:Z

    if-eqz v9, :cond_25

    if-eqz v8, :cond_25

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 96
    invoke-virtual {v8}, Llx;->b()I

    move-result v8

    move-object v10, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_26

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 97
    invoke-virtual {v11, v9}, Llx;->e(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lov;->v()Z

    move-result v12

    if-nez v12, :cond_24

    iget-wide v12, v11, Lov;->e:J

    cmp-long v14, v12, v1

    if-nez v14, :cond_24

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    iget-object v12, v11, Lov;->a:Landroid/view/View;

    .line 98
    invoke-virtual {v10, v12}, Llx;->k(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_23

    move-object v10, v11

    goto :goto_a

    :cond_23
    move-object v10, v11

    goto :goto_b

    :cond_24
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_25
    move-object v10, v7

    :cond_26
    :goto_b
    if-eqz v10, :cond_28

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    iget-object v2, v10, Lov;->a:Landroid/view/View;

    .line 99
    invoke-virtual {v1, v2}, Llx;->k(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v10, Lov;->a:Landroid/view/View;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_c

    .line 105
    :cond_27
    iget-object v7, v10, Lov;->a:Landroid/view/View;

    goto :goto_11

    .line 100
    :cond_28
    :goto_c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 101
    invoke-virtual {v1}, Llx;->a()I

    move-result v1

    if-lez v1, :cond_2f

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 102
    iget v2, v1, Los;->l:I

    if-ne v2, v6, :cond_29

    goto :goto_d

    :cond_29
    move v3, v2

    .line 103
    :goto_d
    invoke-virtual {v1}, Los;->a()I

    move-result v1

    move v2, v3

    :goto_e
    if-ge v2, v1, :cond_2c

    .line 104
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lov;

    move-result-object v8

    if-nez v8, :cond_2a

    goto :goto_f

    .line 108
    :cond_2a
    iget-object v9, v8, Lov;->a:Landroid/view/View;

    .line 105
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v7, v8, Lov;->a:Landroid/view/View;

    goto :goto_11

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 106
    :cond_2c
    :goto_f
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v6

    :goto_10
    if-ltz v1, :cond_2f

    .line 107
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lov;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_11

    .line 113
    :cond_2d
    iget-object v3, v2, Lov;->a:Landroid/view/View;

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v7, v2, Lov;->a:Landroid/view/View;

    goto :goto_11

    :cond_2e
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_2f
    :goto_11
    if-eqz v7, :cond_31

    .line 107
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 109
    iget v1, v1, Los;->n:I

    int-to-long v2, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_30

    .line 110
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_30

    move-object v7, v1

    .line 112
    :cond_30
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 113
    :cond_31
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    return-void
.end method

.method public final G(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbbx;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lbbx;->i(IIII[II[I)Z

    return-void
.end method

.method public final H(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    sub-int v1, v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v2

    sub-int v3, v2, p2

    .line 3
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lfy;

    if-eqz v0, :cond_0

    check-cast v0, Lmow;

    .line 4
    invoke-virtual {v0}, Lmow;->g()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    invoke-virtual {v1, p0, p1, p2}, Lfy;->e(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lfw;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lfw;->c(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lfw;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lfw;->c(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lfw;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lfw;->c(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lfw;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lfw;->c(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method final M(Los;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Lou;

    iget-object v0, v0, Lou;->a:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Los;->o:I

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Los;->p:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Los;->o:I

    .line 5
    iput v0, p1, Los;->p:I

    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 2
    invoke-virtual {v0, v1}, Loe;->V(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 2
    invoke-virtual {v0, p1}, Loe;->ab(I)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    invoke-virtual {v0}, Llx;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 2
    invoke-virtual {v4, v2}, Llx;->e(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lof;

    iput-boolean v3, v4, Lof;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v2, v0, Lok;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Lok;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov;

    .line 6
    iget-object v4, v4, Lov;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lof;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Lof;->e:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final S(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    invoke-virtual {v0}, Llx;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 2
    invoke-virtual {v3, v1}, Llx;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lov;->A()Z

    move-result v4

    if-nez v4, :cond_1

    add-int v4, p1, p2

    iget v5, v3, Lov;->c:I

    const/4 v6, 0x1

    if-lt v5, v4, :cond_0

    neg-int v2, p2

    .line 3
    invoke-virtual {v3, v2, p3}, Lov;->k(IZ)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 4
    iput-boolean v6, v2, Los;->f:Z

    goto :goto_1

    :cond_0
    if-lt v5, p1, :cond_1

    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 5
    invoke-virtual {v3, v2}, Lov;->f(I)V

    .line 6
    invoke-virtual {v3, v5, p3}, Lov;->k(IZ)V

    iput v4, v3, Lov;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 7
    iput-boolean v6, v2, Los;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    add-int v1, p1, p2

    iget-object v3, v0, Lok;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    iget-object v4, v0, Lok;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov;

    if-eqz v4, :cond_3

    iget v5, v4, Lov;->c:I

    if-lt v5, v1, :cond_4

    neg-int v5, p2

    .line 10
    invoke-virtual {v4, v5, p3}, Lov;->k(IZ)V

    goto :goto_2

    :cond_4
    if-lt v5, p1, :cond_3

    .line 11
    invoke-virtual {v4, v2}, Lov;->f(I)V

    .line 12
    invoke-virtual {v0, v3}, Lok;->j(I)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final T()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    return-void
.end method

.method final U()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4
    invoke-static {v0, p1}, Lbey;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    .line 8
    iget-object v2, v0, Lov;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Lov;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v2, v0, Lov;->p:I

    if-eq v2, v1, :cond_2

    .line 10
    iget-object v3, v0, Lov;->a:Landroid/view/View;

    .line 11
    invoke-static {v3, v2}, Lbcs;->o(Landroid/view/View;I)V

    .line 12
    iput v1, v0, Lov;->p:I

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public W(I)V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lbcs;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    invoke-virtual {p1}, Llx;->b()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 2
    invoke-virtual {v3, v1}, Llx;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lov;->A()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Lov;->f(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v1, p1, Lok;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v3, p1, Lok;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v2}, Lov;->f(I)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Lov;->e(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lok;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lny;->c:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lok;->i()V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lob;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 2
    invoke-virtual {v0, v1}, Loe;->aU(Lok;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 3
    invoke-virtual {v0, v1}, Loe;->aV(Lok;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 4
    invoke-virtual {v0}, Lok;->d()V

    return-void
.end method

.method public final aA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v0

    const-string v1, "0 is an invalid index for size "

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx;

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aI(Lfx;)V

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final aB(Lov;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lov;->p:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lov;->a:Landroid/view/View;

    .line 2
    invoke-static {p1, p2}, Lbcs;->o(Landroid/view/View;I)V

    return-void
.end method

.method public final aC()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    const/4 v1, 0x0

    iput v1, v0, Lok;->e:I

    invoke-virtual {v0}, Lok;->o()V

    return-void
.end method

.method public final aD(IILandroid/view/animation/Interpolator;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Loe;->af()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 3
    invoke-virtual {v0}, Loe;->ag()Z

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz p4, :cond_8

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz p2, :cond_7

    or-int/lit8 v1, v1, 0x2

    .line 4
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aE(II)V

    :cond_8
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView;->J:Lou;

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p4, p1, p2, v0, p3}, Lou;->c(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final aE(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbbx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbbx;->m(II)Z

    return-void
.end method

.method public final aF(Lfx;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Lfx;I)V

    return-void
.end method

.method public final aG(Lfx;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Loe;->V(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final aH(Lfy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aI(Lfx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Loe;->V(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final aJ(Lfy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final aK(Lov;Lbcb;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 1
    invoke-virtual {p1, v0, v1}, Lov;->m(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 2
    iget-boolean v0, v0, Los;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lov;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lov;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lov;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Lov;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    .line 5
    invoke-virtual {v2, v0, v1, p1}, Lko;->e(JLov;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    .line 6
    invoke-virtual {v0, p1, p2}, Lko;->z(Lov;Lbcb;)V

    return-void
.end method

.method public final aL()Lajaz;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    invoke-virtual {v0}, Lok;->q()Lajaz;

    move-result-object v0

    return-object v0
.end method

.method public final aM(Lajaz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v1, v0, Lok;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    invoke-virtual {v0, v1}, Lok;->f(Lny;)V

    iget-object v1, v0, Lok;->h:Lajaz;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lajaz;->L()V

    :cond_0
    iput-object p1, v0, Lok;->h:Lajaz;

    iget-object p1, v0, Lok;->h:Lajaz;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lok;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lajaz;->J()V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lok;->e()V

    return-void
.end method

.method public final aa(Log;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ab(Loi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Loi;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Loi;

    :cond_0
    return-void
.end method

.method public final ac(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->M(Los;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Loe;->d(ILok;Los;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 5
    invoke-virtual {v1, p2, v2, v3}, Loe;->e(ILok;Los;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 6
    invoke-virtual {v1}, Llx;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 7
    invoke-virtual {v3, v2}, Llx;->d(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lov;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lov;->i:Lov;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lov;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    .line 14
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_5
    return-void
.end method

.method public final ad(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Loe;->ab(I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final ae(Lox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lox;

    invoke-static {p0, p1}, Lbdk;->p(Landroid/view/View;Lbba;)V

    return-void
.end method

.method public af(Lny;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lom;

    .line 2
    invoke-virtual {v1, v2}, Lny;->A(Lfv;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 3
    invoke-virtual {v1}, Lny;->y()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    .line 5
    invoke-virtual {v1}, Lmzb;->k()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lom;

    .line 6
    invoke-virtual {p1, v2}, Lny;->z(Lfv;)V

    .line 7
    invoke-virtual {p1, p0}, Lny;->q(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Loe;->bv()V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 9
    invoke-virtual {p1}, Lok;->d()V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v1, v3}, Lok;->g(Lny;Z)V

    .line 11
    invoke-virtual {p1}, Lok;->q()Lajaz;

    move-result-object v4

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v4}, Lajaz;->L()V

    :cond_3
    iget v1, v4, Lajaz;->b:I

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {v4}, Lajaz;->K()V

    :cond_4
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v4}, Lajaz;->J()V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lok;->e()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 16
    iput-boolean v3, p1, Los;->f:Z

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->Y(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final ag(Loa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Loa;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Loa;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public final ah(Lob;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lob;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    const/4 v1, 0x0

    iput-object v1, v0, Lob;->j:Lsso;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:Lsso;

    iput-object v0, p1, Lob;->j:Lsso;

    :cond_1
    return-void
.end method

.method public ai(Loe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lob;->c()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 3
    invoke-virtual {v0, v1}, Loe;->aU(Lok;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 4
    invoke-virtual {v0, v1}, Loe;->aV(Lok;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 5
    invoke-virtual {v0}, Lok;->d()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 6
    invoke-virtual {v0, p0, v1}, Loe;->aN(Landroid/support/v7/widget/RecyclerView;Lok;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Loe;->bg(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 8
    invoke-virtual {v0}, Lok;->d()V

    .line 7
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    iget-object v1, v0, Llx;->a:Llw;

    .line 9
    invoke-virtual {v1}, Llw;->d()V

    iget-object v1, v0, Llx;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget-object v2, v0, Llx;->c:Lsso;

    iget-object v3, v0, Llx;->b:Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lsso;->aF(Landroid/view/View;)V

    iget-object v2, v0, Llx;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Llx;->c:Lsso;

    .line 13
    invoke-virtual {v0}, Lsso;->aC()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Lsso;->aE(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->E(Landroid/view/View;)V

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz p1, :cond_7

    iget-object v0, p1, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 20
    invoke-virtual {p1, p0}, Loe;->bg(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 21
    invoke-virtual {p1, p0}, Loe;->aM(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 22
    invoke-virtual {p1}, Lok;->o()V

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final aj(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Loe;->aS(I)V

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    invoke-virtual {v1, p0, p1}, Lfy;->pT(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ak(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->al(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final al(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->aD(IILandroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public final am(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p0, p1}, Loe;->ap(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final an()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    :cond_0
    return-void
.end method

.method public final ao(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    return-void
.end method

.method public final ap(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbbx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbx;->c(I)V

    return-void
.end method

.method public final aq()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    return-void
.end method

.method public final as(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbbx;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbbx;->g(II[I[II)Z

    move-result p1

    return p1
.end method

.method public at(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Loe;->af()Z

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 3
    invoke-virtual {v2}, Loe;->ag()Z

    move-result v2

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    if-ge v3, v4, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    if-ge v3, v4, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_a

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_9

    .line 6
    invoke-static {v4}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    neg-int v5, p1

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/RecyclerView;->bc(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 11
    invoke-virtual {p1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_1
    const/4 p1, 0x0

    :cond_8
    move v4, p1

    const/4 p1, 0x0

    goto :goto_2

    .line 15
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_a

    .line 7
    invoke-static {v4}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_a

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-direct {p0, v4, p1, v5}, Landroid/support/v7/widget/RecyclerView;->bc(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_d

    .line 11
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_c

    .line 12
    invoke-static {v5}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_c

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-int v5, p2

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    invoke-direct {p0, v3, v5, v6}, Landroid/support/v7/widget/RecyclerView;->bc(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 17
    invoke-virtual {p2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_3
    const/4 p2, 0x0

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    .line 27
    :cond_c
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_d

    .line 13
    invoke-static {v5}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    invoke-direct {p0, v3, p2, v5}, Landroid/support/v7/widget/RecyclerView;->bc(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_d
    move v3, p2

    const/4 p2, 0x0

    :goto_4
    if-nez v4, :cond_f

    if-eqz p2, :cond_e

    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    const/4 p2, 0x0

    const/4 v4, 0x0

    goto :goto_6

    .line 17
    :cond_f
    :goto_5
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    neg-int v6, v5

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    neg-int v6, v5

    .line 19
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->J:Lou;

    .line 20
    invoke-virtual {v5, v4, p2}, Lou;->a(II)V

    :goto_6
    const/4 v5, 0x1

    if-nez p1, :cond_13

    if-nez v3, :cond_12

    if-nez v4, :cond_11

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    return v1

    :cond_11
    :goto_7
    return v5

    :cond_12
    const/4 p1, 0x0

    :cond_13
    int-to-float p2, p1

    int-to-float v4, v3

    .line 21
    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v6

    if-nez v6, :cond_19

    if-nez v0, :cond_15

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v6, 0x1

    .line 22
    :goto_9
    invoke-virtual {p0, p2, v4, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->H:Loh;

    if-eqz p2, :cond_17

    .line 23
    invoke-virtual {p2, p1, v3}, Loh;->e(II)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_a

    :cond_16
    return v5

    :cond_17
    :goto_a
    if-eqz v6, :cond_19

    if-eqz v2, :cond_18

    or-int/lit8 v0, v0, 0x2

    .line 24
    :cond_18
    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->aE(II)V

    iget p2, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    neg-int v0, p2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    neg-int v0, p2

    .line 26
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Lou;

    .line 27
    invoke-virtual {v0, p1, p2}, Lou;->a(II)V

    return v5

    :cond_19
    return v1
.end method

.method public final au()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    invoke-virtual {v0}, Lmzb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final av()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aw()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ax(IILandroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 2
    aput v13, v0, v13

    .line 3
    aput v13, v0, v12

    .line 4
    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->ac(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 5
    aget v1, v0, v13

    .line 6
    aget v0, v0, v12

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 9
    aput v13, v7, v13

    .line 10
    aput v13, v7, v12

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->aE:[I

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->G(IIII[II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 12
    aget v1, v0, v13

    sub-int v2, v16, v1

    .line 13
    aget v0, v0, v12

    sub-int v3, v17, v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->au:I

    iget-object v4, v8, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 14
    aget v5, v4, v13

    sub-int/2addr v1, v5

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->au:I

    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 15
    aget v4, v4, v12

    sub-int/2addr v1, v4

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->av:I

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 16
    aget v6, v1, v13

    add-int/2addr v6, v5

    aput v6, v1, v13

    .line 17
    aget v5, v1, v12

    add-int/2addr v5, v4

    aput v5, v1, v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_b

    if-eqz v11, :cond_a

    const/16 v1, 0x2002

    .line 19
    invoke-static {v11, v1}, Layp;->c(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    neg-float v12, v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    sub-float v4, v5, v4

    div-float/2addr v12, v13

    .line 22
    invoke-static {v7, v12, v4}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    const/4 v4, 0x1

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    cmpl-float v7, v2, v6

    if-lez v7, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v2, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    invoke-static {v6, v7, v4}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    cmpg-float v7, v3, v6

    if-gez v7, :cond_6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-float v3, v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    div-float/2addr v3, v4

    invoke-static {v2, v3, v1}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_7

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    .line 29
    invoke-static {v2, v3, v5}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    if-nez v2, :cond_8

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_9

    .line 31
    :cond_8
    :goto_6
    invoke-static/range {p0 .. p0}, Lbcs;->g(Landroid/view/View;)V

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_a

    const/high16 v1, 0x400000

    .line 32
    invoke-static {v11, v1}, Layp;->c(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aV()V

    .line 34
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->B(II)V

    :cond_b
    if-nez v15, :cond_d

    if-eqz v14, :cond_c

    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_8

    .line 35
    :cond_d
    :goto_7
    invoke-virtual {v8, v15, v14}, Landroid/support/v7/widget/RecyclerView;->H(II)V

    .line 36
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v15, :cond_10

    if-eqz v14, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    :goto_9
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lov;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lov;->q(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lov;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    iget p1, p1, Lov;->c:I

    iget-object v2, v0, Lmzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    iget-object v4, v0, Lmzb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh;

    .line 3
    iget v5, v4, Lkh;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v5, v4, Lkh;->b:I

    if-ne v5, p1, :cond_2

    .line 5
    iget p1, v4, Lkh;->d:I

    goto :goto_1

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_3
    iget v4, v4, Lkh;->d:I

    if-gt v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget v5, v4, Lkh;->b:I

    if-gt v5, p1, :cond_7

    .line 8
    iget v4, v4, Lkh;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v4

    goto :goto_1

    .line 9
    :cond_6
    iget v5, v4, Lkh;->b:I

    if-gt v5, p1, :cond_7

    .line 10
    iget v4, v4, Lkh;->d:I

    add-int/2addr p1, v4

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lov;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lof;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    check-cast p1, Lof;

    invoke-virtual {v0, p1}, Loe;->s(Lof;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Loe;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-virtual {v0, v1}, Loe;->C(Los;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Loe;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-virtual {v0, v1}, Loe;->D(Los;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Loe;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-virtual {v0, v1}, Loe;->E(Los;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Loe;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-virtual {v0, v1}, Loe;->F(Los;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Loe;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-virtual {v0, v1}, Loe;->G(Los;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Loe;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-virtual {v0, v1}, Loe;->H(Los;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lov;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbbx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbbx;->d(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbbx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbbx;->e(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbbx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lbbx;->f(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbbx;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbbx;->h(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx;

    invoke-virtual {v3, p1, p0}, Lfx;->g(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 20
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v4

    int-to-float v5, v5

    int-to-float v4, v4

    .line 21
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 26
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    or-int/2addr v3, v1

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v3, :cond_e

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    .line 32
    invoke-virtual {p1}, Lob;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    return-void

    .line 33
    :cond_e
    :goto_8
    invoke-static {p0}, Lbcs;->g(Landroid/view/View;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method final f(Lov;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    iget-boolean v0, v0, Lny;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lov;->e:J

    goto :goto_0

    :cond_0
    iget p1, p1, Lov;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x42

    const/16 v6, 0x82

    const/16 v7, 0x21

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_a

    if-eq p2, v9, :cond_1

    if-ne p2, v1, :cond_a

    const/4 p2, 0x1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 2
    invoke-virtual {v0}, Loe;->ag()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v9, :cond_2

    const/16 v0, 0x82

    goto :goto_1

    :cond_2
    const/16 v0, 0x21

    .line 3
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 4
    invoke-virtual {v0}, Loe;->af()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 5
    invoke-virtual {v0}, Loe;->ax()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne p2, v9, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    xor-int/2addr v0, v10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    goto :goto_4

    :cond_6
    const/16 v0, 0x42

    .line 6
    :goto_4
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v8

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 10
    invoke-virtual {v0, p1, p2, v10, v11}, Loe;->rA(Landroid/view/View;ILok;Los;)Landroid/view/View;

    .line 11
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    .line 12
    :cond_9
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 13
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v8

    .line 16
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 17
    invoke-virtual {v0, p1, p2, v3, v10}, Loe;->rA(Landroid/view/View;ILok;Los;)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    goto :goto_5

    :cond_c
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_e

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 35
    :cond_d
    invoke-direct {p0, v0, v8}, Landroid/support/v7/widget/RecyclerView;->aW(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_e
    if-eqz v0, :cond_21

    if-eq v0, p0, :cond_21

    if-ne v0, p1, :cond_f

    goto/16 :goto_a

    .line 20
    :cond_f
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    if-nez p1, :cond_10

    goto/16 :goto_9

    .line 21
    :cond_10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 26
    invoke-virtual {v3}, Loe;->ax()I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v1, :cond_11

    const/4 v3, -0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x1

    :goto_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 27
    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-lt v10, v11, :cond_12

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-gt v10, v11, :cond_13

    :cond_12
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_13

    const/4 v10, 0x1

    goto :goto_7

    .line 30
    :cond_13
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 28
    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_14

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_15

    :cond_14
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-le v10, v11, :cond_15

    const/4 v10, -0x1

    goto :goto_7

    :cond_15
    const/4 v10, 0x0

    .line 27
    :goto_7
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 29
    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-lt v11, v12, :cond_16

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-gt v11, v12, :cond_17

    :cond_16
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v12, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 30
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v12, :cond_18

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v12, :cond_19

    :cond_18
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-le v11, v12, :cond_19

    const/4 v2, -0x1

    :cond_19
    :goto_8
    if-eq p2, v1, :cond_1f

    if-eq p2, v9, :cond_1e

    if-eq p2, v4, :cond_1d

    if-eq p2, v7, :cond_1c

    if-eq p2, v5, :cond_1b

    if-ne p2, v6, :cond_1a

    if-lez v2, :cond_21

    goto :goto_9

    .line 18
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid direction: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    if-lez v10, :cond_21

    goto :goto_9

    :cond_1c
    if-gez v2, :cond_21

    goto :goto_9

    :cond_1d
    if-gez v10, :cond_21

    goto :goto_9

    :cond_1e
    if-gtz v2, :cond_20

    if-nez v2, :cond_21

    mul-int v10, v10, v3

    if-lez v10, :cond_21

    goto :goto_9

    :cond_1f
    if-ltz v2, :cond_20

    if-nez v2, :cond_21

    mul-int v10, v10, v3

    if-gez v10, :cond_21

    :cond_20
    :goto_9
    return-object v0

    .line 31
    :cond_21
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    .line 2
    iget-boolean v1, v0, Lof;->e:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Lof;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    iget-boolean v1, v1, Los;->g:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lof;->lJ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lof;->c:Lov;

    .line 5
    invoke-virtual {v1}, Lov;->t()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, v0, Lof;->d:Landroid/graphics/Rect;

    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, v0, Lof;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfx;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-virtual {v5, v6, p1, p0, v7}, Lfx;->e(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Los;)V

    .line 11
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 12
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 14
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iput-boolean v2, v0, Lof;->e:Z

    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loe;->f()Lof;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Loe;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lof;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Loe;->rz(Landroid/view/ViewGroup$LayoutParams;)Lof;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Loa;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Loa;->a(II)I

    move-result p1

    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    return v0
.end method

.method public final h(Landroid/view/View;)Lov;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lov;

    move-result-object p1

    return-object p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbbx;

    move-result-object v0

    invoke-virtual {v0}, Lbbx;->j()Z

    move-result v0

    return v0
.end method

.method public final i(I)Lov;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    invoke-virtual {v0}, Llx;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 2
    invoke-virtual {v3, v2}, Llx;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lov;->v()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lov;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    iget-object v4, v3, Lov;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v4}, Llx;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbbx;

    move-result-object v0

    iget-boolean v0, v0, Lbbx;->a:Z

    return v0
.end method

.method public final j(IZ)Lov;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    invoke-virtual {v0}, Llx;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 2
    invoke-virtual {v3, v1}, Llx;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lov;->v()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    iget v4, v3, Lov;->c:I

    if-ne v4, p1, :cond_3

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Lov;->c()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    iget-object v4, v3, Lov;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v4}, Llx;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final k(Landroid/view/View;)Lov;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v2, " is not a direct child of "

    .line 3
    invoke-static {p0, p1, v1, v2}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object p1

    return-object p1
.end method

.method public final n(FF)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    invoke-virtual {v0}, Llx;->a()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 2
    invoke-virtual {v1, v0}, Llx;->d(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 3
    invoke-virtual {v1}, Lok;->e()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Loe;->aM(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lmv;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lmv;

    if-nez v0, :cond_4

    new-instance v0, Lmv;

    .line 6
    invoke-direct {v0}, Lmv;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lmv;

    .line 7
    invoke-static {p0}, Lbct;->f(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lmv;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    .line 10
    iput-wide v1, v0, Lmv;->e:J

    sget-object v1, Lmv;->a:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lmv;

    iget-object v0, v0, Lmv;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lob;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 4
    invoke-virtual {v1, p0, v2}, Loe;->aN(Landroid/support/v7/widget/RecyclerView;Lok;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aG:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    sget-object v1, Lqi;->a:Lbau;

    .line 8
    invoke-interface {v1}, Lbau;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    :goto_0
    iget-object v2, v1, Lok;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, v1, Lok;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov;

    iget-object v2, v2, Lov;->a:Landroid/view/View;

    invoke-static {v2}, Lazn;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lok;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 11
    invoke-virtual {v1, v0}, Lok;->f(Lny;)V

    new-instance v0, Laxdg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laxdg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Laxdd;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13
    invoke-static {v1}, Lazn;->d(Landroid/view/View;)Lbmt;

    move-result-object v1

    invoke-virtual {v1}, Lbmt;->C()V

    goto :goto_1

    :cond_4
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lmv;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lmv;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lmv;

    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx;

    invoke-virtual {v2, p1, p0}, Lfx;->f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 3
    invoke-virtual {v0}, Loe;->ag()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 5
    invoke-virtual {v3}, Loe;->af()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v2, 0xa

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/16 v0, 0x1a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 9
    invoke-virtual {v3}, Loe;->ag()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 10
    invoke-virtual {v3}, Loe;->af()Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v0

    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    :goto_2
    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_4
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ay:F

    mul-float v2, v2, v4

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ax:F

    mul-float v0, v0, v4

    float-to-int v0, v0

    float-to-int v2, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->J:Lou;

    .line 27
    iget-object p1, p1, Lou;->a:Landroid/widget/OverScroller;

    .line 28
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 29
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/2addr v0, v3

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, v2, p1, v4}, Landroid/support/v7/widget/RecyclerView;->aD(IILandroid/view/animation/Interpolator;Z)V

    goto/16 :goto_c

    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-nez v3, :cond_9

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_9
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v5, :cond_14

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 12
    aput v1, v5, v1

    .line 13
    aput v1, v5, v4

    .line 14
    invoke-virtual {v3}, Loe;->af()Z

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 15
    invoke-virtual {v5}, Loe;->ag()Z

    move-result v5

    if-eqz v5, :cond_a

    or-int/lit8 v6, v3, 0x2

    goto :goto_5

    :cond_a
    move v6, v3

    :goto_5
    const/high16 v7, 0x40000000    # 2.0f

    if-nez p1, :cond_b

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    :goto_6
    if-nez p1, :cond_c

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 18
    :goto_7
    invoke-direct {p0, v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    move-result v7

    sub-int/2addr v0, v7

    .line 19
    invoke-direct {p0, v2, v9}, Landroid/support/v7/widget/RecyclerView;->aN(IF)I

    move-result v7

    sub-int/2addr v2, v7

    .line 20
    invoke-virtual {p0, v6, v4}, Landroid/support/v7/widget/RecyclerView;->aE(II)V

    if-eq v4, v3, :cond_d

    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    move v8, v0

    :goto_8
    if-eq v4, v5, :cond_e

    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    move v9, v2

    :goto_9
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    const/4 v12, 0x1

    move-object v7, p0

    .line 21
    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->as(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 22
    aget v7, v6, v1

    sub-int/2addr v0, v7

    .line 23
    aget v6, v6, v4

    sub-int/2addr v2, v6

    :cond_f
    if-eq v4, v3, :cond_10

    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    move v3, v0

    :goto_a
    if-eq v4, v5, :cond_11

    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    move v5, v2

    .line 24
    :goto_b
    invoke-virtual {p0, v3, v5, p1, v4}, Landroid/support/v7/widget/RecyclerView;->ax(IILandroid/view/MotionEvent;I)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lmv;

    if-eqz p1, :cond_13

    if-nez v0, :cond_12

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    .line 25
    :cond_12
    invoke-virtual {p1, p0, v0, v2}, Lmv;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 26
    :cond_13
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    :cond_14
    :goto_c
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Loi;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ba(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {v0}, Loe;->af()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 4
    invoke-virtual {v3}, Loe;->ag()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 6
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_4

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 12
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    goto/16 :goto_4

    .line 13
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    goto/16 :goto_4

    :cond_7
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 16
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-eq v4, v2, :cond_15

    float-to-int p1, p1

    float-to-int v4, v5

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    sub-int v5, v4, v5

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-le v0, v5, :cond_9

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 19
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_15

    .line 20
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    goto/16 :goto_4

    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 21
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 22
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    goto/16 :goto_4

    :cond_c
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    .line 23
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    .line 26
    invoke-static {v4}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_e

    .line 27
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    invoke-static {v4, v8, v9}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    :goto_2
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_f

    .line 29
    invoke-static {v9}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_f

    .line 30
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v8, v9}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    :cond_f
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_10

    .line 32
    invoke-static {v9}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_10

    .line 33
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v8, v7}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    :cond_10
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    .line 35
    invoke-static {v7}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_11

    .line 36
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p1, v6

    sub-float/2addr v5, p1

    invoke-static {v4, v8, v5}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_11
    if-nez v4, :cond_12

    .line 42
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-ne p1, v6, :cond_13

    .line 38
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 40
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    :cond_13
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 41
    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x2

    .line 42
    :cond_14
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->aE(II)V

    .line 8
    :cond_15
    :goto_4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-ne p1, v2, :cond_16

    return v2

    :cond_16
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->D(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Loe;->ah()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 4
    invoke-virtual {v4, p1, p2}, Loe;->bx(II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    if-nez v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 5
    iget v0, v0, Los;->d:I

    if-ne v0, v2, :cond_3

    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 7
    invoke-virtual {v0, p1, p2}, Loe;->bd(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 8
    iput-boolean v2, v0, Los;->i:Z

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 10
    invoke-virtual {v0, p1, p2}, Loe;->bf(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 11
    invoke-virtual {v0}, Loe;->ak()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 14
    invoke-virtual {v0, v1, v3}, Loe;->bd(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 15
    iput-boolean v2, v0, Los;->i:Z

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 17
    invoke-virtual {v0, p1, p2}, Loe;->bf(II)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v0, p1, p2}, Loe;->bx(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aU()V

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 25
    iget-boolean v1, v0, Los;->k:Z

    if-eqz v1, :cond_8

    .line 26
    iput-boolean v2, v0, Los;->g:Z

    goto :goto_1

    .line 32
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    .line 27
    invoke-virtual {v0}, Lmzb;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 28
    iput-boolean v3, v0, Los;->g:Z

    .line 26
    :goto_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 29
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    goto :goto_2

    .line 28
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 30
    iget-boolean v0, v0, Los;->k:Z

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    .line 29
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 31
    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    iput v0, v1, Los;->e:I

    goto :goto_3

    .line 36
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 32
    iput v3, v0, Los;->e:I

    .line 33
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 34
    invoke-virtual {v0, p1, p2}, Loe;->bx(II)V

    .line 35
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 36
    iput-boolean v3, p1, Los;->g:Z

    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Loe;->R()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    :goto_1
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->v:Z

    const/4 v8, 0x0

    if-nez v0, :cond_24

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->al:Z

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:Loi;

    const/4 v1, 0x3

    const/4 v9, 0x1

    if-nez v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->ba(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_d

    .line 1
    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-nez v0, :cond_3

    return v8

    .line 3
    :cond_3
    invoke-virtual {v0}, Loe;->af()Z

    move-result v10

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 4
    invoke-virtual {v0}, Loe;->ag()Z

    move-result v11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 6
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v0, :cond_5

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 8
    aput v8, v0, v9

    aput v8, v0, v8

    const/4 v0, 0x0

    .line 9
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 10
    aget v4, v3, v8

    int-to-float v4, v4

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-virtual {v12, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1e

    if-eq v0, v9, :cond_18

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto/16 :goto_b

    .line 11
    :cond_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/MotionEvent;)V

    goto/16 :goto_b

    .line 12
    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 13
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->au:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 14
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    goto/16 :goto_b

    .line 15
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    goto/16 :goto_b

    :cond_9
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 16
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing scroll; pointer index for id "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 18
    :cond_a
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    .line 19
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->au:I

    float-to-int v13, v1

    sub-int/2addr v2, v13

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    float-to-int v14, v0

    sub-int/2addr v1, v14

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->F:I

    if-eq v0, v9, :cond_10

    if-eqz v10, :cond_d

    if-lez v2, :cond_b

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    sub-int/2addr v2, v0

    .line 20
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 23
    :cond_b
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    add-int/2addr v2, v0

    .line 21
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_c

    move v2, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    move v2, v0

    :cond_d
    const/4 v0, 0x0

    :goto_2
    if-eqz v11, :cond_f

    if-lez v1, :cond_e

    .line 20
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    sub-int/2addr v1, v3

    .line 22
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 39
    :cond_e
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    add-int/2addr v1, v3

    .line 23
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    :cond_10
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->F:I

    if-ne v0, v9, :cond_20

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 25
    aput v8, v0, v8

    .line 26
    aput v8, v0, v9

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v6, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    move-result v0

    sub-int v15, v2, v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(IF)I

    move-result v0

    sub-int v16, v1, v0

    if-eq v9, v10, :cond_11

    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    move v1, v15

    :goto_4
    if-eq v9, v11, :cond_12

    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    move/from16 v2, v16

    :goto_5
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->Q:[I

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->aE:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->as(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 30
    aget v1, v0, v8

    sub-int/2addr v15, v1

    .line 31
    aget v0, v0, v9

    sub-int v16, v16, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 32
    aget v1, v0, v8

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->aE:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    .line 33
    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_13
    move/from16 v0, v16

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 35
    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 36
    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    if-eq v9, v10, :cond_14

    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    move v1, v15

    :goto_6
    if-eq v9, v11, :cond_15

    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    move v2, v0

    .line 37
    :goto_7
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->ax(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->K:Lmv;

    if-eqz v1, :cond_20

    if-nez v15, :cond_17

    if-eqz v0, :cond_20

    goto :goto_8

    :cond_17
    move v8, v15

    .line 39
    :goto_8
    invoke-virtual {v1, v6, v8, v0}, Lmv;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_b

    .line 21
    :cond_18
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 40
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->aw:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_19

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    :goto_9
    if-eqz v11, :cond_1a

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    :goto_a
    cmpl-float v3, v1, v0

    if-nez v3, :cond_1b

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1c

    :cond_1b
    float-to-int v0, v1

    float-to-int v1, v2

    .line 44
    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/RecyclerView;->at(II)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 45
    :cond_1c
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 46
    :cond_1d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aY()V

    goto :goto_c

    .line 47
    :cond_1e
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->au:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    if-eqz v11, :cond_1f

    or-int/lit8 v10, v10, 0x2

    .line 50
    :cond_1f
    invoke-virtual {v6, v10, v8}, Landroid/support/v7/widget/RecyclerView;->aE(II)V

    .line 10
    :cond_20
    :goto_b
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 51
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    :goto_c
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    .line 53
    :cond_21
    invoke-interface {v0, v7}, Loi;->o(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_22

    if-ne v0, v9, :cond_23

    :cond_22
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:Loi;

    .line 55
    :cond_23
    :goto_d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    return v9

    :cond_24
    :goto_e
    return v8
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lov;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lov;->j()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lov;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 6
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->E(Landroid/view/View;)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    invoke-virtual {v0}, Loe;->bi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aW(Landroid/view/View;Landroid/view/View;)V

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Loe;->bj(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi;

    .line 3
    invoke-interface {v2, p1}, Loi;->h(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Loe;->af()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 3
    invoke-virtual {v1}, Loe;->ag()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-eq v2, v1, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->ax(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbey;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    return-void

    .line 2
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbbx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbx;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbbx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbx;->l(I)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbbx;

    move-result-object v0

    invoke-virtual {v0}, Lbbx;->b()V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    :cond_2
    return-void
.end method

.method public final v(Lov;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lov;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lov;

    move-result-object v3

    invoke-virtual {v2, v3}, Lok;->n(Lov;)V

    .line 4
    invoke-virtual {p1}, Lov;->x()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Llx;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-eq v1, p0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 6
    invoke-virtual {p1, v0, v3, v2}, Llx;->f(Landroid/view/View;IZ)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    iget-object v1, p1, Llx;->c:Lsso;

    .line 7
    invoke-virtual {v1, v0}, Lsso;->aD(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    iget-object v2, p1, Llx;->a:Llw;

    .line 10
    invoke-virtual {v2, v1}, Llw;->e(I)V

    .line 11
    invoke-virtual {p1, v0}, Llx;->i(Landroid/view/View;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Log;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Loi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method
