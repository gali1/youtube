.class public final Llqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public a:Lalho;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Laeux;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lwew;

.field private final i:Lafpo;

.field private final j:Lhbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Lxve;Lafpo;Lhbr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llqc;->b:Landroid/content/Context;

    iput-object p2, p0, Llqc;->f:Laeux;

    iput-object p4, p0, Llqc;->i:Lafpo;

    iput-object p5, p0, Llqc;->j:Lhbr;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f0e0218

    const/4 p5, 0x0

    .line 3
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0b0968

    .line 4
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Llqc;->c:Landroid/widget/TextView;

    const p5, 0x7f0b0967

    .line 5
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Llqc;->d:Landroid/widget/TextView;

    const p5, 0x7f0b095a

    .line 6
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Llqc;->e:Landroid/widget/ImageView;

    new-instance p5, Llpd;

    const/4 v0, 0x4

    invoke-direct {p5, p0, p3, v0}, Llpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p5, p0, Llqc;->g:Landroid/view/View$OnClickListener;

    new-instance p3, Lwew;

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const v0, 0x7f04099b

    .line 8
    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0708a3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p5, v0, p1}, Lwew;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object p3, p0, Llqc;->h:Lwew;

    .line 10
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p2, p4}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqc;->f:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laezq;

    iget-object v0, p2, Laezq;->b:Ljava/lang/Object;

    check-cast v0, Laezp;

    iget-object v0, v0, Laezp;->c:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, p0, Llqc;->a:Lalho;

    iget-object v0, p0, Llqc;->f:Laeux;

    .line 3
    invoke-virtual {p2}, Laezq;->d()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Laezq;->d()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Llqc;->g:Landroid/view/View$OnClickListener;

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Laeux;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llqc;->b:Landroid/content/Context;

    const v1, 0x7f140567

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Laezq;->e()I

    move-result v1

    const v2, 0x7f0409b8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Llqc;->b:Landroid/content/Context;

    .line 8
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-virtual {p2}, Laezq;->a()Lahpc;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {p2}, Laezq;->a()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Laezq;->a()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p2}, Laezq;->a()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 12
    :goto_1
    invoke-virtual {p2}, Laezq;->f()I

    move-result v6

    if-eqz v6, :cond_14

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    iget-object v2, p0, Llqc;->b:Landroid/content/Context;

    const v6, 0x7f0409b6

    .line 13
    invoke-static {v2, v6}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    :goto_2
    move v9, v2

    move-object v2, v1

    move v1, v9

    goto :goto_3

    :cond_3
    iget-object v6, p0, Llqc;->a:Lalho;

    if-eqz v6, :cond_4

    iget-object v2, p0, Llqc;->b:Landroid/content/Context;

    const v6, 0x7f04096b

    .line 14
    invoke-static {v2, v6}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v6, p0, Llqc;->b:Landroid/content/Context;

    .line 15
    invoke-static {v6, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    .line 9
    :goto_3
    iget-object v6, p0, Llqc;->d:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p2}, Laezq;->f()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_5

    iget-object v1, p0, Llqc;->c:Landroid/widget/TextView;

    .line 18
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llqc;->d:Landroid/widget/TextView;

    .line 19
    invoke-static {v1, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_4

    .line 28
    :cond_5
    iget-object v1, p0, Llqc;->d:Landroid/widget/TextView;

    .line 20
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llqc;->c:Landroid/widget/TextView;

    .line 21
    invoke-static {v1, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 19
    :goto_4
    invoke-virtual {p0}, Llqc;->a()Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v8, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llqc;->e:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p2}, Laezq;->e()I

    move-result v1

    if-eq v1, v8, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :goto_6
    xor-int/2addr v1, v8

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 24
    invoke-virtual {p2}, Laezq;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v8, :cond_9

    if-eq v0, v4, :cond_8

    goto :goto_7

    .line 39
    :cond_8
    iget-object v0, p0, Llqc;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Llqc;->b:Landroid/content/Context;

    const v2, 0x7f080d32

    .line 25
    invoke-static {v1, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Llqc;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Llqc;->b:Landroid/content/Context;

    const v2, 0x7f080d29

    .line 27
    invoke-static {v1, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_7
    invoke-virtual {p2}, Laezq;->f()I

    move-result v0

    iget-object v1, p0, Llqc;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_13

    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_b

    if-eq v2, v4, :cond_c

    if-eq v2, v6, :cond_a

    goto :goto_8

    .line 45
    :cond_a
    invoke-virtual {p0}, Llqc;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f07055d

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Llqc;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b06d0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f07055f

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const v1, 0x7f0801e4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_8

    .line 32
    :cond_b
    invoke-virtual {p0}, Llqc;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f07055b

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_8

    .line 38
    :cond_c
    invoke-virtual {p0}, Llqc;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f07055c

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    :goto_8
    iget-object v0, p2, Laezq;->b:Ljava/lang/Object;

    check-cast v0, Laezp;

    iget v0, v0, Laezp;->h:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_12

    if-eq v1, v8, :cond_f

    if-eq v1, v4, :cond_d

    goto :goto_9

    .line 46
    :cond_d
    iget-object v0, p0, Llqc;->j:Lhbr;

    .line 41
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    sget-object v1, Lhnf;->b:Lhnf;

    if-ne v0, v1, :cond_e

    .line 42
    invoke-virtual {p2}, Laezq;->b()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {p2}, Laezq;->b()Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    .line 44
    :cond_e
    invoke-virtual {p2}, Laezq;->c()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 45
    invoke-virtual {p2}, Laezq;->c()Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    .line 52
    :cond_f
    iget-object p2, p0, Llqc;->b:Landroid/content/Context;

    const v0, 0x7f040954

    .line 46
    invoke-static {p2, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    .line 30
    :cond_10
    :goto_9
    invoke-virtual {p0}, Llqc;->a()Landroid/view/View;

    move-result-object p2

    .line 47
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Llqc;->i:Lafpo;

    .line 48
    invoke-virtual {p2}, Lafpo;->f()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p1, p0, Llqc;->i:Lafpo;

    invoke-virtual {p0}, Llqc;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Llqc;->a()Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-virtual {p1, p2, v0}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Llqc;->i:Lafpo;

    invoke-virtual {p0}, Llqc;->a()Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {p2, v0, p1}, Lafpo;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_11
    iget-object p2, p0, Llqc;->f:Laeux;

    .line 52
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void

    .line 40
    :cond_12
    throw v3

    .line 31
    :cond_13
    throw v3

    .line 12
    :cond_14
    goto :goto_b

    :goto_a
    throw v3

    :goto_b
    goto :goto_a
.end method
