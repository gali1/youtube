.class public final Llti;
.super Lltf;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lltp;


# instance fields
.field public final l:Lamov;

.field public m:Llti;

.field public n:Llti;

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;Landroid/view/ViewGroup;Lampj;Lamov;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lltf;-><init>(Landroid/content/Context;Lxve;Lzsp;Landroid/view/ViewGroup;Lampj;)V

    iput-object p6, p0, Llti;->l:Lamov;

    const/4 p1, 0x0

    iput-object p1, p0, Llti;->m:Llti;

    iput-object p1, p0, Llti;->n:Llti;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llti;->o:Ljava/util/List;

    return-void
.end method

.method private final l(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Llti;->m:Llti;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v1, v0}, Llti;->k(Ljava/lang/String;Z)Landroid/view/View;

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Llti;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llti;->m:Llti;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, p1}, Llti;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Llti;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    :goto_1
    iget-object v0, p0, Llti;->m:Llti;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Llti;->k(Ljava/lang/String;Z)Landroid/view/View;

    :cond_3
    return-void
.end method

.method private final m(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Llti;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Llti;->l:Lamov;

    iget-object v0, v0, Lamov;->k:Lajpo;

    invoke-virtual {p0, v0}, Lltf;->qq(Lajpo;)V

    iget-object v0, p0, Llti;->l:Lamov;

    iget-object v0, v0, Lamov;->k:Lajpo;

    .line 2
    invoke-virtual {p0, v0}, Lltf;->qt(Lajpo;)V

    iget-object v0, p0, Llti;->l:Lamov;

    iget-object v0, v0, Lamov;->c:Lamoq;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lltf;->qs(Lamoq;)V

    iget-object v0, p0, Llti;->n:Llti;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v1, v0}, Llti;->k(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Llto;
    .locals 2

    .line 1
    iget p1, p0, Llti;->i:I

    iget-object v0, p0, Llti;->l:Lamov;

    iget-object v0, v0, Lamov;->g:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    iget-object v1, p0, Llti;->l:Lamov;

    iget-object v1, v1, Lamov;->h:Laoca;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laoca;->a:Laoca;

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Llti;->j(ZLalho;Laoca;)Llto;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llti;->o:Ljava/util/List;

    iget v1, p0, Llti;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llti;->l:Lamov;

    iget v1, v0, Lamov;->b:I

    and-int/lit8 v1, v1, 0x4

    iget-object v0, v0, Lamov;->f:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llti;->l:Lamov;

    iget-object v2, v2, Lamov;->e:Lamoq;

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lltf;->i(ZZLamoq;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Z)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Llti;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Llti;->c:Landroid/widget/TextView;

    iget-object v1, p0, Llti;->a:Landroid/content/Context;

    const v2, 0x7f04003c

    .line 2
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Llti;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llti;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Llti;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llti;->l:Lamov;

    iget-object v1, v1, Lamov;->e:Lamoq;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    .line 5
    :cond_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    const/16 v2, 0x8

    .line 6
    invoke-static {p2, v1, v2}, Lwcj;->aA(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object p2, p0, Llti;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Llti;->a:Landroid/content/Context;

    const v2, 0x7f08017c

    .line 7
    invoke-static {v1, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Llti;->c:Landroid/widget/TextView;

    iget-object v1, p0, Llti;->a:Landroid/content/Context;

    const v2, 0x7f0409b9

    .line 9
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Llti;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llti;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Llti;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llti;->l:Lamov;

    iget-object v1, v1, Lamov;->e:Lamoq;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lamoq;->a:Lamoq;

    .line 12
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-static {p2, v1, v0}, Lwcj;->aA(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object p2, p0, Llti;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Llti;->a:Landroid/content/Context;

    const v2, 0x7f08017d

    .line 14
    invoke-static {v1, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    new-instance p2, Llth;

    iget-object v1, p0, Llti;->e:Landroid/widget/Spinner;

    .line 17
    invoke-virtual {v1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llti;->e:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->isEnabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p2, v1, v2}, Llth;-><init>(Landroid/content/Context;Z)V

    const v1, 0x1090009

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Llti;->o:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Llti;->l:Lamov;

    iget-object v2, v2, Lamov;->d:Lajrj;

    .line 20
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Llti;->l:Lamov;

    iget-object v2, v2, Lamov;->d:Lajrj;

    .line 21
    invoke-interface {v2, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamou;

    if-eqz v1, :cond_3

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lamou;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object v3, p0, Llti;->o:Ljava/util/List;

    iget-object v2, v2, Lamou;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput v0, p0, Llti;->j:I

    iget-object p1, p0, Llti;->e:Landroid/widget/Spinner;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Llti;->e:Landroid/widget/Spinner;

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Llti;->e:Landroid/widget/Spinner;

    iget-object p2, p0, Llti;->l:Lamov;

    iget-object p2, p2, Lamov;->c:Lamoq;

    if-nez p2, :cond_6

    sget-object p2, Lamoq;->a:Lamoq;

    .line 29
    :cond_6
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    iget p1, p0, Llti;->j:I

    iput p1, p0, Llti;->i:I

    iget-object p2, p0, Llti;->e:Landroid/widget/Spinner;

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object p1, p0, Llti;->e:Landroid/widget/Spinner;

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget p1, p0, Llti;->i:I

    .line 33
    invoke-direct {p0, p1}, Llti;->l(I)V

    iget-object p1, p0, Llti;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lltf;->qr(I)V

    .line 2
    invoke-direct {p0, p3}, Llti;->l(I)V

    iget-object p1, p0, Llti;->h:Lampj;

    iget-boolean p1, p1, Lampj;->e:Z

    .line 3
    invoke-virtual {p0, p1}, Llti;->e(Z)Llto;

    move-result-object p1

    iget-boolean p2, p1, Llto;->a:Z

    xor-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Llti;->g(Z)V

    iget-boolean p2, p1, Llto;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Llti;->g:Lzsp;

    new-instance p3, Lzsn;

    iget-object p4, p0, Llti;->l:Lamov;

    iget-object p4, p4, Lamov;->k:Lajpo;

    .line 5
    invoke-direct {p3, p4}, Lzsn;-><init>(Lajpo;)V

    iget-object p1, p1, Llto;->c:Laoca;

    .line 6
    invoke-static {p2, p3, p1}, Llua;->b(Lzsp;Lzsn;Laoca;)V

    :cond_0
    return-void
.end method
