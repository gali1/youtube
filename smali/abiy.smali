.class final Labiy;
.super Lckb;
.source "PG"


# instance fields
.field public final o:Labil;

.field private p:J

.field private volatile q:Z

.field private volatile r:Z

.field private final s:Lckf;


# direct methods
.method public constructor <init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JLckf;Labil;)V
    .locals 17

    move-object/from16 v14, p0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p6

    move-wide v10, v12

    move-wide v14, v15

    .line 1
    invoke-direct/range {v0 .. v15}, Lckb;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, p8

    iput-object v1, v0, Labiy;->s:Lckf;

    move-object/from16 v1, p9

    iput-object v1, v0, Labiy;->o:Labil;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labiy;->q:Z

    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Labiy;->h:Lbpk;

    iget-object v0, v0, Lbpk;->I:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Labiy;->f:Lbtu;

    iget-wide v1, p0, Labiy;->p:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lbtu;->b(J)Lbtu;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v7, Lcoh;

    iget-object v2, p0, Labiy;->m:Lbut;

    iget-wide v3, v0, Lbtu;->g:J

    .line 4
    invoke-virtual {v2, v0}, Lbut;->b(Lbtu;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcoh;-><init>(Lbpb;JJ)V

    iget-wide v0, p0, Labiy;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Labix;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Labix;-><init>(Lckb;I)V

    iget-object v8, p0, Labiy;->s:Lckf;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v12

    .line 5
    invoke-virtual/range {v8 .. v13}, Lckf;->b(Lckh;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Labiy;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Labiy;->s:Lckf;

    .line 6
    invoke-virtual {v0, v7}, Lckf;->c(Lcoo;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v7, Lcoh;->c:J

    iget-object v2, p0, Labiy;->f:Lbtu;

    iget-wide v2, v2, Lbtu;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Labiy;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Labiy;->m:Lbut;

    .line 8
    invoke-virtual {v0}, Lbut;->f()V

    iget-boolean v0, p0, Labiy;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Labiy;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    iget-wide v1, v7, Lcoh;->c:J

    iget-object v3, p0, Labiy;->f:Lbtu;

    iget-wide v3, v3, Lbtu;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Labiy;->p:J

    .line 7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 5
    iget-object v1, p0, Labiy;->m:Lbut;

    .line 8
    invoke-virtual {v1}, Lbut;->f()V

    .line 9
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Labiy;->r:Z

    return v0
.end method
