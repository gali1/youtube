.class final Lgao;
.super Lfzo;
.source "PG"


# direct methods
.method public constructor <init>(Lgap;)V
    .locals 9

    .line 1
    iget-object v1, p1, Lgap;->a:Landroid/content/Context;

    iget-object v2, p1, Lgap;->b:Laeqo;

    iget-object v3, p1, Lgap;->c:Lhlq;

    iget-object v4, p1, Lgap;->g:Lafpo;

    iget-object v5, p1, Lgap;->d:Lafab;

    const/4 v6, 0x0

    iget-object v7, p1, Lgap;->e:Lhuz;

    iget-object v8, p1, Lgap;->f:Lhmh;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lfzo;-><init>(Landroid/content/Context;Laeqo;Lhlq;Lafpo;Lafab;Ldwr;Lhuz;Lhmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lalho;
    .locals 0

    .line 1
    check-cast p1, Lamtr;

    iget-object p1, p1, Lamtr;->i:Lalho;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lapfi;
    .locals 1

    .line 1
    check-cast p1, Lamtr;

    iget v0, p1, Lamtr;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object p1, p1, Lamtr;->l:Lapfi;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lapfi;->a:Lapfi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Larny;
    .locals 2

    .line 1
    check-cast p1, Lamtr;

    iget-object v0, p1, Lamtr;->j:Lamts;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamts;->a:Lamts;

    :cond_0
    iget v0, v0, Lamts;->b:I

    const v1, 0x34da2d9

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lamtr;->j:Lamts;

    if-nez p1, :cond_1

    sget-object p1, Lamts;->a:Lamts;

    :cond_1
    iget v0, p1, Lamts;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lamts;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Larny;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Larny;->a:Larny;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Larvy;
    .locals 1

    .line 1
    check-cast p1, Lamtr;

    iget v0, p1, Lamtr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Lamtr;->c:Larvy;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Larvy;->a:Larvy;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Lamtr;

    iget v0, p1, Lamtr;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p1, Lamtr;->h:Lamoq;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Lamtr;

    iget v0, p1, Lamtr;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p1, Lamtr;->g:Lamoq;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Lamtr;

    iget v0, p1, Lamtr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Lamtr;->f:Lamoq;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Lamtr;

    iget v0, p1, Lamtr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Lamtr;->d:Lamoq;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Lamtr;

    iget v0, p1, Lamtr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p1, Lamtr;->e:Lamoq;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lamtr;

    iget v0, p1, Lamtr;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object p1, p1, Lamtr;->j:Lamts;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lamts;->a:Lamts;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lamts;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lamts;->c:Ljava/lang/Object;

    const p2, 0x34da2d9

    iput p2, v1, Lamts;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p2, Lamtr;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamts;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lamtr;->j:Lamts;

    iget p1, p2, Lamtr;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lamtr;->b:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamtr;

    :cond_1
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lamtr;

    iget-object p1, p1, Lamtr;->k:Lajrj;

    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamtr;

    iget-object p1, p1, Lamtr;->m:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
