.class final Lablr;
.super Lckb;
.source "PG"


# instance fields
.field private volatile o:Z

.field private p:J

.field private q:Z

.field private final r:Lckf;


# direct methods
.method public constructor <init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;Lckf;)V
    .locals 16

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide v10, v12

    .line 1
    invoke-direct/range {v0 .. v15}, Lckb;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lablr;->r:Lckf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lablr;->o:Z

    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lablr;->f:Lbtu;

    iget-wide v1, p0, Lablr;->p:J

    invoke-virtual {v0, v1, v2}, Lbtu;->b(J)Lbtu;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v7, Lcoh;

    iget-object v2, p0, Lablr;->m:Lbut;

    iget-wide v3, v0, Lbtu;->f:J

    .line 3
    invoke-virtual {v2, v0}, Lbut;->b(Lbtu;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcoh;-><init>(Lbpb;JJ)V

    iget-wide v0, p0, Lablr;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lckb;->d()Lckd;

    move-result-object v9

    iget-object v8, p0, Lablr;->r:Lckf;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v12

    .line 5
    invoke-virtual/range {v8 .. v13}, Lckf;->b(Lckh;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lablr;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lablr;->r:Lckf;

    .line 6
    invoke-virtual {v0, v7}, Lckf;->c(Lcoo;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v7, Lcoh;->c:J

    iget-object v2, p0, Lablr;->f:Lbtu;

    iget-wide v2, v2, Lbtu;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lablr;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lablr;->m:Lbut;

    .line 8
    invoke-static {v0}, Lbes;->b(Lbtp;)V

    iget-boolean v0, p0, Lablr;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lablr;->q:Z

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    iget-wide v1, v7, Lcoh;->c:J

    iget-object v3, p0, Lablr;->f:Lbtu;

    iget-wide v3, v3, Lbtu;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lablr;->p:J

    .line 7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lablr;->m:Lbut;

    .line 8
    invoke-static {v1}, Lbes;->b(Lbtp;)V

    .line 9
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lablr;->q:Z

    return v0
.end method
