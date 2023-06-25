.class public final Lnah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final a:Lnag;


# direct methods
.method public constructor <init>(Lvtg;Lfwn;Ldws;Lnak;Lavuw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lnag;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnag;-><init>(Lvtg;Lfwn;Ldws;Lnak;Lavuw;)V

    iput-object v6, p0, Lnah;->a:Lnag;

    iget-object p1, v6, Lnag;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lnak;->b()V

    iget-object p1, v6, Lnag;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lnaf;

    iget-object p2, p2, Lnaf;->c:Lvtg;

    const-class p3, Lnaf;

    .line 3
    invoke-virtual {p2, p1, p3}, Lvtg;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v6, Lnag;->c:Ljava/lang/Object;

    check-cast p1, Lfwn;

    .line 4
    invoke-virtual {p1}, Lfwn;->g()Lavtv;

    move-result-object p1

    iget-object p2, v6, Lnag;->d:Ljava/lang/Object;

    const-wide/16 p3, 0x12c

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, p3, p4, p5}, Lavtv;->J(JLjava/util/concurrent/TimeUnit;)Lavtv;

    move-result-object p1

    iget-object p3, v6, Lnag;->e:Ljava/lang/Object;

    sget-object p4, Larmf;->b:Larmf;

    .line 6
    invoke-interface {p3, p4}, Lnak;->a(Larmf;)Lavtz;

    move-result-object p3

    invoke-virtual {p1, p3}, Lavtv;->i(Lavtz;)Lavtv;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavtv;->F()Lavtv;

    move-result-object p1

    iget-object p3, v6, Lnag;->f:Ljava/lang/Object;

    check-cast p3, Lavuw;

    .line 8
    invoke-virtual {p1, p3}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object p1

    new-instance p3, Lmrr;

    const/16 p4, 0xa

    invoke-direct {p3, v6, p4}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p3}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object p1

    check-cast p2, Lavvj;

    .line 10
    invoke-virtual {p2, p1}, Lavvj;->d(Lavvk;)Z

    iget-object p1, v6, Lnag;->d:Ljava/lang/Object;

    iget-object p2, v6, Lnag;->b:Ljava/lang/Object;

    check-cast p2, Lnaf;

    iget-object p2, p2, Lnaf;->b:Lavtv;

    new-instance p3, Lmrr;

    const/16 p4, 0xb

    invoke-direct {p3, v6, p4}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, p3}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object p2

    check-cast p1, Lavvj;

    .line 12
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    return-void
.end method


# virtual methods
.method public final g(Larmf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnah;->a:Lnag;

    invoke-virtual {v0, p1}, Lnag;->b(Larmf;)V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    iget-object p1, p0, Lnah;->a:Lnag;

    iget-object v0, p1, Lnag;->d:Ljava/lang/Object;

    check-cast v0, Lavvj;

    .line 1
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object p1, p1, Lnag;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lnak;->d()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
