.class public final Lkuf;
.super Lgvs;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final f:Laeux;

.field private final g:Laeuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lafpo;)V
    .locals 1

    const v0, 0x7f0e00d9

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lgvs;-><init>(Landroid/content/Context;Laeqo;I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkuf;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkuf;->f:Laeux;

    iget-object p1, p0, Lgvs;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p3, p1}, Lhlq;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p4, p3}, Lafpo;->u(Laeux;)Laeuq;

    move-result-object p1

    iput-object p1, p0, Lkuf;->g:Laeuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkuf;->f:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkuf;->g:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lakwq;

    iget-object v0, p0, Lkuf;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070225

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lkuf;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lvsj;->bI(I)Lwib;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {v1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Lkuf;->g:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lakwq;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lakwq;->f:Lalho;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v4}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lakwq;->g:Lajpo;

    .line 7
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1, v3}, Lzsp;->t(Lztd;Laocy;)V

    iget v0, p2, Lakwq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lakwq;->c:Larvy;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Larvy;->a:Larvy;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lgvs;->b(Larvy;)V

    iget v0, p2, Lakwq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Lakwq;->d:Lamoq;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 11
    :cond_5
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvs;->f(Ljava/lang/CharSequence;)V

    iget v0, p2, Lakwq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v3, p2, Lakwq;->e:Lamoq;

    if-nez v3, :cond_6

    .line 12
    sget-object v3, Lamoq;->a:Lamoq;

    .line 13
    :cond_6
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lgvs;->d(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkuf;->f:Laeux;

    .line 15
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
