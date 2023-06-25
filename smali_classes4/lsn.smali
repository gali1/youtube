.class final Llsn;
.super Llso;
.source "PG"


# instance fields
.field public final a:Lgxn;

.field public final b:Lgxn;

.field final synthetic c:Llsq;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Lafdc;

.field private final q:Lafdc;


# direct methods
.method public constructor <init>(Llsq;)V
    .locals 6

    .line 1
    iput-object p1, p0, Llsn;->c:Llsq;

    const v0, 0x7f0e078c

    invoke-direct {p0, p1, v0}, Llso;-><init>(Llsq;I)V

    iget-object v0, p0, Llso;->d:Landroid/view/View;

    const v1, 0x7f0b009d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llsn;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Llso;->d:Landroid/view/View;

    const v1, 0x7f0b021e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsn;->h:Landroid/view/View;

    iget-object v0, p0, Llso;->d:Landroid/view/View;

    const v1, 0x7f0b05a8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llsn;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Llso;->d:Landroid/view/View;

    const v2, 0x7f0b094a

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Llsn;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Llso;->d:Landroid/view/View;

    const v3, 0x7f0b03e5

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Llsn;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Llso;->d:Landroid/view/View;

    const v4, 0x7f0b0986

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Llsn;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Llso;->d:Landroid/view/View;

    const v5, 0x7f0b03e7

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Llsn;->m:Landroid/widget/TextView;

    iget-object v4, p0, Llso;->d:Landroid/view/View;

    const v5, 0x7f0b0480

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Llsn;->n:Landroid/view/View;

    iget-object v4, p0, Llso;->d:Landroid/view/View;

    const v5, 0x7f0b05c4

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Llsn;->o:Landroid/view/View;

    iget-object v4, p1, Llsq;->q:Laacj;

    .line 11
    invoke-virtual {v4, v2}, Laacj;->aL(Landroid/view/View;)Lafdc;

    move-result-object v2

    iput-object v2, p0, Llsn;->p:Lafdc;

    iget-object v2, p1, Llsq;->q:Laacj;

    .line 12
    invoke-virtual {v2, v3}, Laacj;->aL(Landroid/view/View;)Lafdc;

    move-result-object v2

    iput-object v2, p0, Llsn;->q:Lafdc;

    iget-object v2, p1, Llsq;->m:Lhmh;

    .line 13
    invoke-virtual {v2, v1}, Lhmh;->f(Landroid/view/View;)Lgxn;

    move-result-object v1

    iput-object v1, p0, Llsn;->a:Lgxn;

    iget-object p1, p1, Llsq;->m:Lhmh;

    .line 14
    invoke-virtual {p1, v0}, Lhmh;->f(Landroid/view/View;)Lgxn;

    move-result-object p1

    iput-object p1, p0, Llsn;->b:Lgxn;

    return-void
.end method

.method private final d(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Llsn;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Llsn;->k:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Llsn;->m:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Llsn;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Llsn;->l:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Laeus;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Llso;->c(Laeus;)V

    iget-object v0, p0, Llsn;->c:Llsq;

    iget-object v0, v0, Llsq;->i:Ljif;

    .line 2
    invoke-virtual {v0}, Ljif;->a()Lassl;

    move-result-object v1

    iget-object v1, v1, Lassl;->B:Lassi;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lassi;->a:Lassi;

    :cond_0
    iget v1, v1, Lassi;->b:I

    const v2, 0x3e22b11

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {v0}, Ljif;->a()Lassl;

    move-result-object v0

    iget-object v0, v0, Lassl;->B:Lassi;

    if-nez v0, :cond_1

    sget-object v0, Lassi;->a:Lassi;

    :cond_1
    iget v1, v0, Lassi;->b:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lassi;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Laktl;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Laktl;->a:Laktl;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    const-string v1, ""

    const/high16 v4, 0x20000

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0, v6}, Llsn;->d(Z)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v7, p0, Llsn;->p:Lafdc;

    iget-object v8, p1, Lztj;->a:Lzsp;

    .line 8
    invoke-virtual {v7, v0, v8}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v7, p0, Llsn;->m:Landroid/widget/TextView;

    iget v8, v0, Laktl;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Laktl;->j:Lamoq;

    if-nez v8, :cond_6

    .line 9
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_5
    move-object v8, v3

    .line 10
    :cond_6
    :goto_1
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    .line 11
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Llsn;->k:Landroid/widget/ImageView;

    iget v8, v0, Laktl;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    iget-object v0, v0, Laktl;->t:Lajyf;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_7
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 13
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0, v5}, Llsn;->d(Z)V

    .line 7
    :goto_3
    iget-object v0, p0, Llsn;->c:Llsq;

    iget-object v0, v0, Llsq;->i:Ljif;

    .line 15
    invoke-virtual {v0}, Ljif;->a()Lassl;

    move-result-object v7

    iget-object v7, v7, Lassl;->C:Lassi;

    if-nez v7, :cond_9

    sget-object v7, Lassi;->a:Lassi;

    :cond_9
    iget v7, v7, Lassi;->b:I

    if-ne v7, v2, :cond_c

    .line 16
    invoke-virtual {v0}, Ljif;->a()Lassl;

    move-result-object v0

    iget-object v0, v0, Lassl;->C:Lassi;

    if-nez v0, :cond_a

    sget-object v0, Lassi;->a:Lassi;

    :cond_a
    iget v7, v0, Lassi;->b:I

    if-ne v7, v2, :cond_b

    iget-object v0, v0, Lassi;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Laktl;

    goto :goto_4

    .line 18
    :cond_b
    sget-object v0, Laktl;->a:Laktl;

    goto :goto_4

    :cond_c
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_d

    .line 19
    invoke-direct {p0, v6}, Llsn;->e(Z)V

    goto :goto_5

    .line 27
    :cond_d
    iget-object v2, p0, Llsn;->q:Lafdc;

    iget-object v7, p1, Lztj;->a:Lzsp;

    .line 20
    invoke-virtual {v2, v0, v7}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v2, p0, Llsn;->l:Landroid/widget/ImageView;

    iget v7, v0, Laktl;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_f

    iget-object v0, v0, Laktl;->t:Lajyf;

    if-nez v0, :cond_e

    .line 21
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_e
    iget-object v1, v0, Lajyf;->c:Ljava/lang/String;

    .line 22
    :cond_f
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0, v5}, Llsn;->e(Z)V

    .line 19
    :goto_5
    iget-object v0, p0, Llsn;->c:Llsq;

    iget-object v0, v0, Llsq;->i:Ljif;

    .line 24
    invoke-virtual {v0}, Ljif;->a()Lassl;

    move-result-object v1

    iget-object v1, v1, Lassl;->z:Lassi;

    if-nez v1, :cond_10

    sget-object v1, Lassi;->a:Lassi;

    :cond_10
    iget v1, v1, Lassi;->b:I

    const v2, 0x4c445d8

    if-ne v1, v2, :cond_13

    .line 25
    invoke-virtual {v0}, Ljif;->a()Lassl;

    move-result-object v0

    iget-object v0, v0, Lassl;->z:Lassi;

    if-nez v0, :cond_11

    sget-object v0, Lassi;->a:Lassi;

    :cond_11
    iget v1, v0, Lassi;->b:I

    if-ne v1, v2, :cond_12

    iget-object v0, v0, Lassi;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Laktu;

    goto :goto_6

    .line 27
    :cond_12
    sget-object v0, Laktu;->a:Laktu;

    goto :goto_6

    :cond_13
    move-object v0, v3

    .line 26
    :goto_6
    iget-object v1, p0, Llsn;->c:Llsq;

    iget-object v1, v1, Llsq;->i:Ljif;

    .line 28
    invoke-virtual {v1}, Ljif;->a()Lassl;

    move-result-object v4

    iget-object v4, v4, Lassl;->A:Lassi;

    if-nez v4, :cond_14

    sget-object v4, Lassi;->a:Lassi;

    :cond_14
    iget v4, v4, Lassi;->b:I

    if-ne v4, v2, :cond_17

    .line 29
    invoke-virtual {v1}, Ljif;->a()Lassl;

    move-result-object v1

    iget-object v1, v1, Lassl;->A:Lassi;

    if-nez v1, :cond_15

    sget-object v1, Lassi;->a:Lassi;

    :cond_15
    iget v4, v1, Lassi;->b:I

    if-ne v4, v2, :cond_16

    iget-object v1, v1, Lassi;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, Laktu;

    goto :goto_7

    .line 31
    :cond_16
    sget-object v1, Laktu;->a:Laktu;

    goto :goto_7

    :cond_17
    move-object v1, v3

    .line 30
    :goto_7
    iget-object v2, p0, Llsn;->a:Lgxn;

    .line 32
    invoke-virtual {v2, v0}, Lgxn;->b(Laktu;)V

    iget-object v2, p0, Llsn;->b:Lgxn;

    .line 33
    invoke-virtual {v2, v1}, Lgxn;->b(Laktu;)V

    if-eqz v0, :cond_19

    if-nez v1, :cond_18

    goto :goto_8

    .line 47
    :cond_18
    iget-object v2, p0, Llsn;->a:Lgxn;

    new-instance v3, Llsm;

    invoke-direct {v3, p0, v1, v6}, Llsm;-><init>(Ljava/lang/Object;Lajqt;I)V

    iput-object v3, v2, Lgxn;->d:Lgxm;

    iget-object v1, p0, Llsn;->b:Lgxn;

    new-instance v2, Llsm;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Llsm;-><init>(Ljava/lang/Object;Lajqt;I)V

    iput-object v2, v1, Lgxn;->d:Lgxm;

    goto :goto_9

    .line 33
    :cond_19
    :goto_8
    iget-object v0, p0, Llsn;->a:Lgxn;

    iput-object v3, v0, Lgxn;->d:Lgxm;

    iget-object v1, p0, Llsn;->b:Lgxn;

    iput-object v3, v1, Lgxn;->d:Lgxm;

    .line 34
    invoke-virtual {v0}, Lgxn;->a()V

    iget-object v0, p0, Llsn;->b:Lgxn;

    .line 35
    invoke-virtual {v0}, Lgxn;->a()V

    :goto_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Llsn;->g:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Llsn;->g:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    const/16 v0, 0x8

    :goto_b
    iget-object v1, p0, Llsn;->g:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Llsn;->h:Landroid/view/View;

    if-nez v0, :cond_1c

    const/16 v0, 0x8

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    .line 40
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Laeus;

    .line 41
    invoke-direct {v0, p1}, Laeus;-><init>(Laeus;)V

    iget-object p1, p0, Llsn;->c:Llsq;

    iget-object p1, p1, Llsq;->i:Ljif;

    .line 42
    invoke-virtual {p1}, Ljif;->d()[B

    move-result-object p1

    iput-object p1, v0, Lztj;->b:[B

    iget-object p1, p0, Llsn;->g:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Llsn;->o:Landroid/view/View;

    .line 44
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llsn;->n:Landroid/view/View;

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llsn;->o:Landroid/view/View;

    goto :goto_d

    .line 48
    :cond_1d
    iget-object p1, p0, Llsn;->n:Landroid/view/View;

    .line 46
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llsn;->o:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llsn;->n:Landroid/view/View;

    .line 48
    :goto_d
    invoke-virtual {p0, p1, v0}, Llso;->b(Landroid/view/View;Laeus;)V

    return-void
.end method
