.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "PG"

# interfaces
.implements Lauf;


# static fields
.field public static final h:Landroid/util/Property;

.field public static final i:Landroid/util/Property;

.field public static final j:Landroid/util/Property;

.field public static final k:Landroid/util/Property;

.field public static final synthetic t:I


# instance fields
.field private final A:I

.field private final B:Lafal;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/content/res/ColorStateList;

.field public r:I

.field public s:I

.field private final u:Lagft;

.field private final v:Lagft;

.field private final w:Lagft;

.field private final x:Lagft;

.field private final y:I

.field private final z:Laug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagey;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lagey;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:Landroid/util/Property;

    new-instance v0, Lagez;

    const-class v1, Ljava/lang/Float;

    .line 2
    invoke-direct {v0, v1}, Lagez;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Landroid/util/Property;

    new-instance v0, Lagfa;

    const-class v1, Ljava/lang/Float;

    .line 3
    invoke-direct {v0, v1}, Lagfa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j:Landroid/util/Property;

    new-instance v0, Lagfb;

    const-class v1, Ljava/lang/Float;

    .line 4
    invoke-direct {v0, v1}, Lagfb;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04035a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f150abf

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lagmf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l:I

    new-instance v1, Lafal;

    invoke-direct {v1}, Lafal;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Lafal;

    new-instance v11, Lagfe;

    .line 4
    invoke-direct {v11, v0, v1}, Lagfe;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lafal;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lagft;

    new-instance v12, Lagfd;

    .line 5
    invoke-direct {v12, v0, v1}, Lagfd;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lafal;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lagft;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 7
    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Laug;

    .line 8
    sget-object v3, Lagfu;->a:[I

    const v5, 0x7f150abf

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 9
    invoke-static/range {v1 .. v6}, Laggs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x5

    .line 10
    invoke-static {v14, v1, v2}, Lagbu;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lagbu;

    move-result-object v2

    const/4 v3, 0x4

    .line 11
    invoke-static {v14, v1, v3}, Lagbu;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lagbu;

    move-result-object v3

    const/4 v4, 0x2

    .line 12
    invoke-static {v14, v1, v4}, Lagbu;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lagbu;

    move-result-object v5

    const/4 v6, 0x6

    .line 13
    invoke-static {v14, v1, v6}, Lagbu;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lagbu;

    move-result-object v6

    const/4 v15, -0x1

    .line 14
    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    const/4 v15, 0x3

    .line 15
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 16
    invoke-static/range {p0 .. p0}, Lbct;->e(Landroid/view/View;)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m:I

    .line 17
    invoke-static/range {p0 .. p0}, Lbct;->d(Landroid/view/View;)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n:I

    new-instance v9, Lafal;

    invoke-direct {v9}, Lafal;-><init>()V

    new-instance v4, Lagfc;

    new-instance v13, Lageu;

    .line 18
    invoke-direct {v13, v0, v10}, Lageu;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    new-instance v10, Lagev;

    .line 19
    invoke-direct {v10, v0, v13}, Lagev;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lagff;)V

    new-instance v7, Lagew;

    invoke-direct {v7, v0, v10, v13}, Lagew;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lagff;Lagff;)V

    move-object/from16 v16, v7

    const/4 v7, 0x1

    if-eq v15, v7, :cond_1

    const/4 v7, 0x2

    if-eq v15, v7, :cond_0

    move-object/from16 v13, v16

    goto :goto_0

    :cond_0
    move-object v13, v10

    :goto_0
    const/4 v7, 0x1

    .line 20
    :cond_1
    invoke-direct {v4, v0, v9, v13, v7}, Lagfc;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lafal;Lagff;Z)V

    iput-object v4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lagft;

    new-instance v10, Lagfc;

    new-instance v13, Lageu;

    .line 21
    invoke-direct {v13, v0, v7}, Lageu;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    const/4 v7, 0x0

    invoke-direct {v10, v0, v9, v13, v7}, Lagfc;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lafal;Lagff;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lagft;

    check-cast v11, Lager;

    iput-object v2, v11, Lager;->b:Lagbu;

    check-cast v12, Lager;

    iput-object v3, v12, Lager;->b:Lagbu;

    check-cast v4, Lager;

    iput-object v5, v4, Lager;->b:Lagbu;

    check-cast v10, Lager;

    iput-object v6, v10, Lager;->b:Lagbu;

    .line 22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lagjm;->a:Lagjd;

    move-object/from16 v2, p2

    const v3, 0x7f150abf

    .line 23
    invoke-static {v14, v2, v8, v3, v1}, Lagjm;->d(Landroid/content/Context;Landroid/util/AttributeSet;IILagjd;)Lagjl;

    move-result-object v1

    invoke-virtual {v1}, Lagjl;->a()Lagjm;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->uf(Lagjm;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o()V

    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a()Laug;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Laug;

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    if-gez v0, :cond_0

    invoke-static {p0}, Lbct;->e(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lbct;->d(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v0

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l:I

    if-eq v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final n(I)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lagft;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lagft;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lagft;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lagft;

    .line 1
    :goto_0
    invoke-interface {v1}, Lagft;->j()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2
    invoke-static {p0}, Lbcv;->f(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m()Z

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne p1, v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    .line 6
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:I

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:I

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->measure(II)V

    .line 10
    invoke-interface {v1}, Lagft;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lagex;

    .line 11
    invoke-direct {v0, v1}, Lagex;-><init>(Lagft;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-interface {v1}, Lagft;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 13
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 16
    :cond_7
    :goto_3
    invoke-interface {v1}, Lagft;->i()V

    .line 17
    invoke-interface {v1}, Lagft;->k()V

    :cond_8
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lagft;

    .line 3
    invoke-interface {v0}, Lagft;->i()V

    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lbct;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m:I

    .line 3
    invoke-static {p0}, Lbct;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n:I

    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n:I

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o()V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o()V

    return-void
.end method
