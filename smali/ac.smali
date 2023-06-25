.class public final Lac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 1
    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, Lac;->a:[I

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lac;->b:Landroid/util/SparseIntArray;

    .line 2
    sget-object v4, Lad;->a:[I

    const/16 v4, 0x55

    const/16 v5, 0x19

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v6, 0x1a

    .line 3
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v7, 0x1d

    .line 4
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v7, 0x1e

    .line 5
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5f

    const/16 v7, 0x24

    .line 6
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v7, 0x23

    .line 7
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    .line 8
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x67

    const/4 v9, 0x6

    .line 11
    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v11, 0x11

    .line 13
    invoke-virtual {v3, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v12, 0x12

    .line 14
    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v13, 0x13

    .line 15
    invoke-virtual {v3, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1b

    .line 16
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    const/16 v14, 0x20

    .line 17
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    const/16 v14, 0x21

    .line 18
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v14, 0xa

    .line 19
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    const/16 v14, 0x9

    .line 20
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6c

    const/16 v14, 0xd

    .line 21
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6f

    const/16 v14, 0x10

    .line 22
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6d

    const/16 v15, 0xe

    .line 23
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v15, 0xb

    .line 24
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6e

    const/16 v15, 0xf

    .line 25
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v8, 0xc

    .line 26
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v8, 0x28

    .line 27
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v8, 0x27

    .line 28
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x52

    const/16 v8, 0x29

    .line 29
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v8, 0x2a

    .line 30
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v8, 0x14

    .line 31
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v4, 0x25

    .line 32
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x47

    const/4 v4, 0x5

    .line 33
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x54

    const/16 v13, 0x3c

    .line 34
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5d

    .line 35
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x57

    .line 36
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    .line 37
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3d

    .line 38
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    .line 40
    invoke-virtual {v3, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x1f

    .line 41
    invoke-virtual {v3, v5, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    invoke-virtual {v3, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x22

    .line 43
    invoke-virtual {v3, v9, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v5, 0x2

    .line 44
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x17

    .line 45
    invoke-virtual {v3, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x15

    .line 46
    invoke-virtual {v3, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x16

    .line 47
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2b

    .line 48
    invoke-virtual {v3, v15, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2c

    .line 49
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2d

    .line 50
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2e

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2f

    .line 52
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x30

    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    .line 54
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    .line 55
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    .line 56
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    const/16 v1, 0x13

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v1, 0x1b

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x63

    const/16 v1, 0x36

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v1, 0x37

    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x38

    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v1, 0x39

    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x3a

    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    const/16 v1, 0x3b

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x26

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lac;->c:Ljava/util/HashMap;

    return-void
.end method

.method private static j(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static final k(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "end"

    return-object p0

    :pswitch_0
    const-string p0, "start"

    return-object p0

    :pswitch_1
    const-string p0, "baseline"

    return-object p0

    :pswitch_2
    const-string p0, "bottom"

    return-object p0

    :pswitch_3
    const-string p0, "top"

    return-object p0

    :pswitch_4
    const-string p0, "right"

    return-object p0

    :pswitch_5
    const-string p0, "left"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic l(BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lac;->k(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " undefined"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lab;
    .locals 2

    .line 1
    iget-object v0, p0, Lac;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lac;->c:Ljava/util/HashMap;

    new-instance v1, Lab;

    invoke-direct {v1}, Lab;-><init>()V

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lac;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab;

    return-object p1
.end method

.method public final b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lac;->c(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout;->c:Lac;

    return-void
.end method

.method public final c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lac;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Lac;->c:Ljava/util/HashMap;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lac;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Laa;

    .line 9
    invoke-virtual {v4, v5}, Lab;->a(Laa;)V

    .line 10
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget v5, v4, Lab;->G:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget v5, v4, Lab;->R:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget v5, v4, Lab;->U:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationX(F)V

    .line 14
    iget v5, v4, Lab;->V:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationY(F)V

    .line 15
    iget v5, v4, Lab;->W:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 16
    iget v5, v4, Lab;->X:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17
    iget v5, v4, Lab;->Y:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 18
    iget v5, v4, Lab;->Z:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 19
    iget v5, v4, Lab;->aa:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    iget v5, v4, Lab;->ab:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget v5, v4, Lab;->ac:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 22
    iget-boolean v5, v4, Lab;->S:Z

    if-eqz v5, :cond_0

    .line 23
    iget v4, v4, Lab;->T:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lac;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab;

    .line 26
    iget-boolean v3, v2, Lab;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Landroid/support/constraint/Guideline;

    .line 27
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 29
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->b()Laa;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lab;->a(Laa;)V

    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab;

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 3
    iput v1, p1, Lab;->n:I

    .line 4
    iput v1, p1, Lab;->o:I

    .line 5
    iput v1, p1, Lab;->D:I

    .line 6
    iput v1, p1, Lab;->K:I

    return-void

    .line 7
    :cond_0
    iput v1, p1, Lab;->m:I

    .line 8
    iput v1, p1, Lab;->l:I

    .line 9
    iput v1, p1, Lab;->C:I

    .line 10
    iput v1, p1, Lab;->I:I

    return-void

    .line 11
    :cond_1
    iput v1, p1, Lab;->k:I

    .line 12
    iput v1, p1, Lab;->j:I

    .line 13
    iput v1, p1, Lab;->B:I

    .line 14
    iput v1, p1, Lab;->J:I

    :cond_2
    return-void
.end method

.method public final e(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lac;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laa;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Lac;->c:Ljava/util/HashMap;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lac;->c:Ljava/util/HashMap;

    new-instance v7, Lab;

    invoke-direct {v7}, Lab;-><init>()V

    .line 7
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, Lac;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab;

    iput v4, v5, Lab;->d:I

    .line 9
    iget v4, v3, Laa;->d:I

    iput v4, v5, Lab;->h:I

    .line 10
    iget v4, v3, Laa;->e:I

    iput v4, v5, Lab;->i:I

    .line 11
    iget v4, v3, Laa;->f:I

    iput v4, v5, Lab;->j:I

    .line 12
    iget v4, v3, Laa;->g:I

    iput v4, v5, Lab;->k:I

    .line 13
    iget v4, v3, Laa;->h:I

    iput v4, v5, Lab;->l:I

    .line 14
    iget v4, v3, Laa;->i:I

    iput v4, v5, Lab;->m:I

    .line 15
    iget v4, v3, Laa;->j:I

    iput v4, v5, Lab;->n:I

    .line 16
    iget v4, v3, Laa;->k:I

    iput v4, v5, Lab;->o:I

    .line 17
    iget v4, v3, Laa;->l:I

    iput v4, v5, Lab;->p:I

    .line 18
    iget v4, v3, Laa;->m:I

    iput v4, v5, Lab;->q:I

    .line 19
    iget v4, v3, Laa;->n:I

    iput v4, v5, Lab;->r:I

    .line 20
    iget v4, v3, Laa;->o:I

    iput v4, v5, Lab;->s:I

    .line 21
    iget v4, v3, Laa;->p:I

    iput v4, v5, Lab;->t:I

    .line 22
    iget v4, v3, Laa;->w:F

    iput v4, v5, Lab;->u:F

    .line 23
    iget v4, v3, Laa;->x:F

    iput v4, v5, Lab;->v:F

    .line 24
    iget-object v4, v3, Laa;->y:Ljava/lang/String;

    iput-object v4, v5, Lab;->w:Ljava/lang/String;

    .line 25
    iget v4, v3, Laa;->K:I

    iput v4, v5, Lab;->x:I

    .line 26
    iget v4, v3, Laa;->L:I

    iput v4, v5, Lab;->y:I

    .line 27
    iget v4, v3, Laa;->M:I

    iput v4, v5, Lab;->z:I

    .line 28
    iget v4, v3, Laa;->c:F

    iput v4, v5, Lab;->g:F

    .line 29
    iget v4, v3, Laa;->a:I

    iput v4, v5, Lab;->e:I

    .line 30
    iget v4, v3, Laa;->b:I

    iput v4, v5, Lab;->f:I

    .line 31
    iget v4, v3, Laa;->width:I

    iput v4, v5, Lab;->b:I

    .line 32
    iget v4, v3, Laa;->height:I

    iput v4, v5, Lab;->c:I

    .line 33
    iget v4, v3, Laa;->leftMargin:I

    iput v4, v5, Lab;->A:I

    .line 34
    iget v4, v3, Laa;->rightMargin:I

    iput v4, v5, Lab;->B:I

    .line 35
    iget v4, v3, Laa;->topMargin:I

    iput v4, v5, Lab;->C:I

    .line 36
    iget v4, v3, Laa;->bottomMargin:I

    iput v4, v5, Lab;->D:I

    .line 37
    iget v4, v3, Laa;->B:F

    iput v4, v5, Lab;->N:F

    .line 38
    iget v4, v3, Laa;->A:F

    iput v4, v5, Lab;->O:F

    .line 39
    iget v4, v3, Laa;->D:I

    iput v4, v5, Lab;->Q:I

    .line 40
    iget v4, v3, Laa;->C:I

    iput v4, v5, Lab;->P:I

    .line 41
    iget v4, v3, Laa;->E:I

    iput v4, v5, Lab;->ad:I

    .line 42
    iget v4, v3, Laa;->F:I

    iput v4, v5, Lab;->ae:I

    .line 43
    iget v4, v3, Laa;->I:I

    iput v4, v5, Lab;->af:I

    .line 44
    iget v4, v3, Laa;->J:I

    iput v4, v5, Lab;->ag:I

    .line 45
    iget v4, v3, Laa;->G:I

    iput v4, v5, Lab;->ah:I

    .line 46
    iget v4, v3, Laa;->H:I

    iput v4, v5, Lab;->ai:I

    .line 47
    invoke-virtual {v3}, Laa;->getMarginEnd()I

    move-result v4

    iput v4, v5, Lab;->E:I

    .line 48
    invoke-virtual {v3}, Laa;->getMarginStart()I

    move-result v3

    iput v3, v5, Lab;->F:I

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v5, Lab;->G:I

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v5, Lab;->R:F

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v5, Lab;->U:F

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v5, Lab;->V:F

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v5, Lab;->W:F

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v5, Lab;->X:F

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    iput v3, v5, Lab;->Y:F

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v3

    iput v3, v5, Lab;->Z:F

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v5, Lab;->aa:F

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v5, Lab;->ab:F

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v5, Lab;->ac:F

    .line 60
    iget-boolean v3, v5, Lab;->S:Z

    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v5, Lab;->T:F

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final f(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lac;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lac;->c:Ljava/util/HashMap;

    new-instance v1, Lab;

    invoke-direct {v1}, Lab;-><init>()V

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    int-to-byte v0, p4

    iget-object v1, p0, Lac;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string v3, "right to "

    const/4 v4, -0x1

    if-eq p2, v2, :cond_b

    if-eq p2, v1, :cond_8

    const/4 v1, 0x5

    if-eq p2, v1, :cond_6

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    if-ne p4, v1, :cond_1

    .line 4
    iput p3, p1, Lab;->t:I

    .line 5
    iput v4, p1, Lab;->s:I

    return-void

    :cond_1
    if-ne p4, v2, :cond_2

    .line 6
    iput p3, p1, Lab;->s:I

    .line 7
    iput v4, p1, Lab;->t:I

    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-static {v0, v3}, Lac;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p4, v2, :cond_4

    .line 10
    iput p3, p1, Lab;->r:I

    .line 11
    iput v4, p1, Lab;->q:I

    return-void

    :cond_4
    if-ne p4, v1, :cond_5

    .line 12
    iput p3, p1, Lab;->q:I

    .line 13
    iput v4, p1, Lab;->r:I

    return-void

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {v0, v3}, Lac;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p4, v1, :cond_7

    .line 16
    iput p3, p1, Lab;->p:I

    .line 17
    iput v4, p1, Lab;->o:I

    .line 18
    iput v4, p1, Lab;->n:I

    .line 19
    iput v4, p1, Lab;->l:I

    .line 20
    iput v4, p1, Lab;->m:I

    return-void

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-static {v0, v3}, Lac;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p4, v1, :cond_9

    .line 23
    iput p3, p1, Lab;->o:I

    .line 24
    iput v4, p1, Lab;->n:I

    .line 25
    iput v4, p1, Lab;->p:I

    return-void

    :cond_9
    if-ne p4, v2, :cond_a

    .line 26
    iput p3, p1, Lab;->n:I

    .line 27
    iput v4, p1, Lab;->o:I

    .line 28
    iput v4, p1, Lab;->p:I

    return-void

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-static {v0, v3}, Lac;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ne p4, v2, :cond_c

    .line 31
    iput p3, p1, Lab;->l:I

    .line 32
    iput v4, p1, Lab;->m:I

    .line 33
    iput v4, p1, Lab;->p:I

    return-void

    :cond_c
    if-ne p4, v1, :cond_d

    .line 34
    iput p3, p1, Lab;->m:I

    .line 35
    iput v4, p1, Lab;->l:I

    .line 36
    iput v4, p1, Lab;->p:I

    return-void

    .line 9
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-static {v0, v3}, Lac;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lac;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lac;->c:Ljava/util/HashMap;

    new-instance v1, Lab;

    invoke-direct {v1}, Lab;-><init>()V

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    int-to-byte v0, p4

    iget-object v1, p0, Lac;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab;

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "right to "

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    if-ne p4, v2, :cond_c

    .line 4
    iput p3, p1, Lab;->t:I

    .line 5
    iput v8, p1, Lab;->s:I

    goto/16 :goto_5

    :pswitch_0
    if-ne p4, v3, :cond_1

    .line 11
    iput p3, p1, Lab;->r:I

    .line 12
    iput v8, p1, Lab;->q:I

    goto :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    .line 13
    iput p3, p1, Lab;->q:I

    .line 14
    iput v8, p1, Lab;->r:I

    .line 15
    :goto_0
    iput p5, p1, Lab;->F:I

    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {v0, v7}, Lac;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 p2, 0x5

    if-ne p4, p2, :cond_3

    .line 18
    iput p3, p1, Lab;->p:I

    .line 19
    iput v8, p1, Lab;->o:I

    .line 20
    iput v8, p1, Lab;->n:I

    .line 21
    iput v8, p1, Lab;->l:I

    .line 22
    iput v8, p1, Lab;->m:I

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-static {v0, v7}, Lac;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne p4, v4, :cond_4

    .line 25
    iput p3, p1, Lab;->o:I

    .line 26
    iput v8, p1, Lab;->n:I

    .line 27
    iput v8, p1, Lab;->p:I

    goto :goto_1

    :cond_4
    if-ne p4, v5, :cond_5

    .line 28
    iput p3, p1, Lab;->n:I

    .line 29
    iput v8, p1, Lab;->o:I

    .line 30
    iput v8, p1, Lab;->p:I

    .line 31
    :goto_1
    iput p5, p1, Lab;->D:I

    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-static {v0, v7}, Lac;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v5, :cond_6

    .line 34
    iput p3, p1, Lab;->l:I

    .line 35
    iput v8, p1, Lab;->m:I

    .line 36
    iput v8, p1, Lab;->p:I

    goto :goto_2

    :cond_6
    if-ne p4, v4, :cond_7

    .line 37
    iput p3, p1, Lab;->m:I

    .line 38
    iput v8, p1, Lab;->l:I

    .line 39
    iput v8, p1, Lab;->p:I

    .line 40
    :goto_2
    iput p5, p1, Lab;->C:I

    return-void

    .line 33
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-static {v0, v7}, Lac;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v6, :cond_8

    .line 43
    iput p3, p1, Lab;->j:I

    .line 44
    iput v8, p1, Lab;->k:I

    goto :goto_3

    :cond_8
    if-ne p4, v1, :cond_9

    .line 45
    iput p3, p1, Lab;->k:I

    .line 46
    iput v8, p1, Lab;->j:I

    .line 47
    :goto_3
    iput p5, p1, Lab;->B:I

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-static {v0, v7}, Lac;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v6, :cond_a

    .line 50
    iput p3, p1, Lab;->h:I

    .line 51
    iput v8, p1, Lab;->i:I

    goto :goto_4

    :cond_a
    if-ne p4, v1, :cond_b

    .line 52
    iput p3, p1, Lab;->i:I

    .line 53
    iput v8, p1, Lab;->h:I

    .line 54
    :goto_4
    iput p5, p1, Lab;->A:I

    return-void

    .line 10
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left to "

    .line 55
    invoke-static {v0, p2}, Lac;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-ne p4, v3, :cond_d

    .line 6
    iput p3, p1, Lab;->s:I

    .line 7
    iput v8, p1, Lab;->t:I

    .line 8
    :goto_5
    iput p5, p1, Lab;->E:I

    return-void

    .line 49
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {v0, v7}, Lac;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v3, Lab;

    invoke-direct {v3}, Lab;-><init>()V

    .line 6
    sget-object v4, Lad;->b:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 8
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Lac;->b:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x3c

    const-string v10, "ConstraintSet"

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    :try_start_1
    const-string v8, "Unknown attribute 0x"

    .line 68
    invoke-static {v6, v8, v7}, Lc;->co(ILjava/lang/String;Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 12
    :pswitch_0
    iget v7, v3, Lab;->ac:F

    .line 13
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->ac:F

    goto/16 :goto_2

    :pswitch_1
    iget v7, v3, Lab;->ab:F

    .line 14
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->ab:F

    goto/16 :goto_2

    :pswitch_2
    iget v7, v3, Lab;->aa:F

    .line 15
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->aa:F

    goto/16 :goto_2

    :pswitch_3
    iget v7, v3, Lab;->Z:F

    .line 16
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->Z:F

    goto/16 :goto_2

    :pswitch_4
    iget v7, v3, Lab;->Y:F

    .line 17
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->Y:F

    goto/16 :goto_2

    :pswitch_5
    iget v7, v3, Lab;->X:F

    .line 18
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->X:F

    goto/16 :goto_2

    :pswitch_6
    iget v7, v3, Lab;->W:F

    .line 19
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->W:F

    goto/16 :goto_2

    :pswitch_7
    iget v7, v3, Lab;->V:F

    .line 20
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->V:F

    goto/16 :goto_2

    :pswitch_8
    iget v7, v3, Lab;->U:F

    .line 21
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->U:F

    goto/16 :goto_2

    :pswitch_9
    iput-boolean v1, v3, Lab;->S:Z

    iget v7, v3, Lab;->T:F

    .line 22
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->T:F

    goto/16 :goto_2

    :pswitch_a
    iget v7, v3, Lab;->R:F

    .line 23
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->R:F

    goto/16 :goto_2

    :pswitch_b
    iget v7, v3, Lab;->Q:I

    .line 24
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lab;->Q:I

    goto/16 :goto_2

    :pswitch_c
    iget v7, v3, Lab;->P:I

    .line 25
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lab;->P:I

    goto/16 :goto_2

    :pswitch_d
    iget v7, v3, Lab;->N:F

    .line 26
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->N:F

    goto/16 :goto_2

    :pswitch_e
    iget v7, v3, Lab;->O:F

    .line 27
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->O:F

    goto/16 :goto_2

    :pswitch_f
    iget v7, v3, Lab;->d:I

    .line 28
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lab;->d:I

    goto/16 :goto_2

    :pswitch_10
    iget v7, v3, Lab;->v:F

    .line 29
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->v:F

    goto/16 :goto_2

    :pswitch_11
    iget v7, v3, Lab;->l:I

    .line 30
    invoke-static {v2, v6, v7}, Lac;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lab;->l:I

    goto/16 :goto_2

    :pswitch_12
    iget v7, v3, Lab;->m:I

    .line 31
    invoke-static {v2, v6, v7}, Lac;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lab;->m:I

    goto/16 :goto_2

    :pswitch_13
    iget v7, v3, Lab;->C:I

    .line 32
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lab;->C:I

    goto/16 :goto_2

    :pswitch_14
    iget v7, v3, Lab;->r:I

    .line 33
    invoke-static {v2, v6, v7}, Lac;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lab;->r:I

    goto/16 :goto_2

    :pswitch_15
    iget v7, v3, Lab;->q:I

    .line 34
    invoke-static {v2, v6, v7}, Lac;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lab;->q:I

    goto/16 :goto_2

    :pswitch_16
    iget v7, v3, Lab;->F:I

    .line 35
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lab;->F:I

    goto/16 :goto_2

    :pswitch_17
    iget v7, v3, Lab;->k:I

    .line 36
    invoke-static {v2, v6, v7}, Lac;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lab;->k:I

    goto/16 :goto_2

    :pswitch_18
    iget v7, v3, Lab;->j:I

    .line 37
    invoke-static {v2, v6, v7}, Lac;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lab;->j:I

    goto/16 :goto_2

    :pswitch_19
    iget v7, v3, Lab;->B:I

    .line 38
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lab;->B:I

    goto/16 :goto_2

    :pswitch_1a
    iget v7, v3, Lab;->z:I

    .line 39
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lab;->z:I

    goto/16 :goto_2

    :pswitch_1b
    iget v7, v3, Lab;->i:I

    .line 40
    invoke-static {v2, v6, v7}, Lac;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lab;->i:I

    goto/16 :goto_2

    :pswitch_1c
    iget v7, v3, Lab;->h:I

    .line 41
    invoke-static {v2, v6, v7}, Lac;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lab;->h:I

    goto/16 :goto_2

    :pswitch_1d
    iget v7, v3, Lab;->A:I

    .line 42
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lab;->A:I

    goto/16 :goto_2

    :pswitch_1e
    iget v7, v3, Lab;->b:I

    .line 43
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lab;->b:I

    goto/16 :goto_2

    :pswitch_1f
    iget v7, v3, Lab;->G:I

    .line 44
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lab;->G:I

    sget-object v7, Lac;->a:[I

    .line 45
    aget v6, v7, v6

    iput v6, v3, Lab;->G:I

    goto/16 :goto_2

    :pswitch_20
    iget v7, v3, Lab;->c:I

    .line 46
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lab;->c:I

    goto/16 :goto_2

    :pswitch_21
    iget v7, v3, Lab;->u:F

    .line 47
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->u:F

    goto/16 :goto_2

    :pswitch_22
    iget v7, v3, Lab;->g:F

    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lab;->g:F

    goto/16 :goto_2

    :pswitch_23
    iget v7, v3, Lab;->f:I

    .line 49
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lab;->f:I

    goto/16 :goto_2

    :pswitch_24
    iget v7, v3, Lab;->e:I

    .line 50
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lab;->e:I

    goto/16 :goto_2

    :pswitch_25
    iget v7, v3, Lab;->I:I

    .line 51
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lab;->I:I

    goto/16 :goto_2

    :pswitch_26
    iget v7, v3, Lab;->M:I

    .line 52
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lab;->M:I

    goto/16 :goto_2

    :pswitch_27
    iget v7, v3, Lab;->J:I

    .line 53
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lab;->J:I

    goto/16 :goto_2

    :pswitch_28
    iget v7, v3, Lab;->H:I

    .line 54
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lab;->H:I

    goto/16 :goto_2

    :pswitch_29
    iget v7, v3, Lab;->L:I

    .line 55
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lab;->L:I

    goto/16 :goto_2

    :pswitch_2a
    iget v7, v3, Lab;->K:I

    .line 56
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lab;->K:I

    goto :goto_2

    :pswitch_2b
    iget v7, v3, Lab;->s:I

    .line 57
    invoke-static {v2, v6, v7}, Lac;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lab;->s:I

    goto :goto_2

    :pswitch_2c
    iget v7, v3, Lab;->t:I

    .line 58
    invoke-static {v2, v6, v7}, Lac;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lab;->n:I

    goto :goto_2

    :pswitch_2d
    iget v7, v3, Lab;->E:I

    .line 59
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lab;->E:I

    goto :goto_2

    :pswitch_2e
    iget v7, v3, Lab;->y:I

    .line 60
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lab;->y:I

    goto :goto_2

    :pswitch_2f
    iget v7, v3, Lab;->x:I

    .line 61
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lab;->x:I

    goto :goto_2

    .line 62
    :pswitch_30
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lab;->w:Ljava/lang/String;

    goto :goto_2

    :pswitch_31
    iget v7, v3, Lab;->n:I

    .line 63
    invoke-static {v2, v6, v7}, Lac;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lab;->n:I

    goto :goto_2

    :pswitch_32
    iget v7, v3, Lab;->o:I

    .line 64
    invoke-static {v2, v6, v7}, Lac;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lab;->o:I

    goto :goto_2

    :pswitch_33
    iget v7, v3, Lab;->D:I

    .line 65
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lab;->D:I

    goto :goto_2

    :pswitch_34
    iget v7, v3, Lab;->p:I

    .line 66
    invoke-static {v2, v6, v7}, Lac;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lab;->p:I

    goto :goto_2

    :cond_1
    const-string v8, "unused attribute 0x"

    .line 11
    invoke-static {v6, v8, v7}, Lc;->co(ILjava/lang/String;Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "Guideline"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, v3, Lab;->a:Z

    :cond_3
    iget-object v0, p0, Lac;->c:Ljava/util/HashMap;

    iget v1, v3, Lab;->d:I

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 76
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final i(III)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lac;->a(I)Lab;

    move-result-object p1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 2
    iput p3, p1, Lab;->E:I

    return-void

    .line 3
    :cond_0
    iput p3, p1, Lab;->F:I

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iput p3, p1, Lab;->D:I

    return-void

    .line 6
    :cond_3
    iput p3, p1, Lab;->C:I

    return-void
.end method
