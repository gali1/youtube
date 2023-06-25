.class public Lzac;
.super Lyzn;
.source "PG"


# instance fields
.field public L:Lzaa;

.field public final M:Landroid/view/View;

.field final N:Landroid/animation/ValueAnimator;

.field public final O:Landroid/content/Context;

.field public final P:Landroid/content/Context;

.field public Q:Landroid/content/Context;

.field private final R:Laeqo;

.field private S:Landroid/widget/EditText;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/view/ViewGroup;

.field private Y:Landroid/view/ViewGroup;

.field private Z:Landroid/view/View;

.field private final aa:Lavgc;

.field private final ab:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lyuf;Laeqo;Laezv;Lxve;Lywr;Lywn;Laizp;Lafdt;Lajad;Lwiz;Lafpo;Lafhs;Lajad;Laacj;Laelc;Laelu;Lavgc;Ladzp;Lpri;Lajad;Landroid/view/View;ZLzsp;)V
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    move-object/from16 v19, p23

    move/from16 v20, p25

    move-object/from16 v5, p26

    .line 1
    invoke-direct/range {v0 .. v20}, Lyzn;-><init>(Landroid/app/Activity;Lyuf;Laezv;Lxve;Lzsp;Lywr;Lywn;Laizp;Lafdt;Lajad;Lafpo;Lafhs;Laacj;Laelc;Laelu;Lavgc;Ladzp;Lpri;Lajad;Z)V

    invoke-static {}, Lzaa;->a()Lzaa;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lzac;->L:Lzaa;

    move-object/from16 v0, p2

    iput-object v0, v1, Lzac;->P:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v1, Lzac;->R:Laeqo;

    move-object/from16 v0, p20

    iput-object v0, v1, Lzac;->aa:Lavgc;

    move-object/from16 v0, p24

    iput-object v0, v1, Lzac;->M:Landroid/view/View;

    move-object/from16 v0, p16

    iput-object v0, v1, Lzac;->ab:Lajad;

    const/4 v0, 0x0

    const/16 v2, 0x14

    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lzac;->N:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p1

    iput-object v0, v1, Lzac;->O:Landroid/content/Context;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    move-object/from16 v3, p13

    iget v3, v3, Lwiz;->a:I

    .line 4
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lzac;->Q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final C()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->U:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b0ff9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzac;->U:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lzac;->U:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final D()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->W:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b09a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzac;->W:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lzac;->W:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final E()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b036a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b0838

    const v2, 0x7f0b0837

    invoke-static {v0, v1, v2}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->V:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b0ff8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzac;->V:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lzac;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzac;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lzac;->aa:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->ev()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzac;->S:Landroid/widget/EditText;

    .line 3
    invoke-static {v0}, Lwcj;->av(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final L(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyzn;->E()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzac;->z()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lzac;->Q:Landroid/content/Context;

    const/4 v2, 0x0

    if-lez p1, :cond_1

    iget-object v3, p0, Lzac;->L:Lzaa;

    iget v3, v3, Lzaa;->a:I

    .line 3
    invoke-static {v1, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lzac;->L:Lzaa;

    iget v3, v3, Lzaa;->b:I

    .line 5
    invoke-static {v1, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 4
    :goto_0
    iget-object v3, p0, Lzac;->Q:Landroid/content/Context;

    if-lez p1, :cond_2

    iget-object v4, p0, Lzac;->L:Lzaa;

    iget v4, v4, Lzaa;->c:I

    .line 7
    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    goto :goto_1

    .line 16
    :cond_2
    iget-object v4, p0, Lzac;->L:Lzaa;

    iget v4, v4, Lzaa;->d:I

    .line 9
    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 8
    :goto_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lywx;

    iget-object v5, p0, Lzac;->Q:Landroid/content/Context;

    const/4 v6, 0x0

    .line 12
    invoke-direct {p1, v5, v3, v1, v6}, Lywx;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 13
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 14
    invoke-virtual {v4, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, " "

    .line 15
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    const/16 p1, 0x8

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final R(Larvy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->R:Laeqo;

    invoke-virtual {p0}, Lyzn;->A()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    return-void
.end method

.method protected Y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzac;->O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "transition_animation_scale"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lyzn;->V()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lzac;->j:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzac;->w()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0999

    .line 6
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "product-picker"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_5

    if-eqz v5, :cond_5

    .line 7
    instance-of v0, v5, Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    check-cast v5, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v5}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    iget-object v2, p0, Lzac;->N:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzac;->N:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    iget-object v2, p0, Lzac;->N:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v2, p0, Lzac;->N:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v2, p0, Lzac;->N:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v5}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 15
    new-instance v4, Lzab;

    invoke-direct {v4, p0, v5, v3}, Lzab;-><init>(Lzac;Landroid/widget/ImageView;Landroid/graphics/ColorFilter;)V

    .line 16
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lzac;->N:Landroid/animation/ValueAnimator;

    new-instance v3, Lhml;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v0, v4, v1}, Lhml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lzac;->N:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzac;->Q:Landroid/content/Context;

    return-object v0
.end method

.method public final p(Lamyg;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lzac;->f:Laezv;

    iget v1, p1, Lamyg;->c:I

    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lamyf;->a:Lamyf;

    .line 2
    :cond_0
    invoke-interface {v0, v1}, Laezv;->a(Lamyf;)I

    move-result v0

    invoke-virtual {p0}, Lyzn;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e0364

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lzac;->ab:Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lavit;

    .line 3
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lamxl;->x:Lapyr;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lapyr;->a:Lapyr;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lapyr;->a:Lapyr;

    .line 4
    :cond_3
    :goto_0
    iget-boolean v1, v1, Lapyr;->c:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e0330

    goto :goto_1

    :cond_4
    const v1, 0x7f0e0331

    .line 2
    :goto_1
    iget-object v2, p0, Lzac;->O:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lzac;->x()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lzac;->w()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    iget p1, p1, Lamyg;->c:I

    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lamyf;->a:Lamyf;

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v4}, Lyzn;->j(Lamyf;Z)I

    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lzac;->Y()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lzac;->Y()I

    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_6
    return-object v1
.end method

.method public final q()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b0983

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b09a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    return-object v0
.end method

.method public final t()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b1350

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzac;->Z:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lzac;->Z:Landroid/view/View;

    return-object v0
.end method

.method public final u()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b0987

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final v()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->T:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b060a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lzac;->T:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lzac;->T:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final w()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->Y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b08b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lzac;->Y:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lzac;->Y:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final x()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->X:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b08b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lzac;->X:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lzac;->X:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public y()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b10e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final z()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->S:Landroid/widget/EditText;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b0609

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lzac;->S:Landroid/widget/EditText;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lzac;->S:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lzac;->S:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_0
    iget-object v0, p0, Lzac;->S:Landroid/widget/EditText;

    return-object v0
.end method
