.class public Lckm;
.super Lckb;
.source "PG"


# instance fields
.field private final o:I

.field private final p:J

.field private q:J

.field private volatile r:Z

.field private s:Z

.field private final t:Lckf;


# direct methods
.method public constructor <init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJJIJLckf;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lckb;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lckm;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lckm;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lckm;->t:Lckf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lckm;->r:Z

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lckm;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lckb;->d()Lckd;

    move-result-object v0

    iget-wide v1, p0, Lckm;->p:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lckd;->b(J)V

    iget-object v3, p0, Lckm;->t:Lckf;

    invoke-virtual {p0, v0}, Lckm;->g(Lckd;)Lckh;

    move-result-object v4

    iget-wide v0, p0, Lckm;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v7, p0, Lckm;->p:J

    sub-long/2addr v0, v7

    .line 2
    :goto_0
    iget-wide v7, p0, Lckm;->b:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v7, v5

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v5, p0, Lckm;->p:J

    sub-long/2addr v7, v5

    :goto_1
    move-wide v5, v0

    .line 3
    invoke-virtual/range {v3 .. v8}, Lckf;->b(Lckh;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lckm;->f:Lbtu;

    iget-wide v1, p0, Lckm;->q:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lbtu;->b(J)Lbtu;

    move-result-object v0

    .line 5
    new-instance v7, Lcoh;

    iget-object v2, p0, Lckm;->m:Lbut;

    iget-wide v3, v0, Lbtu;->g:J

    .line 6
    invoke-virtual {v2, v0}, Lbut;->b(Lbtu;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcoh;-><init>(Lbpb;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lckm;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lckm;->t:Lckf;

    .line 7
    invoke-virtual {v0, v7}, Lckf;->c(Lcoo;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :cond_4
    :try_start_2
    iget-wide v0, v7, Lcoh;->c:J

    iget-object v2, p0, Lckm;->f:Lbtu;

    iget-wide v2, v2, Lbtu;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lckm;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lckm;->m:Lbut;

    .line 9
    invoke-static {v0}, Lbes;->b(Lbtp;)V

    iget-boolean v0, p0, Lckm;->r:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lckm;->s:Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    iget-wide v1, v7, Lcoh;->c:J

    iget-object v3, p0, Lckm;->f:Lbtu;

    iget-wide v3, v3, Lbtu;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lckm;->q:J

    .line 8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lckm;->m:Lbut;

    invoke-static {v1}, Lbes;->b(Lbtp;)V

    .line 10
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lckm;->n:J

    iget v2, p0, Lckm;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected g(Lckd;)Lckh;
    .locals 0

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lckm;->s:Z

    return v0
.end method
