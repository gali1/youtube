.class public final Lgnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmo;


# instance fields
.field private final a:Lxyv;

.field private final b:Labzm;

.field private final c:Lgmk;

.field private final d:Lxyg;

.field private final e:Lccv;


# direct methods
.method public constructor <init>(Lccv;Lxyv;Lxyg;Labzm;Lgmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnb;->e:Lccv;

    iput-object p2, p0, Lgnb;->a:Lxyv;

    iput-object p3, p0, Lgnb;->d:Lxyg;

    iput-object p4, p0, Lgnb;->b:Labzm;

    iput-object p5, p0, Lgnb;->c:Lgmk;

    return-void
.end method

.method private final k()Lyaw;
    .locals 2

    .line 1
    iget-object v0, p0, Lgnb;->d:Lxyg;

    iget-object v1, p0, Lgnb;->b:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method

.method private static final l(Lyaw;Ljava/lang/String;)Lavtv;
    .locals 3

    .line 1
    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Laowk;

    .line 2
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    new-instance v1, Lgdn;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavug;->c(Lavwi;)Lavtv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lavtv;
    .locals 5

    .line 1
    iget-object v0, p0, Lgnb;->a:Lxyv;

    iget-object v1, p0, Lgnb;->b:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lgnb;->k()Lyaw;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lavty;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1}, Lgnb;->l(Lyaw;Ljava/lang/String;)Lavtv;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lybe;->o(Ljava/lang/String;)Lybe;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 7
    invoke-static {v1, p1}, Lgnb;->l(Lyaw;Ljava/lang/String;)Lavtv;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8
    invoke-interface {v1}, Lyaw;->d()Lybe;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lybe;->h(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    .line 11
    invoke-static {v2}, Lavtv;->A([Lavty;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lavug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No-op"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lavug;
    .locals 4

    .line 1
    iget-object v0, p0, Lgnb;->c:Lgmk;

    iget-object v0, v0, Lgmk;->b:Lavtv;

    iget-object v1, p0, Lgnb;->e:Lccv;

    invoke-direct {p0}, Lgnb;->k()Lyaw;

    move-result-object v2

    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v2, v3, p1}, Lccv;->o(Lyaw;Ljava/lang/String;Ljava/lang/String;)Lavug;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lavtv;->S(Lavuj;)Lavug;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavug;->F()Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lavug;
    .locals 4

    .line 1
    iget-object v0, p0, Lgnb;->c:Lgmk;

    iget-object v0, v0, Lgmk;->b:Lavtv;

    iget-object v1, p0, Lgnb;->e:Lccv;

    invoke-direct {p0}, Lgnb;->k()Lyaw;

    move-result-object v2

    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v2, v3, p1}, Lccv;->p(Lyaw;Ljava/lang/String;Ljava/lang/String;)Lavug;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lavtv;->S(Lavuj;)Lavug;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavug;->F()Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lgmm;)Lavum;
    .locals 7

    .line 1
    iget-object v0, p0, Lgnb;->c:Lgmk;

    iget-object v0, v0, Lgmk;->b:Lavtv;

    iget-object v1, p0, Lgnb;->e:Lccv;

    invoke-direct {p0}, Lgnb;->k()Lyaw;

    move-result-object v2

    .line 2
    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lgmm;->a:Lahpc;

    .line 3
    sget-object v5, Lamao;->b:Lamao;

    invoke-virtual {v4, v5}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamao;

    iget-object v5, p1, Lgmm;->b:Lahpc;

    const/4 v6, -0x1

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p1, Lgmm;->c:Lahpc;

    .line 5
    sget-object v6, Lgml;->b:Lgml;

    invoke-virtual {p1, v6}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lgml;

    .line 6
    invoke-virtual/range {v1 .. v6}, Lccv;->u(Lyaw;Ljava/lang/String;Lamao;ILgml;)Lavum;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lavtv;->U(Lavup;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lavux;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Smart Downloads don\'t support playlists"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lavux;
    .locals 4

    .line 1
    iget-object v0, p0, Lgnb;->c:Lgmk;

    iget-object v0, v0, Lgmk;->b:Lavtv;

    iget-object v1, p0, Lgnb;->e:Lccv;

    invoke-direct {p0}, Lgnb;->k()Lyaw;

    move-result-object v2

    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v2, v3}, Lccv;->v(Lyaw;Ljava/lang/String;)Lavux;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lavtv;->W(Lavva;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lavux;
    .locals 1

    .line 1
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
    iget-object v0, p0, Lgnb;->c:Lgmk;

    iget-object v0, v0, Lgmk;->b:Lavtv;

    iget-object v1, p0, Lgnb;->e:Lccv;

    invoke-direct {p0}, Lgnb;->k()Lyaw;

    move-result-object v2

    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v2, v3}, Lccv;->w(Lyaw;Ljava/lang/String;)Lavux;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lavtv;->W(Lavva;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lgmm;)Lavux;
    .locals 7

    .line 1
    iget-object v0, p1, Lgmm;->a:Lahpc;

    sget-object v1, Lamao;->b:Lamao;

    invoke-virtual {v0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lamao;

    iget-object v0, p1, Lgmm;->b:Lahpc;

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lgnb;->c:Lgmk;

    iget-object v0, v0, Lgmk;->b:Lavtv;

    iget-object v1, p0, Lgnb;->e:Lccv;

    .line 3
    invoke-direct {p0}, Lgnb;->k()Lyaw;

    move-result-object v2

    .line 4
    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lgmm;->c:Lahpc;

    .line 5
    sget-object v6, Lgml;->b:Lgml;

    invoke-virtual {p1, v6}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lgml;

    .line 6
    invoke-virtual/range {v1 .. v6}, Lccv;->x(Lyaw;Ljava/lang/String;Lamao;ILgml;)Lavux;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lavtv;->W(Lavva;)Lavux;

    move-result-object p1

    .line 8
    sget v0, Lahuj;->d:I

    const/4 v0, 0x0

    .line 9
    sget-object v1, Lahyq;->a:Lahuj;

    .line 8
    invoke-static {v0, v1}, Lgmn;->a(ILahuj;)Lgmn;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lavux;->T(Ljava/lang/Object;)Lavux;

    move-result-object p1

    return-object p1
.end method
