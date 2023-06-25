.class public final Labud;
.super Lny;
.source "PG"


# instance fields
.field public final synthetic a:Labue;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Labue;Lapan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labud;->a:Labue;

    invoke-direct {p0}, Lny;-><init>()V

    iget-object p1, p2, Lapan;->l:Lajrj;

    iput-object p1, p0, Labud;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labud;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labud;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labud;->a:Labue;

    iget-object v1, v0, Labue;->e:Lapan;

    iget v1, v1, Lapan;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Labue;->aj:Labva;

    invoke-interface {v0}, Labva;->b()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labud;->a:Labue;

    iget-object v0, v0, Labue;->aj:Labva;

    .line 2
    invoke-interface {v0}, Labva;->a()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(I)I
    .locals 0

    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e079d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Labuc;

    invoke-direct {p2, p0, p1}, Labuc;-><init>(Labud;Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 6

    .line 1
    check-cast p1, Labuc;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    iget-object p2, p1, Labuc;->x:Labud;

    iget-object p2, p2, Labud;->a:Labue;

    iget-object v1, p1, Labuc;->t:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2, v1}, Labue;->e(Landroid/widget/ImageView;)V

    iget-object p2, p1, Labuc;->v:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Labuc;->E()Lamoq;

    move-result-object v1

    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Labuc;->w:Landroid/widget/LinearLayout;

    new-instance v1, Laami;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Labuc;->t:Landroid/widget/ImageView;

    new-instance v1, Laami;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Labuc;->t:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Labuc;->x:Labud;

    iget-object p2, p2, Labud;->a:Labue;

    iget-object p2, p2, Labue;->aj:Labva;

    .line 7
    invoke-interface {p2}, Labva;->a()Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Labuc;->t:Landroid/widget/ImageView;

    iget-object v0, p1, Labuc;->x:Labud;

    iget-object v0, v0, Labud;->a:Labue;

    iget-object v0, v0, Labue;->aj:Labva;

    .line 8
    invoke-interface {v0}, Labva;->a()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p1, Labuc;->x:Labud;

    iget-object p2, p2, Labud;->a:Labue;

    iget-object p2, p2, Labue;->aj:Labva;

    .line 10
    invoke-interface {p2}, Labva;->b()Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Labuc;->t:Landroid/widget/ImageView;

    iget-object v0, p1, Labuc;->x:Labud;

    iget-object v0, v0, Labud;->a:Labue;

    iget-object v0, v0, Labue;->aj:Labva;

    .line 11
    invoke-interface {v0}, Labva;->b()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Labuc;->x:Labud;

    iget-object p2, p2, Labud;->a:Labue;

    iget-object v1, p2, Labue;->e:Lapan;

    iget v1, v1, Lapan;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    new-instance v1, Laacj;

    .line 13
    invoke-virtual {p2}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p1, Labuc;->t:Landroid/widget/ImageView;

    iget-object v3, p1, Labuc;->x:Labud;

    iget-object v3, v3, Labud;->a:Labue;

    iget-object v4, v3, Labue;->al:Laeqo;

    invoke-direct {v1, p2, v2, v4, v0}, Laacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object p2, v3, Labue;->e:Lapan;

    iget-object p2, p2, Lapan;->m:Larvy;

    if-nez p2, :cond_2

    .line 14
    sget-object p2, Larvy;->a:Larvy;

    .line 15
    :cond_2
    invoke-virtual {v1, p2}, Laacj;->u(Larvy;)V

    .line 9
    :cond_3
    :goto_0
    iget-object p2, p1, Labuc;->x:Labud;

    iget-object p2, p2, Labud;->a:Labue;

    iget-object v0, p2, Labue;->a:Lavvj;

    iget-object p2, p2, Labue;->aj:Labva;

    .line 16
    invoke-interface {p2}, Labva;->h()Lavum;

    move-result-object p2

    iget-object v1, p1, Labuc;->x:Labud;

    iget-object v1, v1, Labud;->a:Labue;

    iget-object v1, v1, Labue;->ak:Lavuw;

    .line 17
    invoke-virtual {p2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lavum;->A()Lavum;

    move-result-object p2

    new-instance v1, Labpi;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p2, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Labuc;->x:Labud;

    iget-object p2, p2, Labud;->a:Labue;

    iget-object v0, p2, Labue;->a:Lavvj;

    iget-object p2, p2, Labue;->aj:Labva;

    .line 21
    invoke-interface {p2}, Labva;->f()Lavum;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lavum;->A()Lavum;

    move-result-object p2

    iget-object v1, p1, Labuc;->x:Labud;

    iget-object v1, v1, Labud;->a:Labue;

    iget-object v1, v1, Labue;->ak:Lavuw;

    .line 23
    invoke-virtual {p2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    sget-object v1, Lxsx;->l:Lxsx;

    .line 24
    invoke-virtual {p2, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p2

    sget-object v1, Lycd;->s:Lycd;

    .line 25
    invoke-virtual {p2, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p2

    new-instance v1, Labpi;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p2, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Labuc;->x:Labud;

    iget-object p2, p2, Labud;->a:Labue;

    iget-object v0, p2, Labue;->a:Lavvj;

    iget-object p2, p2, Labue;->aj:Labva;

    .line 28
    invoke-interface {p2}, Labva;->e()Lavum;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lavum;->A()Lavum;

    move-result-object p2

    sget-object v1, Lxsx;->l:Lxsx;

    .line 30
    invoke-virtual {p2, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p2

    sget-object v1, Lycd;->t:Lycd;

    .line 31
    invoke-virtual {p2, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p2

    iget-object v1, p1, Labuc;->x:Labud;

    iget-object v1, v1, Labud;->a:Labue;

    iget-object v1, v1, Labue;->ak:Lavuw;

    .line 32
    invoke-virtual {p2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    new-instance v1, Labpi;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p2, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 15
    iget-object v1, p0, Labud;->e:Ljava/util/List;

    .line 35
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvy;

    iget-object v2, p1, Labuc;->x:Labud;

    iget-object v2, v2, Labud;->a:Labue;

    iget-object v3, p1, Labuc;->t:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v2, v3}, Labue;->e(Landroid/widget/ImageView;)V

    new-instance v2, Laacj;

    iget-object v3, p1, Labuc;->x:Labud;

    iget-object v3, v3, Labud;->a:Labue;

    invoke-virtual {v3}, Labue;->os()Lby;

    move-result-object v4

    iget-object v5, p1, Labuc;->t:Landroid/widget/ImageView;

    iget-object v3, v3, Labue;->al:Laeqo;

    invoke-direct {v2, v4, v5, v3, v0}, Laacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 37
    invoke-virtual {v2, v1}, Laacj;->u(Larvy;)V

    iget-object v0, p1, Labuc;->t:Landroid/widget/ImageView;

    new-instance v2, Labua;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Labuc;->t:Landroid/widget/ImageView;

    iget-object v2, p1, Labuc;->x:Labud;

    iget-object v2, v2, Labud;->a:Labue;

    .line 39
    invoke-virtual {v2}, Labue;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    add-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    const p2, 0x7f14059d

    invoke-virtual {v2, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Labuc;->x:Labud;

    iget-object p2, p2, Labud;->a:Labue;

    iget-object v0, p2, Labue;->a:Lavvj;

    iget-object p2, p2, Labue;->aj:Labva;

    .line 41
    invoke-interface {p2}, Labva;->h()Lavum;

    move-result-object p2

    iget-object v2, p1, Labuc;->x:Labud;

    iget-object v2, v2, Labud;->a:Labue;

    iget-object v2, v2, Labue;->ak:Lavuw;

    .line 42
    invoke-virtual {p2, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    new-instance v2, Lwyv;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v1, v3}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p2, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method
