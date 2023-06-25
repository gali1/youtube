.class final Lcmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbre;


# instance fields
.field final synthetic a:Lbpk;

.field final synthetic b:Lcmw;


# direct methods
.method public constructor <init>(Lcmw;Lbpk;)V
    .locals 0

    iput-object p1, p0, Lcmv;->b:Lcmw;

    iput-object p2, p0, Lcmv;->a:Lbpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lbrc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmv;->b:Lcmw;

    iget-object v0, v0, Lcmw;->a:Lcmx;

    iget-object v1, p0, Lcmv;->a:Lbpk;

    const/16 v2, 0x1b59

    invoke-virtual {v0, p1, v1, v2}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object p1

    iput-object p1, v0, Lcgz;->r:Lbzb;

    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcmv;->b:Lcmw;

    iget-boolean v1, v0, Lcmw;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcmw;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    :cond_1
    iget-object v0, p0, Lcmv;->b:Lcmw;

    iget-object v0, v0, Lcmw;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcmv;->b:Lcmw;

    iget-boolean v1, v0, Lcmw;->j:Z

    if-eqz v1, :cond_2

    iget-wide v4, v0, Lcmw;->m:J

    cmp-long v1, p1, v4

    if-ltz v1, :cond_2

    iput-boolean v2, v0, Lcmw;->k:Z

    :cond_2
    iget-boolean v1, v0, Lcmw;->o:Z

    if-eqz v1, :cond_3

    iput-boolean v3, v0, Lcmw;->o:Z

    iput-wide p1, v0, Lcmw;->p:J

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmv;->b:Lcmw;

    iget-object v0, v0, Lcmw;->f:Lbpk;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcmv;->b:Lcmw;

    .line 2
    new-instance v1, Lbrf;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, p2, v2}, Lbrf;-><init>(IIF)V

    iput-object v1, v0, Lcmw;->n:Lbrf;

    iget-object p1, p0, Lcmv;->b:Lcmw;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcmw;->o:Z

    return-void
.end method
