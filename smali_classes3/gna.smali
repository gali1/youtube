.class public final Lgna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmo;


# instance fields
.field private final a:Labzm;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lccv;Lxyg;Labzm;Lgmk;I)V
    .locals 0

    iput p5, p0, Lgna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgna;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgna;->a:Labzm;

    iput-object p4, p0, Lgna;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyv;Labzm;Lccv;Lxvy;I)V
    .locals 0

    iput p5, p0, Lgna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgna;->a:Labzm;

    iput-object p3, p0, Lgna;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgna;->e:Ljava/lang/Object;

    return-void
.end method

.method private final k()Lyaw;
    .locals 2

    .line 1
    iget-object v0, p0, Lgna;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgna;->a:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    return-object v0
.end method

.method private static final l(Lyaw;Ljava/lang/String;)Lavtv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lyaw;->d()Lybe;

    move-result-object p0

    invoke-interface {p0, p1}, Lybe;->o(Ljava/lang/String;)Lybe;

    move-result-object p0

    invoke-interface {p0}, Lybe;->b()Lavtv;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lyaw;
    .locals 2

    .line 1
    iget-object v0, p0, Lgna;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgna;->a:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    check-cast v0, Lxyg;

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lavtv;
    .locals 5

    .line 1
    iget v0, p0, Lgna;->b:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lgna;->k()Lyaw;

    move-result-object v0

    iget-object v1, p0, Lgna;->e:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 2
    invoke-virtual {v1}, Lxvy;->bk()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lavty;

    .line 3
    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v2

    const-class v3, Laowk;

    .line 4
    invoke-virtual {v2, v3}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v2

    new-instance v3, Lgdn;

    const/16 v4, 0x8

    invoke-direct {v3, v0, p1, v4}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v3}, Lavug;->c(Lavwi;)Lavtv;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lgna;->l(Lyaw;Ljava/lang/String;)Lavtv;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 8
    invoke-static {v1}, Lavtv;->A([Lavty;)Lavtv;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lgab;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lgna;->l(Lyaw;Ljava/lang/String;)Lavtv;

    move-result-object p1

    :goto_0
    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lavug;
    .locals 6

    .line 1
    iget v0, p0, Lgna;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgna;->d:Ljava/lang/Object;

    check-cast v0, Lgmk;

    iget-object v0, v0, Lgmk;->c:Lavtv;

    iget-object v1, p0, Lgna;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lgna;->m()Lyaw;

    move-result-object v2

    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lamao;->c:Lamao;

    invoke-static {v2, v3, v4}, Lccv;->s(Lyaw;Ljava/lang/String;Lamao;)Lavum;

    move-result-object v3

    new-instance v4, Lgdm;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v3, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lavum;->j()Lavug;

    move-result-object v3

    new-instance v4, Lgki;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, p1, v5}, Lgki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3, v4}, Lavug;->w(Lavwi;)Lavug;

    move-result-object p1

    const-class v1, Laowz;

    .line 7
    invoke-virtual {p1, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lavtv;->S(Lavuj;)Lavug;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No-op"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lavug;
    .locals 4

    .line 1
    iget v0, p0, Lgna;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgna;->d:Ljava/lang/Object;

    check-cast v0, Lgmk;

    iget-object v0, v0, Lgmk;->c:Lavtv;

    iget-object v1, p0, Lgna;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lgna;->m()Lyaw;

    move-result-object v2

    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lccv;

    .line 3
    invoke-virtual {v1, v2, v3, p1}, Lccv;->o(Lyaw;Ljava/lang/String;Ljava/lang/String;)Lavug;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lavtv;->S(Lavuj;)Lavug;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lavug;
    .locals 4

    iget v0, p0, Lgna;->b:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgna;->d:Ljava/lang/Object;

    check-cast v0, Lgmk;

    iget-object v0, v0, Lgmk;->c:Lavtv;

    iget-object v1, p0, Lgna;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lgna;->m()Lyaw;

    move-result-object v2

    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lccv;

    .line 6
    invoke-virtual {v1, v2, v3, p1}, Lccv;->p(Lyaw;Ljava/lang/String;Ljava/lang/String;)Lavug;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lavtv;->S(Lavuj;)Lavug;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lgna;->e:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 1
    invoke-virtual {v0}, Lxvy;->bk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgna;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lgna;->k()Lyaw;

    move-result-object v1

    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lccv;

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lccv;->p(Lyaw;Ljava/lang/String;Ljava/lang/String;)Lavug;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lgna;->k()Lyaw;

    move-result-object v0

    invoke-static {p1}, Lgab;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lgmm;)Lavum;
    .locals 9

    iget v0, p0, Lgna;->b:I

    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lgna;->d:Ljava/lang/Object;

    check-cast v0, Lgmk;

    iget-object v0, v0, Lgmk;->c:Lavtv;

    iget-object v2, p0, Lgna;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lgna;->m()Lyaw;

    move-result-object v4

    .line 10
    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, Lgmm;->a:Lahpc;

    .line 11
    sget-object v6, Lamao;->b:Lamao;

    invoke-virtual {v3, v6}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lamao;

    iget-object v3, p1, Lgmm;->b:Lahpc;

    .line 12
    invoke-virtual {v3, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p1, p1, Lgmm;->c:Lahpc;

    .line 13
    sget-object v1, Lgml;->b:Lgml;

    invoke-virtual {p1, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lgml;

    move-object v3, v2

    check-cast v3, Lccv;

    .line 14
    invoke-virtual/range {v3 .. v8}, Lccv;->u(Lyaw;Ljava/lang/String;Lamao;ILgml;)Lavum;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lavtv;->U(Lavup;)Lavum;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lgna;->e:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 1
    invoke-virtual {v0}, Lxvy;->bk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgna;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lgna;->k()Lyaw;

    move-result-object v3

    .line 3
    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p1, Lgmm;->a:Lahpc;

    .line 4
    sget-object v5, Lamao;->b:Lamao;

    invoke-virtual {v2, v5}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lamao;

    iget-object v2, p1, Lgmm;->b:Lahpc;

    .line 5
    invoke-virtual {v2, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p1, Lgmm;->c:Lahpc;

    .line 6
    sget-object v1, Lgml;->b:Lgml;

    invoke-virtual {p1, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lgml;

    move-object v2, v0

    check-cast v2, Lccv;

    .line 7
    invoke-virtual/range {v2 .. v7}, Lccv;->u(Lyaw;Ljava/lang/String;Lamao;ILgml;)Lavum;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No-op"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lavux;
    .locals 6

    .line 1
    iget v0, p0, Lgna;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgna;->d:Ljava/lang/Object;

    check-cast v0, Lgmk;

    iget-object v0, v0, Lgmk;->c:Lavtv;

    iget-object v1, p0, Lgna;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lgna;->m()Lyaw;

    move-result-object v2

    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lamao;->c:Lamao;

    sget-object v5, Lfuz;->f:Lfuz;

    check-cast v1, Lccv;

    invoke-virtual {v1, v2, v3, v4, v5}, Lccv;->t(Lyaw;Ljava/lang/String;Lamao;Ljava/util/function/Function;)Lavum;

    move-result-object v1

    sget-object v2, Lfxe;->p:Lfxe;

    .line 4
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    const-class v2, Laowz;

    .line 5
    invoke-virtual {v1, v2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lavum;->aG()Lavux;

    move-result-object v1

    sget-object v2, Lgmr;->g:Lgmr;

    .line 7
    invoke-virtual {v1, v2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lavtv;->W(Lavva;)Lavux;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Recs don\'t support playlists"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lavux;
    .locals 4

    .line 1
    iget v0, p0, Lgna;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgna;->d:Ljava/lang/Object;

    check-cast v0, Lgmk;

    iget-object v0, v0, Lgmk;->c:Lavtv;

    iget-object v1, p0, Lgna;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lgna;->m()Lyaw;

    move-result-object v2

    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lccv;

    invoke-virtual {v1, v2, v3}, Lccv;->v(Lyaw;Ljava/lang/String;)Lavux;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lavtv;->W(Lavva;)Lavux;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported until recs migrate to MainVideoEntity"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lavux;
    .locals 6

    iget v0, p0, Lgna;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgna;->d:Ljava/lang/Object;

    check-cast v0, Lgmk;

    .line 3
    iget-object v0, v0, Lgmk;->c:Lavtv;

    iget-object v1, p0, Lgna;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lgna;->m()Lyaw;

    move-result-object v2

    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lamao;->d:Lamao;

    sget-object v5, Lfuz;->g:Lfuz;

    check-cast v1, Lccv;

    invoke-virtual {v1, v2, v3, v4, v5}, Lccv;->t(Lyaw;Ljava/lang/String;Lamao;Ljava/util/function/Function;)Lavum;

    move-result-object v1

    sget-object v2, Lfxe;->q:Lfxe;

    .line 5
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    const-class v2, Laoyn;

    .line 6
    invoke-virtual {v1, v2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lavum;->aG()Lavux;

    move-result-object v1

    sget-object v2, Lgmr;->g:Lgmr;

    .line 8
    invoke-virtual {v1, v2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lavtv;->W(Lavva;)Lavux;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    .line 1
    invoke-static {v0}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lavux;
    .locals 4

    .line 1
    iget v0, p0, Lgna;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgna;->d:Ljava/lang/Object;

    check-cast v0, Lgmk;

    iget-object v0, v0, Lgmk;->c:Lavtv;

    iget-object v1, p0, Lgna;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lgna;->m()Lyaw;

    move-result-object v2

    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lccv;

    invoke-virtual {v1, v2, v3}, Lccv;->w(Lyaw;Ljava/lang/String;)Lavux;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lavtv;->W(Lavva;)Lavux;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No-op"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lgmm;)Lavux;
    .locals 9

    .line 1
    iget v0, p0, Lgna;->b:I

    const/4 v1, -0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lgna;->d:Ljava/lang/Object;

    check-cast v0, Lgmk;

    iget-object v0, v0, Lgmk;->c:Lavtv;

    iget-object v2, p1, Lgmm;->a:Lahpc;

    .line 22
    sget-object v3, Lamao;->b:Lamao;

    invoke-virtual {v2, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lamao;

    iget-object v2, p1, Lgmm;->b:Lahpc;

    .line 23
    invoke-virtual {v2, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p1, p1, Lgmm;->c:Lahpc;

    .line 24
    sget-object v1, Lgml;->b:Lgml;

    invoke-virtual {p1, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lgml;

    iget-object p1, p0, Lgna;->e:Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lgna;->m()Lyaw;

    move-result-object v4

    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    check-cast v3, Lccv;

    .line 26
    invoke-virtual/range {v3 .. v8}, Lccv;->x(Lyaw;Ljava/lang/String;Lamao;ILgml;)Lavux;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lavtv;->W(Lavva;)Lavux;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lgna;->k()Lyaw;

    move-result-object v2

    iget-object v0, p0, Lgna;->e:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->bk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgna;->d:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lgmm;->a:Lahpc;

    .line 4
    sget-object v5, Lamao;->b:Lamao;

    invoke-virtual {v4, v5}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamao;

    iget-object v5, p1, Lgmm;->b:Lahpc;

    .line 5
    invoke-virtual {v5, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p1, Lgmm;->c:Lahpc;

    .line 6
    sget-object v1, Lgml;->b:Lgml;

    invoke-virtual {p1, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgml;

    check-cast v0, Lccv;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lccv;->x(Lyaw;Ljava/lang/String;Lamao;ILgml;)Lavux;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lgab;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Laoxs;

    .line 9
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    sget-object v1, Lgmr;->r:Lgmr;

    .line 10
    invoke-virtual {v0, v1}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    .line 11
    sget v1, Lahuj;->d:I

    .line 12
    sget-object v1, Lahyq;->a:Lahuj;

    .line 11
    invoke-static {v1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavug;->M(Lavuj;)Lavug;

    move-result-object v0

    sget-object v1, Lgmr;->s:Lgmr;

    .line 13
    invoke-virtual {v0, v1}, Lavug;->Z(Lavwi;)Lavum;

    move-result-object v0

    iget-object p1, p1, Lgmm;->a:Lahpc;

    .line 14
    sget-object v1, Lamao;->b:Lamao;

    invoke-virtual {p1, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamao;

    .line 15
    invoke-virtual {p1}, Lamao;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    sget-object p1, Lgmw;->f:Lgmw;

    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lgmw;->d:Lgmw;

    goto :goto_0

    :cond_3
    sget-object p1, Lgmw;->c:Lgmw;

    goto :goto_0

    :cond_4
    sget-object p1, Lgmw;->e:Lgmw;

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v0, Lgmr;->t:Lgmr;

    .line 17
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object v0, Lgmw;->g:Lgmw;

    .line 18
    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    new-instance v0, Lfum;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v0}, Lavum;->u(Lavwi;)Lavum;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    sget-object v0, Lgnc;->b:Lgnc;

    .line 21
    invoke-virtual {p1, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    :goto_1
    return-object p1
.end method
