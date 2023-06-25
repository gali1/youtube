.class public final Llty;
.super Lltf;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lltp;


# instance fields
.field private final l:Lamoz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;Landroid/view/ViewGroup;Lampj;Lamoz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lltf;-><init>(Landroid/content/Context;Lxve;Lzsp;Landroid/view/ViewGroup;Lampj;)V

    iput-object p6, p0, Llty;->l:Lamoz;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Llty;->l:Lamoz;

    iget-object v0, v0, Lamoz;->i:Lajpo;

    invoke-virtual {p0, v0}, Lltf;->qq(Lajpo;)V

    iget-object v0, p0, Llty;->l:Lamoz;

    iget-object v0, v0, Lamoz;->i:Lajpo;

    .line 2
    invoke-virtual {p0, v0}, Lltf;->qt(Lajpo;)V

    iget-object v0, p0, Llty;->l:Lamoz;

    iget-object v0, v0, Lamoz;->c:Lamoq;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lltf;->qs(Lamoq;)V

    iget-object v0, p0, Llty;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llty;->l:Lamoz;

    iget-object v1, v1, Lamoz;->e:Lamoq;

    if-nez v1, :cond_1

    sget-object v1, Lamoq;->a:Lamoq;

    .line 5
    :cond_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Lltx;

    iget-object v1, p0, Llty;->e:Landroid/widget/Spinner;

    .line 8
    invoke-virtual {v1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lltx;-><init>(Landroid/content/Context;)V

    const v1, 0x1090009

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Llty;->l:Lamoz;

    iget-object v3, v3, Lamoz;->d:Lajrj;

    .line 10
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Llty;->l:Lamoz;

    iget-object v3, v3, Lamoz;->d:Lajrj;

    .line 11
    invoke-interface {v3, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamoy;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lamoy;->d:Z

    if-eqz v3, :cond_2

    iput v2, p0, Llty;->j:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Llty;->e:Landroid/widget/Spinner;

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Llty;->e:Landroid/widget/Spinner;

    iget-object v2, p0, Llty;->l:Lamoz;

    iget-object v2, v2, Lamoz;->c:Lamoq;

    if-nez v2, :cond_4

    sget-object v2, Lamoq;->a:Lamoq;

    .line 14
    :cond_4
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llty;->e:Landroid/widget/Spinner;

    iget v2, p0, Llty;->j:I

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget v0, p0, Llty;->j:I

    iput v0, p0, Llty;->i:I

    iget-object v0, p0, Llty;->e:Landroid/widget/Spinner;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Llty;->b:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Llto;
    .locals 2

    .line 1
    iget-object p1, p0, Llty;->l:Lamoz;

    iget v0, p0, Llty;->i:I

    iget-object p1, p1, Lamoz;->d:Lajrj;

    invoke-interface {p1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoy;

    iget-boolean p1, p1, Lamoy;->e:Z

    iget-object v0, p0, Llty;->l:Lamoz;

    iget-object v0, v0, Lamoz;->g:Lalho;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    iget-object v1, p0, Llty;->l:Lamoz;

    iget-object v1, v1, Lamoz;->h:Laoca;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laoca;->a:Laoca;

    :cond_1
    invoke-static {p1, v0, v1}, Llty;->j(ZLalho;Laoca;)Llto;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llty;->l:Lamoz;

    iget v1, p0, Llty;->i:I

    iget-object v0, v0, Lamoz;->d:Lajrj;

    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamoy;

    iget-object v0, v0, Lamoy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llty;->l:Lamoz;

    iget v1, v0, Lamoz;->b:I

    and-int/lit8 v1, v1, 0x4

    iget-object v0, v0, Lamoz;->f:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llty;->l:Lamoz;

    iget-object v2, v2, Lamoz;->e:Lamoq;

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lltf;->i(ZZLamoq;)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lltf;->qr(I)V

    iget-object p1, p0, Llty;->h:Lampj;

    iget-boolean p1, p1, Lampj;->e:Z

    .line 2
    invoke-virtual {p0, p1}, Llty;->e(Z)Llto;

    move-result-object p1

    iget-boolean p2, p1, Llto;->a:Z

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Llty;->g(Z)V

    iget-boolean p2, p1, Llto;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Llty;->g:Lzsp;

    new-instance p3, Lzsn;

    iget-object p4, p0, Llty;->l:Lamoz;

    iget-object p4, p4, Lamoz;->i:Lajpo;

    .line 4
    invoke-direct {p3, p4}, Lzsn;-><init>(Lajpo;)V

    iget-object p1, p1, Llto;->c:Laoca;

    .line 5
    invoke-static {p2, p3, p1}, Llua;->b(Lzsp;Lzsn;Laoca;)V

    :cond_0
    return-void
.end method
