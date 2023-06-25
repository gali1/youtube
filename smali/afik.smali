.class final Lafik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Laszj;

.field final synthetic b:Lxve;

.field final synthetic c:Lzsp;

.field final synthetic d:Lafim;


# direct methods
.method public constructor <init>(Lafim;Laszj;Lxve;Lzsp;)V
    .locals 0

    iput-object p1, p0, Lafik;->d:Lafim;

    iput-object p2, p0, Lafik;->a:Laszj;

    iput-object p3, p0, Lafik;->b:Lxve;

    iput-object p4, p0, Lafik;->c:Lzsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafik;->d:Lafim;

    iget-boolean v0, v0, Lafim;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lafik;->a:Laszj;

    iget v2, v0, Laszj;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lafik;->b:Lxve;

    iget-object v0, v0, Laszj;->p:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {v2, v0}, Lxve;->a(Lalho;)V

    iget-object v0, p0, Lafik;->d:Lafim;

    iput-boolean v1, v0, Lafim;->k:Z

    :cond_1
    iget-object v0, p0, Lafik;->c:Lzsp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafik;->a:Laszj;

    iget-object v0, v0, Laszj;->u:Laota;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laota;->b:Laota;

    :cond_2
    iget v0, v0, Laota;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafik;->c:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p0, Lafik;->a:Laszj;

    iget-object v2, v2, Laszj;->u:Laota;

    if-nez v2, :cond_3

    sget-object v2, Laota;->b:Laota;

    :cond_3
    iget-object v2, v2, Laota;->d:Lajpo;

    .line 4
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lzsp;->o(Lztd;Laocy;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafik;->a:Laszj;

    iget v0, p1, Laszj;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafik;->b:Lxve;

    iget-object p1, p1, Laszj;->o:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_1
    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafik;->g()V

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    iget-object p1, p0, Lafik;->d:Lafim;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lafim;->k:Z

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafik;->g()V

    return-void
.end method
