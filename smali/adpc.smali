.class public final Ladpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public final a:Lawwr;

.field public final b:Lawwo;

.field public c:Z

.field private final d:Lvzx;

.field private final e:Ladzx;

.field private final f:Lavvj;


# direct methods
.method public constructor <init>(Lvzx;Ladzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpc;->d:Lvzx;

    iput-object p2, p0, Ladpc;->e:Ladzx;

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    iput-object p1, p0, Ladpc;->a:Lawwr;

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Ladpc;->b:Lawwo;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ladpc;->f:Lavvj;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpc;->a:Lawwr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladpc;->d:Lvzx;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyz;

    iget-boolean v0, v0, Latyz;->e:Z

    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladpc;->d:Lvzx;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyz;

    iget v1, v0, Latyz;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, v0, Latyz;->e:Z

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
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
    .locals 4

    .line 1
    iget-object p1, p0, Ladpc;->f:Lavvj;

    const/4 v0, 0x1

    new-array v1, v0, [Lavvk;

    iget-object v2, p0, Ladpc;->e:Ladzx;

    invoke-interface {v2}, Ladzx;->I()Lavub;

    move-result-object v2

    new-instance v3, Ladrk;

    invoke-direct {v3, p0, v0}, Ladrk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladot;->e:Ladot;

    .line 2
    invoke-virtual {v2, v3, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    invoke-virtual {p1, v1}, Lavvj;->f([Lavvk;)V

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
    iget-object p1, p0, Ladpc;->f:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
