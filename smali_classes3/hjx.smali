.class public final Lhjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdd;
.implements Lvun;


# instance fields
.field public final a:Lawxx;

.field private final b:Lwde;

.field private final c:Lavvj;

.field private final d:Lawwo;

.field private final e:Lavub;


# direct methods
.method public constructor <init>(Lavum;Lwde;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhjx;->b:Lwde;

    iput-object p3, p0, Lhjx;->a:Lawxx;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lhjx;->c:Lavvj;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lhjx;->d:Lawwo;

    .line 2
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    .line 3
    sget-object p3, Lavtu;->e:Lavtu;

    .line 4
    invoke-virtual {p1, p3}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p1

    sget-object p3, Lhey;->j:Lhey;

    .line 5
    invoke-virtual {p1, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    sget-object p3, Lfwy;->i:Lfwy;

    .line 7
    invoke-static {p1, p2, p3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lhjx;->e:Lavub;

    return-void
.end method

.method private static j(I)Lalxb;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lalxb;->a:Lalxb;

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lalxb;->f:Lalxb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lalxb;->b:Lalxb;

    return-object p0
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mL(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhjx;->d:Lawwo;

    invoke-static {p2}, Lhjx;->j(I)Lalxb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

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

.method public final ng(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhjx;->d:Lawwo;

    invoke-static {p2}, Lhjx;->j(I)Lalxb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhjx;->b:Lwde;

    invoke-virtual {p1, p0}, Lwde;->a(Lwdd;)V

    iget-object p1, p0, Lhjx;->c:Lavvj;

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    iget-object v1, p0, Lhjx;->e:Lavub;

    new-instance v2, Lgzu;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lgzu;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhjx;->b:Lwde;

    invoke-virtual {p1, p0}, Lwde;->b(Lwdd;)V

    iget-object p1, p0, Lhjx;->c:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
