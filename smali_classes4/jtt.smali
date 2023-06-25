.class public final Ljtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtn;


# instance fields
.field private final a:Labzm;

.field private final b:Lvzx;

.field private final c:Ljmx;

.field private final d:Lxyg;

.field private final e:Lxvy;

.field private final f:Ljie;

.field private final g:Ljie;

.field private final h:Ljie;

.field private final i:Ldwr;

.field private final j:Lkvm;


# direct methods
.method public constructor <init>(Lxyg;Ljie;Labzm;Lkvm;Ljie;Ljie;Lvzx;Ljmx;Ldwr;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtt;->d:Lxyg;

    iput-object p2, p0, Ljtt;->g:Ljie;

    iput-object p3, p0, Ljtt;->a:Labzm;

    iput-object p4, p0, Ljtt;->j:Lkvm;

    iput-object p5, p0, Ljtt;->f:Ljie;

    iput-object p6, p0, Ljtt;->h:Ljie;

    iput-object p7, p0, Ljtt;->b:Lvzx;

    iput-object p8, p0, Ljtt;->c:Ljmx;

    iput-object p9, p0, Ljtt;->i:Ldwr;

    iput-object p10, p0, Ljtt;->e:Lxvy;

    return-void
.end method

.method private final i()Lyaw;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtt;->d:Lxyg;

    iget-object v1, p0, Ljtt;->a:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x105

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x8d

    return v0
.end method

.method public final c(Ljava/lang/String;)Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtt;->i:Ldwr;

    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lahvr;
    .locals 3

    .line 1
    iget-object v0, p0, Ljtt;->i:Ldwr;

    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lahyz;->a:Lahyz;

    return-object p1

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    iget-object v2, p0, Ljtt;->g:Ljie;

    .line 5
    invoke-virtual {v2, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtt;->g:Ljie;

    .line 6
    invoke-static {p1}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtt;->g:Ljie;

    .line 9
    invoke-static {p1}, Lgab;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtt;->g:Ljie;

    .line 12
    invoke-static {p1}, Lgab;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtt;->g:Ljie;

    .line 15
    invoke-static {p1}, Lgab;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtt;->j:Lkvm;

    invoke-virtual {v0}, Lkvm;->s()Ljtv;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtt;->g:Ljie;

    .line 19
    invoke-static {p1}, Lgab;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtt;->f:Ljie;

    .line 22
    invoke-virtual {v0}, Ljie;->L()Ljtw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtt;->b:Lvzx;

    sget-object v2, Ljtp;->b:Ljtp;

    .line 23
    invoke-static {v0, v2}, Llki;->bF(Lvzx;Lavwi;)Ljty;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtt;->g:Ljie;

    .line 25
    invoke-static {p1}, Lgab;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtt;->e:Lxvy;

    .line 28
    invoke-virtual {v0}, Lxvy;->bf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0}, Ljtt;->i()Lyaw;

    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Laput;

    .line 32
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laput;

    iget-object v0, p0, Ljtt;->c:Ljmx;

    .line 34
    invoke-virtual {v0, p1}, Ljmx;->m(Laput;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljtt;->h:Ljie;

    .line 35
    invoke-virtual {p1}, Ljie;->N()Ljtj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 36
    :cond_1
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Laoyn;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lalzp;

    return-object v0
.end method

.method public final synthetic g(Lyau;Ljava/lang/String;Ljtm;)Lkvm;
    .locals 10

    .line 1
    check-cast p1, Laoyn;

    .line 2
    invoke-static {p2}, Lalzo;->d(Ljava/lang/String;)Lalzn;

    move-result-object p2

    .line 3
    check-cast p3, Ljue;

    new-instance v0, Ljue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljue;-><init>(FZI)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Laoyn;->c()Laoyh;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz p1, :cond_d

    if-eqz v5, :cond_d

    iget-object v0, p0, Ljtt;->c:Ljmx;

    .line 6
    invoke-virtual {v0, p1}, Ljmx;->e(Laoyn;)Ljmy;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljmx;->i(Ljmy;)Lasqa;

    move-result-object v0

    .line 8
    invoke-virtual {v5}, Laoyh;->f()Laqck;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Laqck;->f()Laput;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget v1, p3, Ljue;->a:F

    .line 9
    :goto_2
    iget-object p3, p0, Ljtt;->c:Ljmx;

    .line 10
    invoke-virtual {p3, v5}, Ljmx;->a(Laqck;)F

    move-result p3

    .line 11
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget-object v7, p0, Ljtt;->c:Ljmx;

    .line 12
    invoke-virtual {p1}, Laoyn;->c()Laoyh;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v8}, Laoyh;->f()Laqck;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v8}, Laqck;->f()Laput;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v4

    .line 15
    :goto_4
    invoke-virtual {v7, v8, v9}, Ljmx;->p(Laqck;Laput;)Z

    move-result v7

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 17
    invoke-virtual {p2, v7}, Lalzn;->h(Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {p2, v0}, Lalzn;->e(Lasqa;)V

    iget-object v7, p0, Ljtt;->c:Ljmx;

    .line 19
    invoke-direct {p0}, Ljtt;->i()Lyaw;

    move-result-object v8

    invoke-virtual {p1}, Laoyn;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lyaw;->m(Ljava/lang/String;)Lavux;

    move-result-object v8

    invoke-virtual {v8}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyav;

    if-nez v8, :cond_5

    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const-string v9, "transfer_network_constraint_key"

    .line 20
    invoke-virtual {v8, v9}, Lyav;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {v8, v2}, Lwij;->b(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Lc;->av(I)I

    move-result v8

    .line 22
    :goto_6
    invoke-virtual {p1}, Laoyn;->c()Laoyh;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v9}, Laoyh;->f()Laqck;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v9, v4

    :goto_7
    if-eqz v9, :cond_8

    .line 24
    invoke-virtual {v9}, Laqck;->f()Laput;

    move-result-object v4

    .line 25
    :cond_8
    invoke-virtual {v7, p1}, Ljmx;->e(Laoyn;)Ljmy;

    move-result-object p1

    .line 26
    invoke-virtual {v7, p1, v9, v4, v8}, Ljmx;->u(Ljmy;Laqck;Laput;I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lalzn;->f(Ljava/lang/String;)V

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalzn;->d(Ljava/lang/Float;)V

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalzn;->j(Ljava/lang/Float;)V

    iget-object p1, p0, Ljtt;->e:Lxvy;

    .line 30
    invoke-virtual {p1}, Lxvy;->bf()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljtt;->c:Ljmx;

    .line 31
    invoke-virtual {p1, v6}, Ljmx;->m(Laput;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lalzn;->g(Ljava/lang/Boolean;)V

    iget-object p1, p0, Ljtt;->c:Ljmx;

    .line 33
    invoke-virtual {p1, v6, v5}, Ljmx;->g(Laput;Laqck;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapss;

    invoke-virtual {p2, p1}, Lalzn;->i(Lapss;)V

    goto :goto_8

    .line 35
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalzn;->g(Ljava/lang/Boolean;)V

    .line 34
    :cond_a
    :goto_8
    new-instance p1, Ljue;

    .line 36
    sget-object v1, Lasqa;->e:Lasqa;

    if-eq v0, v1, :cond_b

    sget-object v1, Lasqa;->f:Lasqa;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v2, 0x1

    .line 37
    :cond_c
    invoke-direct {p1, p3, v2, v3}, Ljue;-><init>(FZI)V

    move-object v0, p1

    goto :goto_9

    .line 5
    :cond_d
    sget-object p1, Lasqa;->b:Lasqa;

    invoke-virtual {p2, p1}, Lalzn;->e(Lasqa;)V

    .line 38
    :goto_9
    invoke-direct {p0}, Ljtt;->i()Lyaw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalzn;->c(Lyaw;)Lalzp;

    move-result-object p1

    invoke-static {p1, v0}, Lkvm;->M(Lyau;Ljtm;)Lkvm;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Laurd;
    .locals 0

    .line 1
    invoke-static {p1}, Ljie;->P(Ljava/lang/String;)Laurd;

    move-result-object p1

    return-object p1
.end method
