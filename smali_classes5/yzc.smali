.class public Lyzc;
.super Lyyd;
.source "PG"


# static fields
.field private static final v:Lahup;


# instance fields
.field protected final u:Landroid/widget/TextView;

.field private final w:Laeqo;

.field private final x:Lavgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahul;

    invoke-direct {v0}, Lahul;-><init>()V

    sget-object v1, Lamyf;->a:Lamyf;

    const v2, 0x7f150b2e

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fh:Lamyf;

    const v2, 0x7f150b31

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

    sput-object v0, Lyzc;->v:Lahup;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laeqo;Lxve;Laezv;Laacj;Lwkn;Labbv;Lwiz;Lavgc;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lyyd;-><init>(Landroid/content/Context;Laezv;Lxve;Laacj;Lwkn;Labbv;Lwiz;)V

    move-object/from16 v0, p9

    iput-object v0, v8, Lyzc;->x:Lavgc;

    move-object v0, p2

    iput-object v0, v8, Lyzc;->w:Laeqo;

    iget-object v0, v8, Lyzc;->g:Landroid/view/View;

    const v1, 0x7f0b0373

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lyzc;->u:Landroid/widget/TextView;

    iget-object v1, v8, Lyzc;->o:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Laexr;

    iget-object v3, v8, Lyzc;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v8, Lyzc;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709ba

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v0, v3, v4}, Laexr;-><init>(Landroid/widget/TextView;FI)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method protected b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lyzc;->g:Landroid/view/View;

    const v1, 0x7f0b080c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Laeva;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyyd;->c(Laeva;)V

    iget-object p1, p0, Lyzc;->w:Laeqo;

    iget-object v0, p0, Lyzc;->h:Landroid/widget/ImageView;

    .line 2
    invoke-interface {p1, v0}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lyzc;->g:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected d()Lahup;
    .locals 1

    sget-object v0, Lyzc;->v:Lahup;

    return-object v0
.end method

.method protected g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lyzc;->x:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->eu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v8, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget p3, p0, Lyzc;->m:F

    .line 4
    invoke-static {v8, p3}, Laaif;->bt(Landroid/text/SpannableStringBuilder;F)V

    .line 5
    :cond_0
    invoke-virtual {v8, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lyzc;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lyzc;->a:Laexl;

    iget-object v3, p0, Lyzc;->l:Ljava/util/List;

    iget v4, p0, Lyzc;->n:F

    iget-object v5, p0, Lyzc;->k:Laoni;

    iget-object p1, p0, Lyzc;->u:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    iget-boolean v7, p0, Lyzc;->q:Z

    move-object v1, v8

    move-object v2, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Laexl;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    :cond_1
    iget p1, p0, Lyzc;->m:F

    .line 9
    invoke-static {v8, p1}, Laaif;->bt(Landroid/text/SpannableStringBuilder;F)V

    .line 10
    invoke-virtual {v8, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {p0, v8}, Lyyd;->q(Landroid/text/SpannableStringBuilder;)V

    iget-object p1, p0, Lyzc;->d:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p2, p0, Lyzc;->u:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lyzc;->p:Z

    if-nez p2, :cond_6

    iget-object v0, p0, Lyzc;->t:Laexo;

    iget-object p2, p0, Lyzc;->k:Laoni;

    iget-object p2, p2, Laoni;->g:Lamoq;

    if-nez p2, :cond_3

    .line 15
    sget-object p2, Lamoq;->a:Lamoq;

    :cond_3
    move-object v1, p2

    iget-object p2, p0, Lyzc;->k:Laoni;

    iget p3, p2, Laoni;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_4

    iget-object p2, p2, Laoni;->g:Lamoq;

    if-nez p2, :cond_5

    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 16
    :cond_5
    :goto_0
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v5, p0, Lyzc;->k:Laoni;

    iget-object p2, p0, Lyzc;->u:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v3, v8

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Laexo;->g(Lamoq;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lyzc;->u:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyzc;->j:Lalho;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyzc;->f:Lxve;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_0
    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyzc;->d:Landroid/content/Context;

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

    const v0, 0x7f0e035e

    return v0
.end method

.method protected final n()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyzc;->g:Landroid/view/View;

    const v1, 0x7f0b01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final o()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyzc;->g:Landroid/view/View;

    const v1, 0x7f0b0373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final p(Larvy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzc;->w:Laeqo;

    iget-object v1, p0, Lyzc;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    return-void
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
