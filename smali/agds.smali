.class public final Lagds;
.super Lkk;
.source "PG"


# static fields
.field private static final e:I = 0x7f150abb

.field private static final f:[I

.field private static final g:[I

.field private static final h:[[I

.field private static final i:I


# instance fields
.field b:Landroid/content/res/ColorStateList;

.field final c:Landroid/content/res/ColorStateList;

.field public d:[I

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/CharSequence;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private final s:Landroid/graphics/PorterDuff$Mode;

.field private t:I

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final x:Ldie;

.field private final y:Ldhy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f04075c

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lagds;->f:[I

    const v0, 0x7f04075b

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lagds;->g:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const v2, 0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x10100a0

    filled-new-array {v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, -0x10100a0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, -0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/4 v0, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lagds;->h:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lagds;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget v4, Lagds;->e:I

    const v0, 0x7f040194

    invoke-static {p1, p2, v0, v4}, Lagmf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lagds;->j:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {p0}, Lagds;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080777

    .line 5
    invoke-static {p1, v0}, Ldie;->a(Landroid/content/Context;I)Ldie;

    move-result-object p1

    iput-object p1, p0, Lagds;->x:Ldie;

    new-instance p1, Lagdq;

    invoke-direct {p1, p0}, Lagdq;-><init>(Lagds;)V

    iput-object p1, p0, Lagds;->y:Ldhy;

    .line 6
    invoke-virtual {p0}, Lagds;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lbga;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lagds;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lagds;->b:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Lkk;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-super {p0}, Lkk;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 7
    :goto_0
    iput-object v0, p0, Lagds;->b:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lkk;->a:Lkm;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iput-boolean v7, v0, Lkm;->b:Z

    .line 10
    invoke-virtual {v0}, Lkm;->a()V

    .line 11
    :cond_2
    sget-object v2, Lagdt;->a:[I

    const v3, 0x7f040194

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v0, p1

    move-object v1, p2

    .line 12
    invoke-static/range {v0 .. v5}, Laggs;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ldba;

    move-result-object p2

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p2, v0}, Ldba;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lagds;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lagds;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {p1}, Laggs;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p2, v8, v8}, Ldba;->k(II)I

    move-result v0

    .line 16
    invoke-virtual {p2, v7, v8}, Ldba;->k(II)I

    move-result v1

    sget v2, Lagds;->i:I

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_3

    .line 17
    invoke-super {p0, v6}, Lkk;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080776

    .line 18
    invoke-static {p1, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lagds;->p:Landroid/graphics/drawable/Drawable;

    iput-boolean v7, p0, Lagds;->r:Z

    iget-object v0, p0, Lagds;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const v0, 0x7f080778

    .line 19
    invoke-static {p1, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lagds;->q:Landroid/graphics/drawable/Drawable;

    :cond_3
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, p2, v0}, Lagjf;->s(Landroid/content/Context;Ldba;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lagds;->c:Landroid/content/res/ColorStateList;

    const/4 p1, 0x4

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p2, p1, v0}, Ldba;->h(II)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lagds;->s:Landroid/graphics/PorterDuff$Mode;

    const/16 p1, 0xa

    .line 22
    invoke-virtual {p2, p1, v8}, Ldba;->r(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lagds;->l:Z

    const/4 p1, 0x6

    .line 23
    invoke-virtual {p2, p1, v7}, Ldba;->r(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lagds;->m:Z

    const/16 p1, 0x9

    .line 24
    invoke-virtual {p2, p1, v8}, Ldba;->r(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lagds;->n:Z

    const/16 p1, 0x8

    .line 25
    invoke-virtual {p2, p1}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lagds;->o:Ljava/lang/CharSequence;

    const/4 p1, 0x7

    .line 26
    invoke-virtual {p2, p1}, Ldba;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p2, p1, v8}, Ldba;->h(II)I

    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lagds;->a(I)V

    .line 29
    :cond_4
    invoke-virtual {p2}, Ldba;->q()V

    .line 30
    invoke-direct {p0}, Lagds;->b()V

    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagds;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lagds;->b:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lbfz;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lafwc;->E(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lagds;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lagds;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lagds;->c:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lagds;->s:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-static {v0, v1, v2}, Lafwc;->E(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lagds;->q:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lagds;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lagds;->x:Ldie;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lagds;->y:Ldhy;

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, v0, Ldie;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 4
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    invoke-virtual {v2}, Ldhy;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v4

    invoke-static {v3, v4}, Ldid;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v0, Ldie;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ldie;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Ldie;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ldie;->a:Ldib;

    .line 8
    iget-object v3, v3, Ldib;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x0

    iput-object v2, v0, Ldie;->b:Landroid/animation/Animator$AnimatorListener;

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Lagds;->x:Ldie;

    iget-object v2, p0, Lagds;->y:Ldhy;

    .line 9
    invoke-virtual {v0, v2}, Ldie;->b(Ldhy;)V

    :cond_4
    iget-object v0, p0, Lagds;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    instance-of v2, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lagds;->x:Ldie;

    if-eqz v2, :cond_5

    .line 11
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v3, 0x7f0b0378

    const v4, 0x7f0b1427

    .line 12
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lagds;->p:Landroid/graphics/drawable/Drawable;

    .line 13
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v2, 0x7f0b088d

    iget-object v3, p0, Lagds;->x:Ldie;

    .line 14
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 3
    :cond_5
    :goto_1
    iget-object v0, p0, Lagds;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lagds;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_6

    .line 15
    invoke-static {v0, v2}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v0, p0, Lagds;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lagds;->c:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7

    .line 16
    invoke-static {v0, v2}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v0, p0, Lagds;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lagds;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    goto :goto_3

    .line 31
    :cond_9
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 17
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 20
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, v5, :cond_b

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 22
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-gt v4, v5, :cond_c

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-le v2, v5, :cond_e

    .line 24
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    div-float/2addr v5, v6

    cmpl-float v2, v4, v5

    if-ltz v2, :cond_d

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v4

    float-to-int v2, v2

    move v4, v0

    goto :goto_2

    .line 27
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v0, v2

    mul-float v4, v4, v0

    float-to-int v4, v4

    .line 28
    :cond_e
    :goto_2
    invoke-virtual {v3, v1, v4, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    move-object v0, v3

    .line 30
    :goto_3
    invoke-super {p0, v0}, Lkk;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Lagds;->refreshDrawableState()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lagds;->v:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget v0, p0, Lagds;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lagds;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lagds;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lagds;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-super {p0, v0}, Lkk;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lagds;->t:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Lagds;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Lkk;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lagds;->refreshDrawableState()V

    .line 3
    invoke-direct {p0}, Lagds;->c()V

    iget-boolean p1, p0, Lagds;->u:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lagds;->u:Z

    iget-object p1, p0, Lagds;->j:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdr;

    .line 5
    invoke-interface {v1}, Lagdr;->a()V

    goto :goto_1

    :cond_2
    iget p1, p0, Lagds;->t:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lagds;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lagds;->isChecked()Z

    move-result v1

    .line 6
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lagds;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_4
    iput-boolean v0, p0, Lagds;->u:Z

    :cond_5
    return-void
.end method

.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lagds;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lagds;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lagds;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Lkk;->onAttachedToWindow()V

    iget-boolean v0, p0, Lagds;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagds;->b:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagds;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagds;->l:Z

    iget-object v0, p0, Lagds;->k:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lagds;->h:[[I

    .line 2
    array-length v1, v0

    const v1, 0x7f0401ed

    .line 3
    invoke-static {p0, v1}, Lagca;->f(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f0401f1

    .line 4
    invoke-static {p0, v2}, Lagca;->f(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f040239

    .line 5
    invoke-static {p0, v3}, Lagca;->f(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f04020f

    .line 6
    invoke-static {p0, v4}, Lagca;->f(Landroid/view/View;I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v3, v2, v5}, Lagca;->h(IIF)I

    move-result v2

    .line 8
    invoke-static {v3, v1, v5}, Lagca;->h(IIF)I

    move-result v1

    const v5, 0x3f0a3d71    # 0.54f

    .line 9
    invoke-static {v3, v4, v5}, Lagca;->h(IIF)I

    move-result v5

    const v6, 0x3ec28f5c    # 0.38f

    .line 10
    invoke-static {v3, v4, v6}, Lagca;->h(IIF)I

    move-result v7

    .line 11
    invoke-static {v3, v4, v6}, Lagca;->h(IIF)I

    move-result v3

    filled-new-array {v2, v1, v5, v7, v3}, [I

    move-result-object v1

    new-instance v2, Landroid/content/res/ColorStateList;

    .line 12
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lagds;->k:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lagds;->k:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {p0, v0}, Lbfz;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x2

    add-int/2addr p1, v0

    .line 1
    invoke-super {p0, p1}, Lkk;->onCreateDrawableState(I)[I

    move-result-object p1

    iget v1, p0, Lagds;->t:I

    if-ne v1, v0, :cond_0

    sget-object v0, Lagds;->f:[I

    .line 2
    invoke-static {p1, v0}, Lagds;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lagds;->n:Z

    if-eqz v0, :cond_1

    sget-object v0, Lagds;->g:[I

    .line 3
    invoke-static {p1, v0}, Lagds;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    const v2, 0x10100a0

    if-ge v0, v1, :cond_4

    .line 5
    aget v1, p1, v0

    if-ne v1, v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 7
    aput v2, v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 9
    aput v2, v0, v1

    move-object v1, v0

    .line 5
    :goto_1
    iput-object v1, p0, Lagds;->d:[I

    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagds;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lagds;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lbga;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lafwc;->B(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lagds;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    div-int/lit8 v1, v1, 0x2

    mul-int v1, v1, v2

    int-to-float v2, v1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-super {p0, p1}, Lkk;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    invoke-virtual {p0}, Lagds;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lagds;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-static {v0, v2, v3, v4, p1}, Laym;->e(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-super {p0, p1}, Lkk;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkk;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lagds;->n:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagds;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lkk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lkk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->a:I

    invoke-virtual {p0, p1}, Lagds;->a(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lkk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lagds;->t:I

    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->a:I

    return-object v1
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkk;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lagds;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagds;->r:Z

    invoke-direct {p0}, Lagds;->b()V

    return-void
.end method

.method public final setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagds;->b:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lagds;->b:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lagds;->b()V

    return-void
.end method

.method public final setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk;->a:Lkm;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkm;->a:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkm;->c:Z

    invoke-virtual {v0}, Lkm;->a()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lagds;->b()V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagds;->a(I)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lagds;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagds;->v:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lagds;->c()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lkk;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagds;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lagds;->a(I)V

    return-void
.end method
