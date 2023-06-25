.class public final Lkop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lxve;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Lvzx;

.field public final e:Lavub;

.field public f:Lzsp;

.field public g:Larpt;

.field public h:I

.field public i:Lavvk;

.field public j:Lsso;

.field private final k:Laezv;

.field private final l:Laeqo;

.field private m:Landroid/view/View;

.field private final n:Lxvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laezv;Laeqo;Lxvu;Lvzx;Lkjo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkop;->c:Landroid/content/Context;

    iput-object p2, p0, Lkop;->a:Lxve;

    iput-object p3, p0, Lkop;->k:Laezv;

    iput-object p4, p0, Lkop;->l:Laeqo;

    iput-object p5, p0, Lkop;->n:Lxvu;

    iput-object p8, p0, Lkop;->b:Ljava/lang/Runnable;

    iput-object p6, p0, Lkop;->d:Lvzx;

    const/4 p1, 0x0

    iput-object p1, p0, Lkop;->m:Landroid/view/View;

    iput-object p1, p0, Lkop;->g:Larpt;

    iput-object p1, p0, Lkop;->i:Lavvk;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    iget-object p2, p7, Lkjo;->f:Lawwo;

    iget-object p3, p7, Lkjo;->g:Lawwo;

    sget-object p4, Lkbf;->j:Lkbf;

    .line 2
    invoke-static {p2, p3, p4}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lavub;->k(Laxyh;)Lavub;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Lkop;->e:Lavub;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update number of player controls open trigger suggested action dismissals."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkop;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkop;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0713

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkop;->m:Landroid/view/View;

    iget-object v0, p0, Lkop;->n:Lxvu;

    .line 2
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->e:Laovg;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laovg;->a:Laovg;

    :cond_1
    iget-boolean v0, v0, Laovg;->aA:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkop;->m:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b009c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lkop;->c:Landroid/content/Context;

    const v3, 0x7f0409ab

    .line 6
    invoke-static {v2, v3}, Lvsj;->bl(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    new-instance v3, Ltym;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Ltym;-><init>(Lkop;Landroid/widget/TextView;I)V

    .line 7
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lkop;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071484

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 13
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const v1, 0x7f0b008f

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lkop;->c:Landroid/content/Context;

    const v3, 0x7f04098f

    .line 15
    invoke-static {v2, v3}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0b0091

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lkop;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071481

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkop;->h()V

    iget-object v0, p0, Lkop;->m:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lajpo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkop;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larpt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Larpt;->h:Lajpo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final f(Laeus;Larpt;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lkop;->g:Larpt;

    invoke-direct {p0}, Lkop;->h()V

    iget-object p1, p1, Lztj;->a:Lzsp;

    iput-object p1, p0, Lkop;->f:Lzsp;

    iget-object p1, p2, Larpt;->e:Lamoq;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lkop;->m:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b009c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0091

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p2, Larpt;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lkop;->k:Laezv;

    iget-object v5, p2, Larpt;->d:Ljava/lang/Object;

    .line 11
    check-cast v5, Lamyg;

    iget v5, v5, Lamyg;->c:I

    .line 12
    invoke-static {v5}, Lamyf;->a(I)Lamyf;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lamyf;->a:Lamyf;

    .line 13
    :cond_1
    invoke-interface {v2, v5}, Laezv;->a(Lamyf;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lkop;->c:Landroid/content/Context;

    .line 14
    invoke-static {v3, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lkop;->c:Landroid/content/Context;

    const v3, 0x7f0409a6

    .line 16
    invoke-static {v2, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/16 v5, 0xd

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lkop;->l:Laeqo;

    iget-object v3, p2, Larpt;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Larvy;

    .line 10
    invoke-interface {v2, v1, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v1, 0x7f0b13f1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Larpt;->f:Lalho;

    if-nez v2, :cond_5

    .line 20
    sget-object v2, Lalho;->a:Lalho;

    :cond_5
    new-instance v3, Lkef;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v2, v5}, Lkef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v2, Lkoo;

    invoke-direct {v2, p1}, Lkoo;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lbdk;->p(Landroid/view/View;Lbba;)V

    const p1, 0x7f0b008f

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lkef;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p2, v2}, Lkef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lkds;

    invoke-direct {v1, p1, v0, v4}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget p1, p2, Larpt;->b:I

    and-int/lit8 p1, p1, 0x40

    const v1, 0x7f07147b

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    iget p1, p2, Larpt;->i:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    if-ne p1, v6, :cond_7

    new-array p1, v5, [Lwib;

    const v5, 0x800053

    .line 36
    invoke-static {v5}, Lvsj;->by(I)Lwib;

    move-result-object v5

    aput-object v5, p1, v7

    invoke-static {v2}, Lvsj;->bI(I)Lwib;

    move-result-object v2

    aput-object v2, p1, v3

    iget-object v2, p0, Lkop;->c:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lvsj;->bz(I)Lwib;

    move-result-object v1

    aput-object v1, p1, v4

    iget-object v1, p0, Lkop;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071480

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lvsj;->bC(I)Lwib;

    move-result-object v1

    aput-object v1, p1, v6

    .line 32
    invoke-static {p1}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_1
    new-array p1, v5, [Lwib;

    const/16 v5, 0x51

    .line 26
    invoke-static {v5}, Lvsj;->by(I)Lwib;

    move-result-object v5

    aput-object v5, p1, v7

    invoke-static {v2}, Lvsj;->bI(I)Lwib;

    move-result-object v2

    aput-object v2, p1, v3

    iget-object v2, p0, Lkop;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lvsj;->bz(I)Lwib;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {v7}, Lvsj;->bC(I)Lwib;

    move-result-object v1

    aput-object v1, p1, v6

    .line 28
    invoke-static {p1}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p1

    :goto_2
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p0, p2}, Lkop;->g(Larpt;)V

    iget-object p1, p0, Lkop;->f:Lzsp;

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p2, Lzsn;

    const v0, 0x15796

    .line 35
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 36
    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    return-void
.end method

.method public final g(Larpt;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Larpt;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget p1, p1, Larpt;->i:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lkop;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07147f

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lkop;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071478

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iget-object v0, p0, Lkop;->m:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkop;->h:I

    add-int/2addr v1, p1

    invoke-static {v1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Larpt;

    invoke-virtual {p0, p1, p2}, Lkop;->f(Laeus;Larpt;)V

    return-void
.end method
