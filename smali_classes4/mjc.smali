.class public final Lmjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Ladnx;


# static fields
.field private static final b:Lmik;


# instance fields
.field public a:Ladud;

.field private final c:Ladzx;

.field private final d:Lmiq;

.field private final e:Ladny;

.field private final f:Lavvj;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmik;

    const/4 v1, 0x2

    const v2, 0x3fe374bc    # 1.777f

    invoke-direct {v0, v1, v2, v2}, Lmik;-><init>(IFF)V

    sput-object v0, Lmjc;->b:Lmik;

    return-void
.end method

.method public constructor <init>(Ladzx;Lmiq;Ladny;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladud;->a:Ladud;

    iput-object v0, p0, Lmjc;->a:Ladud;

    iput-object p1, p0, Lmjc;->c:Ladzx;

    iput-object p2, p0, Lmjc;->d:Lmiq;

    iput-object p3, p0, Lmjc;->e:Ladny;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmjc;->f:Lavvj;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjc;->a:Ladud;

    sget-object v1, Ladud;->j:Ladud;

    .line 2
    invoke-static {v0, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmjc;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmjc;->d:Lmiq;

    sget-object v1, Lmjc;->b:Lmik;

    .line 3
    invoke-interface {v0, v1}, Lmiq;->c(Lmja;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmjc;->a:Ladud;

    .line 4
    invoke-virtual {v0}, Ladud;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjc;->d:Lmiq;

    const/4 v1, 0x2

    .line 5
    invoke-interface {v0, v1}, Lmiq;->a(I)Lmja;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjc;->d:Lmiq;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v1}, Lmiq;->b(IZ)V

    :cond_1
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
    .locals 3

    .line 1
    iget-object p1, p0, Lmjc;->f:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lmjc;->f:Lavvj;

    iget-object v0, p0, Lmjc;->c:Ladzx;

    .line 2
    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->c:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 3
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    new-instance v1, Lmif;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmif;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmbd;->q:Lmbd;

    .line 4
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lmjc;->e:Ladny;

    .line 6
    invoke-interface {p1, p0}, Ladny;->q(Ladnx;)V

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
    iget-object p1, p0, Lmjc;->f:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lmjc;->e:Ladny;

    .line 2
    invoke-interface {p1, p0}, Ladny;->y(Ladnx;)V

    return-void
.end method

.method public final pu(IJ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lmjc;->g:Z

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lmjc;->g:Z

    if-eq p2, p3, :cond_2

    invoke-virtual {p0}, Lmjc;->j()V

    :cond_2
    return-void
.end method
