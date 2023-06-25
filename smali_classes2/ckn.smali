.class public final Lckn;
.super Lckg;
.source "PG"


# instance fields
.field public a:Lckh;

.field private b:J

.field private volatile c:Z

.field private final d:Lckf;


# direct methods
.method public constructor <init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;Lckf;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide v7, v9

    .line 1
    invoke-direct/range {v0 .. v10}, Lckg;-><init>(Lbtp;Lbtu;ILbpk;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lckn;->d:Lckf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lckn;->c:Z

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lckn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lckn;->d:Lckf;

    iget-object v6, p0, Lckn;->a:Lckh;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v9

    invoke-virtual/range {v5 .. v10}, Lckf;->b(Lckh;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lckn;->f:Lbtu;

    iget-wide v1, p0, Lckn;->b:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lbtu;->b(J)Lbtu;

    move-result-object v0

    .line 3
    new-instance v7, Lcoh;

    iget-object v2, p0, Lckn;->m:Lbut;

    iget-wide v3, v0, Lbtu;->g:J

    .line 4
    invoke-virtual {v2, v0}, Lbut;->b(Lbtu;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcoh;-><init>(Lbpb;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lckn;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lckn;->d:Lckf;

    .line 5
    invoke-virtual {v0, v7}, Lckf;->c(Lcoo;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v7, Lcoh;->c:J

    iget-object v2, p0, Lckn;->f:Lbtu;

    iget-wide v2, v2, Lbtu;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lckn;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lckn;->m:Lbut;

    .line 7
    invoke-static {v0}, Lbes;->b(Lbtp;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    iget-wide v1, v7, Lcoh;->c:J

    iget-object v3, p0, Lckn;->f:Lbtu;

    iget-wide v3, v3, Lbtu;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lckn;->b:J

    .line 6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lckn;->m:Lbut;

    invoke-static {v1}, Lbes;->b(Lbtp;)V

    .line 8
    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method
