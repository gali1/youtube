.class public final Lchs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciq;
.implements Lcip;


# instance fields
.field public final a:Lciq;

.field b:J

.field c:J

.field public d:Lchu;

.field private e:Lcip;

.field private f:[Lchr;

.field private g:J


# direct methods
.method public constructor <init>(Lciq;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchs;->a:Lciq;

    const/4 p1, 0x0

    new-array p1, p1, [Lchr;

    iput-object p1, p0, Lchs;->f:[Lchr;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lchs;->g:J

    iput-wide p3, p0, Lchs;->b:J

    iput-wide p5, p0, Lchs;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLcas;)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lchs;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v3, p3, Lcas;->d:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    .line 2
    invoke-static/range {v3 .. v8}, Lbsu;->o(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v2, p3, Lcas;->e:J

    iget-wide v4, p0, Lchs;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lbsu;->o(JJJ)J

    move-result-wide v2

    .line 5
    iget-wide v4, p3, Lcas;->d:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v4, p3, Lcas;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    :cond_1
    new-instance p3, Lcas;

    .line 6
    invoke-direct {p3, v0, v1, v2, v3}, Lcas;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lchs;->a:Lciq;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lciq;->a(JLcas;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final bridge synthetic b(Lcjs;)V
    .locals 0

    .line 1
    check-cast p1, Lciq;

    iget-object p1, p0, Lchs;->e:Lcip;

    .line 2
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcip;->b(Lcjs;)V

    return-void
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lchs;->a:Lciq;

    invoke-interface {v0}, Lciq;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lchs;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lchs;->a:Lciq;

    invoke-interface {v0}, Lciq;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lchs;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lchs;->p()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lchs;->g:J

    iput-wide v1, p0, Lchs;->g:J

    invoke-virtual {p0}, Lchs;->e()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lchs;->a:Lciq;

    .line 2
    invoke-interface {v0}, Lciq;->e()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lchs;->b:J

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-wide v0, p0, Lchs;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 4
    :cond_5
    invoke-static {v2}, Lc;->H(Z)V

    return-wide v3
.end method

.method public final f(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lchs;->g:J

    iget-object v0, p0, Lchs;->f:[Lchr;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lchr;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lchs;->a:Lciq;

    .line 2
    invoke-interface {v0, p1, p2}, Lciq;->f(J)J

    move-result-wide v0

    const/4 v3, 0x1

    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    iget-wide p1, p0, Lchs;->b:J

    cmp-long v4, v0, p1

    if-ltz v4, :cond_3

    iget-wide p1, p0, Lchs;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, p1

    if-gtz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 3
    :cond_3
    invoke-static {v2}, Lc;->H(Z)V

    return-wide v0
.end method

.method public final g([Lclp;[Z[Lcjq;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 1
    array-length v1, v9

    new-array v2, v1, [Lchr;

    iput-object v2, v0, Lchs;->f:[Lchr;

    new-array v10, v1, [Lcjq;

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lchs;->f:[Lchr;

    aget-object v3, v9, v1

    check-cast v3, Lchr;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v12, v3, Lchr;->a:Lcjq;

    .line 2
    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lchs;->a:Lciq;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 3
    invoke-interface/range {v1 .. v7}, Lciq;->g([Lclp;[Z[Lcjq;[ZJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lchs;->p()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    iget-wide v6, v0, Lchs;->b:J

    cmp-long v3, p5, v6

    if-nez v3, :cond_3

    const-wide/16 v13, 0x0

    cmp-long v3, v6, v13

    if-eqz v3, :cond_3

    .line 4
    array-length v3, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    aget-object v7, v8, v6

    if-eqz v7, :cond_2

    .line 5
    invoke-interface {v7}, Lclp;->i()Lbpk;

    move-result-object v7

    .line 6
    iget-object v13, v7, Lbpk;->T:Ljava/lang/String;

    iget-object v7, v7, Lbpk;->Q:Ljava/lang/String;

    invoke-static {v13, v7}, Lbqh;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    move-wide v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-wide v4, v0, Lchs;->g:J

    const/4 v3, 0x1

    cmp-long v4, v1, p5

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lchs;->b:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_4

    iget-wide v4, v0, Lchs;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    cmp-long v6, v1, v4

    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 7
    :cond_5
    :goto_3
    invoke-static {v3}, Lc;->H(Z)V

    :goto_4
    array-length v3, v9

    if-ge v11, v3, :cond_9

    .line 8
    aget-object v3, v10, v11

    if-nez v3, :cond_6

    iget-object v3, v0, Lchs;->f:[Lchr;

    .line 9
    aput-object v12, v3, v11

    goto :goto_5

    .line 12
    :cond_6
    iget-object v4, v0, Lchs;->f:[Lchr;

    .line 10
    aget-object v5, v4, v11

    if-eqz v5, :cond_7

    iget-object v5, v5, Lchr;->a:Lcjq;

    if-eq v5, v3, :cond_8

    :cond_7
    new-instance v5, Lchr;

    invoke-direct {v5, p0, v3}, Lchr;-><init>(Lchs;Lcjq;)V

    .line 11
    aput-object v5, v4, v11

    .line 9
    :cond_8
    :goto_5
    iget-object v3, v0, Lchs;->f:[Lchr;

    .line 12
    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    return-wide v1
.end method

.method public final h()Lcjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lchs;->a:Lciq;

    invoke-interface {v0}, Lciq;->h()Lcjy;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchs;->d:Lchu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lchs;->a:Lciq;

    .line 2
    invoke-interface {v0}, Lciq;->i()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method public final j(JJ)V
    .locals 0

    iput-wide p1, p0, Lchs;->b:J

    iput-wide p3, p0, Lchs;->c:J

    return-void
.end method

.method public final k(Lcip;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchs;->e:Lcip;

    iget-object p1, p0, Lchs;->a:Lciq;

    invoke-interface {p1, p0, p2, p3}, Lciq;->k(Lcip;J)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchs;->a:Lciq;

    invoke-interface {v0, p1, p2}, Lciq;->l(J)V

    return-void
.end method

.method public final ln(Lciq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lchs;->d:Lchu;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lchs;->e:Lcip;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcip;->ln(Lciq;)V

    return-void
.end method

.method public final m(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchs;->a:Lciq;

    invoke-interface {v0, p1, p2}, Lciq;->m(J)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchs;->a:Lciq;

    invoke-interface {v0}, Lciq;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchs;->a:Lciq;

    invoke-interface {v0, p1, p2}, Lciq;->o(J)V

    return-void
.end method

.method final p()Z
    .locals 5

    iget-wide v0, p0, Lchs;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
