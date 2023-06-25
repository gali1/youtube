.class public final synthetic Llik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Lliq;


# direct methods
.method public synthetic constructor <init>(Lliq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llik;->a:Lliq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Llik;->a:Lliq;

    check-cast p1, Llip;

    .line 7
    iget-object v0, p1, Llip;->a:Lahpc;

    iget-object p1, p1, Llip;->b:Lalwi;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoua;

    iget-object v0, v1, Lliq;->h:Lhbr;

    .line 8
    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object v0, v1, Lliq;->h:Lhbr;

    .line 9
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    .line 10
    sget-object v2, Lhnf;->a:Lhnf;

    if-ne v0, v2, :cond_0

    iget-object v2, p1, Laoua;->b:Laotx;

    iget v2, v2, Laotx;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1}, Laoua;->getLightThemeLogo()Laotw;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lhnf;->b:Lhnf;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Laoua;->b:Laotx;

    iget v0, v0, Laotx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Laoua;->getDarkThemeLogo()Laotw;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lahnr;->a:Lahnr;

    .line 12
    :goto_0
    iget-object v2, p1, Laoua;->b:Laotx;

    iget v2, v2, Laotx;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1}, Laoua;->getOnTapCommand()Lalho;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v3

    .line 14
    :goto_1
    invoke-virtual {p1}, Laoua;->getLoggingDirectives()Laota;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Laoua;->getAccessibilityData()Lajyg;

    move-result-object v9

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lahnr;->a:Lahnr;

    .line 16
    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    goto/16 :goto_6

    .line 17
    :cond_3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v1, Lliq;->g:Lxvy;

    .line 18
    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object v0, v1, Lliq;->g:Lxvy;

    const-wide/32 v10, 0x2b41c41

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v10, v11, v2}, Lxvy;->k(JZ)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    .line 17
    move-object v0, p1

    check-cast v0, Laotw;

    iget v10, v0, Laotw;->b:I

    if-ne v10, v6, :cond_4

    iget-object v10, v0, Laotw;->c:Ljava/lang/Object;

    .line 20
    check-cast v10, Laouc;

    goto :goto_2

    .line 21
    :cond_4
    sget-object v10, Laouc;->a:Laouc;

    .line 20
    :goto_2
    iget v10, v10, Laouc;->b:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_6

    .line 17
    iget p1, v0, Laotw;->b:I

    if-ne p1, v6, :cond_5

    iget-object p1, v0, Laotw;->c:Ljava/lang/Object;

    .line 48
    check-cast p1, Laouc;

    goto :goto_3

    .line 53
    :cond_5
    sget-object p1, Laouc;->a:Laouc;

    .line 48
    :goto_3
    iget-object v2, p1, Laouc;->c:Ljava/lang/String;

    iget-object p1, v1, Lliq;->f:Llio;

    .line 49
    invoke-static {p1}, Lahjj;->s(Ljava/lang/Object;)V

    new-instance p1, Llin;

    move-object v0, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Llin;-><init>(Lliq;Ljava/lang/String;Lalho;Laota;Lajyg;)V

    .line 50
    invoke-static {p1}, Lavug;->m(Lavui;)Lavug;

    move-result-object p1

    sget-object v0, Lkrk;->q:Lkrk;

    .line 51
    invoke-virtual {p1, v0}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    sget-object v0, Lkol;->o:Lkol;

    .line 52
    invoke-virtual {p1, v0}, Lavug;->q(Lavwe;)Lavug;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lavug;->F()Lavug;

    move-result-object p1

    goto/16 :goto_6

    .line 17
    :cond_6
    check-cast p1, Laotw;

    iget v0, p1, Laotw;->b:I

    if-ne v0, v5, :cond_7

    iget-object p1, p1, Laotw;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Lamyg;

    .line 23
    invoke-virtual {v1, p1, v7, v8, v9}, Lliq;->a(Lamyg;Lalho;Laota;Lajyg;)Lavug;

    move-result-object p1

    goto/16 :goto_6

    :cond_7
    if-ne v0, v4, :cond_e

    .line 17
    iget-object p1, p1, Laotw;->c:Ljava/lang/Object;

    .line 25
    check-cast p1, Larvy;

    iget-object v0, p1, Larvy;->c:Lajrj;

    .line 26
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_8

    sget-object p1, Lahnr;->a:Lahnr;

    .line 27
    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    goto/16 :goto_6

    :cond_8
    iget v0, v1, Lliq;->e:I

    .line 28
    invoke-static {p1}, Lacjr;->I(Larvy;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_4

    :cond_9
    if-gtz v0, :cond_a

    .line 47
    iget-object p1, p1, Larvy;->c:Lajrj;

    .line 29
    invoke-interface {p1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvx;

    .line 30
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_4

    :cond_a
    iget-object v2, p1, Larvy;->c:Lajrj;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larvx;

    iget v5, v4, Larvx;->e:I

    if-lt v5, v0, :cond_b

    .line 35
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_4

    :cond_c
    iget-object v0, p1, Larvy;->c:Lajrj;

    .line 32
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Larvy;->c:Lajrj;

    .line 33
    invoke-interface {p1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvx;

    .line 34
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 28
    :goto_4
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object p1, Lahnr;->a:Lahnr;

    .line 36
    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    goto/16 :goto_6

    .line 37
    :cond_d
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvx;

    iget-object p1, p1, Larvx;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljap;

    invoke-direct {v0, v1, p1, v6, v3}, Ljap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    invoke-static {v0}, Lavux;->u(Lavuz;)Lavux;

    move-result-object p1

    iget-object v0, v1, Lliq;->b:Laepx;

    .line 39
    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object v0, v1, Lliq;->b:Laepx;

    new-instance v1, Lknm;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p1, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    sget-object v0, Lkol;->m:Lkol;

    .line 41
    invoke-virtual {p1, v0}, Lavux;->F(Lavwe;)Lavux;

    move-result-object p1

    new-instance v0, Lgki;

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lgki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    invoke-virtual {p1, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    const-class v0, Llis;

    .line 43
    invoke-virtual {p1, v0}, Lavux;->s(Ljava/lang/Class;)Lavux;

    move-result-object p1

    sget-object v0, Lkrk;->q:Lkrk;

    .line 44
    invoke-virtual {p1, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lavux;->l()Lavug;

    move-result-object p1

    sget-object v0, Lkol;->n:Lkol;

    .line 46
    invoke-virtual {p1, v0}, Lavug;->q(Lavwe;)Lavug;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lavug;->F()Lavug;

    move-result-object p1

    goto :goto_6

    .line 34
    :cond_e
    sget-object p1, Lahnr;->a:Lahnr;

    .line 24
    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    goto :goto_6

    .line 11
    :cond_f
    iget v0, p1, Lalwi;->c:I

    if-ne v0, v5, :cond_10

    iget-object v0, p1, Lalwi;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lamyg;

    goto :goto_5

    .line 2
    :cond_10
    sget-object v0, Lamyg;->a:Lamyg;

    .line 1
    :goto_5
    iget v2, p1, Lalwi;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_11

    iget-object v3, p1, Lalwi;->e:Lalho;

    if-nez v3, :cond_11

    .line 3
    sget-object v3, Lalho;->a:Lalho;

    .line 4
    :cond_11
    sget-object p1, Laota;->b:Laota;

    .line 5
    sget-object v2, Lajyg;->a:Lajyg;

    .line 6
    invoke-virtual {v1, v0, v3, p1, v2}, Lliq;->a(Lamyg;Lalho;Laota;Lajyg;)Lavug;

    move-result-object p1

    :goto_6
    return-object p1
.end method
