.class public final Ladle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public a:Z

.field public b:Ladud;

.field public final c:Lxvu;

.field private final d:Laazz;

.field private final e:Ladzx;

.field private final f:Lavvj;


# direct methods
.method public constructor <init>(Laazz;Ladzx;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladle;->d:Laazz;

    iput-object p2, p0, Ladle;->e:Ladzx;

    iput-object p3, p0, Ladle;->c:Lxvu;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ladle;->f:Lavvj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladle;->a:Z

    sget-object p1, Ladud;->a:Ladud;

    iput-object p1, p0, Ladle;->b:Ladud;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const-string v0, "as"

    .line 1
    invoke-virtual {p0, v0}, Ladle;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladle;->a:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladle;->b:Ladud;

    sget-object v1, Ladud;->c:Ladud;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x5dc

    .line 2
    invoke-virtual {p0, v0, v1}, Ladle;->i(J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladle;->a:Z

    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladle;->d:Laazz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Laazz;->e(J)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ladle;->i(J)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladle;->d:Laazz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laazz;->f(Ljava/lang/String;)V

    :cond_0
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

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ladle;->f:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Ladle;->f:Lavvj;

    iget-object v0, p0, Ladle;->e:Ladzx;

    const/4 v1, 0x1

    new-array v1, v1, [Lavvk;

    .line 2
    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->j:Ljava/lang/Object;

    new-instance v2, Ladkf;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladlb;->c:Ladlb;

    check-cast v0, Lavub;

    .line 3
    invoke-virtual {v0, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p1, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladle;->f:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
