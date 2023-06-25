.class final Lfes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/graphics/drawable/Drawable;

.field protected static final b:Landroid/content/res/ColorStateList;

.field protected static final c:Landroid/content/res/ColorStateList;

.field static final d:Ljava/lang/CharSequence;

.field static final e:Ljava/lang/CharSequence;

.field protected static final f:Landroid/graphics/drawable/Drawable;

.field protected static final g:Landroid/graphics/Typeface;

.field protected static final h:Landroid/text/method/MovementMethod;

.field public static final synthetic i:I

.field private static final j:Landroid/graphics/Rect;

.field private static final k:[Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lfes;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v2, -0x1000000

    .line 2
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sput-object v2, Lfes;->b:Landroid/content/res/ColorStateList;

    const v2, -0x333334

    .line 3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sput-object v2, Lfes;->c:Landroid/content/res/ColorStateList;

    const-string v2, ""

    sput-object v2, Lfes;->d:Ljava/lang/CharSequence;

    sput-object v2, Lfes;->e:Ljava/lang/CharSequence;

    sput-object v0, Lfes;->f:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lfes;->g:Landroid/graphics/Typeface;

    .line 4
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    sput-object v0, Lfes;->h:Landroid/text/method/MovementMethod;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lfes;->j:Landroid/graphics/Rect;

    new-array v0, v1, [Landroid/text/InputFilter;

    sput-object v0, Lfes;->k:[Landroid/text/InputFilter;

    return-void
.end method

.method static a(Lera;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lfes;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    const p1, 0x10100d4

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object p0, p0, Lera;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x101006e

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-object p1
.end method

.method static b(Lera;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V
    .locals 12

    move-object v0, p1

    move-object v1, p3

    move/from16 v2, p7

    move/from16 v3, p11

    move/from16 v4, p13

    move/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p20

    move/from16 v8, p22

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v2, v9, :cond_0

    const/4 v2, 0x2

    const/high16 v9, 0x41600000    # 14.0f

    .line 1
    invoke-virtual {p1, v2, v9}, Landroid/widget/EditText;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    .line 2
    invoke-virtual {p1, v10, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    :goto_0
    const/4 v2, 0x1

    if-eqz p16, :cond_1

    const v9, 0x20001

    or-int v9, p12, v9

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    move/from16 v11, p18

    .line 4
    invoke-virtual {p1, v11}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_1

    :cond_1
    const v9, -0x20001

    and-int v9, p12, v9

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLines(I)V

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    if-eq v9, v2, :cond_4

    .line 7
    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setInputType(I)V

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 9
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_3

    .line 39
    :cond_5
    sget-object v2, Lfes;->k:[Landroid/text/InputFilter;

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_6

    sget-object v2, Lfes;->j:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    :cond_6
    invoke-virtual {p1, v10, v10, v10, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_7
    const v1, -0x777778

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    move-object/from16 v1, p8

    .line 16
    invoke-virtual {p1, v1, v10}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    move/from16 v1, p10

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    move-object/from16 v1, p4

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    move-object/from16 v1, p5

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p6, :cond_8

    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHighlightColor(I)V

    :cond_8
    move-object/from16 v1, p19

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result v1

    .line 27
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    if-eq v1, v5, :cond_9

    move-object v1, p0

    iget-object v1, v1, Lera;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_9
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, p17

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v1, p9

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextAlignment(I)V

    if-eqz v7, :cond_a

    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 35
    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-nez p21, :cond_a

    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    if-eqz v8, :cond_b

    .line 37
    invoke-static {p1, v8}, Lc;->af(Landroid/widget/EditText;I)V

    .line 38
    invoke-static/range {p22 .. p22}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lbcy;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method
