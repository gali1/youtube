.class public final synthetic Labpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labpi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Labpi;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 77
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lbqp;->e(J)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    check-cast v0, Labuh;

    iget-object v0, v0, Labuh;->c:Lbzg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lbqc;->b(Landroid/net/Uri;)Lbqc;

    move-result-object p1

    invoke-interface {v0, p1}, Lbzg;->f(Lbqc;)V

    .line 4
    invoke-interface {v0}, Lbzg;->v()V

    return-void

    :pswitch_1
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Labuf;

    iget-object v0, v0, Labuf;->a:Lawxf;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    check-cast v0, Labuc;

    iget-object v2, v0, Labuc;->t:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v0, Labuc;->t:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Labuc;->t:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v3

    div-float/2addr v4, v5

    .line 13
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    int-to-float v3, v3

    mul-float v3, v3, v2

    mul-float p1, p1, v4

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, v0, Labuc;->t:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Labuc;

    iget-object v1, v0, Labuc;->t:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, v0, Labuc;->v:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Labuc;->E()Lamoq;

    move-result-object v0

    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 40
    :pswitch_4
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Larvs;

    .line 20
    sget-object v1, Larvs;->e:Larvs;

    if-eq p1, v1, :cond_3

    sget-object v1, Larvs;->f:Larvs;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    check-cast v0, Labuc;

    iget-object v2, v0, Labuc;->t:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v0, Labuc;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const v6, 0x7f080bcd

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 22
    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v1, :cond_6

    iget-object v1, v0, Labuc;->x:Labud;

    .line 23
    invoke-virtual {v1}, Labud;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Larvs;->a:Larvs;

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 26
    :cond_5
    iget-object p1, v0, Labuc;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v0, Labuc;->v:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object p1, v0, Labuc;->t:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object p1, v0, Labuc;->t:Landroid/widget/ImageView;

    iget-object v0, v0, Labuc;->x:Labud;

    iget-object v0, v0, Labud;->a:Labue;

    .line 30
    invoke-virtual {v0}, Labue;->mY()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 23
    :cond_6
    :goto_4
    iget-object p1, v0, Labuc;->w:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v0, Labuc;->v:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object p1, v0, Labuc;->t:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    return-void

    .line 31
    :pswitch_5
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lahpc;

    check-cast v0, Labue;

    iget-object v0, v0, Labue;->c:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 18
    :pswitch_6
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Larvs;

    check-cast v0, Labue;

    iget-object v1, v0, Labue;->d:Landroid/widget/ViewSwitcher;

    .line 35
    sget-object v2, Larvs;->f:Larvs;

    .line 36
    invoke-virtual {p1, v2}, Larvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Labue;->ag:Labty;

    .line 35
    invoke-virtual {v2}, Labty;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 37
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 38
    invoke-static {p1}, Labuf;->t(Larvs;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Labue;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Labue;->ai:Landroid/content/Context;

    const v0, 0x7f14059e

    .line 40
    invoke-static {p1, v0, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_8
    return-void

    .line 74
    :pswitch_7
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Labue;

    iget-object v0, v0, Labue;->aj:Labva;

    .line 42
    invoke-interface {v0, p1}, Labva;->q(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Labue;

    iget-object v0, v0, Labue;->aj:Labva;

    .line 44
    invoke-interface {v0, p1}, Labva;->p(Landroid/graphics/Rect;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lajaz;

    check-cast v0, Labtp;

    .line 46
    invoke-virtual {v0, p1}, Labtp;->j(Lajaz;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lyba;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lyba;->c:Lyau;

    if-nez p1, :cond_9

    goto/16 :goto_a

    .line 48
    :cond_9
    check-cast p1, Larpo;

    .line 49
    sget-object v1, Larpq;->a:Larpq;

    invoke-virtual {p1}, Larpo;->getAction()Larpq;

    move-result-object v1

    invoke-virtual {v1}, Larpq;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_c

    if-eq v1, v3, :cond_b

    const/4 p1, 0x4

    if-eq v1, p1, :cond_a

    goto/16 :goto_9

    .line 69
    :cond_a
    move-object p1, v0

    check-cast p1, Labsk;

    iget-object v1, p1, Labsk;->h:Landroid/content/Context;

    const-string v2, "input_method"

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    invoke-virtual {p1}, Labsk;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_9

    :cond_b
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    .line 52
    invoke-direct {p1, v4, v1}, Landroid/view/KeyEvent;-><init>(II)V

    move-object v1, v0

    check-cast v1, Labsk;

    invoke-virtual {v1, p1}, Labsk;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_9

    :cond_c
    move-object v1, v0

    check-cast v1, Labsk;

    iget-boolean v6, v1, Labsk;->g:Z

    if-eqz v6, :cond_e

    iget-object v6, p1, Larpo;->b:Larpp;

    iget v6, v6, Larpp;->d:I

    if-ne v6, v2, :cond_e

    .line 61
    invoke-virtual {p1}, Larpo;->getEmoji()Lamhs;

    move-result-object p1

    iget-object v2, p1, Lamhs;->e:Lajrj;

    .line 62
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, p1, Lamhs;->e:Lajrj;

    .line 63
    invoke-interface {v2, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Labsk;->getSelectionStart()I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v1}, Labsk;->getSelectionEnd()I

    move-result v3

    if-ltz v3, :cond_d

    .line 66
    invoke-virtual {v1}, Labsk;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v1}, Labsk;->getSelectionStart()I

    move-result v4

    invoke-virtual {v1}, Labsk;->getSelectionEnd()I

    move-result v5

    invoke-interface {v3, v4, v5, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_6

    .line 65
    :cond_d
    invoke-virtual {v1}, Labsk;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 67
    :goto_6
    invoke-virtual {v1, p1}, Labsk;->i(Lamhs;)V

    goto/16 :goto_9

    .line 65
    :cond_e
    iget-object v2, p1, Larpo;->b:Larpp;

    iget v2, v2, Larpp;->d:I

    if-ne v2, v3, :cond_13

    .line 53
    invoke-virtual {p1}, Larpo;->getText()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Larpo;->getShouldConditionallyPrependWhitespace()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 55
    invoke-virtual {p1}, Larpo;->getShouldAppendWhitespace()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v4, " "

    if-eqz p1, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    :cond_f
    invoke-virtual {v1}, Labsk;->getSelectionStart()I

    move-result p1

    if-ltz p1, :cond_10

    invoke-virtual {v1}, Labsk;->getSelectionStart()I

    move-result p1

    goto :goto_7

    .line 57
    :cond_10
    move-object p1, v0

    check-cast p1, Landroid/support/v7/widget/AppCompatEditText;

    .line 56
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    add-int/2addr p1, v5

    .line 57
    :goto_7
    invoke-virtual {v1}, Labsk;->getSelectionEnd()I

    move-result v6

    if-ltz v6, :cond_11

    invoke-virtual {v1}, Labsk;->getSelectionEnd()I

    move-result v5

    goto :goto_8

    .line 60
    :cond_11
    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/AppCompatEditText;

    .line 57
    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/2addr v5, v6

    :goto_8
    if-eqz v3, :cond_12

    if-lez p1, :cond_12

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/AppCompatEditText;

    .line 58
    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    add-int/lit8 v7, p1, -0x1

    invoke-interface {v6, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_12
    invoke-virtual {v1}, Labsk;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1, v5, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 49
    :cond_13
    :goto_9
    check-cast v0, Labsk;

    iget-object p1, v0, Labsk;->d:Lyaw;

    .line 68
    invoke-interface {p1}, Lyaw;->d()Lybe;

    move-result-object p1

    iget-object v1, v0, Labsk;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lybe;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    iget-object p1, v0, Labsk;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz p1, :cond_14

    iget-object v1, v0, Labsk;->k:Lawm;

    .line 69
    invoke-static {v0}, Labsk;->b(Labsk;)Lqxy;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_14
    :goto_a
    return-void

    .line 56
    :pswitch_b
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_15

    if-eq p1, v1, :cond_15

    move-object p1, v0

    check-cast p1, Labrl;

    iput-boolean v4, p1, Labrl;->d:Z

    goto :goto_b

    .line 71
    :cond_15
    move-object p1, v0

    check-cast p1, Labrl;

    iput-boolean v5, p1, Labrl;->d:Z

    .line 70
    :goto_b
    check-cast v0, Labrl;

    .line 71
    invoke-virtual {v0}, Labrl;->g()V

    return-void

    .line 33
    :pswitch_c
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Latyg;

    iget v1, p1, Latyg;->j:I

    .line 73
    invoke-static {v1}, Lassh;->a(I)Lassh;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lassh;->a:Lassh;

    :cond_16
    check-cast v0, Labrl;

    iput-object v1, v0, Labrl;->b:Lassh;

    iget p1, p1, Latyg;->i:I

    invoke-static {p1}, Lassh;->a(I)Lassh;

    move-result-object p1

    if-nez p1, :cond_17

    sget-object p1, Lassh;->a:Lassh;

    :cond_17
    iput-object p1, v0, Labrl;->c:Lassh;

    .line 74
    invoke-virtual {v0}, Labrl;->g()V

    return-void

    .line 76
    :pswitch_d
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Labrc;

    iput-boolean p1, v0, Labrc;->g:Z

    return-void

    .line 71
    :pswitch_e
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Labrc;

    iput-boolean p1, v0, Labrc;->f:Z

    return-void

    .line 75
    :pswitch_f
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_18

    if-eq p1, v1, :cond_18

    check-cast v0, Labrc;

    iput-boolean v4, v0, Labrc;->d:Z

    return-void

    :cond_18
    check-cast v0, Labrc;

    iput-boolean v5, v0, Labrc;->d:Z

    return-void

    .line 84
    :pswitch_10
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Labrc;

    iput-boolean p1, v0, Labrc;->e:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lapwi;

    check-cast v0, Labpj;

    invoke-virtual {v0, p1}, Labpj;->F(Lapwi;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Labpj;

    iput-boolean p1, v0, Labpj;->e:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Labpi;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Lamxl;

    check-cast v0, Labpj;

    .line 83
    invoke-virtual {v0}, Labpj;->E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x2ds
        0x5fs
    .end array-data
.end method
