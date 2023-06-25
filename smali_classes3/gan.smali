.class final Lgan;
.super Lgvs;
.source "PG"


# instance fields
.field final synthetic a:Lgap;

.field private final f:Lgyi;

.field private final g:Lgxj;

.field private final h:Laeuq;

.field private final i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>(Lgap;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgan;->a:Lgap;

    iget-object v0, p1, Lgap;->a:Landroid/content/Context;

    iget-object v1, p1, Lgap;->b:Laeqo;

    const v2, 0x7f0e026c

    invoke-direct {p0, v0, v1, v2}, Lgvs;-><init>(Landroid/content/Context;Laeqo;I)V

    iget-object v0, p1, Lgap;->g:Lafpo;

    iget-object v1, p1, Lgap;->c:Lhlq;

    .line 2
    invoke-virtual {v0, v1}, Lafpo;->u(Laeux;)Laeuq;

    move-result-object v0

    iput-object v0, p0, Lgan;->h:Laeuq;

    iget-object v0, p0, Lgvs;->b:Landroid/view/View;

    const v1, 0x7f0b0355

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgan;->i:Landroid/view/View;

    iget-object v0, p0, Lgvs;->b:Landroid/view/View;

    const v1, 0x7f0b127f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgvs;->b:Landroid/view/View;

    const v2, 0x7f0b1287

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lgap;->f:Lhmh;

    .line 6
    invoke-virtual {v2, v1}, Lhmh;->e(Landroid/view/View;)Lgyi;

    move-result-object v1

    iput-object v1, p0, Lgan;->f:Lgyi;

    iget-object p1, p1, Lgap;->e:Lhuz;

    .line 7
    invoke-virtual {p1, v0, v1}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object p1

    iput-object p1, p0, Lgan;->g:Lgxj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgvs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgan;->h:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    iget-object p1, p0, Lgan;->g:Lgxj;

    .line 2
    invoke-virtual {p1}, Lgxj;->f()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lamtr;

    iget v0, p2, Lamtr;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lamtr;->d:Lamoq;

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

    invoke-virtual {p0, v0}, Lgvs;->f(Ljava/lang/CharSequence;)V

    iget v0, p2, Lamtr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p2, Lamtr;->e:Lamoq;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Lgvs;->d:Landroid/widget/TextView;

    .line 6
    invoke-static {v2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lamtr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p2, Lamtr;->f:Lamoq;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 8
    :cond_5
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lgvs;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lamtr;->c:Larvy;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Larvy;->a:Larvy;

    .line 11
    :cond_6
    invoke-virtual {p0, v0}, Lgvs;->b(Larvy;)V

    iget-object v0, p2, Lamtr;->j:Lamts;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Lamts;->a:Lamts;

    :cond_7
    iget v0, v0, Lamts;->b:I

    const v2, 0x34da2d9

    if-ne v0, v2, :cond_a

    iget-object v0, p2, Lamtr;->j:Lamts;

    if-nez v0, :cond_8

    sget-object v0, Lamts;->a:Lamts;

    :cond_8
    iget v3, v0, Lamts;->b:I

    if-ne v3, v2, :cond_9

    iget-object v0, v0, Lamts;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Larny;

    goto :goto_3

    .line 14
    :cond_9
    sget-object v0, Larny;->a:Larny;

    goto :goto_3

    :cond_a
    move-object v0, v1

    .line 13
    :goto_3
    iget-object v2, p1, Lztj;->a:Lzsp;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lgan;->a:Lgap;

    iget-object v3, v3, Lgap;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v4, p0, Lgan;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 16
    invoke-static {v3, v0, v4}, Lgpv;->i(Landroid/content/Context;Lajql;Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larny;

    :cond_b
    iget-object v3, p0, Lgan;->g:Lgxj;

    .line 18
    invoke-virtual {v3, v0, v2}, Lgxj;->j(Larny;Lzsp;)V

    iget-boolean v0, p0, Lgan;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    goto :goto_4

    .line 28
    :cond_c
    iget-object v0, p0, Lgan;->f:Lgyi;

    .line 19
    invoke-virtual {v0}, Lgyi;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, p0, Lgan;->a:Lgap;

    iget-object v3, v3, Lgap;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070259

    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lgan;->a:Lgap;

    iget-object v4, v4, Lgap;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070257

    .line 23
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 24
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v2, p0, Lgan;->j:Z

    .line 18
    :cond_d
    :goto_4
    iget-object v0, p0, Lgan;->i:Landroid/view/View;

    .line 25
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lgan;->h:Laeuq;

    iget-object v2, p1, Lztj;->a:Lzsp;

    iget v3, p2, Lamtr;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_e

    iget-object v1, p2, Lamtr;->i:Lalho;

    if-nez v1, :cond_e

    .line 26
    sget-object v1, Lalho;->a:Lalho;

    .line 27
    :cond_e
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, v1, p1}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    return-void
.end method
