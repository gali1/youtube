.class public abstract Lbyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcan;
.implements Lcap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lcao;

.field private g:Lcaq;

.field private h:I

.field private i:Lcbs;

.field private j:Lcjq;

.field private k:[Lbpk;

.field private l:J

.field private m:J

.field private n:Z

.field private final o:Lcsg;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyt;->a:Ljava/lang/Object;

    iput p1, p0, Lbyt;->b:I

    new-instance p1, Lcsg;

    invoke-direct {p1}, Lcsg;-><init>()V

    iput-object p1, p0, Lbyt;->o:Lcsg;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbyt;->m:J

    return-void
.end method

.method private final b(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbyt;->e:Z

    iput-wide p1, p0, Lbyt;->d:J

    iput-wide p1, p0, Lbyt;->m:J

    invoke-virtual {p0, p1, p2, p3}, Lbyt;->z(JZ)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected E([Lbpk;JJ)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget v0, p0, Lbyt;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p0}, Lbyt;->A()V

    return-void
.end method

.method public final G([Lbpk;Lcjq;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbyt;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iput-object p2, p0, Lbyt;->j:Lcjq;

    iget-wide v0, p0, Lbyt;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lbyt;->m:J

    :cond_0
    iput-object p1, p0, Lbyt;->k:[Lbpk;

    iput-wide p5, p0, Lbyt;->l:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lbyt;->E([Lbpk;JJ)V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lbyt;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lbyt;->o:Lcsg;

    .line 2
    invoke-virtual {v0}, Lcsg;->a()V

    .line 3
    invoke-virtual {p0}, Lbyt;->B()V

    return-void
.end method

.method public final I(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbyt;->b(JZ)V

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyt;->e:Z

    return-void
.end method

.method public final K(Lcao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbyt;->f:Lcao;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic L(FF)V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget v0, p0, Lbyt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lbyt;->c:I

    .line 2
    invoke-virtual {p0}, Lbyt;->C()V

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget v0, p0, Lbyt;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iput v2, p0, Lbyt;->c:I

    .line 2
    invoke-virtual {p0}, Lbyt;->D()V

    return-void
.end method

.method public final O()Z
    .locals 5

    iget-wide v0, p0, Lbyt;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lbyt;->e:Z

    return v0
.end method

.method protected final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyt;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbyt;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyt;->j:Lcjq;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcjq;->lq()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final R()[Lbpk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyt;->k:[Lbpk;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final S(Lcaq;[Lbpk;Lcjq;ZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p4

    .line 1
    iget v0, v7, Lbyt;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    move-object v0, p1

    iput-object v0, v7, Lbyt;->g:Lcaq;

    iput v1, v7, Lbyt;->c:I

    move v0, p5

    .line 2
    invoke-virtual {p0, p4, p5}, Lbyt;->y(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p6

    move-wide/from16 v5, p8

    .line 3
    invoke-virtual/range {v0 .. v6}, Lbyt;->G([Lbpk;Lcjq;JJ)V

    move-wide v0, p6

    .line 4
    invoke-direct {p0, v0, v1, p4}, Lbyt;->b(JZ)V

    return-void
.end method

.method protected final T(Lcsg;Lbwg;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbyt;->j:Lcjq;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Lcjq;->e(Lcsg;Lbwg;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lbwa;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lbyt;->m:J

    iget-boolean p1, p0, Lbyt;->e:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 3
    :cond_1
    iget-wide v0, p2, Lbwg;->e:J

    iget-wide v2, p0, Lbyt;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lbwg;->e:J

    iget-wide p1, p0, Lbyt;->m:J

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbyt;->m:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_4

    .line 5
    iget-object p3, p1, Lcsg;->b:Ljava/lang/Object;

    invoke-static {p3}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast p3, Lbpk;

    iget-wide v0, p3, Lbpk;->X:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p3, -0x5

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lbpk;->b()Lbpj;

    move-result-object p3

    iget-wide v2, p0, Lbyt;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p3, Lbpj;->o:J

    .line 6
    invoke-virtual {p3}, Lbpj;->a()Lbpk;

    move-result-object p3

    .line 7
    iput-object p3, p1, Lcsg;->b:Ljava/lang/Object;

    return p2

    :cond_4
    :goto_0
    return p3
.end method

.method protected final U()Lcsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyt;->o:Lcsg;

    invoke-virtual {v0}, Lcsg;->a()V

    iget-object v0, p0, Lbyt;->o:Lcsg;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lbyt;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lbyt;->b:I

    return v0
.end method

.method protected final i(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbyt;->j:Lcjq;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-wide v1, p0, Lbyt;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcjq;->a(J)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lbyt;->m:J

    return-wide v0
.end method

.method public final l(Ljava/lang/Throwable;Lbpk;I)Lbzb;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lbyt;->m(Ljava/lang/Throwable;Lbpk;ZI)Lbzb;

    move-result-object p1

    return-object p1
.end method

.method protected final m(Ljava/lang/Throwable;Lbpk;ZI)Lbzb;
    .locals 13

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v3, v1, Lbyt;->n:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbyt;->n:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lbyt;->a(Lbpk;)I

    move-result v4

    invoke-static {v4}, Lbfv;->i(I)I

    move-result v4
    :try_end_0
    .catch Lbzb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v1, Lbyt;->n:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iput-boolean v3, v1, Lbyt;->n:Z

    .line 2
    throw v0

    :catch_0
    iput-boolean v3, v1, Lbyt;->n:Z

    :cond_0
    const/4 v4, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lbyt;->d()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lbyt;->h:I

    .line 3
    new-instance v12, Lbzb;

    if-nez v0, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, v12

    move-object v4, p1

    move/from16 v6, p4

    move-object v9, p2

    move/from16 v11, p3

    .line 4
    invoke-direct/range {v2 .. v11}, Lbzb;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILbpk;IZ)V

    return-object v12
.end method

.method public n()Lcaa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcap;
    .locals 0

    return-object p0
.end method

.method protected final p()Lcaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyt;->g:Lcaq;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final q()Lcbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyt;->i:Lcbs;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r()Lcjq;
    .locals 1

    iget-object v0, p0, Lbyt;->j:Lcjq;

    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyt;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbyt;->f:Lcao;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Lbyt;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc;->H(Z)V

    iget-object v0, p0, Lbyt;->o:Lcsg;

    .line 2
    invoke-virtual {v0}, Lcsg;->a()V

    iput v1, p0, Lbyt;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbyt;->j:Lcjq;

    iput-object v0, p0, Lbyt;->k:[Lbpk;

    iput-boolean v1, p0, Lbyt;->e:Z

    .line 3
    invoke-virtual {p0}, Lbyt;->x()V

    return-void
.end method

.method public u(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final v(ILcbs;)V
    .locals 0

    iput p1, p0, Lbyt;->h:I

    iput-object p2, p0, Lbyt;->i:Lcbs;

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyt;->j:Lcjq;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcjq;->b()V

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y(ZZ)V
    .locals 0

    return-void
.end method

.method protected z(JZ)V
    .locals 0

    return-void
.end method
