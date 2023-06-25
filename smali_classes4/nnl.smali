.class public final Lnnl;
.super Lnnk;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnnk;-><init>(Ljava/util/List;Lcpf;)V

    return-void
.end method


# virtual methods
.method protected final b(Lnnn;)Lnnn;
    .locals 23

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget v1, v0, Lnnn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lnnn;->h:[J

    if-eqz v1, :cond_0

    array-length v3, v1

    if-ne v3, v2, :cond_0

    const/4 v3, 0x0

    .line 1
    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, v0, Lnnn;->i:[J

    if-eqz v1, :cond_0

    array-length v4, v1

    if-ne v4, v2, :cond_0

    aget-wide v8, v1, v3

    cmp-long v1, v8, v6

    if-ltz v1, :cond_0

    .line 2
    iget-object v1, v0, Lnnn;->f:Lbpk;

    iget v1, v1, Lbpk;->ah:I

    int-to-long v10, v1

    iget-wide v12, v0, Lnnn;->c:J

    .line 3
    invoke-static/range {v8 .. v13}, Lbsu;->v(JJJ)J

    move-result-wide v1

    iget-object v4, v0, Lnnn;->i:[J

    .line 4
    aget-wide v5, v4, v3

    iget-object v4, v0, Lnnn;->h:[J

    aget-wide v3, v4, v3

    add-long v7, v5, v3

    iget-object v3, v0, Lnnn;->f:Lbpk;

    iget v3, v3, Lbpk;->ah:I

    int-to-long v9, v3

    iget-wide v11, v0, Lnnn;->c:J

    .line 5
    invoke-static/range {v7 .. v12}, Lbsu;->v(JJJ)J

    move-result-wide v3

    const-wide/16 v5, 0x400

    rem-long/2addr v3, v5

    iget-object v7, v0, Lnnn;->f:Lbpk;

    .line 6
    invoke-virtual {v7}, Lbpk;->b()Lbpj;

    move-result-object v7

    long-to-int v2, v1

    iput v2, v7, Lbpj;->A:I

    sub-long/2addr v5, v3

    long-to-int v1, v5

    iput v1, v7, Lbpj;->B:I

    .line 7
    invoke-virtual {v7}, Lbpj;->a()Lbpk;

    move-result-object v17

    new-instance v1, Lnnn;

    iget v9, v0, Lnnn;->a:I

    iget v10, v0, Lnnn;->b:I

    iget-wide v11, v0, Lnnn;->c:J

    iget-wide v13, v0, Lnnn;->d:J

    iget-wide v2, v0, Lnnn;->e:J

    iget v4, v0, Lnnn;->g:I

    iget-object v5, v0, Lnnn;->k:[Ljava/lang/Object;

    iget v6, v0, Lnnn;->j:I

    iget-object v7, v0, Lnnn;->h:[J

    iget-object v0, v0, Lnnn;->i:[J

    move-object/from16 v19, v5

    check-cast v19, [Lhiq;

    move-object v8, v1

    move-wide v15, v2

    move/from16 v18, v4

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    invoke-direct/range {v8 .. v22}, Lnnn;-><init>(IIJJJLbpk;I[Lhiq;I[J[J)V

    return-object v1

    :cond_0
    return-object v0
.end method
