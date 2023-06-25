.class public final Ljuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtn;


# instance fields
.field private final a:Lvzx;

.field private final b:Ljmx;

.field private final c:Lxyg;

.field private final d:Ljie;

.field private final e:Ljie;

.field private final f:Ljie;

.field private final g:Ldwr;

.field private final h:Lkvm;


# direct methods
.method public constructor <init>(Lxyg;Ljie;Lkvm;Ljie;Ljie;Lvzx;Ljmx;Ldwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuf;->c:Lxyg;

    iput-object p2, p0, Ljuf;->e:Ljie;

    iput-object p3, p0, Ljuf;->h:Lkvm;

    iput-object p4, p0, Ljuf;->d:Ljie;

    iput-object p5, p0, Ljuf;->f:Ljie;

    iput-object p6, p0, Ljuf;->a:Lvzx;

    iput-object p7, p0, Ljuf;->b:Ljmx;

    iput-object p8, p0, Ljuf;->g:Ldwr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9b

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
    iget-object v0, p0, Ljuf;->g:Ldwr;

    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lahvr;
    .locals 3

    .line 1
    iget-object v0, p0, Ljuf;->g:Ldwr;

    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lahyz;->a:Lahyz;

    return-object p1

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    iget-object v2, p0, Ljuf;->e:Ljie;

    .line 5
    invoke-virtual {v2, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljuf;->e:Ljie;

    .line 6
    invoke-static {p1}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljuf;->e:Ljie;

    .line 9
    invoke-static {p1}, Lgab;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljuf;->e:Ljie;

    .line 12
    invoke-static {p1}, Lgab;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljuf;->h:Lkvm;

    invoke-virtual {v0}, Lkvm;->s()Ljtv;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljuf;->e:Ljie;

    .line 16
    invoke-static {p1}, Lgab;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljuf;->d:Ljie;

    .line 19
    invoke-virtual {v0}, Ljie;->L()Ljtw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljuf;->a:Lvzx;

    sget-object v2, Ljtp;->d:Ljtp;

    .line 20
    invoke-static {v0, v2}, Llki;->bF(Lvzx;Lavwi;)Ljty;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljuf;->e:Ljie;

    .line 22
    invoke-static {p1}, Lgab;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljuf;->c:Lxyg;

    .line 26
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Laput;

    .line 28
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laput;

    iget-object v0, p0, Ljuf;->b:Ljmx;

    .line 30
    invoke-virtual {v0, p1}, Ljmx;->m(Laput;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljuf;->f:Ljie;

    .line 31
    invoke-virtual {p1}, Ljie;->N()Ljtj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 32
    :cond_1
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Lateg;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lalzp;

    return-object v0
.end method

.method public final synthetic g(Lyau;Ljava/lang/String;Ljtm;)Lkvm;
    .locals 8

    .line 1
    check-cast p1, Lateg;

    .line 2
    invoke-static {p2}, Lalzo;->d(Ljava/lang/String;)Lalzn;

    move-result-object p2

    .line 3
    check-cast p3, Ljue;

    new-instance v0, Ljue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljue;-><init>(FZI)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Ljuf;->b:Ljmx;

    .line 4
    invoke-virtual {v0, p1}, Ljmx;->f(Lateg;)Ljmy;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljmx;->i(Ljmy;)Lasqa;

    move-result-object v0

    if-nez p3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget v1, p3, Ljue;->a:F

    .line 5
    :goto_0
    iget-object p3, p0, Ljuf;->b:Ljmx;

    .line 6
    invoke-virtual {p1}, Lateg;->f()Laqck;

    move-result-object v3

    .line 7
    invoke-virtual {p3, v3}, Ljmx;->a(Laqck;)F

    move-result p3

    .line 8
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget-object v3, p0, Ljuf;->b:Ljmx;

    .line 9
    invoke-virtual {v3, p1}, Ljmx;->o(Lateg;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10
    invoke-virtual {p2, v3}, Lalzn;->h(Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {p2, v0}, Lalzn;->e(Lasqa;)V

    iget-object v3, p0, Ljuf;->b:Ljmx;

    .line 12
    invoke-virtual {v3, p1}, Ljmx;->f(Lateg;)Ljmy;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lateg;->f()Laqck;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lateg;->c()Laput;

    move-result-object v6

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v3, v4, v5, v6, v7}, Ljmx;->u(Ljmy;Laqck;Laput;I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p2, v3}, Lalzn;->f(Ljava/lang/String;)V

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v3}, Lalzn;->d(Ljava/lang/Float;)V

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v1}, Lalzn;->j(Ljava/lang/Float;)V

    iget-object v1, p0, Ljuf;->b:Ljmx;

    .line 19
    invoke-virtual {p1}, Lateg;->c()Laput;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljmx;->m(Laput;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Lalzn;->g(Ljava/lang/Boolean;)V

    iget-object v1, p0, Ljuf;->b:Ljmx;

    .line 21
    invoke-virtual {p1}, Lateg;->c()Laput;

    move-result-object v3

    invoke-virtual {p1}, Lateg;->f()Laqck;

    move-result-object p1

    .line 22
    invoke-virtual {v1, v3, p1}, Ljmx;->g(Laput;Laqck;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapss;

    invoke-virtual {p2, p1}, Lalzn;->i(Lapss;)V

    :cond_1
    new-instance p1, Ljue;

    .line 24
    sget-object v1, Lasqa;->e:Lasqa;

    if-eq v0, v1, :cond_3

    sget-object v1, Lasqa;->f:Lasqa;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 25
    :cond_3
    :goto_1
    invoke-direct {p1, p3, v7, v2}, Ljue;-><init>(FZI)V

    move-object v0, p1

    goto :goto_2

    .line 26
    :cond_4
    sget-object p1, Lasqa;->b:Lasqa;

    invoke-virtual {p2, p1}, Lalzn;->e(Lasqa;)V

    .line 25
    :goto_2
    iget-object p1, p0, Ljuf;->c:Lxyg;

    .line 27
    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    .line 28
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
