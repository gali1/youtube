.class public final Ltyu;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public final b:Landroid/view/View;

.field public final c:Lzsp;

.field public d:Lalho;

.field public e:[B

.field private final f:Landroid/content/Context;

.field private final g:Laeqo;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Laezv;

.field private k:Landroid/widget/TextView;

.field private final l:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Laezv;Lxve;Lzso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Ltyu;->f:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltyu;->j:Laezv;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltyu;->g:Laeqo;

    iput-object p4, p0, Ltyu;->a:Lxve;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e001d

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltyu;->b:Landroid/view/View;

    const p3, 0x7f0b13a5

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltyu;->h:Landroid/widget/TextView;

    const p3, 0x7f0b134f

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltyu;->i:Landroid/widget/ImageView;

    const p2, 0x7f0409b6

    .line 7
    invoke-static {p1, p2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ltyu;->l:Landroid/content/res/ColorStateList;

    .line 8
    invoke-interface {p5}, Lzso;->mc()Lzsp;

    move-result-object p1

    iput-object p1, p0, Ltyu;->c:Lzsp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltyu;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lalmq;

    iget-object p1, p0, Ltyu;->h:Landroid/widget/TextView;

    iget v0, p2, Lalmq;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lalmq;->j:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lalmq;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_2

    iget-object p1, p2, Lalmq;->k:Lamoq;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltyu;->k:Landroid/widget/TextView;

    if-nez v0, :cond_4

    iget-object v0, p0, Ltyu;->b:Landroid/view/View;

    const v2, 0x7f0b128b

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltyu;->k:Landroid/widget/TextView;

    :cond_4
    iget-object v0, p0, Ltyu;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 10
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget p1, p2, Lalmq;->b:I

    and-int/lit8 p1, p1, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Ltyu;->j:Laezv;

    iget-object v3, p2, Lalmq;->g:Lamyg;

    if-nez v3, :cond_6

    .line 15
    sget-object v3, Lamyg;->a:Lamyg;

    :cond_6
    iget v3, v3, Lamyg;->c:I

    .line 16
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lamyf;->a:Lamyf;

    .line 17
    :cond_7
    invoke-interface {p1, v3}, Laezv;->a(Lamyf;)I

    move-result p1

    iget-object v3, p0, Ltyu;->g:Laeqo;

    iget-object v4, p0, Ltyu;->i:Landroid/widget/ImageView;

    .line 18
    invoke-interface {v3, v4}, Laeqo;->d(Landroid/widget/ImageView;)V

    if-nez p1, :cond_8

    iget-object p1, p0, Ltyu;->i:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_8
    iget-object v0, p0, Ltyu;->i:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ltyu;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Ltyu;->l:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Ltyu;->f:Landroid/content/Context;

    .line 21
    new-instance v4, Lwdg;

    invoke-direct {v4, v3}, Lwdg;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lwdg;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltyu;->i:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Ltyu;->g:Laeqo;

    iget-object v3, p0, Ltyu;->i:Landroid/widget/ImageView;

    iget-object v4, p2, Lalmq;->i:Larvy;

    if-nez v4, :cond_a

    .line 11
    sget-object v4, Larvy;->a:Larvy;

    .line 12
    :cond_a
    invoke-interface {p1, v3, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, p0, Ltyu;->i:Landroid/widget/ImageView;

    .line 13
    invoke-static {p1, v1}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ltyu;->i:Landroid/widget/ImageView;

    iget v3, p2, Lalmq;->b:I

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    .line 14
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_3
    iget p1, p2, Lalmq;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    iget-object p1, p2, Lalmq;->f:Ljava/lang/Object;

    .line 24
    check-cast p1, Lalho;

    goto :goto_4

    .line 25
    :cond_c
    sget-object p1, Lalho;->a:Lalho;

    .line 24
    :goto_4
    iput-object p1, p0, Ltyu;->d:Lalho;

    iget p1, p2, Lalmq;->e:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_d

    iget-object p1, p2, Lalmq;->f:Ljava/lang/Object;

    .line 26
    check-cast p1, Lalho;

    goto :goto_5

    :cond_d
    move-object p1, v1

    :goto_5
    iget-object p2, p2, Lalmq;->n:Lajpo;

    .line 27
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    iput-object p2, p0, Ltyu;->e:[B

    if-eqz p2, :cond_e

    iget-object v0, p0, Ltyu;->c:Lzsp;

    if-eqz v0, :cond_e

    new-instance v3, Lzsn;

    .line 28
    invoke-direct {v3, p2}, Lzsn;-><init>([B)V

    invoke-interface {v0, v3, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_e
    iget-object p2, p0, Ltyu;->b:Landroid/view/View;

    new-instance v0, Ltvj;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ltvj;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ltyu;->b:Landroid/view/View;

    iget-object v0, p0, Ltyu;->d:Lalho;

    const/4 v1, 0x1

    if-nez v0, :cond_f

    if-eqz p1, :cond_10

    :cond_f
    const/4 v2, 0x1

    .line 30
    :cond_10
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalmq;

    iget-object p1, p1, Lalmq;->n:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
