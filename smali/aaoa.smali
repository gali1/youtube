.class final Laaoa;
.super Laajs;
.source "PG"


# instance fields
.field final synthetic a:Laaod;


# direct methods
.method public constructor <init>(Laaod;)V
    .locals 0

    iput-object p1, p0, Laaoa;->a:Laaod;

    invoke-direct {p0}, Laajs;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaoa;->a:Laaod;

    iget-object v0, v0, Laaod;->f:Laanz;

    iget-object v0, v0, Laanz;->k:Laanx;

    invoke-virtual {v0}, Laanx;->a()Lajan;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Laaoa;->a:Laaod;

    iget-object v1, v1, Laaod;->d:Lvpd;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lvpd;->b()V

    iget-object v1, p0, Laaoa;->a:Laaod;

    .line 3
    invoke-static {v1}, Laaod;->n(Laaod;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lajan;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Laaoa;->a:Laaod;

    iget-object v2, v1, Laaod;->f:Laanz;

    .line 4
    invoke-virtual {v2}, Laanz;->b()Laany;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1}, Lajan;->c(I)V

    invoke-virtual {v0}, Lajan;->b()Laanx;

    move-result-object p1

    iput-object p1, v2, Laany;->e:Laanx;

    .line 6
    invoke-virtual {v1, v2}, Laaod;->m(Laany;)V

    iget-object p1, p0, Laaoa;->a:Laaod;

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Laaod;->b(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaoa;->a:Laaod;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laaod;->f(I)V

    return-void
.end method

.method public final tx()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaoa;->a:Laaod;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaod;->f(I)V

    return-void
.end method

.method public final ty(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laaoa;->a:Laaod;

    iget-object v0, p1, Laaod;->f:Laanz;

    .line 2
    invoke-virtual {v0}, Laanz;->b()Laany;

    move-result-object v0

    iget-object v1, p0, Laaoa;->a:Laaod;

    iget-object v1, v1, Laaod;->f:Laanz;

    iget-object v1, v1, Laanz;->k:Laanx;

    .line 3
    invoke-virtual {v1}, Laanx;->a()Lajan;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lajan;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lajan;->b()Laanx;

    move-result-object v1

    iput-object v1, v0, Laany;->e:Laanx;

    .line 4
    invoke-virtual {p1, v0}, Laaod;->m(Laany;)V

    iget-object p1, p0, Laaoa;->a:Laaod;

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p1, v0}, Laaod;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laaoa;->a:Laaod;

    iget-object v1, v0, Laaod;->d:Lvpd;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lvpd;->b()V

    :cond_1
    new-instance v1, Ljgd;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ljgd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object v1

    iput-object v1, v0, Laaod;->d:Lvpd;

    iget-object v2, v0, Laaod;->e:Ladux;

    .line 7
    sget-object v4, Lxwe;->b:[B

    iget-object v7, v0, Laaod;->d:Lvpd;

    const-string v5, ""

    const/4 v6, -0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ladux;->j(Ljava/lang/String;[BLjava/lang/String;ILvpb;)V

    return-void
.end method
