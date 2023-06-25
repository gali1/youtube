.class public final Leue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Leo;

.field public final a:Lari;

.field public final b:Ljava/util/Map;

.field public c:[J

.field public d:Z

.field public e:Z

.field public final f:Lari;

.field public final g:Landroid/graphics/Rect;

.field public h:Lete;

.field public final i:Lfgl;

.field public final j:Lewa;

.field public k:Lewa;

.field public final l:Lhmh;

.field public final m:Lnqa;

.field public final n:Lhmh;

.field private final o:Lari;

.field private p:Z

.field private final q:Lera;

.field private final r:Lety;

.field private final s:Leud;

.field private t:I

.field private u:I

.field private v:I

.field private w:Lete;

.field private final x:Lffm;

.field private final y:Ljava/util/Set;

.field private final z:Loln;


# direct methods
.method public constructor <init>(Lety;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lari;

    invoke-direct {v0}, Lari;-><init>()V

    iput-object v0, p0, Leue;->f:Lari;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leue;->g:Landroid/graphics/Rect;

    new-instance v0, Loln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loln;-><init>([B)V

    iput-object v0, p0, Leue;->z:Loln;

    new-instance v0, Leud;

    invoke-direct {v0}, Leud;-><init>()V

    iput-object v0, p0, Leue;->s:Leud;

    const/4 v0, -0x1

    iput v0, p0, Leue;->v:I

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leue;->y:Ljava/util/Set;

    new-instance v0, Leo;

    .line 4
    invoke-direct {v0}, Leo;-><init>()V

    iput-object v0, p0, Leue;->A:Leo;

    .line 5
    sget-boolean v0, Lexf;->a:Z

    new-instance v0, Lari;

    .line 6
    invoke-direct {v0}, Lari;-><init>()V

    iput-object v0, p0, Leue;->a:Lari;

    new-instance v0, Lari;

    .line 7
    invoke-direct {v0}, Lari;-><init>()V

    iput-object v0, p0, Leue;->o:Lari;

    iget-object v0, p1, Lety;->u:Lera;

    iput-object v0, p0, Leue;->q:Lera;

    iput-object p1, p0, Leue;->r:Lety;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leue;->d:Z

    sget-boolean v2, Lexf;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Leue;->b:Ljava/util/Map;

    new-instance v8, Lryl;

    invoke-direct {v8, v1}, Lryl;-><init>([C)V

    .line 9
    sget-object v2, Lfgr;->a:Lfgr;

    iput-object v2, v8, Lryl;->c:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 10
    invoke-static {}, Lesx;->b()Lesx;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 11
    invoke-static/range {v3 .. v11}, Lett;->d(JLeqw;Lera;Leuo;Lryl;III)Lett;

    move-result-object v2

    iget-object v3, p1, Lety;->w:Landroid/graphics/Rect;

    new-instance v4, Lffm;

    new-instance v5, Lsgl;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v5, v6, v7, v1}, Lsgl;-><init>(IILjava/lang/Object;)V

    .line 13
    invoke-static {v2, v3, v5, v1}, Lert;->aF(Lett;Landroid/graphics/Rect;Lsgl;Lffu;)Lffu;

    move-result-object v2

    invoke-direct {v4, v2, p1, p1}, Lffm;-><init>(Lffu;Lffk;Ljava/lang/Object;)V

    new-instance v2, Letr;

    .line 14
    invoke-direct {v2, p1}, Letr;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, Lffm;->e:Ljava/lang/Object;

    iput-object v4, p0, Leue;->x:Lffm;

    new-instance v2, Lnqa;

    .line 15
    invoke-direct {v2, p0}, Lnqa;-><init>(Leue;)V

    iput-object v2, p0, Leue;->m:Lnqa;

    sget-boolean v3, Lexf;->q:Z

    if-eqz v3, :cond_1

    sget-object v3, Lfgl;->a:Lfgl;

    iput-object v3, p0, Leue;->i:Lfgl;

    .line 16
    invoke-virtual {v2, v3}, Lnqa;->H(Lfga;)Lhmh;

    move-result-object v3

    iput-object v3, p0, Leue;->l:Lhmh;

    iget-object v3, v3, Lhmh;->d:Ljava/lang/Object;

    .line 17
    check-cast v3, Lfgk;

    iput-object p1, v3, Lfgk;->g:Lffk;

    goto :goto_1

    .line 19
    :cond_1
    iput-object v1, p0, Leue;->i:Lfgl;

    iput-object v1, p0, Leue;->l:Lhmh;

    .line 17
    :goto_1
    sget-boolean p1, Lexf;->r:Z

    if-eqz p1, :cond_5

    .line 18
    sget-boolean p1, Leql;->a:Z

    if-eq v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "LithoAnimationDebug"

    :goto_2
    if-eqz v1, :cond_4

    sget-object p1, Lewa;->b:Lewa;

    if-nez p1, :cond_3

    new-instance p1, Lewa;

    invoke-direct {p1, v1}, Lewa;-><init>(Ljava/lang/String;)V

    sput-object p1, Lewa;->b:Lewa;

    :cond_3
    sget-object p1, Lewa;->b:Lewa;

    goto :goto_3

    .line 19
    :cond_4
    sget-object p1, Lewa;->a:Lewa;

    .line 18
    :goto_3
    iput-object p1, p0, Leue;->j:Lewa;

    .line 19
    invoke-virtual {v2, p1}, Lnqa;->H(Lfga;)Lhmh;

    move-result-object p1

    iput-object p1, p0, Leue;->n:Lhmh;

    return-void

    :cond_5
    iput-object v1, p0, Leue;->j:Lewa;

    iput-object v1, p0, Leue;->n:Lhmh;

    return-void
.end method

.method private final A(JLcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leue;->f:Lari;

    invoke-virtual {v0, p1, p2, p3}, Lari;->i(JLjava/lang/Object;)V

    return-void
.end method

.method private static B(Lffm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lffm;->a:Ljava/lang/Object;

    invoke-static {p0}, Letc;->a(Lffm;)Letc;

    move-result-object p0

    iget-object v1, p0, Letc;->b:Leqw;

    .line 2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_10

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Letc;->a:Leuo;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_26

    iget-object v7, v2, Leuo;->l:Lesm;

    if-eqz v7, :cond_1

    new-instance v8, Leqz;

    invoke-direct {v8, v7}, Leqz;-><init>(Lesm;)V

    .line 4
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v7, v2, Leuo;->n:Lesm;

    if-eqz v7, :cond_4

    .line 6
    invoke-static {v0}, Leue;->d(Landroid/view/View;)Lerf;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lerf;

    invoke-direct {v8}, Lerf;-><init>()V

    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v9, :cond_2

    .line 7
    move-object v9, v0

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->j:Lerf;

    .line 8
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v9, 0x7f0b043a

    .line 10
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_3
    :goto_0
    iput-object v7, v8, Lerf;->a:Lesm;

    .line 11
    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    :cond_4
    iget-object v7, v2, Leuo;->m:Lesm;

    if-nez v7, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {v0}, Leue;->c(Landroid/view/View;)Lerb;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v8, Lerb;

    invoke-direct {v8}, Lerb;-><init>()V

    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v9, :cond_6

    .line 13
    move-object v9, v0

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->k:Lerb;

    .line 14
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v9, 0x7f0b0439

    .line 16
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    :cond_7
    :goto_1
    iput-object v7, v8, Lerb;->a:Lesm;

    .line 11
    :goto_2
    iget-object v7, v2, Leuo;->o:Lesm;

    if-eqz v7, :cond_9

    .line 17
    invoke-static {v0}, Leue;->e(Landroid/view/View;)Lerg;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v8, Lerg;

    invoke-direct {v8}, Lerg;-><init>()V

    .line 18
    invoke-static {v0, v8}, Leue;->n(Landroid/view/View;Lerg;)V

    :cond_8
    iput-object v7, v8, Lerg;->a:Lesm;

    :cond_9
    iget-object v7, v2, Leuo;->p:Lesm;

    if-nez v7, :cond_a

    goto :goto_3

    .line 27
    :cond_a
    instance-of v8, v0, Lesu;

    if-eqz v8, :cond_c

    .line 19
    move-object v8, v0

    check-cast v8, Lesu;

    invoke-interface {v8}, Lesu;->w()Lfkv;

    move-result-object v9

    if-nez v9, :cond_b

    new-instance v9, Lfkv;

    invoke-direct {v9}, Lfkv;-><init>()V

    .line 20
    invoke-interface {v8, v9}, Lesu;->x(Lfkv;)V

    :cond_b
    iput-object v7, v9, Lfkv;->a:Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_c
    invoke-static {v0}, Leue;->e(Landroid/view/View;)Lerg;

    move-result-object v8

    if-nez v8, :cond_d

    new-instance v8, Lerg;

    invoke-direct {v8}, Lerg;-><init>()V

    .line 22
    invoke-static {v0, v8}, Leue;->n(Landroid/view/View;Lerg;)V

    :cond_d
    iput-object v7, v8, Lerg;->b:Lesm;

    .line 18
    :goto_3
    instance-of v7, v0, Lcom/facebook/litho/ComponentHost;

    if-nez v7, :cond_e

    invoke-virtual {v2}, Leuo;->D()Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const v8, 0x7f0b043b

    .line 23
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_f
    iget-object v8, v2, Leuo;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, v2, Leuo;->c:Landroid/util/SparseArray;

    if-nez v8, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v7, :cond_11

    .line 25
    move-object v7, v0

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    iput-object v8, v7, Lcom/facebook/litho/ComponentHost;->h:Landroid/util/SparseArray;

    goto :goto_5

    .line 26
    :cond_11
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_12

    .line 27
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 24
    :cond_12
    :goto_5
    iget v7, v2, Leuo;->d:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_13

    .line 28
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_13
    iget v7, v2, Leuo;->e:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_14

    .line 29
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_14
    iget-object v7, v2, Leuo;->f:Landroid/view/ViewOutlineProvider;

    if-eqz v7, :cond_15

    .line 30
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_15
    iget-boolean v7, v2, Leuo;->g:Z

    if-eqz v7, :cond_16

    .line 31
    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_16
    invoke-virtual {v2}, Leuo;->y()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 32
    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_17

    .line 33
    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    iget-boolean v8, v2, Leuo;->h:Z

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_17
    iget-object v7, v2, Leuo;->a:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 35
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    iget v7, v2, Leuo;->s:I

    if-ne v7, v6, :cond_19

    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_6

    :cond_19
    if-ne v7, v4, :cond_1a

    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    :cond_1a
    :goto_6
    iget v7, v2, Leuo;->t:I

    if-ne v7, v6, :cond_1b

    .line 38
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_7

    :cond_1b
    if-ne v7, v4, :cond_1c

    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 38
    :cond_1c
    :goto_7
    iget v7, v2, Leuo;->u:I

    if-ne v7, v6, :cond_1d

    .line 40
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_8

    :cond_1d
    if-ne v7, v4, :cond_1e

    .line 41
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    :cond_1e
    :goto_8
    iget v7, v2, Leuo;->v:I

    if-ne v7, v6, :cond_1f

    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_9

    :cond_1f
    if-ne v7, v4, :cond_20

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 42
    :cond_20
    :goto_9
    invoke-virtual {v2}, Leuo;->C()Z

    move-result v7

    if-eqz v7, :cond_21

    iget v7, v2, Leuo;->i:F

    .line 44
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 45
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_21
    invoke-virtual {v2}, Leuo;->x()Z

    move-result v7

    if-eqz v7, :cond_22

    iget v7, v2, Leuo;->j:F

    .line 46
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_22
    invoke-virtual {v2}, Leuo;->z()Z

    move-result v7

    if-eqz v7, :cond_23

    iget v7, v2, Leuo;->k:F

    .line 47
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    :cond_23
    invoke-virtual {v2}, Leuo;->A()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_24

    .line 48
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationX(F)V

    :cond_24
    invoke-virtual {v2}, Leuo;->B()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 49
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 50
    :cond_25
    invoke-static {v0, v3}, Lbcy;->o(Landroid/view/View;Ljava/lang/String;)V

    :cond_26
    iget v2, p0, Letc;->d:I

    if-eqz v2, :cond_27

    .line 51
    invoke-static {v0, v2}, Lbcs;->o(Landroid/view/View;I)V

    :cond_27
    iget-object p0, p0, Letc;->f:Lryl;

    if-eqz p0, :cond_30

    .line 52
    sget-object v2, Leqw;->g:Ljava/util/Map;

    instance-of v1, v1, Lesx;

    iget v2, p0, Lryl;->a:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_28

    .line 53
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_28
    if-nez v1, :cond_30

    .line 54
    invoke-static {v0, p0}, Leue;->H(Landroid/view/View;Lryl;)V

    invoke-virtual {p0}, Lryl;->l()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_e

    .line 61
    :cond_29
    iget-object v1, p0, Lryl;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    check-cast v1, Landroid/graphics/Rect;

    .line 55
    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_a

    :cond_2a
    const/4 v1, 0x0

    :goto_a
    iget-object v2, p0, Lryl;->d:Ljava/lang/Object;

    if-eqz v2, :cond_2b

    check-cast v2, Landroid/graphics/Rect;

    .line 56
    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_b

    :cond_2b
    const/4 v2, 0x0

    :goto_b
    iget-object v3, p0, Lryl;->d:Ljava/lang/Object;

    if-eqz v3, :cond_2c

    check-cast v3, Landroid/graphics/Rect;

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_c

    :cond_2c
    const/4 v3, 0x0

    :goto_c
    iget-object v7, p0, Lryl;->d:Ljava/lang/Object;

    if-eqz v7, :cond_2d

    check-cast v7, Landroid/graphics/Rect;

    .line 58
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    :cond_2d
    const/4 v7, 0x0

    .line 59
    :goto_d
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    :goto_e
    sget-object v1, Lfgr;->a:Lfgr;

    iget-object p0, p0, Lryl;->c:Ljava/lang/Object;

    check-cast p0, Lfgr;

    invoke-virtual {p0}, Lfgr;->ordinal()I

    move-result p0

    if-eq p0, v6, :cond_2f

    if-eq p0, v4, :cond_2e

    goto :goto_f

    :cond_2e
    const/4 v4, 0x1

    goto :goto_f

    :cond_2f
    const/4 v4, 0x0

    .line 61
    :goto_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_30
    :goto_10
    return-void
.end method

.method private final C(Lffm;)V
    .locals 6

    .line 1
    invoke-static {p1}, Letc;->a(Lffm;)Letc;

    move-result-object v0

    iget-object v0, v0, Letc;->b:Leqw;

    iget-object v1, p1, Lffm;->a:Ljava/lang/Object;

    iget-object v2, p1, Lffm;->d:Lffu;

    .line 2
    invoke-direct {p0, v2}, Leue;->t(Lffu;)Lera;

    move-result-object v2

    .line 3
    sget-object v3, Lfft;->a:Lgab;

    iget-object v3, p1, Lffm;->d:Lffu;

    iget-object v3, v3, Lffu;->b:Lffw;

    iget-boolean v3, p1, Lffm;->c:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Leue;->o(Lffm;Leqw;Ljava/lang/Object;)V

    :cond_0
    instance-of v3, v1, Lesw;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v4, v1

    check-cast v4, Lesw;

    invoke-interface {v4, v3}, Lesw;->a(Ljava/util/List;)V

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lety;

    .line 9
    invoke-virtual {v5}, Lety;->P()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Leue;->x(Lffm;)V

    iget-object p1, p1, Lffm;->d:Lffu;

    iget-object p1, p1, Lffu;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v2, v1}, Leqw;->ax(Lera;Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Lffm;Lari;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lfft;->a:Lgab;

    iget-object v2, p1, Lffm;->d:Lffu;

    iget-object v3, v2, Lffu;->b:Lffw;

    check-cast v3, Lett;

    iget-wide v3, v3, Lett;->a:J

    iget-object v5, p1, Lffm;->a:Ljava/lang/Object;

    iget-object v6, p0, Leue;->k:Lewa;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    iget-object v6, p0, Leue;->m:Lnqa;

    iget-object v6, v6, Lnqa;->c:Ljava/lang/Object;

    check-cast v6, Lhmh;

    .line 3
    invoke-static {v6, p1}, Lewa;->m(Lhmh;Lffm;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    .line 4
    :cond_1
    invoke-virtual {v2}, Lffu;->a()I

    move-result v6

    if-lez v6, :cond_4

    .line 5
    move-object v6, v5

    check-cast v6, Lffk;

    .line 6
    invoke-virtual {v2}, Lffu;->a()I

    move-result v9

    :goto_0
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_2

    iget-object v10, p0, Leue;->a:Lari;

    iget-object v11, v2, Lffu;->h:Ljava/util/List;

    .line 7
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lffu;

    iget-object v11, v11, Lffu;->b:Lffw;

    check-cast v11, Lett;

    iget-wide v11, v11, Lett;->a:J

    .line 8
    invoke-virtual {v10, v11, v12}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lffm;

    invoke-direct {p0, v10, p2}, Leue;->D(Lffm;Lari;)V

    goto :goto_0

    :cond_2
    if-nez v7, :cond_4

    .line 9
    invoke-virtual {v6}, Lffk;->a()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Letc;->a(Lffm;)Letc;

    move-result-object p1

    iget-object p1, p1, Letc;->b:Leqw;

    .line 41
    invoke-virtual {p1}, Leqw;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState, component: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 42
    invoke-static {p2, p1}, Lert;->g(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    .line 10
    invoke-direct {p0, p1}, Leue;->C(Lffm;)V

    return-void

    :cond_5
    iget-object v2, p0, Leue;->a:Lari;

    .line 11
    invoke-static {v2, v3, v4}, Ldt;->c(Lari;J)V

    iget-object v2, p1, Lffm;->b:Lffk;

    .line 12
    invoke-static {p1}, Letc;->a(Lffm;)Letc;

    move-result-object v6

    iget-object v6, v6, Letc;->b:Leqw;

    .line 13
    invoke-virtual {v6}, Leqw;->R()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Leue;->o:Lari;

    .line 14
    invoke-static {v9, v3, v4}, Ldt;->c(Lari;J)V

    :cond_6
    instance-of v9, v6, Lesx;

    if-eqz v9, :cond_7

    .line 15
    check-cast v5, Lcom/facebook/litho/ComponentHost;

    .line 16
    invoke-virtual {p2, v5}, Lari;->b(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v5}, Lari;->j(I)V

    :cond_7
    if-eqz v7, :cond_a

    iget-object p2, p0, Leue;->m:Lnqa;

    iget-object p2, p2, Lnqa;->c:Ljava/lang/Object;

    check-cast p2, Lhmh;

    iget-object p2, p2, Lhmh;->d:Ljava/lang/Object;

    .line 17
    check-cast p2, Levz;

    iget-object v3, p2, Levz;->b:Ljava/util/Map;

    iget-object v4, p1, Lffm;->d:Lffu;

    iget-object v4, v4, Lffu;->b:Lffw;

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letj;

    iget-object v4, v3, Letj;->e:Levu;

    iget-object p2, p2, Levz;->a:Ljava/util/Map;

    .line 19
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leuq;

    if-eqz p2, :cond_d

    iget v3, v3, Letj;->c:I

    .line 20
    invoke-virtual {p2, v3}, Leuq;->b(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    iget-object p2, v2, Lcom/facebook/litho/ComponentHost;->a:Larm;

    .line 21
    invoke-virtual {p2, p1}, Larm;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p2, v3}, Larm;->b(I)I

    move-result p2

    iget-object v3, p1, Lffm;->a:Ljava/lang/Object;

    .line 22
    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->f()V

    iget-object v3, v2, Lcom/facebook/litho/ComponentHost;->e:Larm;

    iget-object v4, v2, Lcom/facebook/litho/ComponentHost;->f:Larm;

    .line 24
    invoke-static {p2, v3, v4}, Lert;->M(ILarm;Larm;)V

    goto :goto_2

    .line 25
    :cond_8
    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object v3, v2, Lcom/facebook/litho/ComponentHost;->c:Larm;

    iget-object v4, v2, Lcom/facebook/litho/ComponentHost;->d:Larm;

    .line 27
    invoke-static {p2, v3, v4}, Lert;->M(ILarm;Larm;)V

    iput-boolean v8, v2, Lcom/facebook/litho/ComponentHost;->i:Z

    .line 28
    invoke-virtual {v2, p2, p1}, Lcom/facebook/litho/ComponentHost;->j(ILffm;)V

    .line 29
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object v3, v2, Lcom/facebook/litho/ComponentHost;->a:Larm;

    iget-object v4, v2, Lcom/facebook/litho/ComponentHost;->b:Larm;

    .line 30
    invoke-static {p2, v3, v4}, Lert;->M(ILarm;Larm;)V

    .line 31
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->o()V

    .line 32
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->e()V

    iget-object p2, v2, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_a
    iget-object p2, p0, Leue;->c:[J

    .line 34
    array-length p2, p2

    :goto_3
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_c

    iget-object v5, p0, Leue;->c:[J

    .line 35
    aget-wide v9, v5, p2

    cmp-long v5, v9, v3

    if-nez v5, :cond_b

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 36
    invoke-virtual {v2, p2, p1}, Lcom/facebook/litho/ComponentHost;->q(ILffm;)V

    goto :goto_4

    :cond_b
    goto :goto_3

    .line 37
    :cond_c
    :goto_4
    invoke-virtual {p0, p1}, Leue;->p(Lffm;)V

    .line 33
    :cond_d
    :goto_5
    iget-object p1, p0, Leue;->s:Leud;

    iget-boolean p2, p1, Leud;->n:Z

    if-eqz p2, :cond_e

    iget-object p1, p1, Leud;->g:Ljava/util/List;

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Leue;->s:Leud;

    iget-object p1, p1, Leud;->b:Ljava/util/List;

    .line 39
    invoke-virtual {v6}, Leqw;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Leue;->s:Leud;

    iget p2, p1, Leud;->k:I

    add-int/2addr p2, v8

    iput p2, p1, Leud;->k:I

    :cond_e
    return-void
.end method

.method private final E(Lffu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leue;->j:Lewa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leue;->n:Lhmh;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lffu;->b:Lffw;

    check-cast p1, Lett;

    iget-wide v1, p1, Lett;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lhmh;->U(J)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Need a state when using the TransitionsExtension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static F(Leqw;Lera;Leqw;Lera;)Z
    .locals 1

    .line 1
    sget-object v0, Lfft;->a:Lgab;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p0, p3, p2}, Leqw;->ae(Lera;Leqw;Lera;Leqw;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    throw p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p3, p0}, Lert;->k(Lera;Ljava/lang/Exception;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final G(Leur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leue;->s:Leud;

    iget-boolean v1, v0, Leud;->n:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lrna;->y(Leur;)V

    return-void

    :cond_0
    iget v1, v0, Leud;->j:I

    if-eqz v1, :cond_2

    iget-object v0, v0, Leud;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Leue;->s:Leud;

    iget-object v0, v0, Leud;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Leue;->s:Leud;

    iget-object v0, v0, Leud;->f:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Double;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    iget-object v0, p0, Leue;->s:Leud;

    iget-object v0, v0, Leud;->b:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Leue;->s:Leud;

    iget-object v0, v0, Leud;->g:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Double;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    iget-object v0, p0, Leue;->s:Leud;

    iget-object v0, v0, Leud;->e:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Leue;->s:Leud;

    iget-object v0, v0, Leud;->c:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Leue;->s:Leud;

    iget-object v0, v0, Leud;->h:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Double;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    iget-object v0, p0, Leue;->s:Leud;

    iget-object v0, v0, Leud;->d:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Leue;->s:Leud;

    iget-object v0, v0, Leud;->i:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Double;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    .line 13
    invoke-static {p1}, Lrna;->A(Leur;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1}, Lrna;->y(Leur;)V

    return-void
.end method

.method private static H(Landroid/view/View;Lryl;)V
    .locals 0

    iget-object p1, p1, Lryl;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static I(Landroid/view/View;Lryl;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lryl;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static c(Landroid/view/View;)Lerb;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lerb;

    return-object p0

    :cond_0
    const v0, 0x7f0b0439

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerb;

    return-object p0
.end method

.method static d(Landroid/view/View;)Lerf;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->j:Lerf;

    return-object p0

    :cond_0
    const v0, 0x7f0b043a

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerf;

    return-object p0
.end method

.method static e(Landroid/view/View;)Lerg;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->l:Lerg;

    return-object p0

    :cond_0
    const v0, 0x7f0b043c

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerg;

    return-object p0
.end method

.method public static h(Ljava/lang/Object;IIIIZ)V
    .locals 6

    .line 1
    invoke-static {}, Lfnz;->O()V

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p0

    move v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lgab;->aq(IIIILjava/lang/Object;Z)V

    return-void
.end method

.method static n(Landroid/view/View;Lerg;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->l:Lerg;

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b043c

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final t(Lffu;)Lera;
    .locals 0

    .line 1
    invoke-static {p1}, Lett;->b(Lffu;)Lera;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leue;->q:Lera;

    :cond_0
    return-object p1
.end method

.method private final u(Lffm;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Leue;->a:Lari;

    invoke-virtual {v0, p1}, Lari;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ltz v0, :cond_1

    iget-object v3, p0, Leue;->a:Lari;

    .line 2
    invoke-virtual {v3, v0}, Lari;->d(I)J

    move-result-wide v3

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Leue;->c:[J

    .line 3
    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 4
    aget-wide v7, v6, v5

    cmp-long v6, v3, v7

    if-nez v6, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    :cond_2
    :goto_1
    iget-object v5, p0, Leue;->r:Lety;

    iget-object v5, v5, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v5, :cond_3

    const-string v5, "<null_component_tree>"

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->b()Leqw;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Leqw;->d()Ljava/lang/String;

    move-result-object v5

    .line 4
    :goto_2
    iget-object v6, p1, Lffm;->a:Ljava/lang/Object;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_3

    :cond_4
    const-string v6, "<null_content>"

    .line 6
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {p1}, Letc;->a(Lffm;)Letc;

    move-result-object v7

    iget-object v7, v7, Letc;->b:Leqw;

    invoke-virtual {v7}, Leqw;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lffm;->b:Lffk;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_4

    :cond_5
    const-string v8, "<null_host>"

    .line 8
    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Leue;->f:Lari;

    const-wide/16 v10, 0x0

    .line 9
    invoke-virtual {v9, v10, v11}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v9

    iget-object p1, p1, Lffm;->b:Lffk;

    if-ne v9, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "rootComponent="

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", index="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mapIndex="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRootHost="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Leue;->j:Lewa;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Leue;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Leue;->n:Lhmh;

    iget-object v1, v0, Lhmh;->d:Ljava/lang/Object;

    check-cast v1, Levz;

    iget-object v2, v1, Levz;->e:Levx;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {}, Lfft;->a()V

    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v4, v1, Levz;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-static {v0}, Lewa;->n(Lhmh;)Leue;

    move-result-object v4

    invoke-virtual {v4}, Leue;->b()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 5
    invoke-static {v0}, Lewa;->n(Lhmh;)Leue;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v5}, Leue;->f(I)Lffm;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v1, Levz;->c:Lfgg;

    iget-object v8, v6, Lffm;->d:Lffu;

    iget-object v8, v8, Lffu;->b:Lffw;

    check-cast v8, Lett;

    iget-wide v8, v8, Lett;->a:J

    .line 7
    invoke-interface {v7, v8, v9}, Lfgg;->p(J)Letj;

    move-result-object v7

    iget-object v8, v7, Letj;->e:Levu;

    if-eqz v8, :cond_3

    iget v9, v7, Letj;->c:I

    .line 8
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leuq;

    if-nez v8, :cond_2

    new-instance v8, Leuq;

    .line 9
    invoke-direct {v8}, Leuq;-><init>()V

    iget-object v7, v7, Letj;->e:Levu;

    .line 10
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, v6, Lffm;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v8, v9, v6}, Leuq;->f(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v1, Levz;->e:Levx;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuq;

    invoke-virtual {v4, v5, v2}, Levx;->f(Levu;Leuq;)V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Levz;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuq;

    new-instance v5, Leuq;

    invoke-direct {v5}, Leuq;-><init>()V

    iget-short v6, v4, Leuq;->b:S

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_6

    .line 16
    invoke-virtual {v4, v7}, Leuq;->a(I)I

    move-result v8

    .line 17
    invoke-virtual {v4, v7}, Leuq;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lffm;

    iget-object v9, v9, Lffm;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v5, v8, v9}, Leuq;->e(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    iget-object v4, v1, Levz;->e:Levx;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levu;

    invoke-virtual {v4, v2, v5}, Levx;->f(Levu;Leuq;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lfft;->a:Lgab;

    .line 1
    :goto_5
    iget-object v0, v1, Levz;->c:Lfgg;

    .line 20
    invoke-static {v1, v0}, Lewa;->d(Levz;Lfgg;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lewa;->c(Levz;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Levz;->e:Levx;

    .line 21
    invoke-static {}, Lfft;->a()V

    iget-object v2, v0, Levx;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lewt;

    iget-object v5, v0, Levx;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v4, Lewt;->a:Levu;

    iget-object v7, v0, Levx;->j:Lhmh;

    .line 24
    invoke-virtual {v7, v6}, Lhmh;->W(Levu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levv;

    .line 25
    iget-object v6, v6, Levv;->b:Leuq;

    if-eqz v6, :cond_8

    iget-object v4, v4, Lewt;->b:Lewl;

    .line 26
    invoke-static {v4, v5, v6}, Levx;->h(Lewl;FLeuq;)V

    goto :goto_6

    :cond_9
    iget-object v2, v0, Levx;->c:Ljava/util/Map;

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Levx;->g:Ljava/lang/String;

    iget-object v2, v0, Levx;->f:Lewn;

    if-eqz v2, :cond_a

    iget-object v4, v0, Levx;->i:Lewq;

    .line 28
    invoke-interface {v2, v4}, Lewn;->b(Lewo;)V

    iget-object v2, v0, Levx;->f:Lewn;

    iget-object v4, v0, Levx;->l:Lsso;

    .line 29
    invoke-interface {v2, v4}, Lewn;->h(Lsso;)V

    const/4 v2, 0x0

    iput-object v2, v0, Levx;->f:Lewn;

    :cond_a
    sget-object v0, Lfft;->a:Lgab;

    :cond_b
    iget-object v0, v1, Levz;->c:Lfgg;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lera;

    iget-object v0, v0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    iput-boolean v3, v0, Lcom/facebook/litho/ComponentTree;->u:Z

    iget-object v0, v1, Levz;->c:Lfgg;

    iput-object v0, v1, Levz;->i:Lfgg;

    iput-boolean v3, v1, Levz;->g:Z

    check-cast v0, Lete;

    iget v0, v0, Lete;->x:I

    iput v0, v1, Levz;->d:I

    :cond_c
    return-void
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leue;->w:Lete;

    return-void
.end method

.method private static x(Lffm;)V
    .locals 11

    .line 1
    invoke-static {p0}, Letc;->a(Lffm;)Letc;

    move-result-object v0

    .line 2
    invoke-static {p0}, Letr;->b(Lffm;)Letr;

    move-result-object v1

    iget v1, v1, Letr;->a:I

    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    iget-object v2, v0, Letc;->b:Leqw;

    .line 3
    sget-object v3, Leqw;->g:Ljava/util/Map;

    instance-of v2, v2, Lesx;

    .line 4
    instance-of v3, p0, Landroid/view/View;

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    check-cast p0, Landroid/view/View;

    iget-object v3, v0, Letc;->a:Leuo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_14

    iget-object v7, v3, Leuo;->l:Lesm;

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v7, v3, Leuo;->n:Lesm;

    if-eqz v7, :cond_2

    .line 8
    invoke-static {p0}, Leue;->d(Landroid/view/View;)Lerf;

    move-result-object v7

    if-eqz v7, :cond_2

    iput-object v5, v7, Lerf;->a:Lesm;

    :cond_2
    iget-object v7, v3, Leuo;->m:Lesm;

    if-eqz v7, :cond_3

    .line 9
    invoke-static {p0}, Leue;->c(Landroid/view/View;)Lerb;

    move-result-object v7

    if-eqz v7, :cond_3

    iput-object v5, v7, Lerb;->a:Lesm;

    :cond_3
    iget-object v7, v3, Leuo;->o:Lesm;

    if-eqz v7, :cond_4

    .line 10
    invoke-static {p0}, Leue;->e(Landroid/view/View;)Lerg;

    move-result-object v7

    if-eqz v7, :cond_4

    iput-object v5, v7, Lerg;->a:Lesm;

    :cond_4
    iget-object v7, v3, Leuo;->p:Lesm;

    if-eqz v7, :cond_6

    instance-of v7, p0, Lesu;

    if-eqz v7, :cond_5

    .line 11
    move-object v7, p0

    check-cast v7, Lesu;

    invoke-interface {v7}, Lesu;->w()Lfkv;

    move-result-object v7

    if-eqz v7, :cond_5

    iput-object v5, v7, Lfkv;->a:Ljava/lang/Object;

    .line 12
    :cond_5
    invoke-static {p0}, Leue;->e(Landroid/view/View;)Lerg;

    move-result-object v7

    if-eqz v7, :cond_6

    iput-object v5, v7, Lerg;->b:Lesm;

    .line 13
    :cond_6
    invoke-virtual {p0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v3, Leuo;->c:Landroid/util/SparseArray;

    instance-of v8, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v8, :cond_7

    .line 14
    move-object v7, p0

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    iput-object v5, v7, Lcom/facebook/litho/ComponentHost;->h:Landroid/util/SparseArray;

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_8

    .line 15
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_8

    .line 16
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {p0, v10, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 14
    :cond_8
    :goto_1
    iget v7, v3, Leuo;->d:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    const/high16 v10, -0x1000000

    if-lt v8, v9, :cond_9

    if-eq v7, v10, :cond_9

    .line 17
    invoke-virtual {p0, v10}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_9
    iget v7, v3, Leuo;->e:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_a

    if-eq v7, v10, :cond_a

    .line 18
    invoke-virtual {p0, v10}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_a
    iget-object v7, v3, Leuo;->f:Landroid/view/ViewOutlineProvider;

    if-eqz v7, :cond_b

    .line 19
    sget-object v7, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_b
    iget-boolean v7, v3, Leuo;->g:Z

    if-eqz v7, :cond_c

    .line 20
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_c
    iget-boolean v7, v3, Leuo;->h:Z

    if-nez v7, :cond_d

    .line 21
    instance-of v7, p0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_d

    .line 22
    move-object v7, p0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_d
    iget-object v7, v3, Leuo;->a:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 24
    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v3}, Leuo;->C()Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_10

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_f

    .line 26
    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 27
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_10

    .line 28
    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleY(F)V

    :cond_10
    invoke-virtual {v3}, Leuo;->x()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_11

    .line 30
    invoke-virtual {p0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    invoke-virtual {v3}, Leuo;->z()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_12

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_12

    .line 32
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotation(F)V

    :cond_12
    invoke-virtual {v3}, Leuo;->A()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_13

    .line 34
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationX(F)V

    :cond_13
    invoke-virtual {v3}, Leuo;->B()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v3

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_14

    .line 36
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationY(F)V

    :cond_14
    and-int/lit8 v3, v1, 0x1

    if-eq v4, v3, :cond_15

    const/4 v3, 0x0

    goto :goto_2

    :cond_15
    const/4 v3, 0x1

    .line 37
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    and-int/lit8 v3, v1, 0x2

    const/4 v7, 0x2

    if-ne v3, v7, :cond_16

    const/4 v3, 0x1

    goto :goto_3

    :cond_16
    const/4 v3, 0x0

    .line 38
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    and-int/lit8 v3, v1, 0x4

    const/4 v8, 0x4

    if-ne v3, v8, :cond_17

    const/4 v3, 0x1

    goto :goto_4

    :cond_17
    const/4 v3, 0x0

    .line 39
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    and-int/lit8 v3, v1, 0x8

    const/16 v8, 0x8

    if-ne v3, v8, :cond_18

    const/4 v3, 0x1

    goto :goto_5

    :cond_18
    const/4 v3, 0x0

    .line 40
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    and-int/lit8 v3, v1, 0x10

    const/16 v8, 0x10

    if-ne v3, v8, :cond_19

    const/4 v3, 0x1

    goto :goto_6

    :cond_19
    const/4 v3, 0x0

    .line 41
    :goto_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    iget v3, v0, Letc;->d:I

    if-eqz v3, :cond_1a

    .line 42
    invoke-static {p0, v6}, Lbcs;->o(Landroid/view/View;I)V

    :cond_1a
    instance-of v3, p0, Lcom/facebook/litho/ComponentHost;

    const v8, 0x7f0b043b

    if-nez v3, :cond_1b

    .line 43
    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_7

    .line 44
    :cond_1b
    invoke-virtual {p0, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v3, :cond_1c

    .line 45
    invoke-static {p0, v5}, Lbdk;->p(Landroid/view/View;Lbba;)V

    .line 43
    :cond_1c
    :goto_7
    iget-object v3, v0, Letc;->f:Lryl;

    if-eqz v3, :cond_1e

    if-nez v2, :cond_1e

    invoke-virtual {v3}, Lryl;->l()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 46
    :try_start_0
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v2

    .line 47
    invoke-static {}, Lffh;->a()Lffi;

    move-result-object v6

    iget-object v0, v0, Letc;->b:Leqw;

    .line 48
    invoke-virtual {v0}, Leqw;->d()Ljava/lang/String;

    move-result-object v0

    const-string v8, "From component: "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {v6, v7, v0, v2}, Lffi;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_1d
    :goto_8
    invoke-static {p0, v3}, Leue;->I(Landroid/view/View;Lryl;)V

    .line 51
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1e
    and-int/lit8 v0, v1, 0x20

    const/4 v2, -0x1

    if-nez v0, :cond_1f

    const/4 v4, -0x1

    goto :goto_9

    :cond_1f
    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_20

    const/4 v4, 0x2

    :cond_20
    :goto_9
    if-eq v4, v2, :cond_21

    .line 52
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_21
    :goto_a
    return-void
.end method

.method private static y(Lffm;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffm;->d:Lffu;

    iget-object v0, v0, Lffu;->b:Lffw;

    invoke-static {v0}, Lett;->c(Lffw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    .line 2
    invoke-static {p0, p1}, Leue;->z(Landroid/view/View;Z)V

    return-void
.end method

.method private static z(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lfnz;->O()V

    instance-of v0, p0, Lety;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lety;

    .line 3
    invoke-virtual {v0}, Lety;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-virtual {v0, p1, v1}, Lety;->C(Landroid/graphics/Rect;Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lety;->D()V

    return-void

    :cond_1
    instance-of v0, p0, Lffs;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lffs;

    invoke-interface {p0}, Lffs;->B()V

    return-void

    .line 8
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Leue;->z(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Leue;->a:Lari;

    invoke-virtual {v0}, Lari;->c()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-object v0, p0, Leue;->c:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final f(I)Lffm;
    .locals 4

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-object v0, p0, Leue;->c:[J

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Leue;->a:Lari;

    .line 2
    aget-wide v2, v0, p1

    invoke-virtual {v1, v2, v3}, Lari;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffm;

    return-object p1
.end method

.method public final g()Lffm;
    .locals 3

    .line 1
    iget-object v0, p0, Leue;->a:Lari;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffm;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Leue;->j:Lewa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leue;->n:Lhmh;

    invoke-static {v0}, Lewa;->e(Lhmh;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Leue;->v:I

    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Leue;->i:Lfgl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leue;->l:Lhmh;

    invoke-static {v0}, Lfgl;->a(Lhmh;)V

    :cond_0
    return-void
.end method

.method public final k(Lete;Landroid/graphics/Rect;Z)V
    .locals 38

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 1
    iget-object v1, v7, Leue;->r:Lety;

    iget-object v1, v1, Lety;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean v10, v1, Lcom/facebook/litho/ComponentTree;->l:Z

    iget-boolean v2, v1, Lcom/facebook/litho/ComponentTree;->m:Z

    if-eqz v2, :cond_0

    if-eqz v9, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {}, Lfnz;->O()V

    if-eqz v10, :cond_1

    iget-object v2, v7, Leue;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget-object v3, v7, Leue;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_1

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget-object v3, v7, Leue;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v7, Leue;->i:Lfgl;

    if-eqz v3, :cond_2

    iget-boolean v3, v7, Leue;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v7, Leue;->l:Lhmh;

    .line 3
    sget-object v4, Lfft;->a:Lgab;

    iget-object v3, v3, Lhmh;->d:Ljava/lang/Object;

    .line 4
    check-cast v3, Lfgk;

    iget-object v4, v0, Lete;->g:Ljava/util/List;

    iput-object v4, v3, Lfgk;->c:Ljava/util/List;

    iget-object v4, v0, Lete;->k:Ljava/util/Set;

    iput-object v4, v3, Lfgk;->d:Ljava/util/Set;

    iget-object v4, v3, Lfgk;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    iput-object v8, v3, Lfgk;->e:Landroid/graphics/Rect;

    iput-object v0, v3, Lfgk;->f:Lfgi;

    :cond_2
    iget-object v3, v7, Leue;->j:Lewa;

    const/4 v15, 0x0

    if-eqz v3, :cond_2d

    iget-boolean v5, v7, Leue;->d:Z

    if-eqz v5, :cond_2d

    iget-object v5, v7, Leue;->n:Lhmh;

    iget-object v6, v5, Lhmh;->d:Ljava/lang/Object;

    .line 6
    check-cast v6, Levz;

    iput-object v0, v6, Levz;->c:Lfgg;

    iget v14, v0, Lete;->x:I

    iget v12, v6, Levz;->d:I

    if-eq v14, v12, :cond_3

    iput-object v15, v6, Levz;->i:Lfgg;

    :cond_3
    iget-object v3, v3, Lewa;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lfft;->a()V

    :try_start_0
    iget v12, v0, Lete;->x:I

    iget v14, v6, Levz;->d:I

    if-eq v14, v12, :cond_4

    .line 8
    invoke-static {v5}, Lewa;->j(Lhmh;)V

    iget-object v12, v6, Levz;->c:Lfgg;

    .line 9
    invoke-interface {v12}, Lfgg;->o()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_4

    sget-object v3, Lfft;->a:Lgab;

    move/from16 v19, v10

    move/from16 v18, v13

    goto/16 :goto_12

    .line 103
    :cond_4
    :try_start_1
    iget-object v12, v6, Levz;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v5, Lhmh;->d:Ljava/lang/Object;

    .line 11
    check-cast v12, Levz;

    iget-object v14, v0, Lete;->E:Ljava/util/Map;

    .line 12
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Levu;

    iget-object v15, v12, Levz;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v15, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuq;

    if-eqz v4, :cond_5

    .line 14
    invoke-static {v5, v4}, Lewa;->g(Lhmh;Leuq;)V

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v6, v0}, Lewa;->d(Levz;Lfgg;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 16
    invoke-static {v5, v0}, Lewa;->f(Lhmh;Lfgg;)V

    invoke-static {v6}, Lewa;->c(Levz;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v6, Levz;->h:Levs;

    iget-object v12, v5, Lhmh;->d:Ljava/lang/Object;

    .line 17
    check-cast v12, Levz;

    iget-object v14, v12, Levz;->e:Levx;

    if-nez v14, :cond_7

    new-instance v14, Levx;

    new-instance v15, Lhbr;

    .line 18
    invoke-direct {v15, v5}, Lhbr;-><init>(Lhmh;)V

    .line 19
    invoke-direct {v14, v15, v3}, Levx;-><init>(Lhbr;Ljava/lang/String;)V

    iput-object v14, v12, Levz;->e:Levx;

    :cond_7
    iget-object v3, v12, Levz;->i:Lfgg;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    .line 36
    :cond_8
    check-cast v3, Lete;

    iget-object v3, v3, Lete;->E:Ljava/util/Map;

    .line 19
    :goto_3
    iget-object v14, v12, Levz;->e:Levx;

    iget-object v15, v0, Lete;->E:Ljava/util/Map;

    .line 20
    invoke-static {}, Lfft;->a()V

    iget-object v11, v14, Levx;->j:Lhmh;

    .line 21
    invoke-virtual {v11}, Lhmh;->X()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Levv;

    move/from16 v18, v13

    const/4 v13, 0x0

    .line 22
    iput-boolean v13, v11, Levv;->f:Z

    move/from16 v13, v18

    move-object/from16 v11, v19

    goto :goto_4

    :cond_9
    move/from16 v18, v13

    if-nez v3, :cond_b

    .line 23
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Levu;

    .line 25
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leuq;

    const/4 v15, 0x0

    .line 26
    invoke-virtual {v14, v13, v15, v11}, Levx;->c(Levu;Leuq;Leuq;)V

    goto :goto_5

    :cond_a
    move/from16 v19, v10

    goto/16 :goto_9

    .line 49
    :cond_b
    new-instance v11, Ljava/util/HashSet;

    .line 27
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    check-cast v13, Levu;

    move/from16 v19, v10

    .line 29
    iget v10, v13, Levu;->a:I

    .line 30
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    check-cast v15, Leuq;

    .line 31
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Leuq;

    if-eqz v15, :cond_c

    .line 32
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v8, 0x3

    if-eq v10, v8, :cond_d

    .line 33
    :goto_7
    invoke-virtual {v14, v13, v9, v15}, Levx;->c(Levu;Leuq;Leuq;)V

    :cond_d
    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, v19

    move-object/from16 v13, v20

    move-object/from16 v15, v22

    goto :goto_6

    :cond_e
    move/from16 v19, v10

    .line 34
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Levu;

    .line 35
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 36
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leuq;

    const/4 v13, 0x0

    invoke-virtual {v14, v9, v10, v13}, Levx;->c(Levu;Leuq;Leuq;)V

    goto :goto_8

    .line 37
    :cond_10
    :goto_9
    invoke-virtual {v14, v4}, Levx;->a(Levs;)Lewn;

    move-result-object v3

    iput-object v3, v14, Levx;->f:Lewn;

    new-instance v3, Ljava/util/HashSet;

    .line 38
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v14, Levx;->j:Lhmh;

    .line 39
    invoke-virtual {v4}, Lhmh;->Y()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Levu;

    iget-object v9, v14, Levx;->j:Lhmh;

    .line 40
    invoke-virtual {v9, v8}, Lhmh;->W(Levu;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Levv;

    .line 41
    iget-object v10, v9, Levv;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    .line 42
    invoke-virtual {v14, v8, v9, v10}, Levx;->g(Levu;Levv;Leuq;)V

    .line 43
    invoke-static {v9}, Levx;->b(Levv;)V

    .line 44
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 45
    :cond_12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levu;

    iget-object v8, v14, Levx;->j:Lhmh;

    .line 46
    invoke-virtual {v8, v4}, Lhmh;->Z(Levu;)V

    goto :goto_b

    :cond_13
    sget-object v3, Lfft;->a:Lgab;

    iget-object v3, v0, Lete;->E:Ljava/util/Map;

    .line 47
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levu;

    iget-object v8, v12, Levz;->e:Levx;

    iget-object v8, v8, Levx;->j:Lhmh;

    iget-object v8, v8, Lhmh;->d:Ljava/lang/Object;

    .line 48
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v12, Levz;->f:Ljava/util/HashSet;

    .line 49
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    move/from16 v19, v10

    move/from16 v18, v13

    .line 36
    :cond_16
    iget-object v3, v6, Levz;->e:Levx;

    if-eqz v3, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, v3, Levx;->j:Lhmh;

    .line 50
    invoke-virtual {v8}, Lhmh;->X()Ljava/util/Collection;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 50
    check-cast v10, Levv;

    .line 52
    iget-boolean v11, v10, Levv;->g:Z

    if-eqz v11, :cond_18

    const/4 v11, 0x0

    .line 53
    iput-boolean v11, v10, Levv;->g:Z

    new-instance v11, Ljava/util/ArrayList;

    .line 54
    iget-object v10, v10, Levv;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v10, :cond_18

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 54
    check-cast v13, Lryl;

    .line 55
    iget-object v13, v13, Lryl;->b:Ljava/lang/Object;

    if-eqz v13, :cond_17

    .line 56
    invoke-interface {v13}, Lewn;->f()V

    iget-object v14, v3, Levx;->e:Levw;

    .line 57
    invoke-virtual {v14, v13}, Levw;->a(Lewn;)V

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 58
    :cond_19
    invoke-virtual {v5}, Lhmh;->T()V

    iget-object v3, v6, Levz;->f:Ljava/util/HashSet;

    .line 59
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v5, Lhmh;->d:Ljava/lang/Object;

    .line 60
    check-cast v3, Levz;

    iget-object v4, v0, Lete;->E:Ljava/util/Map;

    .line 61
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v8, v3, Levz;->f:Ljava/util/HashSet;

    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leuq;

    iget-short v8, v6, Leuq;->b:S

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_1a

    .line 64
    invoke-virtual {v6, v9}, Leuq;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Letj;

    iget-wide v10, v10, Letj;->a:J

    invoke-interface {v0, v10, v11}, Lfgg;->b(J)I

    move-result v10

    const/4 v11, 0x1

    .line 65
    invoke-static {v5, v0, v10, v11}, Lewa;->k(Lhmh;Lfgg;IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1b
    iget-object v3, v5, Lhmh;->d:Ljava/lang/Object;

    .line 66
    check-cast v3, Levz;

    iget-object v3, v3, Levz;->j:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 67
    invoke-interface/range {p1 .. p1}, Lfgg;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_1e

    .line 68
    invoke-interface {v0, v4}, Lfgg;->g(I)Lffu;

    move-result-object v6

    iget-object v8, v6, Lffu;->b:Lffw;

    check-cast v8, Lett;

    iget-wide v8, v8, Lett;->a:J

    .line 69
    invoke-virtual {v5, v8, v9}, Lhmh;->U(J)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v6, Lffu;->b:Lffw;

    check-cast v8, Lett;

    iget-wide v8, v8, Lett;->a:J

    .line 70
    invoke-interface {v0, v8, v9}, Lfgg;->p(J)Letj;

    move-result-object v8

    iget-object v9, v5, Lhmh;->d:Ljava/lang/Object;

    .line 71
    check-cast v9, Levz;

    iget-wide v9, v8, Letj;->a:J

    iget-object v8, v8, Letj;->e:Levu;

    .line 72
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v6, Lffu;->a:Lffu;

    if-nez v6, :cond_1c

    const-string v6, "root"

    goto :goto_11

    .line 73
    :cond_1c
    iget-object v6, v6, Lffu;->b:Lffw;

    check-cast v6, Lett;

    iget-wide v8, v6, Lett;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1e
    sget-object v3, Lfft;->a:Lgab;

    .line 75
    :goto_12
    invoke-static {v5}, Lewa;->n(Lhmh;)Leue;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Leue;->b()I

    move-result v4

    iget-object v6, v5, Lhmh;->d:Ljava/lang/Object;

    .line 77
    check-cast v6, Levz;

    iget-object v8, v6, Levz;->i:Lfgg;

    if-eqz v8, :cond_2e

    if-nez v4, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    const/4 v9, 0x1

    :goto_13
    if-ge v9, v4, :cond_2e

    .line 78
    invoke-static {v6, v0}, Lewa;->d(Levz;Lfgg;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-static {v6}, Lewa;->c(Levz;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_1a

    :cond_20
    iget-object v10, v6, Levz;->e:Levx;

    if-eqz v10, :cond_2c

    iget-object v10, v6, Levz;->i:Lfgg;

    if-eqz v10, :cond_2c

    .line 79
    invoke-interface {v10, v9}, Lfgg;->g(I)Lffu;

    move-result-object v11

    iget-object v11, v11, Lffu;->b:Lffw;

    check-cast v11, Lett;

    iget-wide v11, v11, Lett;->a:J

    .line 80
    invoke-interface {v10, v11, v12}, Lfgg;->p(J)Letj;

    move-result-object v10

    iget-object v10, v10, Letj;->e:Levu;

    if-eqz v10, :cond_2c

    iget-object v11, v6, Levz;->e:Levx;

    iget-object v11, v11, Levx;->j:Lhmh;

    .line 81
    invoke-virtual {v11, v10}, Lhmh;->W(Levu;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Levv;

    if-eqz v10, :cond_2c

    iget v11, v10, Levv;->c:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2c

    iget-boolean v10, v10, Levv;->h:Z

    if-eqz v10, :cond_2c

    .line 82
    invoke-static {v9, v5}, Lewa;->i(ILhmh;)V

    .line 83
    invoke-static {v8, v9}, Lewa;->a(Lfgg;I)I

    move-result v10

    move v11, v9

    :goto_14
    if-gt v11, v10, :cond_21

    .line 84
    invoke-static {v11, v5}, Lewa;->h(ILhmh;)V

    .line 85
    invoke-virtual {v3, v11}, Leue;->f(I)Lffm;

    move-result-object v12

    iget-object v12, v12, Lffm;->d:Lffu;

    iget-object v12, v12, Lffu;->b:Lffw;

    iget-object v13, v6, Levz;->b:Ljava/util/Map;

    move-object v14, v12

    check-cast v14, Lett;

    iget-wide v14, v14, Lett;->a:J

    .line 86
    invoke-interface {v8, v14, v15}, Lfgg;->p(J)Letj;

    move-result-object v14

    .line 87
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 88
    :cond_21
    invoke-virtual {v3, v9}, Leue;->f(I)Lffm;

    move-result-object v11

    if-eqz v11, :cond_2b

    .line 89
    invoke-static {v5}, Lewa;->n(Lhmh;)Leue;

    move-result-object v12

    invoke-virtual {v12}, Leue;->g()Lffm;

    move-result-object v12

    iget-object v12, v12, Lffm;->b:Lffk;

    iget-object v13, v11, Lffm;->b:Lffk;

    if-eqz v13, :cond_2a

    if-ne v12, v13, :cond_22

    move/from16 v26, v4

    move-object/from16 v27, v5

    goto/16 :goto_17

    .line 115
    :cond_22
    iget-object v14, v11, Lffm;->a:Ljava/lang/Object;

    if-eqz v14, :cond_29

    move/from16 v26, v4

    move-object v4, v13

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_15
    if-eq v4, v12, :cond_23

    .line 90
    invoke-virtual {v4}, Lffk;->getLeft()I

    move-result v21

    add-int v15, v15, v21

    .line 91
    invoke-virtual {v4}, Lffk;->getTop()I

    move-result v21

    add-int v20, v20, v21

    .line 92
    invoke-virtual {v4}, Lffk;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lffk;

    goto :goto_15

    .line 93
    :cond_23
    instance-of v4, v14, Landroid/view/View;

    if-eqz v4, :cond_24

    .line 94
    move-object v4, v14

    check-cast v4, Landroid/view/View;

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v21

    add-int v15, v15, v21

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v21

    add-int v20, v20, v21

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v21

    add-int v21, v15, v21

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v4, v20, v4

    move/from16 v23, v4

    move-object/from16 v27, v5

    goto :goto_16

    .line 99
    :cond_24
    move-object v4, v14

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v27, v5

    .line 100
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v5

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v15

    move/from16 v21, v5

    .line 102
    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int v20, v20, v5

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int v4, v20, v4

    move/from16 v23, v4

    :goto_16
    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v15

    .line 104
    invoke-virtual {v13, v11}, Lffk;->p(Lffm;)V

    const/16 v25, 0x0

    move-object/from16 v24, v14

    .line 105
    invoke-static/range {v20 .. v25}, Lgab;->aq(IIIILjava/lang/Object;Z)V

    .line 106
    invoke-virtual {v12, v9, v11}, Lffk;->k(ILffm;)V

    iput-object v12, v11, Lffm;->b:Lffk;

    .line 122
    :goto_17
    iget-object v4, v6, Levz;->i:Lfgg;

    iget-object v5, v11, Lffm;->d:Lffu;

    iget-object v5, v5, Lffu;->b:Lffw;

    check-cast v5, Lett;

    iget-wide v12, v5, Lett;->a:J

    .line 107
    invoke-interface {v4, v12, v13}, Lfgg;->p(J)Letj;

    move-result-object v4

    iget-object v5, v4, Letj;->e:Levu;

    iget-object v9, v6, Levz;->a:Ljava/util/Map;

    .line 108
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leuq;

    if-nez v9, :cond_25

    new-instance v9, Leuq;

    .line 109
    invoke-direct {v9}, Leuq;-><init>()V

    iget-object v12, v6, Levz;->a:Ljava/util/Map;

    .line 110
    invoke-interface {v12, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget v4, v4, Letj;->c:I

    .line 111
    invoke-virtual {v9, v4}, Leuq;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_26

    iget-object v12, v6, Levz;->i:Lfgg;

    check-cast v12, Lete;

    iget-object v12, v12, Lete;->r:Ljava/lang/String;

    .line 112
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Disappearing pair already exists for, component: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", transition_id: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {}, Lffh;->a()Lffi;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-interface {v12, v13, v5, v14}, Lffi;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {v9, v4, v11}, Leuq;->f(ILjava/lang/Object;)V

    goto :goto_18

    .line 115
    :cond_26
    invoke-virtual {v9, v4, v11}, Leuq;->e(ILjava/lang/Object;)V

    .line 114
    :goto_18
    iget-object v4, v11, Lffm;->d:Lffu;

    iget-object v4, v4, Lffu;->b:Lffw;

    check-cast v4, Lett;

    iget-wide v4, v4, Lett;->a:J

    iget-object v9, v3, Leue;->a:Lari;

    .line 116
    invoke-virtual {v9, v4, v5}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lffm;

    if-eqz v9, :cond_28

    iget-object v9, v3, Leue;->h:Lete;

    if-nez v9, :cond_27

    goto :goto_19

    .line 117
    :cond_27
    invoke-virtual {v9, v4, v5}, Lete;->b(J)I

    move-result v4

    if-ltz v4, :cond_28

    iget-object v5, v3, Leue;->f:Lari;

    .line 118
    invoke-virtual {v3, v4, v5}, Leue;->q(ILari;)V

    :cond_28
    :goto_19
    add-int/lit8 v9, v10, 0x1

    goto :goto_1b

    .line 73
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Disappearing item content should never be null. Index: "

    .line 123
    invoke-static {v9, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Disappearing item host should never be null. Index: "

    .line 121
    invoke-static {v9, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 119
    invoke-static {v9, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_1a
    move/from16 v26, v4

    move-object/from16 v27, v5

    add-int/lit8 v9, v9, 0x1

    :goto_1b
    move/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    .line 124
    sget-object v1, Lfft;->a:Lgab;

    .line 74
    throw v0

    :cond_2d
    move/from16 v19, v10

    move/from16 v18, v13

    .line 77
    :cond_2e
    :goto_1c
    iput-object v0, v7, Leue;->h:Lete;

    iget-boolean v3, v7, Leue;->p:Z

    if-eqz v3, :cond_2f

    iget-object v3, v7, Leue;->x:Lffm;

    .line 125
    invoke-direct {v7, v3}, Leue;->u(Lffm;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Trying to mount while already mounting! "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 126
    invoke-static {v4, v3}, Lert;->g(ILjava/lang/String;)V

    :cond_2f
    const/4 v3, 0x1

    iput-boolean v3, v7, Leue;->p:Z

    .line 127
    sget-object v3, Lfft;->a:Lgab;

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->j:Lera;

    .line 128
    invoke-virtual {v3}, Lera;->p()Lrna;

    move-result-object v3

    iget v8, v0, Lete;->x:I

    iget v4, v7, Leue;->v:I

    if-eq v8, v4, :cond_30

    .line 129
    invoke-direct/range {p0 .. p0}, Leue;->w()V

    :cond_30
    if-nez v3, :cond_31

    const/4 v15, 0x0

    goto :goto_1d

    .line 140
    :cond_31
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->j:Lera;

    const/4 v4, 0x6

    .line 130
    invoke-virtual {v3, v1, v4}, Lrna;->w(Lera;I)Leur;

    move-result-object v4

    .line 131
    invoke-static {v1, v3, v4}, Lert;->H(Lera;Lrna;Leur;)Leur;

    move-result-object v1

    move-object v15, v1

    .line 129
    :goto_1d
    iget-boolean v1, v7, Leue;->d:Z

    const-wide/16 v9, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_40

    if-eqz v15, :cond_32

    const-string v1, "PREPARE_MOUNT_START"

    .line 132
    invoke-interface {v15, v1}, Leur;->b(Ljava/lang/String;)V

    :cond_32
    sget-object v1, Lfft;->a:Lgab;

    iget-object v1, v7, Leue;->z:Loln;

    const/4 v4, 0x0

    iput v4, v1, Loln;->b:I

    iput v4, v1, Loln;->a:I

    iput v4, v1, Loln;->c:I

    iget-object v1, v7, Leue;->c:[J

    if-nez v1, :cond_33

    goto/16 :goto_22

    .line 252
    :cond_33
    sget-object v1, Lfft;->a:Lgab;

    const/4 v1, 0x1

    :goto_1e
    iget-object v4, v7, Leue;->c:[J

    .line 133
    array-length v5, v4

    if-ge v1, v5, :cond_3a

    .line 134
    aget-wide v5, v4, v1

    invoke-virtual {v0, v5, v6}, Lete;->b(J)I

    move-result v4

    if-eq v4, v3, :cond_34

    .line 135
    invoke-virtual {v0, v4}, Lete;->g(I)Lffu;

    move-result-object v5

    goto :goto_1f

    :cond_34
    const/4 v5, 0x0

    .line 136
    :goto_1f
    invoke-virtual {v7, v1}, Leue;->f(I)Lffm;

    move-result-object v6

    iget-object v11, v7, Leue;->k:Lewa;

    if-eqz v11, :cond_35

    if-eqz v6, :cond_35

    iget-object v11, v7, Leue;->m:Lnqa;

    iget-object v11, v11, Lnqa;->c:Ljava/lang/Object;

    check-cast v11, Lhmh;

    .line 137
    invoke-static {v11, v6}, Lewa;->m(Lhmh;Lffm;)Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_21

    :cond_35
    if-ne v4, v3, :cond_36

    iget-object v4, v7, Leue;->f:Lari;

    .line 141
    invoke-virtual {v7, v1, v4}, Leue;->q(ILari;)V

    iget-object v4, v7, Leue;->z:Loln;

    iget v5, v4, Loln;->c:I

    const/4 v11, 0x1

    :goto_20
    add-int/2addr v5, v11

    iput v5, v4, Loln;->c:I

    goto :goto_21

    :cond_36
    const/4 v11, 0x1

    iget-object v5, v5, Lffu;->a:Lffu;

    iget-object v5, v5, Lffu;->b:Lffw;

    check-cast v5, Lett;

    iget-wide v12, v5, Lett;->a:J

    if-nez v6, :cond_37

    iget-object v4, v7, Leue;->z:Loln;

    iget v5, v4, Loln;->c:I

    goto :goto_20

    :cond_37
    iget-object v5, v6, Lffm;->b:Lffk;

    iget-object v14, v7, Leue;->f:Lari;

    .line 138
    invoke-virtual {v14, v12, v13}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v12

    if-eq v5, v12, :cond_38

    iget-object v4, v7, Leue;->f:Lari;

    .line 139
    invoke-virtual {v7, v1, v4}, Leue;->q(ILari;)V

    iget-object v4, v7, Leue;->z:Loln;

    iget v5, v4, Loln;->c:I

    add-int/2addr v5, v11

    iput v5, v4, Loln;->c:I

    goto :goto_21

    :cond_38
    if-eq v4, v1, :cond_39

    iget-object v5, v6, Lffm;->b:Lffk;

    .line 140
    invoke-virtual {v5, v6, v1, v4}, Lffk;->m(Lffm;II)V

    iget-object v4, v7, Leue;->z:Loln;

    iget v5, v4, Loln;->a:I

    add-int/2addr v5, v11

    iput v5, v4, Loln;->a:I

    goto :goto_21

    :cond_39
    iget-object v4, v7, Leue;->z:Loln;

    iget v5, v4, Loln;->b:I

    add-int/2addr v5, v11

    iput v5, v4, Loln;->b:I

    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 132
    :cond_3a
    :goto_22
    iget-object v1, v7, Leue;->a:Lari;

    .line 142
    invoke-virtual {v1, v9, v10}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v1, v7, Leue;->f:Lari;

    invoke-virtual {v1, v9, v10}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    :cond_3b
    iget-object v1, v7, Leue;->r:Lety;

    .line 143
    invoke-direct {v7, v9, v10, v1}, Leue;->A(JLcom/facebook/litho/ComponentHost;)V

    iget-object v1, v7, Leue;->a:Lari;

    iget-object v4, v7, Leue;->x:Lffm;

    .line 144
    invoke-virtual {v1, v9, v10, v4}, Lari;->i(JLjava/lang/Object;)V

    .line 145
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lete;->a()I

    move-result v1

    iget-object v4, v7, Leue;->c:[J

    if-eqz v4, :cond_3d

    array-length v4, v4

    if-eq v1, v4, :cond_3e

    .line 146
    :cond_3d
    new-array v4, v1, [J

    iput-object v4, v7, Leue;->c:[J

    :cond_3e
    const/4 v4, 0x0

    :goto_23
    if-ge v4, v1, :cond_3f

    iget-object v5, v7, Leue;->c:[J

    .line 147
    invoke-virtual {v0, v4}, Lete;->g(I)Lffu;

    move-result-object v6

    iget-object v6, v6, Lffu;->b:Lffw;

    check-cast v6, Lett;

    iget-wide v11, v6, Lett;->a:J

    aput-wide v11, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_3f
    if-eqz v15, :cond_40

    const-string v1, "PREPARE_MOUNT_END"

    .line 148
    invoke-interface {v15, v1}, Leur;->b(Ljava/lang/String;)V

    :cond_40
    iget-object v1, v7, Leue;->s:Leud;

    const/4 v4, 0x0

    iput v4, v1, Leud;->j:I

    iput v4, v1, Leud;->k:I

    iput v4, v1, Leud;->l:I

    iput v4, v1, Leud;->m:I

    iget-boolean v4, v1, Leud;->o:Z

    if-eqz v4, :cond_41

    iget-object v4, v1, Leud;->a:Ljava/util/List;

    .line 149
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v1, Leud;->b:Ljava/util/List;

    .line 150
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v1, Leud;->c:Ljava/util/List;

    .line 151
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v1, Leud;->d:Ljava/util/List;

    .line 152
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v1, Leud;->e:Ljava/util/List;

    .line 153
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v1, Leud;->f:Ljava/util/List;

    .line 154
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v1, Leud;->g:Ljava/util/List;

    .line 155
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v1, Leud;->h:Ljava/util/List;

    .line 156
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v1, Leud;->i:Ljava/util/List;

    .line 157
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_41
    const/4 v4, 0x0

    iput-boolean v4, v1, Leud;->n:Z

    if-eqz v15, :cond_42

    invoke-static {v15}, Lrna;->z(Leur;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v7, Leue;->s:Leud;

    .line 158
    invoke-virtual {v1}, Leud;->a()V

    :cond_42
    if-eqz v2, :cond_4f

    sget-object v1, Lfft;->a:Lgab;

    iget-object v1, v0, Lete;->i:Ljava/util/ArrayList;

    iget-object v2, v0, Lete;->j:Ljava/util/ArrayList;

    .line 159
    invoke-virtual/range {p1 .. p1}, Lete;->a()I

    move-result v4

    move-object/from16 v11, p2

    .line 160
    iget v5, v11, Landroid/graphics/Rect;->top:I

    if-ltz v5, :cond_43

    goto :goto_24

    .line 167
    :cond_43
    iget-object v5, v7, Leue;->g:Landroid/graphics/Rect;

    .line 160
    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-ltz v5, :cond_47

    :goto_24
    iget v5, v7, Leue;->u:I

    if-lt v5, v4, :cond_44

    goto :goto_25

    .line 161
    :cond_44
    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v6, v7, Leue;->u:I

    .line 162
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgb;

    iget-object v6, v6, Lfgb;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v6, :cond_46

    iget v5, v7, Leue;->u:I

    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgb;

    .line 164
    invoke-virtual {v0, v5}, Lete;->h(Lfgb;)Lffu;

    move-result-object v6

    iget-object v9, v6, Lffu;->b:Lffw;

    check-cast v9, Lett;

    iget-wide v9, v9, Lett;->a:J

    .line 165
    invoke-virtual {v0, v9, v10}, Lete;->b(J)I

    move-result v9

    .line 166
    invoke-direct {v7, v6}, Leue;->E(Lffu;)Z

    move-result v6

    if-nez v6, :cond_45

    iget-boolean v5, v5, Lfgb;->c:Z

    if-nez v5, :cond_45

    iget-object v5, v7, Leue;->f:Lari;

    .line 167
    invoke-virtual {v7, v9, v5}, Leue;->q(ILari;)V

    :cond_45
    iget v5, v7, Leue;->u:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v7, Leue;->u:I

    goto :goto_24

    .line 160
    :cond_46
    :goto_25
    iget v5, v7, Leue;->u:I

    if-lez v5, :cond_47

    .line 168
    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v6, v7, Leue;->u:I

    add-int/2addr v6, v3

    .line 169
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgb;

    iget-object v6, v6, Lfgb;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v6, :cond_47

    iget v5, v7, Leue;->u:I

    add-int/2addr v5, v3

    iput v5, v7, Leue;->u:I

    .line 170
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgb;

    invoke-virtual {v0, v5}, Lete;->h(Lfgb;)Lffu;

    move-result-object v5

    .line 171
    invoke-static {v5}, Letc;->b(Lffu;)Letc;

    move-result-object v6

    iget-object v9, v5, Lffu;->b:Lffw;

    check-cast v9, Lett;

    iget-wide v9, v9, Lett;->a:J

    .line 172
    invoke-virtual {v0, v9, v10}, Lete;->b(J)I

    move-result v9

    .line 173
    invoke-virtual {v7, v9}, Leue;->f(I)Lffm;

    move-result-object v9

    if-nez v9, :cond_46

    iget-object v9, v5, Lffu;->b:Lffw;

    check-cast v9, Lett;

    iget-wide v9, v9, Lett;->a:J

    .line 174
    invoke-virtual {v0, v9, v10}, Lete;->b(J)I

    move-result v9

    .line 175
    invoke-virtual {v7, v9, v5, v6, v0}, Leue;->l(ILffu;Letc;Lete;)V

    iget-object v6, v7, Leue;->y:Ljava/util/Set;

    iget-object v5, v5, Lffu;->b:Lffw;

    check-cast v5, Lett;

    iget-wide v9, v5, Lett;->a:J

    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    iget-object v2, v7, Leue;->r:Lety;

    .line 177
    invoke-virtual {v2}, Lety;->getHeight()I

    move-result v2

    .line 178
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v2, :cond_48

    goto :goto_26

    .line 187
    :cond_48
    iget-object v5, v7, Leue;->g:Landroid/graphics/Rect;

    .line 178
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v2, :cond_4c

    :goto_26
    iget v2, v7, Leue;->t:I

    if-lt v2, v4, :cond_49

    goto :goto_27

    .line 179
    :cond_49
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    iget v5, v7, Leue;->t:I

    .line 180
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgb;

    iget-object v5, v5, Lfgb;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-lt v2, v5, :cond_4b

    iget v2, v7, Leue;->t:I

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgb;

    invoke-virtual {v0, v2}, Lete;->h(Lfgb;)Lffu;

    move-result-object v2

    .line 182
    invoke-static {v2}, Letc;->b(Lffu;)Letc;

    move-result-object v5

    iget-object v6, v2, Lffu;->b:Lffw;

    check-cast v6, Lett;

    iget-wide v9, v6, Lett;->a:J

    .line 183
    invoke-virtual {v0, v9, v10}, Lete;->b(J)I

    move-result v6

    .line 184
    invoke-virtual {v7, v6}, Leue;->f(I)Lffm;

    move-result-object v6

    if-nez v6, :cond_4a

    iget-object v6, v2, Lffu;->b:Lffw;

    check-cast v6, Lett;

    iget-wide v9, v6, Lett;->a:J

    .line 185
    invoke-virtual {v0, v9, v10}, Lete;->b(J)I

    move-result v6

    .line 186
    invoke-virtual {v7, v6, v2, v5, v0}, Leue;->l(ILffu;Letc;Lete;)V

    iget-object v5, v7, Leue;->y:Ljava/util/Set;

    iget-object v2, v2, Lffu;->b:Lffw;

    check-cast v2, Lett;

    iget-wide v9, v2, Lett;->a:J

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4a
    iget v2, v7, Leue;->t:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v7, Leue;->t:I

    goto :goto_26

    .line 178
    :cond_4b
    :goto_27
    iget v2, v7, Leue;->t:I

    if-lez v2, :cond_4c

    .line 188
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    iget v4, v7, Leue;->t:I

    add-int/2addr v4, v3

    .line 189
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgb;

    iget-object v4, v4, Lfgb;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ge v2, v4, :cond_4c

    iget v2, v7, Leue;->t:I

    add-int/2addr v2, v3

    iput v2, v7, Leue;->t:I

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgb;

    .line 191
    invoke-virtual {v0, v2}, Lete;->h(Lfgb;)Lffu;

    move-result-object v4

    iget-object v5, v4, Lffu;->b:Lffw;

    check-cast v5, Lett;

    iget-wide v5, v5, Lett;->a:J

    .line 192
    invoke-virtual {v0, v5, v6}, Lete;->b(J)I

    move-result v5

    .line 193
    invoke-direct {v7, v4}, Leue;->E(Lffu;)Z

    move-result v4

    if-nez v4, :cond_4b

    iget-boolean v2, v2, Lfgb;->c:Z

    if-nez v2, :cond_4b

    iget-object v2, v7, Leue;->f:Lari;

    .line 194
    invoke-virtual {v7, v5, v2}, Leue;->q(ILari;)V

    goto :goto_27

    :cond_4c
    iget-object v1, v7, Leue;->o:Lari;

    .line 195
    invoke-virtual {v1}, Lari;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v1, :cond_4e

    iget-object v4, v7, Leue;->o:Lari;

    .line 196
    invoke-virtual {v4, v2}, Lari;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffm;

    iget-object v5, v7, Leue;->o:Lari;

    .line 197
    invoke-virtual {v5, v2}, Lari;->d(I)J

    move-result-wide v5

    iget-object v9, v7, Leue;->y:Ljava/util/Set;

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    .line 199
    invoke-virtual {v0, v5, v6}, Lete;->b(J)I

    move-result v5

    if-eq v5, v3, :cond_4d

    move/from16 v12, p3

    .line 200
    invoke-static {v4, v12}, Leue;->y(Lffm;Z)V

    goto :goto_29

    :cond_4d
    move/from16 v12, p3

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_4e
    iget-object v1, v7, Leue;->y:Ljava/util/Set;

    .line 201
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    move/from16 v23, v8

    move-object v5, v11

    move-object/from16 v26, v15

    const/4 v15, 0x0

    goto/16 :goto_44

    :cond_4f
    move-object/from16 v11, p2

    move/from16 v12, p3

    .line 160
    iget-object v1, v7, Leue;->a:Lari;

    .line 202
    invoke-virtual {v1, v9, v10}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lffm;

    new-instance v14, Landroid/graphics/Rect;

    .line 203
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lete;->a()I

    move-result v6

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v6, :cond_7e

    .line 205
    invoke-virtual {v0, v5}, Lete;->g(I)Lffu;

    move-result-object v4

    .line 206
    invoke-static {v4}, Letc;->b(Lffu;)Letc;

    move-result-object v1

    iget-object v3, v1, Letc;->b:Leqw;

    .line 207
    invoke-virtual {v7, v5}, Leue;->f(I)Lffm;

    move-result-object v2

    iget-object v9, v4, Lffu;->b:Lffw;

    check-cast v9, Lett;

    iget-wide v9, v9, Lett;->a:J

    move/from16 v17, v6

    iget-object v6, v0, Lete;->h:Ljava/util/Map;

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgb;

    if-eqz v2, :cond_50

    const/4 v9, 0x1

    goto :goto_2b

    :cond_50
    const/4 v9, 0x0

    :goto_2b
    if-eqz v2, :cond_52

    if-ne v2, v13, :cond_51

    move-object v10, v2

    const/4 v2, 0x1

    goto :goto_2c

    :cond_51
    move-object v10, v2

    const/4 v2, 0x0

    goto :goto_2c

    :cond_52
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2c
    if-eqz v6, :cond_53

    iget-boolean v6, v6, Lfgb;->c:Z

    if-eqz v6, :cond_53

    const/4 v6, 0x1

    goto :goto_2d

    :cond_53
    const/4 v6, 0x0

    :goto_2d
    if-eqz v19, :cond_57

    if-nez v10, :cond_54

    move/from16 v23, v8

    move-object/from16 v22, v13

    goto :goto_2e

    :cond_54
    move-object/from16 v22, v13

    .line 214
    iget-object v13, v10, Lffm;->a:Ljava/lang/Object;

    move/from16 v23, v8

    instance-of v8, v13, Lcom/facebook/litho/ComponentHost;

    if-eqz v8, :cond_55

    .line 209
    check-cast v13, Lcom/facebook/litho/ComponentHost;

    .line 210
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v8

    if-lez v8, :cond_55

    goto :goto_2f

    .line 211
    :cond_55
    :goto_2e
    invoke-virtual {v4, v14}, Lffu;->b(Landroid/graphics/Rect;)V

    invoke-static {v11, v14}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_58

    .line 212
    invoke-direct {v7, v4}, Leue;->E(Lffu;)Z

    move-result v8

    if-nez v8, :cond_58

    if-nez v2, :cond_58

    if-eqz v6, :cond_56

    goto :goto_2f

    :cond_56
    const/4 v6, 0x0

    goto :goto_30

    :cond_57
    move/from16 v23, v8

    move-object/from16 v22, v13

    :cond_58
    :goto_2f
    const/4 v6, 0x1

    :goto_30
    if-eqz v6, :cond_59

    if-nez v9, :cond_59

    .line 246
    invoke-virtual {v7, v5, v4, v1, v0}, Leue;->l(ILffu;Letc;Lete;)V

    goto/16 :goto_3f

    :cond_59
    if-nez v6, :cond_5a

    if-eqz v9, :cond_5a

    iget-object v1, v7, Leue;->f:Lari;

    .line 245
    invoke-virtual {v7, v5, v1}, Leue;->q(ILari;)V

    goto/16 :goto_3f

    :cond_5a
    if-eqz v9, :cond_7d

    iget-boolean v1, v7, Leue;->d:Z

    if-nez v1, :cond_5c

    if-eqz v2, :cond_5b

    iget-boolean v1, v7, Leue;->e:Z

    if-eqz v1, :cond_5b

    goto :goto_31

    :cond_5b
    if-eqz v19, :cond_7d

    .line 213
    invoke-virtual {v3}, Leqw;->R()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 214
    invoke-static {v10, v12}, Leue;->y(Lffm;Z)V

    goto/16 :goto_3f

    .line 245
    :cond_5c
    :goto_31
    iget-object v1, v7, Leue;->w:Lete;

    if-eqz v1, :cond_5d

    iget v1, v1, Lete;->y:I

    iget v2, v0, Lete;->z:I

    if-ne v1, v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_32

    :cond_5d
    const/4 v1, 0x0

    .line 215
    :goto_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v2, Lfft;->a:Lgab;

    .line 216
    invoke-static {v4}, Letc;->b(Lffu;)Letc;

    move-result-object v2

    iget-object v13, v2, Letc;->b:Leqw;

    .line 217
    invoke-static {v10}, Letc;->a(Lffm;)Letc;

    move-result-object v6

    move-object/from16 v24, v3

    iget-object v3, v6, Letc;->b:Leqw;

    move-object/from16 v25, v14

    iget-object v14, v10, Lffm;->a:Ljava/lang/Object;

    move-object/from16 v26, v15

    iget-object v15, v10, Lffm;->b:Lffk;

    move/from16 v27, v5

    .line 218
    invoke-static {v10}, Lett;->a(Lffm;)Lera;

    move-result-object v5

    .line 219
    invoke-static {v4}, Lett;->b(Lffu;)Lera;

    move-result-object v11

    iget-object v0, v4, Lffu;->c:Ljava/lang/Object;

    move-wide/from16 v28, v8

    iget-object v8, v10, Lffm;->d:Lffu;

    iget-object v8, v8, Lffu;->c:Ljava/lang/Object;

    iget v9, v2, Letc;->e:I

    move-object/from16 v30, v15

    iget-object v15, v6, Letc;->b:Leqw;

    iget-object v12, v2, Letc;->b:Leqw;

    .line 220
    invoke-virtual {v12}, Leqw;->aa()Z

    move-result v31

    if-eqz v31, :cond_5f

    move-object/from16 v31, v14

    move-object v14, v0

    check-cast v14, Lsgl;

    move-object/from16 v32, v0

    iget v0, v14, Lsgl;->a:I

    check-cast v8, Lsgl;

    move-object/from16 v33, v13

    iget v13, v8, Lsgl;->a:I

    if-ne v0, v13, :cond_5e

    iget v0, v14, Lsgl;->b:I

    iget v8, v8, Lsgl;->b:I

    if-ne v0, v8, :cond_5e

    goto :goto_35

    :cond_5e
    :goto_33
    const/4 v0, 0x2

    :goto_34
    const/4 v8, 0x1

    goto :goto_36

    :cond_5f
    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v31, v14

    :goto_35
    if-eqz v1, :cond_62

    const/4 v0, 0x1

    if-ne v9, v0, :cond_61

    instance-of v0, v15, Lesc;

    if-eqz v0, :cond_60

    instance-of v0, v12, Lesc;

    if-eqz v0, :cond_60

    .line 221
    invoke-static {v15, v5, v12, v11}, Leue;->F(Leqw;Lera;Leqw;Lera;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_33

    :cond_60
    const/4 v0, 0x2

    const/4 v8, 0x0

    goto :goto_36

    :cond_61
    const/4 v0, 0x2

    if-ne v9, v0, :cond_63

    goto :goto_34

    :cond_62
    const/4 v0, 0x2

    .line 222
    :cond_63
    invoke-static {v15, v5, v12, v11}, Leue;->F(Leqw;Lera;Leqw;Lera;)Z

    move-result v1

    move v8, v1

    :goto_36
    if-nez v8, :cond_71

    .line 221
    iget-object v1, v2, Letc;->f:Lryl;

    iget-object v9, v6, Letc;->f:Lryl;

    if-nez v9, :cond_65

    if-nez v1, :cond_64

    const/4 v15, 0x0

    goto :goto_38

    :cond_64
    :goto_37
    const/4 v1, 0x1

    const/4 v15, 0x0

    goto/16 :goto_3b

    :cond_65
    move-object v15, v1

    :goto_38
    if-eqz v9, :cond_6d

    if-ne v9, v15, :cond_66

    goto :goto_39

    :cond_66
    if-nez v15, :cond_67

    goto :goto_37

    .line 238
    :cond_67
    iget-object v1, v9, Lryl;->e:Ljava/lang/Object;

    iget-object v12, v15, Lryl;->e:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-static {v1, v12}, Lfnz;->N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_37

    :cond_68
    const/4 v1, 0x0

    .line 224
    invoke-static {v1, v1}, Lfnz;->N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v12

    if-nez v12, :cond_69

    goto :goto_37

    :cond_69
    iget-object v1, v9, Lryl;->d:Ljava/lang/Object;

    iget-object v12, v15, Lryl;->d:Ljava/lang/Object;

    .line 225
    invoke-static {v1, v12}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_37

    :cond_6a
    iget-object v1, v9, Lryl;->b:Ljava/lang/Object;

    iget-object v12, v15, Lryl;->b:Ljava/lang/Object;

    .line 226
    invoke-static {v1, v12}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto :goto_37

    :cond_6b
    iget-object v1, v9, Lryl;->c:Ljava/lang/Object;

    iget-object v9, v15, Lryl;->c:Ljava/lang/Object;

    .line 227
    invoke-static {v1, v9}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto :goto_37

    :cond_6c
    const/4 v15, 0x0

    .line 228
    invoke-static {v15, v15}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto :goto_3a

    :cond_6d
    :goto_39
    const/4 v15, 0x0

    .line 221
    :cond_6e
    iget-object v1, v2, Letc;->a:Leuo;

    iget-object v2, v6, Letc;->a:Leuo;

    if-nez v2, :cond_6f

    if-nez v1, :cond_72

    move-object v1, v15

    :cond_6f
    if-eqz v2, :cond_70

    .line 229
    invoke-static {v2, v1}, Lert;->r(Leuo;Leuo;)Z

    move-result v1

    if-nez v1, :cond_70

    goto :goto_3a

    :cond_70
    const/4 v1, 0x0

    goto :goto_3b

    :cond_71
    const/4 v15, 0x0

    :cond_72
    :goto_3a
    const/4 v1, 0x1

    :goto_3b
    iget-boolean v2, v10, Lffm;->c:Z

    if-eqz v2, :cond_73

    iget-object v2, v10, Lffm;->a:Ljava/lang/Object;

    .line 230
    invoke-virtual {v7, v10, v3, v2}, Leue;->o(Lffm;Leqw;Ljava/lang/Object;)V

    :cond_73
    if-eqz v1, :cond_74

    .line 231
    invoke-static {v10}, Leue;->x(Lffm;)V

    :cond_74
    iput-object v4, v10, Lffm;->d:Lffu;

    move-object/from16 v9, v33

    if-eqz v8, :cond_75

    instance-of v2, v9, Lesx;

    if-nez v2, :cond_75

    iget-object v2, v10, Lffm;->a:Ljava/lang/Object;

    .line 232
    invoke-virtual {v3, v5, v2}, Leqw;->ax(Lera;Ljava/lang/Object;)V

    move-object/from16 v3, v32

    check-cast v3, Lsgl;

    iget-object v3, v3, Lsgl;->c:Ljava/lang/Object;

    .line 233
    invoke-virtual {v9, v11, v2, v3}, Leqw;->I(Lera;Ljava/lang/Object;Leta;)V

    :cond_75
    if-eqz v1, :cond_76

    .line 234
    invoke-static {v10}, Leue;->B(Lffm;)V

    :cond_76
    move-object/from16 v5, v32

    check-cast v5, Lsgl;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v12, v24

    move-object v3, v9

    move-object v13, v4

    move-object v4, v11

    move/from16 v11, v27

    move-object v0, v6

    move/from16 v14, v17

    move-object/from16 v6, v31

    .line 235
    invoke-virtual/range {v1 .. v6}, Leue;->s(Lffm;Leqw;Lera;Lsgl;Ljava/lang/Object;)V

    iget-object v1, v13, Lffu;->b:Lffw;

    move-object v2, v1

    check-cast v2, Lett;

    iget-wide v2, v2, Lett;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_77

    goto :goto_3d

    .line 244
    :cond_77
    iget-object v2, v13, Lffu;->d:Landroid/graphics/Rect;

    invoke-static {v1}, Lett;->c(Lffw;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, v10, Lffm;->a:Ljava/lang/Object;

    .line 236
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_78

    const/16 v37, 0x1

    goto :goto_3c

    :cond_78
    const/16 v37, 0x0

    :goto_3c
    iget-object v1, v10, Lffm;->a:Ljava/lang/Object;

    .line 237
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v13, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v32, v1

    move/from16 v33, v3

    move/from16 v34, v6

    move/from16 v35, v13

    move/from16 v36, v2

    .line 238
    invoke-static/range {v32 .. v37}, Leue;->h(Ljava/lang/Object;IIIIZ)V

    :goto_3d
    if-eqz v19, :cond_79

    .line 239
    invoke-virtual {v9}, Leqw;->R()Z

    move-result v1

    if-eqz v1, :cond_79

    move/from16 v1, p3

    .line 240
    invoke-static {v10, v1}, Leue;->y(Lffm;Z)V

    goto :goto_3e

    :cond_79
    move/from16 v1, p3

    :goto_3e
    iget-object v2, v10, Lffm;->a:Ljava/lang/Object;

    .line 241
    instance-of v2, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7a

    .line 242
    move-object/from16 v2, v31

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget v3, v0, Letc;->c:I

    iget-object v0, v0, Letc;->a:Leuo;

    move-object/from16 v6, v30

    invoke-static {v6, v2, v3, v0}, Lert;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILeuo;)V

    :cond_7a
    iget-object v0, v7, Leue;->s:Leud;

    iget-boolean v2, v0, Leud;->n:Z

    if-eqz v2, :cond_7c

    if-eqz v8, :cond_7b

    iget-object v0, v0, Leud;->c:Ljava/util/List;

    .line 243
    invoke-virtual {v12}, Leqw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Leue;->s:Leud;

    iget-object v0, v0, Leud;->h:Ljava/util/List;

    .line 244
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v28

    long-to-double v2, v2

    const-wide v8, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Leue;->s:Leud;

    iget v2, v0, Leud;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Leud;->l:I

    goto :goto_40

    :cond_7b
    const/4 v3, 0x1

    iget v2, v0, Leud;->m:I

    add-int/2addr v2, v3

    iput v2, v0, Leud;->m:I

    goto :goto_40

    :cond_7c
    const/4 v3, 0x1

    goto :goto_40

    :cond_7d
    :goto_3f
    move v11, v5

    move v1, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v14, v17

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v15, 0x0

    :goto_40
    add-int/lit8 v0, v11, 0x1

    move-object/from16 v11, p2

    move v12, v1

    move-wide v9, v4

    move v6, v14

    move-object/from16 v13, v22

    move/from16 v8, v23

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_2a

    :cond_7e
    move/from16 v23, v8

    move-object/from16 v26, v15

    const/4 v15, 0x0

    if-eqz v19, :cond_82

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_82

    move-object/from16 v0, p1

    iget-object v1, v0, Lete;->i:Ljava/util/ArrayList;

    iget-object v2, v0, Lete;->j:Ljava/util/ArrayList;

    .line 248
    invoke-virtual/range {p1 .. p1}, Lete;->a()I

    move-result v3

    .line 249
    invoke-virtual/range {p1 .. p1}, Lete;->a()I

    move-result v4

    iput v4, v7, Leue;->t:I

    const/4 v4, 0x0

    :goto_41
    move-object/from16 v5, p2

    if-ge v4, v3, :cond_80

    .line 250
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfgb;

    iget-object v8, v8, Lfgb;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-gt v6, v8, :cond_7f

    iput v4, v7, Leue;->t:I

    goto :goto_42

    :cond_7f
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 251
    :cond_80
    :goto_42
    invoke-virtual/range {p1 .. p1}, Lete;->a()I

    move-result v1

    iput v1, v7, Leue;->u:I

    const/4 v1, 0x0

    :goto_43
    if-ge v1, v3, :cond_83

    .line 252
    iget v4, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgb;

    iget-object v6, v6, Lfgb;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v6, :cond_81

    iput v1, v7, Leue;->u:I

    goto :goto_44

    :cond_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_82
    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 253
    :cond_83
    :goto_44
    invoke-direct/range {p0 .. p0}, Leue;->v()V

    if-eqz v18, :cond_85

    if-eqz v26, :cond_84

    const-string v1, "EVENT_PROCESS_VISIBILITY_OUTPUTS_START"

    move-object/from16 v2, v26

    .line 254
    invoke-interface {v2, v1}, Leur;->b(Ljava/lang/String;)V

    goto :goto_45

    :cond_84
    move-object/from16 v2, v26

    :goto_45
    iget-boolean v1, v7, Leue;->d:Z

    .line 255
    invoke-virtual {v7, v5, v1}, Leue;->m(Landroid/graphics/Rect;Z)V

    if-eqz v2, :cond_86

    const-string v1, "EVENT_PROCESS_VISIBILITY_OUTPUTS_END"

    .line 256
    invoke-interface {v2, v1}, Leur;->b(Ljava/lang/String;)V

    goto :goto_46

    :cond_85
    move-object/from16 v2, v26

    :cond_86
    :goto_46
    const/4 v1, 0x0

    iput-boolean v1, v7, Leue;->d:Z

    iput-boolean v1, v7, Leue;->e:Z

    iget-object v1, v7, Leue;->g:Landroid/graphics/Rect;

    .line 257
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 258
    invoke-direct/range {p0 .. p0}, Leue;->w()V

    move/from16 v1, v23

    iput v1, v7, Leue;->v:I

    iput-object v0, v7, Leue;->w:Lete;

    iget-object v1, v7, Leue;->b:Ljava/util/Map;

    if-nez v1, :cond_87

    goto/16 :goto_4d

    .line 259
    :cond_87
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lete;->m:Ljava/util/List;

    if-nez v1, :cond_88

    const/4 v13, 0x0

    goto :goto_47

    .line 260
    :cond_88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    :goto_47
    const/4 v1, 0x0

    :goto_48
    if-ge v1, v13, :cond_8e

    .line 259
    iget-object v3, v0, Lete;->m:Ljava/util/List;

    if-nez v3, :cond_89

    move-object v3, v15

    goto :goto_49

    .line 261
    :cond_89
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leve;

    .line 259
    :goto_49
    iget-wide v4, v3, Leve;->b:J

    iget-wide v8, v3, Leve;->c:J

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-nez v6, :cond_8a

    move-object v6, v15

    goto :goto_4a

    .line 264
    :cond_8a
    iget-object v6, v7, Leue;->a:Lari;

    .line 262
    invoke-virtual {v6, v8, v9}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffm;

    .line 259
    :goto_4a
    new-instance v8, Lcom/facebook/litho/TestItem;

    .line 263
    invoke-direct {v8}, Lcom/facebook/litho/TestItem;-><init>()V

    cmp-long v9, v4, v10

    if-nez v9, :cond_8b

    move-object v4, v15

    goto :goto_4b

    .line 269
    :cond_8b
    iget-object v9, v7, Leue;->f:Lari;

    .line 264
    invoke-virtual {v9, v4, v5}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 263
    :goto_4b
    iput-object v4, v8, Lcom/facebook/litho/TestItem;->c:Lcom/facebook/litho/ComponentHost;

    iget-object v4, v3, Leve;->d:Landroid/graphics/Rect;

    iget-object v5, v8, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    .line 265
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v3, Leve;->a:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/litho/TestItem;->a:Ljava/lang/String;

    if-nez v6, :cond_8c

    move-object v4, v15

    goto :goto_4c

    .line 269
    :cond_8c
    iget-object v4, v6, Lffm;->a:Ljava/lang/Object;

    .line 265
    :goto_4c
    iput-object v4, v8, Lcom/facebook/litho/TestItem;->d:Ljava/lang/Object;

    iget-object v4, v7, Leue;->b:Ljava/util/Map;

    iget-object v5, v3, Leve;->a:Ljava/lang/String;

    .line 266
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Deque;

    if-nez v4, :cond_8d

    new-instance v4, Ljava/util/LinkedList;

    .line 267
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 268
    :cond_8d
    invoke-interface {v4, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, Leue;->b:Ljava/util/Map;

    iget-object v3, v3, Leve;->a:Ljava/lang/String;

    .line 269
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_8e
    :goto_4d
    if-eqz v2, :cond_8f

    .line 270
    invoke-direct {v7, v2}, Leue;->G(Leur;)V

    .line 271
    :cond_8f
    sget-object v0, Lfad;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v0, 0x0

    iput-boolean v0, v7, Leue;->p:Z

    return-void
.end method

.method public final l(ILffu;Letc;Lete;)V
    .locals 11

    .line 1
    sget-object v0, Lfft;->a:Lgab;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p2, Lffu;->a:Lffu;

    iget-object v2, v2, Lffu;->b:Lffw;

    check-cast v2, Lett;

    iget-wide v2, v2, Lett;->a:J

    iget-object v4, p0, Leue;->f:Lari;

    .line 3
    invoke-virtual {v4, v2, v3}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p4, v2, v3}, Lete;->b(J)I

    move-result v4

    .line 5
    invoke-virtual {p4, v4}, Lete;->g(I)Lffu;

    move-result-object v5

    .line 6
    invoke-static {v5}, Letc;->b(Lffu;)Letc;

    move-result-object v6

    .line 7
    invoke-virtual {p0, v4, v5, v6, p4}, Leue;->l(ILffu;Letc;Lete;)V

    iget-object p4, p0, Leue;->f:Lari;

    .line 8
    invoke-virtual {p4, v2, v3}, Lari;->e(J)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    :cond_0
    iget-object p3, p3, Letc;->b:Leqw;

    instance-of p4, p3, Lesx;

    if-eqz p4, :cond_1

    iget-object v2, p0, Leue;->q:Lera;

    iget-object v2, v2, Lera;->a:Landroid/content/Context;

    .line 9
    move-object v3, p3

    check-cast v3, Lesx;

    .line 10
    sget-boolean v5, Lexf;->a:Z

    .line 11
    invoke-virtual {v3, v2}, Leqw;->x(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v10, v2

    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Leue;->q:Lera;

    iget-object v2, v2, Lera;->a:Landroid/content/Context;

    .line 12
    invoke-static {v2, p3}, Lffp;->a(Landroid/content/Context;Lffq;)Lffn;

    move-result-object v3

    if-nez v3, :cond_2

    .line 13
    invoke-interface {p3, v2}, Lffq;->y(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v3, v2, p3}, Lffn;->a(Landroid/content/Context;Lffq;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v10, v3

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {p3, v2}, Lffq;->y(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct {p0, p2}, Leue;->t(Lffu;)Lera;

    move-result-object v2

    iget-object v3, p2, Lffu;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lsgl;

    iget-object v3, v9, Lsgl;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3, v2, v10, v3}, Leqw;->I(Lera;Ljava/lang/Object;Leta;)V

    if-eqz p4, :cond_4

    .line 18
    move-object p4, v10

    check-cast p4, Lcom/facebook/litho/ComponentHost;

    iget-object v3, p2, Lffu;->b:Lffw;

    check-cast v3, Lett;

    iget-wide v5, v3, Lett;->a:J

    .line 19
    invoke-direct {p0, v5, v6, p4}, Leue;->A(JLcom/facebook/litho/ComponentHost;)V

    :cond_4
    new-instance p4, Lffm;

    invoke-direct {p4, p2, v4, v10}, Lffm;-><init>(Lffu;Lffk;Ljava/lang/Object;)V

    new-instance v3, Letr;

    .line 20
    invoke-direct {v3, v10}, Letr;-><init>(Ljava/lang/Object;)V

    iput-object v3, p4, Lffm;->e:Ljava/lang/Object;

    iget-object v3, p0, Leue;->a:Lari;

    iget-object v5, p0, Leue;->c:[J

    .line 21
    aget-wide v6, v5, p1

    invoke-virtual {v3, v6, v7, p4}, Lari;->i(JLjava/lang/Object;)V

    .line 22
    invoke-virtual {p3}, Leqw;->R()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Leue;->o:Lari;

    iget-object v5, p0, Leue;->c:[J

    .line 23
    aget-wide v6, v5, p1

    invoke-virtual {v3, v6, v7, p4}, Lari;->i(JLjava/lang/Object;)V

    :cond_5
    iget-object v3, p4, Lffm;->d:Lffu;

    iget v3, v3, Lffu;->g:I

    .line 24
    invoke-static {p4}, Leue;->B(Lffm;)V

    iget-object v3, p2, Lffu;->d:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v4, p1, p4, v3}, Lcom/facebook/litho/ComponentHost;->l(ILffm;Landroid/graphics/Rect;)V

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    move-object v8, v2

    .line 26
    invoke-virtual/range {v5 .. v10}, Leue;->s(Lffm;Leqw;Lera;Lsgl;Ljava/lang/Object;)V

    iget-object p1, p2, Lffu;->d:Landroid/graphics/Rect;

    iget-object v3, p4, Lffm;->a:Ljava/lang/Object;

    .line 27
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    .line 28
    invoke-static/range {v3 .. v8}, Leue;->h(Ljava/lang/Object;IIIIZ)V

    iget-object p1, p0, Leue;->m:Lnqa;

    if-eqz p1, :cond_6

    iget-object p4, p4, Lffm;->a:Ljava/lang/Object;

    iget-object v3, p1, Lnqa;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    iget-object v5, p1, Lnqa;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmh;

    iget-object v6, p2, Lffu;->b:Lffw;

    iget-object v7, p2, Lffu;->c:Ljava/lang/Object;

    iget-object v7, v5, Lhmh;->b:Ljava/lang/Object;

    check-cast v7, Lfga;

    .line 31
    invoke-virtual {v7, v5, v6, p4}, Lfga;->l(Lhmh;Lffw;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Leue;->s:Leud;

    iget-boolean p4, p1, Leud;->n:Z

    if-eqz p4, :cond_b

    iget-object p1, p1, Leud;->f:Ljava/util/List;

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-double v0, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Leue;->s:Leud;

    iget-object p1, p1, Leud;->a:Ljava/util/List;

    .line 33
    invoke-virtual {p3}, Leqw;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Leue;->s:Leud;

    iget p3, p1, Leud;->j:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Leud;->j:I

    .line 34
    invoke-static {p2}, Lett;->b(Lffu;)Lera;

    move-result-object p1

    iget-object p2, p0, Leue;->s:Leud;

    iget-object p2, p2, Leud;->e:Ljava/util/List;

    .line 35
    invoke-virtual {v2}, Lera;->p()Lrna;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p1, :cond_7

    goto :goto_4

    .line 43
    :cond_7
    iget-object p1, p1, Lera;->e:Lewb;

    if-nez p1, :cond_8

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {p3, p1}, Lrna;->x(Lewb;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p4

    mul-int/lit8 p4, p4, 0x10

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3b

    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 43
    :goto_4
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method final m(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leue;->i:Lfgl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Leue;->l:Lhmh;

    sget-object p2, Lfft;->a:Lgab;

    .line 2
    invoke-static {p1}, Lfgl;->d(Lhmh;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lhmh;->d:Ljava/lang/Object;

    .line 3
    check-cast p2, Lfgk;

    iget-object p2, p2, Lfgk;->e:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lfgl;->c(Lhmh;Landroid/graphics/Rect;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Leue;->l:Lhmh;

    .line 5
    invoke-static {p2}, Lfgl;->d(Lhmh;)Z

    move-result v0

    .line 6
    sget-object v1, Lfft;->a:Lgab;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v0}, Lfgl;->c(Lhmh;Landroid/graphics/Rect;Z)V

    :cond_2
    return-void
.end method

.method public final o(Lffm;Leqw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leue;->A:Leo;

    invoke-static {p2, p3}, Leo;->u(Leqw;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Leqw;->h:[Lesf;

    .line 29
    array-length v0, v0

    goto/16 :goto_2

    .line 32
    :cond_0
    iget-object v1, v0, Leo;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Leo;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_c

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesf;

    if-eqz v2, :cond_1

    iget-object v3, v0, Leo;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Leo;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lesf;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, p3, Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 20
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 22
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setElevation(F)V

    .line 24
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    .line 10
    :cond_b
    :goto_1
    iget-object v0, v0, Leo;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_c
    :goto_2
    iget-object v0, p1, Lffm;->d:Lffu;

    .line 30
    invoke-direct {p0, v0}, Leue;->t(Lffu;)Lera;

    move-result-object v1

    iget-object v0, v0, Lffu;->c:Ljava/lang/Object;

    .line 31
    sget-object v0, Lfft;->a:Lgab;

    .line 32
    :try_start_0
    invoke-virtual {p2, v1, p3}, Leqw;->ar(Lera;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lfft;->a:Lgab;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    .line 33
    :try_start_1
    invoke-static {v1, p2}, Lert;->k(Lera;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    sget-object p2, Lfft;->a:Lgab;

    :goto_3
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p1, Lffm;->c:Z

    return-void

    .line 33
    :goto_4
    sget-object p2, Lfft;->a:Lgab;

    .line 34
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final p(Lffm;)V
    .locals 6

    const-string v0, "Releasing released mount content! component: "

    .line 1
    invoke-direct {p0, p1}, Leue;->C(Lffm;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Letr;->b(Lffm;)Letr;

    move-result-object v1

    iget-object v2, p0, Leue;->q:Lera;

    iget-object v2, v2, Lera;->a:Landroid/content/Context;

    const-string v3, "unmountItem"

    iget-object v4, p1, Lffm;->d:Lffu;

    .line 3
    invoke-static {v4}, Letc;->b(Lffu;)Letc;

    move-result-object v4

    iget-object v4, v4, Letc;->b:Leqw;

    iget-boolean v5, v1, Letr;->b:Z

    if-nez v5, :cond_2

    .line 5
    instance-of v0, v4, Lesx;

    if-eqz v0, :cond_0

    .line 8
    check-cast v4, Lesx;

    iget-object v0, p1, Lffm;->a:Ljava/lang/Object;

    .line 9
    sget-boolean v0, Lexf;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lffm;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v2, v4}, Lffp;->a(Landroid/content/Context;Lffq;)Lffn;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, v0}, Lffn;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Letr;->b:Z

    iput-object v3, v1, Letr;->c:Ljava/lang/String;

    return-void

    .line 4
    :cond_2
    invoke-virtual {v4}, Leqw;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Letq;

    iget-object v1, v1, Letr;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousReleaseCause: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Letq;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Letq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    invoke-virtual {v0}, Letq;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Leue;->u(Lffm;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(ILari;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leue;->f(I)Lffm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Leue;->D(Lffm;Lari;)V

    :cond_0
    return-void
.end method

.method final r()Z
    .locals 1

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-boolean v0, p0, Leue;->d:Z

    return v0
.end method

.method public final s(Lffm;Leqw;Lera;Lsgl;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p3, p1, Lffm;->d:Lffu;

    invoke-direct {p0, p3}, Leue;->t(Lffu;)Lera;

    move-result-object p3

    iget-object p4, p4, Lsgl;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "bind"

    iput-object v0, p3, Lera;->b:Ljava/lang/String;

    .line 2
    :cond_0
    sget-object v0, Lfft;->a:Lgab;

    .line 3
    :try_start_0
    invoke-virtual {p2, p3, p5, p4}, Leqw;->K(Lera;Ljava/lang/Object;Leta;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 5
    :goto_0
    invoke-virtual {p3}, Lera;->m()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p4

    if-eqz p3, :cond_4

    .line 4
    :try_start_1
    invoke-static {p3, p4}, Lert;->k(Lera;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p3, p0, Leue;->A:Leo;

    .line 8
    invoke-static {p2, p5}, Leo;->u(Leqw;Ljava/lang/Object;)Z

    move-result p4

    sget-object v0, Leqw;->h:[Lesf;

    .line 9
    array-length v0, v0

    if-nez p4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p4, Ljava/util/HashSet;

    .line 10
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {p2}, Leqw;->i()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesf;

    .line 15
    move-object v4, p5

    check-cast v4, Landroid/view/View;

    invoke-static {v2, v3, v4}, Leo;->v(ILesf;Landroid/view/View;)V

    .line 16
    invoke-virtual {p3, v3, p2}, Leo;->t(Lesf;Leqw;)V

    .line 17
    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Leqw;->h:[Lesf;

    .line 18
    array-length v0, v0

    .line 22
    iget-object v0, p3, Leo;->c:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p3, Leo;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lffm;->c:Z

    return-void

    .line 6
    :cond_4
    :try_start_2
    throw p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p3}, Lera;->m()V

    .line 7
    :cond_5
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
