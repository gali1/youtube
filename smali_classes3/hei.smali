.class public final Lhei;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final A:I

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private final D:Landroid/widget/ImageView;

.field private E:Lj$/util/Optional;

.field private final F:Lj$/util/Optional;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lheh;

.field public g:I

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lhei;-><init>(Landroid/content/Context;ZZLj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLj$/util/Optional;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhei;->E:Lj$/util/Optional;

    iput-boolean p2, p0, Lhei;->h:Z

    iput-boolean p3, p0, Lhei;->i:Z

    iput-object p4, p0, Lhei;->F:Lj$/util/Optional;

    .line 4
    invoke-virtual {p0}, Lhei;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lhei;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07028a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lhei;->x:I

    .line 6
    invoke-virtual {p0}, Lhei;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0707b9

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lhei;->y:I

    .line 7
    invoke-virtual {p0}, Lhei;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07028b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lhei;->z:I

    const p3, 0x7f070290

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhei;->p:I

    const p3, 0x7f0707bb

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhei;->q:I

    const p3, 0x7f07028e

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhei;->r:I

    const p3, 0x7f07028f

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhei;->s:I

    const p3, 0x7f070295

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhei;->t:I

    const p3, 0x7f070297

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhei;->u:I

    const p3, 0x7f0707bc

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhei;->v:I

    const p3, 0x7f07028d

    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lhei;->w:I

    const p4, 0x7f07028c

    .line 16
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lhei;->A:I

    const p2, 0x7f0409c6

    .line 17
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhei;->j:I

    const p2, 0x7f040973

    .line 18
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhei;->k:I

    const p2, 0x7f04097a

    .line 19
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhei;->l:I

    const p2, 0x7f0409b6

    .line 20
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhei;->m:I

    const p2, 0x7f0409b7

    .line 21
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhei;->n:I

    const p2, 0x7f040969

    .line 22
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhei;->o:I

    const p2, 0x7f0e0100

    .line 23
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    .line 24
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lhei;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0, p3}, Lhei;->setMinimumHeight(I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lhei;->setOrientation(I)V

    const p1, 0x7f0b01a1

    .line 27
    invoke-virtual {p0, p1}, Lhei;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhei;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b082a

    .line 28
    invoke-virtual {p0, p1}, Lhei;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhei;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b0376

    .line 29
    invoke-virtual {p0, p1}, Lhei;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhei;->D:Landroid/widget/ImageView;

    const p1, 0x7f0b1318

    .line 30
    invoke-virtual {p0, p1}, Lhei;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhei;->e:Landroid/widget/TextView;

    return-void
.end method

.method private static i(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhei;->f:Lheh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhei;->E:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhei;->E:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    invoke-virtual {v0}, Lafpo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhei;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhei;->f:Lheh;

    iget-boolean v1, v1, Lheh;->e:Z

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Laeke;->g:Laeke;

    invoke-virtual {p0}, Lhei;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Laeke;->a:Laeke;

    invoke-virtual {p0}, Lhei;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v0, p0, Lhei;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhei;->f:Lheh;

    if-eqz p1, :cond_4

    iget-boolean p1, v1, Lheh;->d:Z

    if-eqz p1, :cond_3

    iget p1, v1, Lheh;->o:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_4
    iget p1, v1, Lheh;->m:I

    .line 6
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lhei;->f:Lheh;

    iget v2, v2, Lheh;->n:I

    iget-object v3, p0, Lhei;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 8
    invoke-static {v0, p1, v1, v2, v3}, Lbct;->j(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final a()Lheg;
    .locals 4

    .line 1
    new-instance v0, Lheg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lheg;-><init>([B)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lheg;->f(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lheg;->d(Z)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lheg;->b(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lheg;->x(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lheg;->k(I)V

    const v2, 0x7f0401ee

    .line 7
    invoke-virtual {v0, v2}, Lheg;->m(I)V

    .line 8
    invoke-virtual {v0, v2}, Lheg;->u(I)V

    iget v2, p0, Lhei;->r:I

    .line 9
    invoke-virtual {v0, v2}, Lheg;->h(I)V

    iget v2, p0, Lhei;->t:I

    iput v2, v0, Lheg;->a:I

    iget v3, v0, Lheg;->d:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lheg;->d:I

    .line 10
    invoke-virtual {v0, v2}, Lheg;->q(I)V

    iget v2, p0, Lhei;->u:I

    .line 11
    invoke-virtual {v0, v2}, Lheg;->r(I)V

    iget v2, p0, Lhei;->p:I

    .line 12
    invoke-virtual {v0, v2}, Lheg;->j(I)V

    iget v2, p0, Lhei;->x:I

    .line 13
    invoke-virtual {v0, v2}, Lheg;->c(I)V

    .line 14
    invoke-virtual {v0, v1}, Lheg;->p(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lheg;->o(Z)V

    .line 16
    invoke-virtual {v0, v1}, Lheg;->i(I)V

    .line 17
    invoke-virtual {v0, v1}, Lheg;->w(Z)V

    const/16 v1, 0x11

    .line 18
    invoke-virtual {v0, v1}, Lheg;->s(I)V

    return-object v0
.end method

.method public final b(Lalbi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhei;->f:Lheh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhei;->E:Lj$/util/Optional;

    .line 2
    new-instance v1, Lgyh;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lgyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, -0x2

    .line 3
    invoke-static {p0, v0, v0}, Lvsj;->bM(Landroid/view/View;II)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhei;->setOrientation(I)V

    iget v1, p0, Lhei;->w:I

    .line 5
    invoke-virtual {p0, v1}, Lhei;->setMinimumHeight(I)V

    iget-object v1, p0, Lhei;->f:Lheh;

    iget v1, v1, Lheh;->p:I

    .line 6
    invoke-virtual {p0, v1}, Lhei;->setMinimumWidth(I)V

    iget-object v1, p0, Lhei;->f:Lheh;

    iget-boolean v1, v1, Lheh;->g:Z

    .line 7
    invoke-virtual {p0, v1}, Lhei;->setClickable(Z)V

    iget-object v1, p0, Lhei;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lhei;->f:Lheh;

    iget-boolean v2, v2, Lheh;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lhei;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lhei;->f:Lheh;

    iget v2, v2, Lheh;->r:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lhei;->f:Lheh;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lheh;->b:Z

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    iget-object v1, p0, Lhei;->c:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lhei;->d:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lhei;->D:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-direct {p0, v3}, Lhei;->j(Z)V

    iget-object v0, p0, Lhei;->f:Lheh;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Lhei;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhei;->C:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0}, Lhei;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhei;->B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lhei;->f:Lheh;

    iget-object v0, v0, Lheh;->w:Lj$/util/Optional;

    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhei;->C:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lhei;->f:Lheh;

    iget-object v1, v1, Lheh;->w:Lj$/util/Optional;

    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lhei;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lhei;->B:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lhei;->f:Lheh;

    iget-object v1, v1, Lheh;->w:Lj$/util/Optional;

    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lhei;->i(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v2, v1, Lheh;->c:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lhei;->c:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lhei;->d:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhei;->D:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-direct {p0, v3}, Lhei;->j(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v1, Lheh;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhei;->c:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhei;->d:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhei;->D:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-direct {p0, v3}, Lhei;->j(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhei;->c:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lhei;->d:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lhei;->D:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-direct {p0, v0}, Lhei;->j(Z)V

    .line 20
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lalbi;->i:Z

    const/4 v1, 0x2

    if-eq v3, v0, :cond_4

    const/4 v3, 0x2

    :cond_4
    iget-boolean v0, p0, Lhei;->h:Z

    .line 33
    invoke-virtual {p0, v3, v0}, Lhei;->e(IZ)V

    iget v0, p1, Lalbi;->b:I

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lalbi;->f:Lamoq;

    if-nez v0, :cond_5

    .line 34
    sget-object v0, Lamoq;->a:Lamoq;

    .line 35
    :cond_5
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lhei;->e:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lalbi;->h:Lajyg;

    if-nez v0, :cond_7

    .line 37
    sget-object v0, Lajyg;->a:Lajyg;

    :cond_7
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_8

    .line 38
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_8
    iget v0, v0, Lajyf;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p1, Lalbi;->h:Lajyg;

    if-nez v0, :cond_9

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_9
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_a

    sget-object v0, Lajyf;->a:Lajyf;

    :cond_a
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p1, Lalbi;->h:Lajyg;

    if-nez p1, :cond_b

    sget-object p1, Lajyg;->a:Lajyg;

    :cond_b
    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_c

    sget-object p1, Lajyf;->a:Lajyf;

    :cond_c
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Lhei;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 40
    :cond_d
    invoke-virtual {p0, v2}, Lhei;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lalbi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhei;->a()Lheg;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lhei;->g(Lheg;Lalbi;)V

    invoke-virtual {v0}, Lheg;->a()Lheh;

    move-result-object v0

    iput-object v0, p0, Lhei;->f:Lheh;

    .line 3
    invoke-virtual {p0, p1}, Lhei;->b(Lalbi;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhei;->f:Lheh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lhei;->e(IZ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhei;->f:Lheh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lhei;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Lhei;->setSelected(Z)V

    iget-object p1, p0, Lhei;->f:Lheh;

    iget-boolean p1, p1, Lheh;->h:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lhei;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0409ca

    invoke-static {p1, p2}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhei;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lhei;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-object v1, p0, Lhei;->f:Lheh;

    .line 5
    invoke-virtual {p0}, Lhei;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Lheh;->u:I

    goto :goto_1

    .line 20
    :cond_2
    iget v1, v1, Lheh;->v:I

    .line 5
    :goto_1
    invoke-virtual {p0, v1}, Lhei;->setBackgroundResource(I)V

    iget-boolean v1, p0, Lhei;->i:Z

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p0}, Lhei;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f07028b

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lhei;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x0

    .line 8
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    invoke-virtual {p0}, Lhei;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 13
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Lhei;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lhei;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    invoke-virtual {p0}, Lhei;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_3

    .line 20
    :cond_4
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->y:Labyq;

    const-string v3, "Unexpected chip background type."

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_7

    .line 21
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    invoke-virtual {p0}, Lhei;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhei;->f:Lheh;

    invoke-virtual {p0}, Lhei;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v2, v2, Lheh;->x:I

    goto :goto_4

    .line 21
    :cond_6
    iget v2, v2, Lheh;->y:I

    .line 23
    :goto_4
    invoke-static {v1, v2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lhei;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p2, v1, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0, p2}, Lhei;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    iget-boolean p1, p0, Lhei;->i:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lhei;->z:I

    int-to-float p1, p1

    .line 25
    invoke-virtual {p0}, Lhei;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Lhei;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Laffy;->a(Landroid/content/Context;)Laffy;

    move-result-object p2

    .line 27
    invoke-virtual {p0}, Lhei;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p2, Laffy;->b:Landroid/graphics/drawable/Drawable;

    float-to-int p1, p1

    .line 28
    invoke-virtual {p2, p1}, Laffy;->c(I)V

    .line 29
    invoke-virtual {p2}, Laffy;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lhei;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 31
    :cond_8
    invoke-virtual {p0}, Lhei;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laffy;->a(Landroid/content/Context;)Laffy;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lhei;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p1, Laffy;->b:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lhei;->f:Lheh;

    iget p2, p2, Lheh;->q:I

    .line 33
    invoke-virtual {p1, p2}, Laffy;->c(I)V

    .line 34
    invoke-virtual {p1}, Laffy;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lhei;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_5
    iget-object p1, p0, Lhei;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lhei;->f:Lheh;

    .line 36
    invoke-virtual {p0}, Lhei;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_9

    iget p2, p2, Lheh;->s:I

    goto :goto_6

    .line 39
    :cond_9
    iget p2, p2, Lheh;->t:I

    .line 36
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhei;->f:Lheh;

    iget-boolean p1, p1, Lheh;->b:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhei;->D:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p0}, Lhei;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lhei;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    .line 39
    :cond_a
    iget-object p2, p0, Lhei;->C:Landroid/graphics/drawable/Drawable;

    .line 37
    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object p1, p0, Lhei;->f:Lheh;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lheh;->c:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lhei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lhei;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lhei;->d:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lhei;->d:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p0}, Lhei;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lhei;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_c
    iget-object p2, p0, Lhei;->b:Landroid/graphics/drawable/Drawable;

    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    iget-object p1, p0, Lhei;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhei;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    iget-object p1, p0, Lhei;->e:Landroid/widget/TextView;

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final g(Lheg;Lalbi;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lheg;->e(Z)V

    iget v1, p2, Lalbi;->c:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Lheg;->d(Z)V

    iget v1, p2, Lalbi;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1, v1}, Lheg;->f(Z)V

    iget-object v1, p2, Lalbi;->f:Lamoq;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    .line 5
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lheg;->g(Z)V

    iget-object v1, p2, Lalbi;->e:Lalbk;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lalbk;->a:Lalbk;

    :cond_3
    iget v1, v1, Lalbk;->c:I

    .line 7
    invoke-static {v1}, Lalbj;->a(I)Lalbj;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lalbj;->a:Lalbj;

    :cond_4
    sget-object v4, Lalbj;->g:Lalbj;

    const v5, 0x7f080286

    if-eq v1, v4, :cond_2a

    iget-object v1, p2, Lalbi;->e:Lalbk;

    if-nez v1, :cond_5

    sget-object v4, Lalbk;->a:Lalbk;

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iget v4, v4, Lalbk;->c:I

    invoke-static {v4}, Lalbj;->a(I)Lalbj;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lalbj;->a:Lalbj;

    :cond_6
    sget-object v6, Lalbj;->i:Lalbj;

    const v7, 0x7f0409cd

    const v8, 0x7f0409cc

    if-eq v4, v6, :cond_22

    if-nez v1, :cond_7

    sget-object v4, Lalbk;->a:Lalbk;

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    iget v4, v4, Lalbk;->c:I

    invoke-static {v4}, Lalbj;->a(I)Lalbj;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Lalbj;->a:Lalbj;

    :cond_8
    sget-object v6, Lalbj;->k:Lalbj;

    if-eq v4, v6, :cond_22

    if-nez v1, :cond_9

    sget-object v4, Lalbk;->a:Lalbk;

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    iget v4, v4, Lalbk;->c:I

    invoke-static {v4}, Lalbj;->a(I)Lalbj;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lalbj;->a:Lalbj;

    :cond_a
    sget-object v6, Lalbj;->b:Lalbj;

    if-ne v4, v6, :cond_b

    goto/16 :goto_9

    :cond_b
    if-nez v1, :cond_c

    .line 18
    sget-object v4, Lalbk;->a:Lalbk;

    goto :goto_5

    :cond_c
    move-object v4, v1

    :goto_5
    iget v4, v4, Lalbk;->c:I

    invoke-static {v4}, Lalbj;->a(I)Lalbj;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, Lalbj;->a:Lalbj;

    :cond_d
    sget-object v6, Lalbj;->n:Lalbj;

    if-eq v4, v6, :cond_16

    if-nez v1, :cond_e

    sget-object v4, Lalbk;->a:Lalbk;

    goto :goto_6

    :cond_e
    move-object v4, v1

    :goto_6
    iget v4, v4, Lalbk;->c:I

    invoke-static {v4}, Lalbj;->a(I)Lalbj;

    move-result-object v4

    if-nez v4, :cond_f

    sget-object v4, Lalbj;->a:Lalbj;

    :cond_f
    sget-object v6, Lalbj;->m:Lalbj;

    if-eq v4, v6, :cond_16

    if-nez v1, :cond_10

    sget-object v4, Lalbk;->a:Lalbk;

    goto :goto_7

    :cond_10
    move-object v4, v1

    :goto_7
    iget v4, v4, Lalbk;->c:I

    invoke-static {v4}, Lalbj;->a(I)Lalbj;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Lalbj;->a:Lalbj;

    :cond_11
    sget-object v6, Lalbj;->s:Lalbj;

    if-ne v4, v6, :cond_12

    goto :goto_8

    :cond_12
    if-nez v1, :cond_13

    .line 37
    sget-object v1, Lalbk;->a:Lalbk;

    :cond_13
    iget p2, v1, Lalbk;->c:I

    invoke-static {p2}, Lalbj;->a(I)Lalbj;

    move-result-object p2

    if-nez p2, :cond_14

    sget-object p2, Lalbj;->a:Lalbj;

    :cond_14
    sget-object v0, Lalbj;->o:Lalbj;

    if-ne p2, v0, :cond_15

    const p2, 0x7f080288

    .line 39
    invoke-virtual {p1, p2}, Lheg;->t(I)V

    iget p2, p0, Lhei;->m:I

    .line 40
    invoke-virtual {p1, p2}, Lheg;->v(I)V

    const p2, 0x7f080287

    .line 41
    invoke-virtual {p1, p2}, Lheg;->l(I)V

    iget p2, p0, Lhei;->m:I

    .line 42
    invoke-virtual {p1, p2}, Lheg;->n(I)V

    return-void

    :cond_15
    const p2, 0x7f080278

    .line 43
    invoke-virtual {p1, p2}, Lheg;->t(I)V

    iget p2, p0, Lhei;->j:I

    .line 44
    invoke-virtual {p1, p2}, Lheg;->v(I)V

    .line 45
    invoke-virtual {p1, v5}, Lheg;->l(I)V

    iget p2, p0, Lhei;->k:I

    .line 46
    invoke-virtual {p1, p2}, Lheg;->n(I)V

    return-void

    :cond_16
    :goto_8
    const v1, 0x7f080285

    .line 19
    invoke-virtual {p1, v1}, Lheg;->t(I)V

    .line 20
    invoke-virtual {p1, v1}, Lheg;->l(I)V

    iget v1, p0, Lhei;->m:I

    .line 21
    invoke-virtual {p1, v1}, Lheg;->v(I)V

    iget v1, p0, Lhei;->m:I

    .line 22
    invoke-virtual {p1, v1}, Lheg;->n(I)V

    .line 23
    invoke-virtual {p1, v8}, Lheg;->u(I)V

    .line 24
    invoke-virtual {p1, v7}, Lheg;->m(I)V

    iget v1, p0, Lhei;->q:I

    .line 25
    invoke-virtual {p1, v1}, Lheg;->j(I)V

    iget v1, p0, Lhei;->v:I

    .line 26
    invoke-virtual {p1, v1}, Lheg;->r(I)V

    iget v1, p0, Lhei;->y:I

    .line 27
    invoke-virtual {p1, v1}, Lheg;->c(I)V

    iget v1, p0, Lhei;->s:I

    .line 28
    invoke-virtual {p1, v1}, Lheg;->h(I)V

    .line 29
    invoke-virtual {p1, v3}, Lheg;->p(Z)V

    iget v1, p2, Lalbi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_19

    iget-object v1, p2, Lalbi;->f:Lamoq;

    if-nez v1, :cond_17

    sget-object v1, Lamoq;->a:Lamoq;

    :cond_17
    iget-object v1, v1, Lamoq;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p2, Lalbi;->f:Lamoq;

    if-nez v1, :cond_18

    sget-object v1, Lamoq;->a:Lamoq;

    :cond_18
    iget-object v1, v1, Lamoq;->c:Lajrj;

    .line 31
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_1c

    .line 32
    :cond_19
    invoke-virtual {p1, v0}, Lheg;->q(I)V

    iget v0, p0, Lhei;->q:I

    .line 33
    invoke-virtual {p1, v0}, Lheg;->i(I)V

    iget-object v0, p2, Lalbi;->e:Lalbk;

    if-nez v0, :cond_1a

    sget-object v0, Lalbk;->a:Lalbk;

    :cond_1a
    iget v0, v0, Lalbk;->c:I

    invoke-static {v0}, Lalbj;->a(I)Lalbj;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Lalbj;->a:Lalbj;

    :cond_1b
    sget-object v1, Lalbj;->n:Lalbj;

    if-ne v0, v1, :cond_1c

    .line 34
    invoke-virtual {p1, v3}, Lheg;->x(Z)V

    :cond_1c
    iget-object v0, p2, Lalbi;->e:Lalbk;

    if-nez v0, :cond_1d

    sget-object v0, Lalbk;->a:Lalbk;

    :cond_1d
    iget v0, v0, Lalbk;->c:I

    invoke-static {v0}, Lalbj;->a(I)Lalbj;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, Lalbj;->a:Lalbj;

    :cond_1e
    sget-object v1, Lalbj;->m:Lalbj;

    if-ne v0, v1, :cond_21

    iget v0, p2, Lalbi;->c:I

    if-ne v0, v2, :cond_20

    iget-object p2, p2, Lalbi;->d:Ljava/lang/Object;

    .line 35
    check-cast p2, Lamyg;

    iget p2, p2, Lamyg;->c:I

    .line 36
    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_1f

    sget-object p2, Lamyf;->a:Lamyf;

    :cond_1f
    sget-object v0, Lamyf;->ho:Lamyf;

    if-ne p2, v0, :cond_20

    iget p2, p0, Lhei;->o:I

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Lheg;->b:Lj$/util/Optional;

    return-void

    .line 37
    :cond_20
    invoke-virtual {p1, v3}, Lheg;->o(Z)V

    :cond_21
    return-void

    .line 7
    :cond_22
    :goto_9
    iget v1, p2, Lalbi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_23

    :goto_a
    const/4 p2, 0x0

    goto :goto_b

    .line 18
    :cond_23
    iget p2, p2, Lalbi;->c:I

    if-ne p2, v2, :cond_24

    goto :goto_a

    :cond_24
    const/4 p2, 0x1

    :goto_b
    xor-int/lit8 v1, p2, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lheg;->b(Z)V

    if-eqz p2, :cond_25

    iget v0, p0, Lhei;->A:I

    .line 9
    :cond_25
    invoke-virtual {p1, v0}, Lheg;->k(I)V

    if-eqz p2, :cond_26

    iget-object p2, p0, Lhei;->F:Lj$/util/Optional;

    .line 10
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    const v0, 0x7f08027a

    if-eqz p2, :cond_28

    iget-object p2, p0, Lhei;->F:Lj$/util/Optional;

    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhgo;

    invoke-virtual {p2, v3}, Lhgo;->a(Z)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    .line 18
    :cond_26
    iget-boolean p2, p0, Lhei;->i:Z

    if-eqz p2, :cond_27

    const v0, 0x7f08027e

    goto :goto_c

    :cond_27
    const v0, 0x7f08027d

    .line 13
    :cond_28
    :goto_c
    invoke-virtual {p1, v0}, Lheg;->t(I)V

    iget p2, p0, Lhei;->m:I

    .line 14
    invoke-virtual {p1, p2}, Lheg;->v(I)V

    iget-boolean p2, p0, Lhei;->i:Z

    if-eq v3, p2, :cond_29

    const p2, 0x7f08027b

    goto :goto_d

    :cond_29
    const p2, 0x7f08027c

    .line 15
    :goto_d
    invoke-virtual {p1, p2}, Lheg;->l(I)V

    iget p2, p0, Lhei;->n:I

    .line 16
    invoke-virtual {p1, p2}, Lheg;->n(I)V

    .line 17
    invoke-virtual {p1, v8}, Lheg;->u(I)V

    .line 18
    invoke-virtual {p1, v7}, Lheg;->m(I)V

    return-void

    :cond_2a
    const p2, 0x7f080279

    .line 47
    invoke-virtual {p1, p2}, Lheg;->t(I)V

    iget p2, p0, Lhei;->l:I

    .line 48
    invoke-virtual {p1, p2}, Lheg;->v(I)V

    .line 49
    invoke-virtual {p1, v5}, Lheg;->l(I)V

    iget p2, p0, Lhei;->k:I

    .line 50
    invoke-virtual {p1, p2}, Lheg;->n(I)V

    return-void
.end method

.method public final h(Lafpo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhei;->E:Lj$/util/Optional;

    return-void
.end method
