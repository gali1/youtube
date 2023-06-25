.class public final Laexx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuv;
.implements Lvtj;


# instance fields
.field public final a:Lafaq;

.field public b:Lafao;

.field public final c:Lafaq;

.field public d:Lafao;

.field final synthetic e:Laexz;


# direct methods
.method public constructor <init>(Laexz;Lafaq;Lafaq;)V
    .locals 0

    iput-object p1, p0, Laexx;->e:Laexz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laexx;->a:Lafaq;

    iput-object p3, p0, Laexx;->c:Lafaq;

    return-void
.end method

.method private final i(Laezc;)Lafao;
    .locals 2

    iget-object v0, p0, Laexx;->e:Laexz;

    iget-object v1, v0, Laezi;->K:Ljava/lang/Object;

    invoke-static {p1, v1, v0, v0}, Laffo;->q(Laezc;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lafap;)Lafao;

    move-result-object p1

    return-object p1
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laexx;->c:Lafaq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Laexx;->d:Lafao;

    iget-object v1, p0, Laexx;->e:Laexz;

    iget-object v1, v1, Laexz;->h:Laeuk;

    invoke-virtual {v1, v0}, Laeuk;->q(Laett;)V

    return-void
.end method

.method private static final k(Laezc;Laejp;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Laeyw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Laeyw;

    .line 2
    invoke-virtual {p0}, Laeyw;->a()Laejp;

    move-result-object p0

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Laezb;

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Laezb;

    .line 4
    invoke-virtual {p0}, Laezb;->b()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Laezb;->b()Lahpc;

    move-result-object p0

    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laejq;

    invoke-interface {p0}, Laejq;->a()Laejp;

    move-result-object p0

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, Laeza;

    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Laeza;

    .line 7
    invoke-virtual {p0}, Laeza;->b()Laejq;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Laejq;->a()Laejp;

    move-result-object p0

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Laejq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laexx;->a:Lafaq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laexx;->e:Laexz;

    iget-object v0, v0, Laexz;->x:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->g:Lapid;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapid;->a:Lapid;

    :cond_1
    iget-boolean v0, v0, Lapid;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Laexx;->b:Lafao;

    if-nez v0, :cond_7

    if-nez p1, :cond_2

    iget-object v0, p0, Laexx;->e:Laexz;

    .line 3
    sget-object v3, Laejp;->b:Laejp;

    .line 4
    invoke-virtual {v0, v3}, Laeze;->ak(Laejp;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_2
    move-object v0, p1

    check-cast v0, Laejs;

    iget-object v0, v0, Laejs;->b:Laejp;

    sget-object v3, Laejp;->b:Laejp;

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Laexx;->e:Laexz;

    iget-object v0, v0, Laexz;->j:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    iget-object p1, p0, Laexx;->e:Laexz;

    sget-object v0, Laejp;->d:Laejp;

    .line 6
    invoke-virtual {p1, v0}, Laeze;->ak(Laejp;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_4
    check-cast p1, Laejs;

    iget-object p1, p1, Laejs;->b:Laejp;

    sget-object v0, Laejp;->d:Laejp;

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object p1, p0, Laexx;->b:Lafao;

    if-nez p1, :cond_7

    iget-object p1, p0, Laexx;->e:Laexz;

    .line 7
    sget-object v0, Laejp;->b:Laejp;

    .line 8
    invoke-virtual {p1, v0}, Laeze;->ak(Laejp;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Laexx;->e:Laexz;

    iget-object p1, p1, Laexz;->j:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Laexx;->e:Laexz;

    sget-object v0, Laejp;->d:Laejp;

    invoke-virtual {p1, v0}, Laeze;->ak(Laejp;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    iget-object v0, p0, Laexx;->e:Laexz;

    iget-object v0, v0, Laexz;->h:Laeuk;

    iget-object v3, p0, Laexx;->a:Lafaq;

    .line 10
    invoke-virtual {v0, v3}, Laeuk;->i(Laett;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    :goto_2
    if-eq p1, v1, :cond_b

    if-eqz p1, :cond_a

    iget-object p1, p0, Laexx;->e:Laexz;

    iget-object v0, p1, Laexz;->h:Laeuk;

    .line 11
    invoke-virtual {p1}, Laexz;->q()I

    move-result p1

    iget-object v1, p0, Laexx;->a:Lafaq;

    .line 12
    invoke-virtual {v0, p1, v1}, Laeuk;->n(ILaett;)V

    iget-object p1, p0, Laexx;->e:Laexz;

    .line 13
    sget-object v0, Laejp;->b:Laejp;

    invoke-virtual {p1, v0}, Laeze;->ak(Laejp;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Laexx;->b:Lafao;

    if-nez p1, :cond_9

    invoke-static {}, Laezb;->a()Laezb;

    move-result-object p1

    invoke-direct {p0, p1}, Laexx;->i(Laezc;)Lafao;

    move-result-object p1

    iput-object p1, p0, Laexx;->b:Lafao;

    :cond_9
    iget-object p1, p0, Laexx;->b:Lafao;

    iget-object p1, p1, Lafao;->a:Laezc;

    .line 14
    invoke-virtual {p0, p1}, Laexx;->d(Laezc;)V

    return-void

    :cond_a
    iget-object p1, p0, Laexx;->e:Laexz;

    iget-object p1, p1, Laexz;->h:Laeuk;

    iget-object v0, p0, Laexx;->a:Lafaq;

    .line 15
    invoke-virtual {p1, v0}, Laeuk;->q(Laett;)V

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laexx;->a:Lafaq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laexx;->b:Lafao;

    if-nez v1, :cond_1

    invoke-static {}, Laezb;->a()Laezb;

    move-result-object v1

    invoke-direct {p0, v1}, Laexx;->i(Laezc;)Lafao;

    move-result-object v1

    iput-object v1, p0, Laexx;->b:Lafao;

    invoke-virtual {v0, v1}, Lafaq;->q(Lafao;)V

    :cond_1
    iget-object v0, p0, Laexx;->e:Laexz;

    iget-object v1, v0, Laexz;->h:Laeuk;

    .line 2
    invoke-virtual {v0}, Laexz;->q()I

    move-result v0

    iget-object v2, p0, Laexx;->a:Lafaq;

    .line 3
    invoke-virtual {v1, v0, v2}, Laeuk;->n(ILaett;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laexx;->a:Lafaq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Laexx;->b:Lafao;

    iget-object v1, p0, Laexx;->e:Laexz;

    iget-object v1, v1, Laexz;->h:Laeuk;

    invoke-virtual {v1, v0}, Laeuk;->q(Laett;)V

    return-void
.end method

.method public final d(Laezc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laexx;->a:Lafaq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laexx;->b:Lafao;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Laexx;->i(Laezc;)Lafao;

    move-result-object v1

    iput-object v1, p0, Laexx;->b:Lafao;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v1, Lafao;->a:Laezc;

    if-eq v2, p1, :cond_2

    invoke-virtual {v1, p1}, Lafao;->a(Laezc;)Lafao;

    move-result-object v1

    iput-object v1, p0, Laexx;->b:Lafao;

    .line 1
    :cond_2
    :goto_0
    instance-of p1, p1, Laeyw;

    if-eqz p1, :cond_5

    iget-object p1, p0, Laexx;->e:Laexz;

    sget-object v0, Laejp;->b:Laejp;

    invoke-virtual {p1, v0}, Laeze;->ak(Laejp;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laexx;->b:Lafao;

    invoke-static {}, Laezb;->a()Laezb;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Lafao;->a(Laezc;)Lafao;

    move-result-object p1

    iput-object p1, p0, Laexx;->b:Lafao;

    iget-object v1, p0, Laexx;->a:Lafaq;

    .line 3
    invoke-virtual {v1, p1}, Lafaq;->q(Lafao;)V

    iget-object p1, p0, Laexx;->e:Laexz;

    iget-object p1, p1, Laexz;->h:Laeuk;

    iget-object v1, p0, Laexx;->a:Lafaq;

    .line 4
    invoke-virtual {p1, v1}, Laeuk;->i(Laett;)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 5
    invoke-virtual {p0}, Laexx;->b()V

    return-void

    :cond_3
    iget-object p1, p0, Laexx;->a:Lafaq;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lafaq;->q(Lafao;)V

    iget-object p1, p0, Laexx;->e:Laexz;

    iget-object p1, p1, Laexz;->h:Laeuk;

    iget-object v1, p0, Laexx;->a:Lafaq;

    .line 7
    invoke-virtual {p1, v1}, Laeuk;->i(Laett;)I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Laexx;->c()V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Laexx;->b:Lafao;

    .line 9
    invoke-virtual {v0, p1}, Lafaq;->q(Lafao;)V

    return-void
.end method

.method public final f(Laezc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laexx;->c:Lafaq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laexx;->d:Lafao;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Laexx;->i(Laezc;)Lafao;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Lafao;->a:Laezc;

    if-eq v2, p1, :cond_2

    invoke-virtual {v1, p1}, Lafao;->a(Laezc;)Lafao;

    move-result-object v1

    .line 1
    :cond_2
    :goto_0
    iput-object v1, p0, Laexx;->d:Lafao;

    instance-of p1, p1, Laeyw;

    if-eqz p1, :cond_a

    iget-object p1, p0, Laexx;->e:Laexz;

    sget-object v0, Laejp;->c:Laejp;

    invoke-virtual {p1, v0}, Laeze;->ak(Laejp;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    invoke-static {}, Laezb;->a()Laezb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lafao;->a(Laezc;)Lafao;

    move-result-object p1

    iput-object p1, p0, Laexx;->d:Lafao;

    iget-object v1, p0, Laexx;->c:Lafaq;

    .line 2
    invoke-virtual {v1, p1}, Lafaq;->q(Lafao;)V

    iget-object p1, p0, Laexx;->e:Laexz;

    iget-object p1, p1, Laexz;->h:Laeuk;

    iget-object v1, p0, Laexx;->c:Lafaq;

    .line 3
    invoke-virtual {p1, v1}, Laeuk;->i(Laett;)I

    move-result p1

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Laexx;->c:Lafaq;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Laexx;->d:Lafao;

    if-nez v1, :cond_4

    invoke-static {}, Laezb;->a()Laezb;

    move-result-object v1

    invoke-direct {p0, v1}, Laexx;->i(Laezc;)Lafao;

    move-result-object v1

    iput-object v1, p0, Laexx;->d:Lafao;

    .line 4
    invoke-virtual {p1, v1}, Lafaq;->q(Lafao;)V

    :cond_4
    iget-object p1, p0, Laexx;->e:Laexz;

    iget-object v1, p1, Laexz;->h:Laeuk;

    iget-object v2, p1, Laexz;->l:Laexx;

    .line 5
    iget-object v2, v2, Laexx;->c:Lafaq;

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v1, v2}, Laeuk;->i(Laett;)I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_1
    iget-object v3, p1, Laexz;->o:Laett;

    if-eqz v3, :cond_6

    iget-object p1, p1, Laexz;->h:Laeuk;

    .line 7
    invoke-virtual {p1, v3}, Laeuk;->i(Laett;)I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-ne v2, v0, :cond_7

    move v2, p1

    :cond_7
    iget-object p1, p0, Laexx;->c:Lafaq;

    .line 8
    invoke-virtual {v1, v2, p1}, Laeuk;->n(ILaett;)V

    return-void

    :cond_8
    iget-object p1, p0, Laexx;->c:Lafaq;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lafaq;->q(Lafao;)V

    iget-object p1, p0, Laexx;->e:Laexz;

    iget-object p1, p1, Laexz;->h:Laeuk;

    iget-object v1, p0, Laexx;->c:Lafaq;

    .line 10
    invoke-virtual {p1, v1}, Laeuk;->i(Laett;)I

    move-result p1

    if-eq p1, v0, :cond_9

    .line 11
    invoke-direct {p0}, Laexx;->j()V

    :cond_9
    :goto_3
    return-void

    .line 12
    :cond_a
    invoke-virtual {v0, v1}, Lafaq;->q(Lafao;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laexx;->h()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Laexx;->e:Laexz;

    iget-object v0, v0, Laexz;->k:Lvtg;

    .line 2
    invoke-virtual {v0, p0, p1}, Lvtg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Laexx;->e:Laexz;

    iget-object p1, p1, Laexz;->k:Lvtg;

    .line 3
    invoke-virtual {p1, p0, p2}, Lvtg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Laexx;->e:Laexz;

    iget-object p1, p1, Laexz;->k:Lvtg;

    .line 4
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laexx;->e:Laexz;

    iget-object v0, v0, Laexz;->k:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_9

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    .line 1
    check-cast p2, Laezb;

    iget-object p3, p0, Laexx;->e:Laexz;

    .line 2
    invoke-virtual {p3, p2}, Laexz;->l(Laezb;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Laexx;->c:Lafaq;

    if-eqz p3, :cond_1

    .line 3
    sget-object p3, Laejp;->c:Laejp;

    .line 4
    invoke-static {p2, p3}, Laexx;->k(Laezc;Laejp;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-direct {p0}, Laexx;->j()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Laexx;->d(Laezc;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 20
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    check-cast p2, Laeza;

    iget-object p3, p0, Laexx;->e:Laexz;

    .line 8
    invoke-virtual {p3}, Laexz;->S()V

    iget-object p3, p0, Laexx;->c:Lafaq;

    if-eqz p3, :cond_4

    .line 9
    sget-object p3, Laejp;->c:Laejp;

    .line 10
    invoke-static {p2, p3}, Laexx;->k(Laezc;Laejp;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Laexx;->f(Laezc;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, p2}, Laexx;->d(Laezc;)V

    goto :goto_0

    .line 13
    :cond_5
    check-cast p2, Laeyw;

    iget-object p3, p0, Laexx;->e:Laexz;

    .line 14
    invoke-virtual {p3}, Laexz;->S()V

    iget-object p3, p0, Laexx;->c:Lafaq;

    if-eqz p3, :cond_6

    .line 15
    sget-object p3, Laejp;->c:Laejp;

    .line 16
    invoke-static {p2, p3}, Laexx;->k(Laezc;Laejp;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 17
    :cond_6
    invoke-virtual {p0, p2}, Laexx;->d(Laezc;)V

    .line 18
    :cond_7
    sget-object p3, Laejp;->b:Laejp;

    invoke-static {p2, p3}, Laexx;->k(Laezc;Laejp;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {p0, p2}, Laexx;->f(Laezc;)V

    return-object p1

    .line 1
    :cond_9
    const-class p1, Laeyw;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laeza;

    aput-object p1, p2, v1

    const-class p1, Laezb;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final p(Laeuu;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laexx;->b:Lafao;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Laexx;->e:Laexz;

    invoke-virtual {p1}, Laexz;->E()V

    return-void

    :cond_0
    iget-object p1, p0, Laexx;->d:Lafao;

    if-ne p2, p1, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laexx;->e:Laexz;

    .line 2
    sget-object p2, Laejp;->c:Laejp;

    invoke-virtual {p1, p2}, Laeze;->X(Laejp;)Laejq;

    move-result-object p2

    iget-object v0, p1, Laexz;->s:Laejq;

    if-eq v0, p2, :cond_1

    sget-object v0, Laejp;->c:Laejp;

    .line 3
    invoke-virtual {p1, v0}, Laeze;->lY(Laejp;)V

    iput-object p2, p1, Laexz;->s:Laejq;

    :cond_1
    return-void
.end method
