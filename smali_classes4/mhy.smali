.class public final Lmhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxru;


# instance fields
.field public a:Z

.field public b:Lahvr;

.field private final c:Lavub;

.field private final d:Lavub;

.field private final e:Lavub;


# direct methods
.method public constructor <init>(Lxwx;Lmhm;Lxra;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    sget-object v0, Llkm;->r:Llkm;

    check-cast p1, Lavub;

    .line 1
    invoke-virtual {p1, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object v0, Lmgs;->h:Lmgs;

    .line 2
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v0

    sget-object v1, Lmgs;->i:Lmgs;

    .line 4
    invoke-virtual {p1, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavub;->k(Laxyh;)Lavub;

    move-result-object p1

    iget-object v0, p2, Lmhm;->a:Lavub;

    sget-object v1, Llil;->l:Llil;

    .line 5
    invoke-static {v0, p1, v1}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance v0, Lmhn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Lavub;->v(Lavwe;)Lavub;

    move-result-object p1

    sget-object v0, Lmhk;->d:Lmhk;

    .line 8
    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lmhy;->c:Lavub;

    iget-object p2, p2, Lmhm;->a:Lavub;

    sget-object v0, Llil;->m:Llil;

    .line 9
    invoke-static {p1, p2, v0}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p2

    iput-object p2, p0, Lmhy;->d:Lavub;

    .line 10
    sget-object p2, Lahyz;->a:Lahyz;

    .line 11
    invoke-static {p2}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p2

    .line 12
    invoke-static {p3}, Lwkt;->bi(Lxra;)Lavub;

    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lavub;->k(Laxyh;)Lavub;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Lmhn;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, p3}, Lavub;->v(Lavwe;)Lavub;

    move-result-object p2

    sget-object p3, Lmhk;->d:Lmhk;

    .line 16
    invoke-virtual {p2, p3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p2

    iput-object p2, p0, Lmhy;->e:Lavub;

    .line 17
    invoke-virtual {p1}, Lavub;->ap()Lavvk;

    .line 18
    invoke-virtual {p2}, Lavub;->ap()Lavvk;

    return-void
.end method


# virtual methods
.method public final a()Lahvr;
    .locals 1

    iget-object v0, p0, Lmhy;->b:Lahvr;

    return-object v0
.end method

.method public final b()Lavub;
    .locals 1

    iget-object v0, p0, Lmhy;->e:Lavub;

    return-object v0
.end method

.method public final c()Lavub;
    .locals 1

    iget-object v0, p0, Lmhy;->d:Lavub;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 1

    iget-object v0, p0, Lmhy;->c:Lavub;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmhy;->a:Z

    return v0
.end method
