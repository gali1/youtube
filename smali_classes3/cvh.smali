.class public final Lcvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvl;


# instance fields
.field private a:Lbpk;

.field private b:Lcpf;

.field private c:Lrbg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    iput-object p1, v0, Lbpj;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object p1

    iput-object p1, p0, Lcvh;->a:Lbpk;

    return-void
.end method


# virtual methods
.method public final a(Lbsp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcvh;->c:Lrbg;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    .line 2
    sget v0, Lbsu;->a:I

    iget-object v0, p0, Lcvh;->c:Lrbg;

    .line 3
    invoke-virtual {v0}, Lrbg;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcvh;->c:Lrbg;

    .line 4
    invoke-virtual {v0}, Lrbg;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcvh;->a:Lbpk;

    .line 5
    iget-wide v5, v4, Lbpk;->X:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v4}, Lbpk;->b()Lbpj;

    move-result-object v4

    iput-wide v0, v4, Lbpj;->o:J

    invoke-virtual {v4}, Lbpj;->a()Lbpk;

    move-result-object v0

    iput-object v0, p0, Lcvh;->a:Lbpk;

    iget-object v1, p0, Lcvh;->b:Lcpf;

    .line 7
    invoke-interface {v1, v0}, Lcpf;->b(Lbpk;)V

    :cond_1
    invoke-virtual {p1}, Lbsp;->c()I

    move-result v5

    iget-object v0, p0, Lcvh;->b:Lcpf;

    .line 8
    invoke-interface {v0, p1, v5}, Lcpf;->c(Lbsp;I)V

    iget-object v1, p0, Lcvh;->b:Lcpf;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-interface/range {v1 .. v7}, Lcpf;->e(JIIILcpe;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lrbg;Lcoq;Lcvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvh;->c:Lrbg;

    invoke-virtual {p3}, Lcvs;->c()V

    .line 2
    invoke-virtual {p3}, Lcvs;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcoq;->q(II)Lcpf;

    move-result-object p1

    iput-object p1, p0, Lcvh;->b:Lcpf;

    iget-object p2, p0, Lcvh;->a:Lbpk;

    .line 3
    invoke-interface {p1, p2}, Lcpf;->b(Lbpk;)V

    return-void
.end method
