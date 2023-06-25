.class public final Lgxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxk;->c:Landroid/widget/TextView;

    iput-boolean p2, p0, Lgxk;->b:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lgxk;->d:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgxk;->e:Landroid/content/Context;

    return-void
.end method

.method private final b()I
    .locals 3

    .line 3
    iget v0, p0, Lgxk;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lgxk;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lgxk;->b:Z

    if-eq v1, v2, :cond_0

    const v1, 0x7f040968

    goto :goto_0

    :cond_0
    const v1, 0x7f0409b4

    :goto_0
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lgxk;->e:Landroid/content/Context;

    const v1, 0x7f04098e

    .line 1
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lgxk;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lgxk;->b:Z

    if-eq v1, v2, :cond_3

    const v1, 0x7f0409a2

    goto :goto_1

    :cond_3
    const v1, 0x7f04098f

    .line 2
    :goto_1
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static c(Larny;)Z
    .locals 1

    iget p0, p0, Larny;->y:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Larny;)I
    .locals 3

    .line 1
    iget v0, p0, Larny;->f:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Larny;->g:Ljava/lang/Object;

    check-cast p0, Larnz;

    iget p0, p0, Larnz;->b:I

    invoke-static {p0}, Lagrf;->i(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method final a(Larny;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgxk;->c:Landroid/widget/TextView;

    iget v1, p1, Larny;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x23

    if-ne v1, v5, :cond_1

    iget-object v6, p1, Larny;->g:Ljava/lang/Object;

    check-cast v6, Laroa;

    iget-boolean v6, v6, Laroa;->e:Z

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {p1}, Lgxk;->c(Larny;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, p1, Larny;->d:I

    const/16 v6, 0x11

    if-ne v1, v6, :cond_2

    iget-object v1, p1, Larny;->e:Ljava/lang/Object;

    .line 3
    check-cast v1, Lamyg;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Lamyg;->a:Lamyg;

    .line 3
    :goto_1
    iget v1, v1, Lamyg;->c:I

    .line 5
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lamyf;->a:Lamyf;

    :cond_3
    sget-object v6, Lamyf;->X:Lamyf;

    if-eq v1, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lgxk;->a:I

    if-eq v1, v4, :cond_0

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lgxk;->b:Z

    if-eqz v1, :cond_5

    const v1, 0x7f080b93

    goto :goto_2

    :cond_5
    const v1, 0x7f080b91

    goto :goto_2

    :cond_6
    const/16 v6, 0x13

    if-ne v1, v6, :cond_7

    .line 4
    iget-object v1, p1, Larny;->g:Ljava/lang/Object;

    .line 2
    check-cast v1, Larnz;

    iget-boolean v1, v1, Larnz;->c:Z

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget v1, p0, Lgxk;->a:I

    if-eq v1, v4, :cond_0

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lgxk;->b:Z

    if-eqz v1, :cond_8

    const v1, 0x7f080b92

    goto :goto_2

    :cond_8
    const v1, 0x7f080b90

    .line 6
    :goto_2
    invoke-static {v0, v1, v3}, Lazk;->h(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lgxk;->c:Landroid/widget/TextView;

    iget-boolean v1, p1, Larny;->p:Z

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v1, :cond_9

    iget-boolean v1, p1, Larny;->q:Z

    if-nez v1, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lgxk;->c:Landroid/widget/TextView;

    iget-boolean v1, p1, Larny;->p:Z

    if-nez v1, :cond_b

    iget-boolean v1, p1, Larny;->q:Z

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v1, 0x1

    .line 8
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lgxk;->c:Landroid/widget/TextView;

    iget v1, p1, Larny;->f:I

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/4 v8, 0x6

    const/4 v9, 0x5

    if-ne v1, v5, :cond_f

    iget-boolean v1, p0, Lgxk;->b:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Larny;->g:Ljava/lang/Object;

    .line 22
    check-cast v1, Laroa;

    iget-object v1, v1, Laroa;->d:Laruo;

    if-nez v1, :cond_d

    .line 23
    sget-object v1, Laruo;->a:Laruo;

    goto :goto_5

    .line 29
    :cond_c
    iget-object v1, p1, Larny;->g:Ljava/lang/Object;

    .line 20
    check-cast v1, Laroa;

    iget-object v1, v1, Laroa;->c:Laruo;

    if-nez v1, :cond_d

    .line 21
    sget-object v1, Laruo;->a:Laruo;

    .line 23
    :cond_d
    :goto_5
    iget-object v2, p0, Lgxk;->e:Landroid/content/Context;

    iget v1, v1, Laruo;->c:I

    .line 24
    invoke-static {v1}, Larul;->a(I)Larul;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Larul;->a:Larul;

    .line 25
    :cond_e
    invoke-static {v2, v1, v3}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v1

    goto/16 :goto_8

    .line 21
    :cond_f
    invoke-static {p1}, Lgxk;->c(Larny;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, p0, Lgxk;->a:I

    const v3, 0x7f04098f

    if-eq v1, v4, :cond_12

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Lgxk;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lgxk;->b:Z

    if-eq v4, v2, :cond_10

    const v2, 0x7f04096b

    goto :goto_6

    :cond_10
    const v2, 0x7f0409b4

    .line 19
    :goto_6
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_8

    :cond_11
    iget-object v1, p0, Lgxk;->e:Landroid/content/Context;

    .line 17
    invoke-static {v1, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    goto :goto_8

    :cond_12
    iget-object v1, p0, Lgxk;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lgxk;->b:Z

    if-eq v4, v2, :cond_13

    const v3, 0x7f0409a2

    .line 18
    :cond_13
    invoke-static {v1, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    goto :goto_8

    :cond_14
    iget v1, p0, Lgxk;->a:I

    if-eq v1, v2, :cond_1b

    if-ne v1, v4, :cond_15

    goto :goto_7

    .line 9
    :cond_15
    iget-boolean v1, p0, Lgxk;->b:Z

    if-nez v1, :cond_1b

    .line 10
    invoke-static {p1}, Lgxk;->d(Larny;)I

    move-result v1

    iget-boolean v2, p0, Lgxk;->b:Z

    if-eqz v2, :cond_17

    if-ne v1, v6, :cond_16

    iget-object v1, p0, Lgxk;->e:Landroid/content/Context;

    const v2, 0x7f0409b8

    .line 11
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    goto :goto_8

    .line 12
    :cond_16
    invoke-direct {p0}, Lgxk;->b()I

    move-result v1

    goto :goto_8

    :cond_17
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v9, :cond_1a

    if-eq v1, v8, :cond_19

    if-eq v1, v7, :cond_18

    .line 16
    invoke-direct {p0}, Lgxk;->b()I

    move-result v1

    goto :goto_8

    :cond_18
    iget-object v1, p0, Lgxk;->e:Landroid/content/Context;

    const v2, 0x7f040968

    .line 13
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    goto :goto_8

    .line 14
    :cond_19
    iget-object v1, p0, Lgxk;->e:Landroid/content/Context;

    const v2, 0x7f0409a1

    .line 15
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    goto :goto_8

    .line 13
    :cond_1a
    iget-object v1, p0, Lgxk;->e:Landroid/content/Context;

    const v2, 0x7f0409c6

    .line 14
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    goto :goto_8

    .line 9
    :cond_1b
    :goto_7
    invoke-direct {p0}, Lgxk;->b()I

    move-result v1

    .line 26
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lgxk;->a:I

    if-ne v0, v4, :cond_1c

    .line 27
    sget-object v0, Laeke;->g:Laeke;

    goto :goto_9

    .line 28
    :cond_1c
    invoke-static {p1}, Lgxk;->d(Larny;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v9, :cond_1d

    if-eq v0, v8, :cond_1d

    if-eq v0, v7, :cond_1d

    .line 30
    sget-object v0, Laeke;->a:Laeke;

    goto :goto_9

    .line 29
    :cond_1d
    sget-object v0, Laeke;->g:Laeke;

    .line 27
    :goto_9
    iget-object v1, p0, Lgxk;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lgxk;->e:Landroid/content/Context;

    .line 31
    invoke-virtual {v0, v2}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    invoke-static {p1}, Lgxk;->d(Larny;)I

    move-result v0

    iget v1, p0, Lgxk;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1e

    if-ne v0, v6, :cond_1e

    iget-object v0, p0, Lgxk;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1e
    iget-boolean v0, p0, Lgxk;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v0, p1, Larny;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1f

    iget-object v1, p1, Larny;->i:Lamoq;

    if-nez v1, :cond_1f

    .line 36
    sget-object v1, Lamoq;->a:Lamoq;

    .line 37
    :cond_1f
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_a

    .line 41
    :cond_20
    iget v0, p1, Larny;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_21

    iget-object v1, p1, Larny;->j:Lamoq;

    if-nez v1, :cond_21

    .line 34
    sget-object v1, Lamoq;->a:Lamoq;

    .line 35
    :cond_21
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 38
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lgxk;->c:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 42
    :cond_22
    iget-object v0, p0, Lgxk;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lgxk;->d:Landroid/content/res/Resources;

    iget-boolean v2, p0, Lgxk;->b:Z

    if-eq v4, v2, :cond_23

    const v2, 0x7f140bbb

    goto :goto_b

    :cond_23
    const v2, 0x7f140bbc

    .line 40
    :goto_b
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_c
    iget-boolean v0, p0, Lgxk;->b:Z

    if-eqz v0, :cond_24

    iget-object p1, p1, Larny;->E:Lajyg;

    if-nez p1, :cond_25

    .line 43
    sget-object p1, Lajyg;->a:Lajyg;

    goto :goto_d

    .line 48
    :cond_24
    iget-object p1, p1, Larny;->D:Lajyg;

    if-nez p1, :cond_25

    .line 42
    sget-object p1, Lajyg;->a:Lajyg;

    .line 43
    :cond_25
    :goto_d
    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_26

    .line 44
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_26
    iget-object v0, p1, Lajyf;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lgxk;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_27
    iget-object p1, p0, Lgxk;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lgxk;->d:Landroid/content/res/Resources;

    iget-boolean v1, p0, Lgxk;->b:Z

    if-eq v4, v1, :cond_28

    const v1, 0x7f140050

    goto :goto_e

    :cond_28
    const v1, 0x7f140051

    .line 47
    :goto_e
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
