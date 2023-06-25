.class public final Lyyy;
.super Lyyd;
.source "PG"


# static fields
.field private static final u:Lahup;


# instance fields
.field private final v:Landroid/widget/TextView;

.field private final w:Laeqo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahul;

    invoke-direct {v0}, Lahul;-><init>()V

    sget-object v1, Lamyf;->a:Lamyf;

    const v2, 0x7f150b45

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fh:Lamyf;

    const v2, 0x7f150b48

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fi:Lamyf;

    const v2, 0x7f150b47

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fl:Lamyf;

    const v2, 0x7f150b46

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fk:Lamyf;

    const v2, 0x7f150b49

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lyyy;->u:Lahup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Laacj;Lwkn;Labbv;)V
    .locals 9

    move-object v8, p0

    const v0, 0x7f1507ed

    .line 1
    invoke-static {v0}, Lwiz;->a(I)Lwiz;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Lyyd;-><init>(Landroid/content/Context;Laezv;Lxve;Laacj;Lwkn;Labbv;Lwiz;)V

    move-object v0, p2

    iput-object v0, v8, Lyyy;->w:Laeqo;

    iget-object v0, v8, Lyyy;->g:Landroid/view/View;

    const v1, 0x7f0b0373

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lyyy;->v:Landroid/widget/TextView;

    iget-object v1, v8, Lyyy;->o:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Laexr;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070993

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709ba

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v0, v3, v4}, Laexr;-><init>(Landroid/widget/TextView;FI)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method protected final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyy;->g:Landroid/view/View;

    const v1, 0x7f0b080c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyyd;->c(Laeva;)V

    iget-object p1, p0, Lyyy;->w:Laeqo;

    iget-object v0, p0, Lyyy;->h:Landroid/widget/ImageView;

    .line 2
    invoke-interface {p1, v0}, Laeqo;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected final d()Lahup;
    .locals 1

    sget-object v0, Lyyy;->u:Lahup;

    return-object v0
.end method

.method protected final g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lyyy;->l:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lyyy;->a:Laexl;

    iget-object v3, p0, Lyyy;->l:Ljava/util/List;

    iget v4, p0, Lyyy;->n:F

    iget-object v5, p0, Lyyy;->k:Laoni;

    iget-object p1, p0, Lyyy;->v:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    iget-boolean v7, p0, Lyyy;->q:Z

    move-object v1, p3

    move-object v2, p4

    .line 5
    invoke-virtual/range {v0 .. v7}, Laexl;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    :cond_0
    iget p1, p0, Lyyy;->m:F

    .line 6
    invoke-static {p3, p1}, Laaif;->bt(Landroid/text/SpannableStringBuilder;F)V

    .line 7
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {p0, p3}, Lyyd;->q(Landroid/text/SpannableStringBuilder;)V

    iget-object p1, p0, Lyyy;->d:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p2, p0, Lyyy;->v:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lyyy;->p:Z

    if-nez p2, :cond_5

    iget-object v0, p0, Lyyy;->t:Laexo;

    iget-object p2, p0, Lyyy;->k:Laoni;

    iget-object p2, p2, Laoni;->g:Lamoq;

    if-nez p2, :cond_2

    .line 12
    sget-object p2, Lamoq;->a:Lamoq;

    :cond_2
    move-object v1, p2

    iget-object p2, p0, Lyyy;->k:Laoni;

    iget v2, p2, Laoni;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    iget-object p2, p2, Laoni;->g:Lamoq;

    if-nez p2, :cond_4

    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 13
    :cond_4
    :goto_0
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v5, p0, Lyyy;->k:Laoni;

    iget-object p2, p0, Lyyy;->v:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Laexo;->g(Lamoq;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lyyy;->v:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyyy;->j:Lalho;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyyy;->f:Lxve;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_0
    return-void
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyyy;->d:Landroid/content/Context;

    const v1, 0x7f04098f

    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    return v0
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f0e037a

    return v0
.end method

.method protected final n()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyy;->g:Landroid/view/View;

    const v1, 0x7f0b01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final o()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyy;->g:Landroid/view/View;

    const v1, 0x7f0b0373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final p(Larvy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyyy;->w:Laeqo;

    iget-object v1, p0, Lyyy;->h:Landroid/widget/ImageView;

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
