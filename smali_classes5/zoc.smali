.class public final Lzoc;
.super Lyyd;
.source "PG"


# static fields
.field private static final u:Lahup;


# instance fields
.field private final v:Laeqx;

.field private final w:Labzm;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahul;

    invoke-direct {v0}, Lahul;-><init>()V

    sget-object v1, Lamyf;->a:Lamyf;

    const v2, 0x7f150b41

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fh:Lamyf;

    const v2, 0x7f150b4b

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fi:Lamyf;

    const v2, 0x7f150b30

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fl:Lamyf;

    const v2, 0x7f150b2f

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fk:Lamyf;

    const v2, 0x7f150b32

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lzoc;->u:Lahup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Laezv;Lxve;Labzm;Laacj;Lwkn;Labbv;Lwiz;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Lyyd;-><init>(Landroid/content/Context;Laezv;Lxve;Laacj;Lwkn;Labbv;Lwiz;)V

    move-object v0, p5

    iput-object v0, v8, Lzoc;->w:Labzm;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070945

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f070936

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    .line 5
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v8, Lzoc;->g:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Laeqx;

    iget-object v1, v8, Lzoc;->h:Landroid/widget/ImageView;

    move-object v2, p2

    .line 11
    invoke-direct {v0, p2, v1}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object v0, v8, Lzoc;->v:Laeqx;

    iget-object v0, v8, Lzoc;->g:Landroid/view/View;

    const v1, 0x7f0b0184

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lzoc;->x:Landroid/widget/TextView;

    iget-object v0, v8, Lzoc;->g:Landroid/view/View;

    const v1, 0x7f0b139a

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lzoc;->z:Landroid/widget/TextView;

    iget-object v0, v8, Lzoc;->g:Landroid/view/View;

    const v1, 0x7f0b03d2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lzoc;->y:Landroid/widget/TextView;

    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v8, Lzoc;->o:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Laexr;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709ba

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v0, v3, v4}, Laexr;-><init>(Landroid/widget/TextView;FI)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private final t(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lzoc;->t(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzoc;->v:Laeqx;

    invoke-virtual {p1}, Laeqx;->a()V

    return-void
.end method

.method protected final d()Lahup;
    .locals 1

    sget-object v0, Lzoc;->u:Lahup;

    return-object v0
.end method

.method protected final g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzoc;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lzoc;->a:Laexl;

    iget-object v4, p0, Lzoc;->l:Ljava/util/List;

    iget v5, p0, Lzoc;->n:F

    iget-object v6, p0, Lzoc;->k:Laoni;

    iget-object v0, p0, Lzoc;->x:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p4

    .line 3
    invoke-virtual/range {v1 .. v8}, Laexl;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lyyd;->q(Landroid/text/SpannableStringBuilder;)V

    iget-object v0, p0, Lzoc;->x:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzoc;->y:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzoc;->z:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzoc;->d:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lzoc;->y:Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_1
    iget-boolean p3, p0, Lzoc;->p:Z

    if-nez p3, :cond_5

    iget-object v0, p0, Lzoc;->t:Laexo;

    iget-object p3, p0, Lzoc;->k:Laoni;

    iget-object p3, p3, Laoni;->g:Lamoq;

    if-nez p3, :cond_2

    .line 11
    sget-object p3, Lamoq;->a:Lamoq;

    :cond_2
    move-object v1, p3

    iget-object p3, p0, Lzoc;->k:Laoni;

    iget v2, p3, Laoni;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    iget-object p3, p3, Laoni;->g:Lamoq;

    if-nez p3, :cond_4

    sget-object p3, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 12
    :cond_4
    :goto_0
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v5, p0, Lzoc;->k:Laoni;

    iget-object p3, p0, Lzoc;->y:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p3}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v3, p2

    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Laexo;->g(Lamoq;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lzoc;->g:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoc;->w:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoc;->k:Laoni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoc;->j:Lalho;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lzoc;->t(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzoc;->f:Lxve;

    iget-object v0, p0, Lzoc;->j:Lalho;

    .line 3
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_0
    return-void
.end method

.method protected final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzoc;->e:Landroid/content/Context;

    const v1, 0x7f0409b4

    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    return v0
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f0e035b

    return v0
.end method

.method protected final n()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzoc;->g:Landroid/view/View;

    const v1, 0x7f0b01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final o()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzoc;->g:Landroid/view/View;

    const v1, 0x7f0b0184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final p(Larvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoc;->v:Laeqx;

    invoke-virtual {v0, p1}, Laeqx;->i(Larvy;)V

    return-void
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
