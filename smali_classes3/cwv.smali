.class abstract Lcwv;
.super Lbyt;
.source "PG"


# instance fields
.field protected g:J

.field protected h:Lcxp;

.field protected i:Z

.field protected j:Lcwk;

.field private k:Lbpk;

.field private l:Lbpk;

.field private final m:Lcyd;

.field private final n:Lcwb;

.field private final o:Lbwg;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(ILcyd;Lcwb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbyt;-><init>(I)V

    iput-object p2, p0, Lcwv;->m:Lcyd;

    iput-object p3, p0, Lcwv;->n:Lcwb;

    .line 2
    new-instance p1, Lbwg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbwg;-><init>(I)V

    iput-object p1, p0, Lcwv;->o:Lbwg;

    return-void
.end method

.method private final aa()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcwv;->h:Lcxp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcwv;->l:Lbpk;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcwv;->j:Lcwk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwv;->k:Lbpk;

    iget-object v0, v0, Lbpk;->T:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lbfk;->h(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcwv;->j:Lcwk;

    .line 3
    invoke-virtual {v0}, Lcwk;->b()Lbpk;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-object v0, p0, Lcwv;->l:Lbpk;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcwv;->k:Lbpk;

    iput-object v0, p0, Lcwv;->l:Lbpk;

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lcwv;->n:Lcwb;

    iget-object v3, p0, Lcwv;->l:Lbpk;

    .line 4
    invoke-interface {v0, v3}, Lcwb;->a(Lbpk;)Lcxp;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iput-object v0, p0, Lcwv;->h:Lcxp;

    return v1
.end method

.method private final ab(Lbwg;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbyt;->U()Lcsg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lbyt;->T(Lcsg;Lbwg;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbwg;->c()V

    invoke-virtual {p1}, Lbwa;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcwv;->m:Lcyd;

    iget v1, p0, Lbyt;->b:I

    iget-wide v2, p1, Lbwg;->e:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcyd;->d(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwv;->j:Lcwk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwk;->g()V

    :cond_0
    return-void
.end method

.method protected final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwv;->p:Z

    return-void
.end method

.method protected final D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwv;->p:Z

    return-void
.end method

.method protected final E([Lbpk;JJ)V
    .locals 0

    iput-wide p2, p0, Lcwv;->g:J

    return-void
.end method

.method public final V(JJ)V
    .locals 1

    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-boolean p2, p0, Lcwv;->p:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lcwv;->i:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lcwv;->k:Lbpk;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lcwv;->q:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-nez p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lbyt;->U()Lcsg;

    move-result-object p2

    iget-object p4, p0, Lcwv;->o:Lbwg;

    .line 2
    invoke-virtual {p0, p2, p4, p3}, Lbyt;->T(Lcsg;Lbwg;I)I

    move-result p4

    const/4 v0, -0x5

    if-eq p4, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p2, p2, Lcsg;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast p2, Lbpk;

    invoke-virtual {p0, p2}, Lcwv;->f(Lbpk;)Lbpk;

    move-result-object p2

    iput-object p2, p0, Lcwv;->k:Lbpk;

    .line 4
    invoke-virtual {p0, p2}, Lcwv;->Z(Lbpk;)V

    iget-object p2, p0, Lcwv;->n:Lcwb;

    iget-object p4, p0, Lcwv;->k:Lbpk;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p2, p4, v0}, Lcwb;->e(Lbpk;I)Z

    move-result p2

    iput-boolean p2, p0, Lcwv;->q:Z

    :cond_2
    iget-boolean p2, p0, Lcwv;->q:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcwv;->k:Lbpk;

    .line 6
    iget-object p2, p2, Lbpk;->T:Ljava/lang/String;

    invoke-static {p2}, Lbfk;->h(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p3, :cond_3

    .line 7
    invoke-direct {p0}, Lcwv;->aa()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_3
    iget-object p2, p0, Lcwv;->k:Lbpk;

    .line 8
    invoke-virtual {p0, p2}, Lcwv;->b(Lbpk;)V

    iput-boolean p1, p0, Lcwv;->q:Z

    .line 9
    :cond_4
    :goto_0
    iget-object p2, p0, Lcwv;->j:Lcwk;

    const/4 p3, 0x1

    if-eqz p2, :cond_a

    :cond_5
    invoke-direct {p0}, Lcwv;->aa()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p0}, Lcwv;->c()Z

    move-result p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    iget-object p4, p0, Lcwv;->j:Lcwk;

    iget-object v0, p0, Lcwv;->o:Lbwg;

    .line 11
    invoke-virtual {p4, v0}, Lcwk;->j(Lbwg;)Z

    move-result p4

    if-nez p4, :cond_7

    :goto_2
    const/4 p4, 0x0

    goto :goto_4

    :cond_7
    iget-object p4, p0, Lcwv;->o:Lbwg;

    .line 12
    invoke-direct {p0, p4}, Lcwv;->ab(Lbwg;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_2

    :cond_8
    iget-object p4, p0, Lcwv;->o:Lbwg;

    .line 13
    invoke-virtual {p0, p4}, Lcwv;->e(Lbwg;)Z

    move-result p4

    if-eqz p4, :cond_9

    :goto_3
    const/4 p4, 0x1

    goto :goto_4

    :cond_9
    iget-object p4, p0, Lcwv;->o:Lbwg;

    .line 14
    invoke-virtual {p0, p4}, Lcwv;->Y(Lbwg;)V

    iget-object p4, p0, Lcwv;->j:Lcwk;

    iget-object v0, p0, Lcwv;->o:Lbwg;

    .line 15
    invoke-virtual {p4, v0}, Lcwk;->f(Lbwg;)V

    goto :goto_3

    :goto_4
    or-int/2addr p2, p4

    if-nez p2, :cond_5

    goto :goto_6

    .line 16
    :cond_a
    invoke-direct {p0}, Lcwv;->aa()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_b
    :goto_5
    iget-object p2, p0, Lcwv;->h:Lcxp;

    .line 17
    invoke-interface {p2}, Lcxp;->b()Lbwg;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-boolean p4, p0, Lcwv;->r:Z

    if-nez p4, :cond_c

    .line 18
    invoke-direct {p0, p2}, Lcwv;->ab(Lbwg;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 19
    invoke-virtual {p0, p2}, Lcwv;->e(Lbwg;)Z

    move-result p4

    if-nez p4, :cond_b

    iput-boolean p3, p0, Lcwv;->r:Z

    :cond_c
    invoke-virtual {p2}, Lbwa;->isEndOfStream()Z

    move-result p2

    iget-object p4, p0, Lcwv;->h:Lcxp;

    .line 20
    invoke-interface {p4}, Lcxp;->i()V

    iput-boolean p1, p0, Lcwv;->r:Z

    iput-boolean p2, p0, Lcwv;->i:Z
    :try_end_0
    .catch Lcxb; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    :goto_6
    return-void

    :catch_0
    move-exception p2

    .line 8
    iput-boolean p1, p0, Lcwv;->p:Z

    iget-object p1, p0, Lcwv;->n:Lcwb;

    .line 21
    invoke-interface {p1, p2}, Lcwb;->c(Lcxb;)V

    return-void
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcwv;->i:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyt;->Q()Z

    move-result v0

    return v0
.end method

.method protected Y(Lbwg;)V
    .locals 0

    return-void
.end method

.method protected Z(Lbpk;)V
    .locals 0

    return-void
.end method

.method public final a(Lbpk;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {p1}, Lbqh;->b(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lbyt;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbfv;->d(I)I

    move-result p1

    return p1
.end method

.method protected abstract b(Lbpk;)V
.end method

.method protected abstract c()Z
.end method

.method protected e(Lbwg;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected f(Lbpk;)Lbpk;
    .locals 0

    return-object p1
.end method

.method public final n()Lcaa;
    .locals 1

    iget-object v0, p0, Lcwv;->m:Lcyd;

    return-object v0
.end method

.method protected final y(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcwv;->m:Lcyd;

    iget p2, p0, Lbyt;->b:I

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcyd;->d(IJ)V

    return-void
.end method
