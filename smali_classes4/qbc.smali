.class public final Lqbc;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final b:[Landroid/text/InputFilter;

.field private static final c:Landroid/content/res/ColorStateList;

.field private static final d:Ljava/text/BreakIterator;


# instance fields
.field public a:Landroid/text/TextWatcher;

.field private e:Lqbb;

.field private f:Z

.field private final g:Landroid/os/Handler;

.field private final h:Z

.field private i:Lbmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    sput-object v0, Lqbc;->b:[Landroid/text/InputFilter;

    const v0, -0x333334

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lqbc;->c:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lqbc;->d:Ljava/text/BreakIterator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqbc;->g:Landroid/os/Handler;

    iput-boolean p2, p0, Lqbc;->h:Z

    return-void
.end method

.method private static c(Landroid/widget/EditText;Ljava/lang/String;Lqzd;)Lqxy;
    .locals 4

    .line 1
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v0

    iput-object p0, v0, Lahav;->d:Ljava/lang/Object;

    iput-object p2, v0, Lahav;->g:Ljava/lang/Object;

    .line 2
    sget-object p2, Latkf;->a:Latkf;

    .line 3
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Latkf;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latkf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latkf;->b:I

    iput-object p1, v1, Latkf;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latkf;

    .line 8
    sget-object v1, Latmj;->a:Latmj;

    .line 9
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Latmj;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Latmj;->d:Latkf;

    iget p2, v2, Latmj;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Latmj;->c:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Latmj;

    iget v3, v2, Latmj;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Latmj;->c:I

    iput-boolean p2, v2, Latmj;->f:Z

    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast p2, Latmj;

    iget v2, p2, Latmj;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Latmj;->c:I

    iput p0, p2, Latmj;->e:I

    sget-object p0, Lqbc;->d:Ljava/text/BreakIterator;

    .line 19
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lqbc;->d:Ljava/text/BreakIterator;

    .line 21
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast p1, Latmj;

    iget p2, p1, Latmj;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Latmj;->c:I

    iput p0, p1, Latmj;->g:I

    .line 24
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latmj;

    .line 25
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 26
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object p2, Latmj;->b:Lajqr;

    .line 27
    invoke-virtual {p1, p2, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p0, v0, Lahav;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lbmt;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbc;->i:Lbmt;

    if-nez v0, :cond_0

    new-instance v0, Lbmt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbmt;-><init>(Landroid/widget/EditText;[B)V

    iput-object v0, p0, Lqbc;->i:Lbmt;

    :cond_0
    iget-object v0, p0, Lqbc;->i:Lbmt;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqbc;->e:Lqbb;

    iget-object v1, v0, Lqbb;->k:Lrna;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lqbb;->g:Lawm;

    invoke-virtual {v1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lqbc;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqbc;->e:Lqbb;

    iget-object v3, v3, Lqbb;->f:Lqyf;

    iget-object v3, v3, Lqyf;->t:Lqzd;

    .line 3
    invoke-static {p0, v2, v3}, Lqbc;->c(Landroid/widget/EditText;Ljava/lang/String;Lqzd;)Lqxy;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final b(Lqnh;Lqbb;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iput-object v1, v0, Lqbc;->e:Lqbb;

    invoke-interface/range {p1 .. p1}, Lqnh;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lqnh;->i()Lqkv;

    move-result-object v2

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lahnr;->a:Lahnr;

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lqnh;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lqnh;->i()Lqkv;

    move-result-object v3

    invoke-interface {v3}, Lqkv;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 3
    :goto_2
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v8}, Lqkv;->j()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 4
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v8, v4}, Lqkv;->o(I)Lqlf;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-interface {v8}, Lqlf;->l()I

    move-result v9

    if-nez v9, :cond_4

    .line 6
    invoke-interface {v8}, Lqlf;->g()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_6

    .line 7
    invoke-interface {v8}, Lqlf;->x()I

    move-result v4

    if-ne v4, v6, :cond_3

    .line 8
    invoke-interface {v8}, Lqlf;->g()F

    move-result v4

    invoke-virtual {v0, v7, v4}, Lqbc;->setTextSize(IF)V

    goto :goto_4

    .line 9
    :cond_3
    invoke-interface {v8}, Lqlf;->g()F

    move-result v4

    invoke-virtual {v0, v6, v4}, Lqbc;->setTextSize(IF)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/high16 v4, 0x41600000    # 14.0f

    .line 10
    invoke-virtual {v0, v6, v4}, Lqbc;->setTextSize(IF)V

    .line 8
    :cond_6
    :goto_4
    iget-boolean v4, v1, Lqbb;->d:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lqbc;->f:Z

    if-nez v4, :cond_7

    .line 11
    sget-boolean v4, Lpxq;->a:Z

    if-eqz v4, :cond_7

    .line 12
    invoke-direct/range {p0 .. p0}, Lqbc;->d()Lbmt;

    iput-boolean v7, v0, Lqbc;->f:Z

    .line 13
    invoke-super/range {p0 .. p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqbc;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 14
    :cond_7
    invoke-interface/range {p1 .. p1}, Lqnh;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 15
    invoke-interface/range {p1 .. p1}, Lqnh;->h()Lqkv;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto :goto_5

    .line 26
    :cond_8
    sget-object v4, Lahnr;->a:Lahnr;

    .line 15
    :goto_5
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lqbc;->e:Lqbb;

    iget-object v9, v8, Lqbb;->f:Lqyf;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lqbc;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 17
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v11

    iget-object v4, v0, Lqbc;->e:Lqbb;

    iget-object v12, v4, Lqbb;->g:Lawm;

    iget-object v13, v4, Lqbb;->a:Lraf;

    iget-object v14, v4, Lqbb;->b:Lqzf;

    iget-object v15, v4, Lqbb;->c:Lqyg;

    iget-object v8, v4, Lqbb;->e:Lahup;

    iget-boolean v4, v4, Lqbb;->d:Z

    move-object/from16 v16, v8

    move/from16 v17, v4

    .line 18
    invoke-static/range {v9 .. v17}, Lqdq;->g(Lqyf;Landroid/content/Context;Lqkv;Lawm;Lraf;Lqzf;Lqyg;Ljava/util/Map;Z)Ljava/lang/CharSequence;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Lqbc;->setHint(Ljava/lang/CharSequence;)V

    sget-object v4, Lqbc;->c:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {v0, v4}, Lqbc;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_9
    invoke-interface/range {p1 .. p1}, Lqnh;->w()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x3

    if-eq v4, v6, :cond_c

    if-eq v4, v8, :cond_b

    const/4 v9, 0x4

    if-eq v4, v9, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    const/16 v4, 0x1000

    goto :goto_6

    :cond_b
    const/16 v4, 0x2000

    goto :goto_6

    :cond_c
    const/16 v4, 0x4000

    .line 22
    :goto_6
    invoke-interface/range {p1 .. p1}, Lqnh;->x()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    packed-switch v9, :pswitch_data_0

    .line 23
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lqnh;->g()I

    move-result v9

    if-ne v9, v7, :cond_d

    .line 24
    invoke-virtual {v0, v7}, Lqbc;->setLines(I)V

    const/4 v9, 0x1

    goto :goto_7

    :pswitch_1
    const/16 v9, 0x60

    goto :goto_7

    :pswitch_2
    const/16 v9, 0x10

    goto :goto_7

    :pswitch_3
    const/16 v9, 0x20

    goto :goto_7

    :pswitch_4
    const/16 v9, 0x2002

    goto :goto_7

    :pswitch_5
    const/4 v9, 0x3

    goto :goto_7

    :pswitch_6
    const/4 v9, 0x2

    goto :goto_7

    .line 25
    :cond_d
    invoke-virtual {v0, v7}, Lqbc;->setMinLines(I)V

    if-gt v9, v7, :cond_e

    const v9, 0x7fffffff

    .line 26
    :cond_e
    invoke-virtual {v0, v9}, Lqbc;->setMaxLines(I)V

    const v9, 0x20001

    :goto_7
    or-int/2addr v4, v9

    .line 24
    iget-object v9, v0, Lqbc;->e:Lqbb;

    iget-object v9, v9, Lqbb;->k:Lrna;

    if-nez v9, :cond_10

    :cond_f
    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    .line 27
    :cond_10
    invoke-static/range {p1 .. p1}, Lprm;->n(Lqnh;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 28
    invoke-virtual {v0, v0}, Lqbc;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_8

    .line 29
    :cond_11
    invoke-virtual {v9}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v9

    .line 30
    invoke-static {v9}, Lprm;->m(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    move-result v9

    if-eqz v9, :cond_13

    const v9, -0x20001

    and-int/2addr v9, v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lqbc;->getImeOptions()I

    move-result v10

    const/4 v11, 0x6

    .line 32
    invoke-virtual {v0, v11}, Lqbc;->setImeOptions(I)V

    if-eq v10, v11, :cond_12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lqbc;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "input_method"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v10, :cond_12

    .line 34
    invoke-virtual {v10, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 35
    :cond_12
    invoke-virtual {v0, v0}, Lqbc;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_9

    :cond_13
    iget-object v9, v0, Lqbc;->a:Landroid/text/TextWatcher;

    if-nez v9, :cond_f

    new-instance v9, Lqba;

    invoke-direct {v9, v0}, Lqba;-><init>(Lqbc;)V

    iput-object v9, v0, Lqbc;->a:Landroid/text/TextWatcher;

    goto :goto_8

    :goto_9
    if-eqz v9, :cond_14

    .line 36
    invoke-virtual {v0, v9}, Lqbc;->setRawInputType(I)V

    goto :goto_a

    .line 37
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lqbc;->getInputType()I

    move-result v9

    if-eq v4, v9, :cond_15

    .line 38
    invoke-virtual {v0, v4}, Lqbc;->setInputType(I)V

    .line 39
    :cond_15
    :goto_a
    invoke-interface/range {p1 .. p1}, Lqnh;->v()I

    move-result v4

    if-ne v4, v6, :cond_16

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Lqbc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v4, v0, Lqbc;->e:Lqbb;

    iget-object v5, v4, Lqbb;->i:Lrna;

    if-nez v5, :cond_17

    iget-object v4, v4, Lqbb;->j:Lrna;

    if-eqz v4, :cond_18

    .line 41
    :cond_17
    invoke-virtual {v0, v0}, Lqbc;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    :cond_18
    invoke-interface/range {p1 .. p1}, Lqnh;->o()Z

    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Lqbc;->isFocused()Z

    move-result v5

    if-eqz v4, :cond_19

    if-nez v5, :cond_19

    iget-object v4, v0, Lqbc;->g:Landroid/os/Handler;

    new-instance v5, Lpuv;

    invoke-direct {v5, v0, v6}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_19
    if-nez v4, :cond_1a

    if-eqz v5, :cond_1a

    .line 57
    iget-object v4, v0, Lqbc;->g:Landroid/os/Handler;

    new-instance v5, Lpuv;

    invoke-direct {v5, v0, v8}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_1a
    :goto_b
    invoke-interface/range {p1 .. p1}, Lqnh;->f()I

    move-result v4

    if-eqz v4, :cond_1b

    .line 47
    invoke-static {v0, v4}, Lc;->af(Landroid/widget/EditText;I)V

    .line 48
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 49
    invoke-static {v0, v4}, Lbcy;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1b
    const/4 v4, 0x5

    .line 50
    invoke-virtual {v0, v4}, Lqbc;->setTextAlignment(I)V

    const v5, 0x800003

    .line 51
    invoke-virtual {v0, v5}, Lqbc;->setGravity(I)V

    .line 52
    invoke-interface/range {p1 .. p1}, Lqnh;->n()Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-virtual {v0, v9}, Lqbc;->setEnabled(Z)V

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v9

    if-eqz v9, :cond_1f

    if-eqz v3, :cond_1f

    .line 53
    invoke-virtual/range {p0 .. p0}, Lqbc;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 54
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v9}, Lqkv;->u()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v9, v7, :cond_1e

    if-eq v9, v6, :cond_1d

    if-eq v9, v8, :cond_1c

    .line 58
    invoke-virtual {v0, v5}, Lqbc;->setGravity(I)V

    .line 59
    invoke-virtual {v0, v4}, Lqbc;->setTextAlignment(I)V

    goto :goto_c

    .line 55
    :cond_1c
    invoke-virtual {v0, v7}, Lqbc;->setGravity(I)V

    goto :goto_c

    .line 57
    :cond_1d
    invoke-virtual {v0, v4}, Lqbc;->setGravity(I)V

    goto :goto_c

    .line 56
    :cond_1e
    invoke-virtual {v0, v8}, Lqbc;->setGravity(I)V

    .line 59
    :goto_c
    sget-object v4, Lqbc;->b:[Landroid/text/InputFilter;

    .line 60
    invoke-virtual {v0, v4}, Lqbc;->setFilters([Landroid/text/InputFilter;)V

    iget-object v5, v1, Lqbb;->f:Lqyf;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lqbc;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 62
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lqbb;->g:Lawm;

    iget-object v9, v1, Lqbb;->a:Lraf;

    iget-object v10, v1, Lqbb;->b:Lqzf;

    iget-object v11, v1, Lqbb;->c:Lqyg;

    iget-object v12, v1, Lqbb;->e:Lahup;

    iget-boolean v13, v1, Lqbb;->d:Z

    .line 63
    invoke-static/range {v5 .. v13}, Lqdq;->g(Lqyf;Landroid/content/Context;Lqkv;Lawm;Lraf;Lqzf;Lqyg;Ljava/util/Map;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lqbc;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lqbc;->setSelection(I)V

    :cond_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqbc;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-boolean v1, p0, Lqbc;->f:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lqbc;->d()Lbmt;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lbmt;->A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqbc;->e:Lqbb;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqbb;->k:Lrna;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqbc;->a()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqbc;->e:Lqbb;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lqbb;->i:Lrna;

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lqbb;->g:Lawm;

    .line 6
    invoke-virtual {v0}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lqbc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqbc;->e:Lqbb;

    iget-object v1, v1, Lqbb;->f:Lqyf;

    iget-object v1, v1, Lqyf;->t:Lqzd;

    .line 8
    invoke-static {p0, v0, v1}, Lqbc;->c(Landroid/widget/EditText;Ljava/lang/String;Lqzd;)Lqxy;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, v0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p1, Lqbb;->j:Lrna;

    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p1, Lqbb;->g:Lawm;

    invoke-virtual {v0}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lqbc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqbc;->e:Lqbb;

    iget-object v1, v1, Lqbb;->f:Lqyf;

    iget-object v1, v1, Lqyf;->t:Lqzd;

    .line 3
    invoke-static {p0, v0, v1}, Lqbc;->c(Landroid/widget/EditText;Ljava/lang/String;Lqzd;)Lqxy;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p2, v0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_3
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p2, p0, Lqbc;->e:Lqbb;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p2, Lqbb;->h:Lrna;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lqbb;->g:Lawm;

    .line 2
    invoke-virtual {p3}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lqbc;->e:Lqbb;

    iget-object p4, p4, Lqbb;->f:Lqyf;

    iget-object p4, p4, Lqyf;->t:Lqzd;

    .line 4
    invoke-static {p0, p1, p4}, Lqbc;->c(Landroid/widget/EditText;Ljava/lang/String;Lqzd;)Lqxy;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p3, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_1
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqbc;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqbc;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lqbc;->d()Lbmt;

    invoke-static {p1}, Lbmt;->B(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method
