.class public final Lgak;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Laeux;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lhnm;

.field private f:Lalas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Laib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgak;->a:Laeux;

    const v0, 0x7f0e00fd

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgak;->b:Landroid/view/View;

    const v0, 0x7f0b13a4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgak;->c:Landroid/widget/TextView;

    const v0, 0x7f0b13a3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgak;->d:Landroid/widget/TextView;

    const v0, 0x7f0b13a2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, v0}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object p3

    iput-object p3, p0, Lgak;->e:Lhnm;

    .line 7
    invoke-virtual {p2, p1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgak;->a:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lalas;

    iget-object v0, p0, Lgak;->f:Lalas;

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lgak;->a:Laeux;

    .line 2
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void

    :cond_0
    iput-object p2, p0, Lgak;->f:Lalas;

    iget-object v0, p0, Lgak;->c:Landroid/widget/TextView;

    iget v1, p2, Lalas;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Lalas;->c:Lamoq;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgak;->d:Landroid/widget/TextView;

    iget v1, p2, Lalas;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p2, Lalas;->d:Lamoq;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 7
    :cond_4
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgak;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lgak;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lgak;->e:Lhnm;

    iget-object v1, p2, Lalas;->e:Laktm;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Laktm;->a:Laktm;

    :cond_5
    iget v1, v1, Laktm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object p2, p2, Lalas;->e:Laktm;

    if-nez p2, :cond_6

    sget-object p2, Laktm;->a:Laktm;

    :cond_6
    iget-object v2, p2, Laktm;->c:Laktl;

    if-nez v2, :cond_7

    .line 12
    sget-object v2, Laktl;->a:Laktl;

    :cond_7
    iget-object p2, p1, Lztj;->a:Lzsp;

    .line 13
    invoke-virtual {v0, v2, p2}, Lafdc;->b(Laktl;Lzsp;)V

    :cond_8
    iget-object p2, p0, Lgak;->a:Laeux;

    .line 14
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalas;

    const/4 p1, 0x0

    return-object p1
.end method
