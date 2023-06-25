.class public Lltf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/Spinner;

.field protected final f:Lxve;

.field public final g:Lzsp;

.field protected final h:Lampj;

.field protected i:I

.field protected j:I

.field protected k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;Landroid/view/ViewGroup;Lampj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lltf;->i:I

    iput v0, p0, Lltf;->j:I

    iput-boolean v0, p0, Lltf;->k:Z

    iput-object p2, p0, Lltf;->f:Lxve;

    iput-object p3, p0, Lltf;->g:Lzsp;

    iput-object p1, p0, Lltf;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e023d

    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lltf;->b:Landroid/view/View;

    const p2, 0x7f0b090b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lltf;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0804

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lltf;->d:Landroid/widget/TextView;

    const p2, 0x7f0b11c7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lltf;->e:Landroid/widget/Spinner;

    iput-object p5, p0, Lltf;->h:Lampj;

    return-void
.end method

.method protected static final j(ZLalho;Laoca;)Llto;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Llto;->a(ZLalho;Laoca;)Llto;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Llto;->a(ZLalho;Laoca;)Llto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lltf;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laoby;)Laoby;
    .locals 0

    return-object p1
.end method

.method public final c(Laocw;)Laocw;
    .locals 0

    return-object p1
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lltf;->i:I

    iget v1, p0, Lltf;->j:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i(ZZLamoq;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lltf;->e:Landroid/widget/Spinner;

    iget-object v0, p0, Lltf;->a:Landroid/content/Context;

    const v1, 0x7f08017e

    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lltf;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lltf;->a:Landroid/content/Context;

    const v1, 0x7f040972

    .line 3
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lltf;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lltf;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lltf;->d:Landroid/widget/TextView;

    .line 5
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lltf;->b:Landroid/view/View;

    iget-object p2, p0, Lltf;->a:Landroid/content/Context;

    const p3, 0x7f04095d

    .line 7
    invoke-static {p2, p3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lltf;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lltf;->a:Landroid/content/Context;

    const p3, 0x7f04003c

    .line 8
    invoke-static {p2, p3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lltf;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lltf;->a:Landroid/content/Context;

    .line 9
    invoke-static {p2, p3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lltf;->e:Landroid/widget/Spinner;

    iget-object p2, p0, Lltf;->a:Landroid/content/Context;

    const p3, 0x7f08017c

    .line 10
    invoke-static {p2, p3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lltf;->d:Landroid/widget/TextView;

    const-string p2, ""

    .line 12
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lltf;->b:Landroid/view/View;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method protected final qq(Lajpo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lltf;->g:Lzsp;

    new-instance v1, Lzsn;

    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method protected final qr(I)V
    .locals 2

    .line 1
    iput p1, p0, Lltf;->i:I

    iget-boolean p1, p0, Lltf;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lltf;->f:Lxve;

    iget-object v0, p0, Lltf;->h:Lampj;

    iget-object v0, v0, Lampj;->h:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lltf;->k:Z

    :cond_1
    return-void
.end method

.method protected final qs(Lamoq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltf;->c:Landroid/widget/TextView;

    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final qt(Lajpo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lltf;->e:Landroid/widget/Spinner;

    new-instance v1, Lkvw;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lkvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
