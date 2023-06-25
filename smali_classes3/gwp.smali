.class public final Lgwp;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lvtg;

.field public final b:Lxve;

.field public c:Lamrt;

.field private final d:Laeqo;

.field private final e:Laezv;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/ViewGroup;

.field private i:Lgwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lvtg;Lxve;Laezv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgwp;->d:Laeqo;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgwp;->a:Lvtg;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgwp;->b:Lxve;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgwp;->e:Laezv;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lgwp;->f:Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lgwp;->g:Landroid/content/res/Resources;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgwp;->h:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgwp;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lamrt;

    iput-object p2, p0, Lgwp;->c:Lamrt;

    iget-object p1, p0, Lgwp;->i:Lgwo;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lgwp;->g:Landroid/content/res/Resources;

    const v1, 0x7f05000c

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eq p2, p1, :cond_0

    const p1, 0x7f0e0262

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0261

    :goto_0
    new-instance v1, Lgwo;

    iget-object v2, p0, Lgwp;->f:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lgwp;->h:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lgwo;-><init>(Lgwp;Landroid/view/View;)V

    iput-object v1, p0, Lgwp;->i:Lgwo;

    :cond_1
    iget-object p1, p0, Lgwp;->i:Lgwo;

    iget-object v1, p0, Lgwp;->c:Lamrt;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lgwo;->b:Landroid/widget/TextView;

    iget v3, v1, Lamrt;->b:I

    and-int/2addr v3, p2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lamrt;->c:Lamoq;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 7
    :cond_3
    :goto_1
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p1, Lgwo;->c:Landroid/widget/TextView;

    iget v3, v1, Lamrt;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-object v4, v1, Lamrt;->d:Lamoq;

    if-nez v4, :cond_4

    .line 9
    sget-object v4, Lamoq;->a:Lamoq;

    .line 10
    :cond_4
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Lamrt;->b:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p1, Lgwo;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object v2, p1, Lgwo;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_2
    iget-object v2, p0, Lgwp;->d:Laeqo;

    .line 13
    iget-object v4, p1, Lgwo;->e:Landroid/widget/ImageView;

    iget-object v5, v1, Lamrt;->h:Larvy;

    if-nez v5, :cond_6

    .line 14
    sget-object v5, Larvy;->a:Larvy;

    .line 13
    :cond_6
    invoke-interface {v2, v4, v5}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v2, v1, Lamrt;->e:Laktm;

    if-nez v2, :cond_7

    .line 15
    sget-object v2, Laktm;->a:Laktm;

    :cond_7
    iget-object v2, v2, Laktm;->c:Laktl;

    if-nez v2, :cond_8

    .line 16
    sget-object v2, Laktl;->a:Laktl;

    :cond_8
    iget v2, v2, Laktl;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_c

    .line 18
    iget-object v2, p1, Lgwo;->g:Landroid/widget/Button;

    iget-object v4, v1, Lamrt;->e:Laktm;

    if-nez v4, :cond_9

    sget-object v4, Laktm;->a:Laktm;

    :cond_9
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_a

    sget-object v4, Laktl;->a:Laktl;

    :cond_a
    iget-object v4, v4, Laktl;->j:Lamoq;

    if-nez v4, :cond_b

    .line 19
    sget-object v4, Lamoq;->a:Lamoq;

    .line 20
    :cond_b
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17
    :cond_c
    iget-object v2, p1, Lgwo;->g:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    :goto_3
    iget v2, v1, Lamrt;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_f

    iget-object v2, p0, Lgwp;->e:Laezv;

    iget-object v4, v1, Lamrt;->g:Lamyg;

    if-nez v4, :cond_d

    .line 21
    sget-object v4, Lamyg;->a:Lamyg;

    :cond_d
    iget v4, v4, Lamyg;->c:I

    .line 22
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_e

    sget-object v4, Lamyf;->a:Lamyf;

    .line 23
    :cond_e
    invoke-interface {v2, v4}, Laezv;->a(Lamyf;)I

    move-result v2

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_10

    iget-object p2, p0, Lgwp;->d:Laeqo;

    .line 27
    iget-object v0, p1, Lgwo;->f:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Laeqo;->d(Landroid/widget/ImageView;)V

    .line 28
    iget-object p2, p1, Lgwo;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 30
    :cond_10
    iget-object v1, v1, Lamrt;->f:Larvy;

    if-nez v1, :cond_11

    sget-object v1, Larvy;->a:Larvy;

    :cond_11
    iget-object v2, p0, Lgwp;->d:Laeqo;

    .line 24
    iget-object v4, p1, Lgwo;->f:Landroid/widget/ImageView;

    invoke-interface {v2, v4, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 25
    iget-object v2, p1, Lgwo;->f:Landroid/widget/ImageView;

    .line 26
    invoke-static {v1}, Lacjr;->I(Larvy;)Z

    move-result v1

    if-eq p2, v1, :cond_12

    const/16 v0, 0x8

    .line 25
    :cond_12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_5
    iget-object p2, p0, Lgwp;->h:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lgwp;->h:Landroid/view/ViewGroup;

    .line 30
    iget-object p1, p1, Lgwo;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamrt;

    iget-object p1, p1, Lamrt;->j:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
