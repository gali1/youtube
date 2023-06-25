.class public abstract Labht;
.super Lckb;
.source "PG"


# instance fields
.field protected o:J

.field protected p:Lbtu;

.field protected q:J

.field protected r:J


# direct methods
.method public constructor <init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJ)V
    .locals 17

    move-object/from16 v14, p0

    move-wide/from16 v12, p6

    move-wide/from16 v10, p8

    const-wide/16 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v12, v2

    if-nez v4, :cond_0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, v12

    :goto_0
    cmp-long v4, v10, v2

    if-nez v4, :cond_1

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide v8, v10

    :goto_1
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v10, p10

    move-wide v12, v15

    move-wide/from16 v14, p12

    .line 1
    invoke-direct/range {v0 .. v15}, Lckb;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJJ)V

    iget-object v1, v0, Labht;->f:Lbtu;

    iput-object v1, v0, Labht;->p:Lbtu;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Labht;->o:J

    move-wide/from16 v1, p6

    iput-wide v1, v0, Labht;->q:J

    move-wide/from16 v1, p8

    iput-wide v1, v0, Labht;->r:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized g()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Labht;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Labht;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Labht;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lbtu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labht;->p:Lbtu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
