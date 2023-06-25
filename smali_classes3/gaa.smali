.class public final Lgaa;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public final d:Lxve;

.field public final e:Lvwq;

.field public final f:Laocy;

.field public final g:Laocy;

.field public h:Laeun;

.field public i:Lzsp;

.field public j:Lakyr;

.field public k:Lfzz;

.field public final l:Lxyg;

.field private final m:Laeqo;

.field private final n:Lafgx;

.field private final o:Laeqj;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lauuj;

.field private final t:Landroid/view/View;

.field private u:Lavvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafgx;Lvwq;Lxyg;Lafpo;Lauuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgaa;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgaa;->m:Laeqo;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgaa;->n:Lafgx;

    iput-object p3, p0, Lgaa;->d:Lxve;

    iput-object p5, p0, Lgaa;->e:Lvwq;

    iput-object p6, p0, Lgaa;->l:Lxyg;

    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lgaa;->s:Lauuj;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00ef

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgaa;->p:Landroid/view/View;

    const p2, 0x7f0b0320

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgaa;->r:Landroid/widget/TextView;

    const p2, 0x7f0b031a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgaa;->q:Landroid/widget/ImageView;

    const p2, 0x7f0b0351

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgaa;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lgaa;->c:Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x7f0b033f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgaa;->t:Landroid/view/View;

    .line 12
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object p2

    const p4, 0x7f08074f

    invoke-virtual {p2, p4}, Laeqi;->c(I)V

    invoke-virtual {p2}, Laeqi;->a()Laeqj;

    move-result-object p2

    iput-object p2, p0, Lgaa;->o:Laeqj;

    .line 13
    sget-object p2, Lfzz;->a:Lfzz;

    iput-object p2, p0, Lgaa;->k:Lfzz;

    const/4 p2, 0x2

    .line 14
    invoke-static {p2}, Lgaa;->l(I)Laocy;

    move-result-object p2

    iput-object p2, p0, Lgaa;->f:Laocy;

    const/4 p2, 0x3

    .line 15
    invoke-static {p2}, Lgaa;->l(I)Laocy;

    move-result-object p2

    iput-object p2, p0, Lgaa;->g:Laocy;

    .line 16
    invoke-virtual {p7, p1, p3}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 17
    invoke-virtual {p7, p1, p2}, Lafpo;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgaa;->j:Lakyr;

    if-eqz v0, :cond_0

    iget v0, v0, Lakyr;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaa;->s:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipg;

    iget-object v1, p0, Lgaa;->j:Lakyr;

    iget-object v1, v1, Lakyr;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laipg;->u(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgaa;->i:Lzsp;

    iput-object v0, p0, Lgaa;->j:Lakyr;

    iget-object v1, p0, Lgaa;->u:Lavvk;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lgaa;->u:Lavvk;

    :cond_1
    return-void
.end method

.method private static h(Lakyr;)Z
    .locals 1

    .line 1
    sget-object v0, Lakyp;->b:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lakyp;->b:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakys;

    iget p0, p0, Lakys;->b:I

    invoke-static {p0}, Lc;->aF(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Lakyr;)Z
    .locals 1

    .line 1
    sget-object v0, Lakyp;->b:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lakyp;->b:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakys;

    iget p0, p0, Lakys;->b:I

    invoke-static {p0}, Lc;->aF(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static l(I)Laocy;
    .locals 3

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laoco;->a:Laoco;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laoco;

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Laoco;->c:I

    iget p0, v2, Laoco;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Laoco;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p0, Laocy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoco;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laocy;->m:Laoco;

    iget v1, p0, Laocy;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Laocy;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laocy;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgaa;->p:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgaa;->g()V

    return-void
.end method

.method public final f(Lfzz;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgaa;->k:Lfzz;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lfzz;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgaa;->t:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lgaa;->t:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgaa;->t:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lgaa;->a:Landroid/content/Context;

    .line 5
    sget-object v2, Larul;->J:Larul;

    .line 6
    invoke-static {v0, v2, v1}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v0

    iget-object v1, p0, Lgaa;->t:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgaa;->t:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lgaa;->t:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iput-object p1, p0, Lgaa;->k:Lfzz;

    return v4
.end method

.method public final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v2, p2

    check-cast v2, Lakyr;

    .line 2
    invoke-direct {p0}, Lgaa;->g()V

    iput-object v2, p0, Lgaa;->j:Lakyr;

    iget-object p2, p1, Lztj;->a:Lzsp;

    iput-object p2, p0, Lgaa;->i:Lzsp;

    iget-object p2, p0, Lgaa;->p:Landroid/view/View;

    .line 3
    invoke-static {v2}, Lgaa;->j(Lakyr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaa;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070242

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lgaa;->h(Lakyr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgaa;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07023f

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgaa;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070243

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    const/4 v1, -0x2

    .line 11
    invoke-static {p2, v0, v1}, Lvsj;->bM(Landroid/view/View;II)V

    .line 12
    invoke-static {v2}, Lgaa;->j(Lakyr;)Z

    move-result p2

    .line 13
    invoke-static {v2}, Lgaa;->j(Lakyr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgaa;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024c

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v2}, Lgaa;->h(Lakyr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgaa;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024b

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgaa;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070250

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 15
    iget-object v3, p0, Lgaa;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070240

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lgaa;->q:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [Lwib;

    .line 23
    invoke-static {v0, v0}, Lvsj;->bJ(II)Lwib;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Lvsj;->bG(I)Lwib;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    invoke-static {v6}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v0

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-static {v4, v0, v6}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, Lgaa;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070241

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v6, p0, Lgaa;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-object v6, p0, Lgaa;->b:Landroid/view/View;

    new-array v7, v5, [Lwib;

    invoke-static {v0}, Lvsj;->bB(I)Lwib;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4}, Lvsj;->bw(I)Lwib;

    move-result-object v0

    aput-object v0, v7, v3

    .line 29
    invoke-static {v7}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v0

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-static {v6, v0, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Lgaa;->r:Landroid/widget/TextView;

    if-eq v3, p2, :cond_6

    const/16 v1, 0x8

    .line 31
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-static {v2}, Lgaa;->j(Lakyr;)Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_9

    iget-object p2, p0, Lgaa;->r:Landroid/widget/TextView;

    iget v3, v2, Lakyr;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    iget-object v3, v2, Lakyr;->j:Lamoq;

    if-nez v3, :cond_8

    .line 33
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_7
    move-object v3, v0

    .line 34
    :cond_8
    :goto_4
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 50
    :cond_9
    iget-object p2, p0, Lgaa;->r:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_5
    iget-object p2, p0, Lgaa;->m:Laeqo;

    iget-object v3, p0, Lgaa;->q:Landroid/widget/ImageView;

    iget-object v4, v2, Lakyr;->e:Larvy;

    if-nez v4, :cond_a

    .line 36
    sget-object v4, Larvy;->a:Larvy;

    :cond_a
    iget-object v6, p0, Lgaa;->o:Laeqj;

    .line 37
    invoke-interface {p2, v3, v4, v6}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object p2, p0, Lgaa;->q:Landroid/widget/ImageView;

    iget-object v3, v2, Lakyr;->h:Lajyg;

    if-nez v3, :cond_b

    .line 38
    sget-object v3, Lajyg;->a:Lajyg;

    :cond_b
    iget-object v3, v3, Lajyg;->c:Lajyf;

    if-nez v3, :cond_c

    .line 39
    sget-object v3, Lajyf;->a:Lajyf;

    :cond_c
    iget v3, v3, Lajyf;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_f

    iget-object v0, v2, Lakyr;->h:Lajyg;

    if-nez v0, :cond_d

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_d
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_e

    sget-object v0, Lajyf;->a:Lajyf;

    :cond_e
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 40
    :cond_f
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p2, v2, Lakyr;->c:I

    const/16 v0, 0xa

    if-ne p2, v0, :cond_10

    iget-object p2, v2, Lakyr;->d:Ljava/lang/Object;

    .line 41
    check-cast p2, Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object p2, v1

    .line 42
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, p0, Lgaa;->l:Lxyg;

    .line 43
    invoke-virtual {p2}, Lxyg;->d()Lxyk;

    move-result-object p2

    iget v3, v2, Lakyr;->c:I

    if-ne v3, v0, :cond_11

    iget-object v0, v2, Lakyr;->d:Ljava/lang/Object;

    .line 44
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 45
    :cond_11
    invoke-interface {p2, v1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object p2

    const-class v0, Lakoj;

    .line 46
    invoke-virtual {p2, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakoj;

    if-nez p2, :cond_12

    .line 48
    sget-object p2, Lakyv;->a:Lakyv;

    goto :goto_7

    .line 49
    :cond_12
    invoke-virtual {p2}, Lakoj;->getStatus()Lakyv;

    move-result-object p2

    goto :goto_7

    .line 50
    :cond_13
    sget-object p2, Lakyv;->a:Lakyv;

    :goto_7
    move-object v3, p2

    .line 48
    iget-object p2, p0, Lgaa;->b:Landroid/view/View;

    iget-object v0, p0, Lgaa;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lgaa;->a:Landroid/content/Context;

    .line 51
    invoke-static {p2, v0, v3, v1}, Lgat;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Lakyv;Landroid/content/Context;)V

    iget p2, v2, Lakyr;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_16

    iget-object p2, p0, Lgaa;->n:Lafgx;

    iget-object v0, v2, Lakyr;->i:Lakyq;

    if-nez v0, :cond_14

    .line 52
    sget-object v0, Lakyq;->a:Lakyq;

    :cond_14
    iget v1, v0, Lakyq;->b:I

    const v4, 0x61f53fb

    if-ne v1, v4, :cond_15

    iget-object v0, v0, Lakyq;->c:Ljava/lang/Object;

    .line 53
    check-cast v0, Lamwj;

    goto :goto_8

    .line 54
    :cond_15
    sget-object v0, Lamwj;->a:Lamwj;

    .line 53
    :goto_8
    iget-object v1, p0, Lgaa;->p:Landroid/view/View;

    iget-object v4, p1, Lztj;->a:Lzsp;

    .line 55
    invoke-virtual {p2, v0, v1, v2, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_16
    iget p2, v2, Lakyr;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_17

    iget-object p2, p0, Lgaa;->s:Lauuj;

    .line 56
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laipg;

    iget-object v0, v2, Lakyr;->k:Ljava/lang/String;

    iget-object v1, p0, Lgaa;->p:Landroid/view/View;

    invoke-virtual {p2, v0, v1}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_17
    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_ON_CLICK_INTERCEPT_KEY"

    .line 57
    invoke-virtual {p1, p2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeun;

    iput-object p2, p0, Lgaa;->h:Laeun;

    iget-object p2, p0, Lgaa;->p:Landroid/view/View;

    new-instance v6, Lfxz;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfxz;-><init>(Lgaa;Lakyr;Lakyv;Laeus;I)V

    .line 58
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_CURRENT_STATE_KEY"

    .line 59
    sget-object v0, Lfzz;->a:Lfzz;

    .line 60
    invoke-virtual {p1, p2, v0}, Laeus;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfzz;

    .line 61
    invoke-virtual {p0, p2}, Lgaa;->f(Lfzz;)Z

    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_STATE_CHANGED_OBSERVABLE_KEY"

    .line 62
    invoke-virtual {p1, p2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavum;

    if-eqz p1, :cond_18

    new-instance p2, Lfuy;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lfuy;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lfzy;->a:Lfzy;

    .line 63
    invoke-virtual {p1, p2, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lgaa;->u:Lavvk;

    :cond_18
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakyr;

    iget-object p1, p1, Lakyr;->g:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
