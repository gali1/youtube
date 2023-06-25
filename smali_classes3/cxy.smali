.class public final synthetic Lcxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxo;


# instance fields
.field public final synthetic a:Lcyb;

.field public final synthetic b:I

.field public final synthetic c:Lcxq;


# direct methods
.method public synthetic constructor <init>(Lcyb;ILcxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxy;->a:Lcyb;

    iput p2, p0, Lcxy;->b:I

    iput-object p3, p0, Lcxy;->c:Lcxq;

    return-void
.end method


# virtual methods
.method public final d(Lcwo;JLbpk;Z)V
    .locals 13

    move-object v1, p0

    .line 9
    iget-object v0, v1, Lcxy;->a:Lcyb;

    iget v2, v1, Lcxy;->b:I

    iget-object v3, v1, Lcxy;->c:Lcxq;

    iget-object v4, v0, Lcyb;->f:Lcyc;

    iget-boolean v4, v4, Lcyc;->b:Z

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v0, Lcyb;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    :cond_1
    iget-object v2, v0, Lcyb;->g:Ldqn;

    iget-object v2, v2, Ldqn;->b:Ljava/lang/Object;

    iget v4, v0, Lcyb;->a:I

    check-cast v2, Lahuj;

    .line 2
    invoke-virtual {v2, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyv;

    iget-boolean v2, v2, Lgyv;->a:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long v4, p2, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v6, "MediaItem duration required for sequence looping could not be extracted."

    .line 3
    invoke-static {v4, v6}, Lc;->I(ZLjava/lang/Object;)V

    iget-wide v6, v0, Lcyb;->e:J

    add-long/2addr v6, p2

    iput-wide v6, v0, Lcyb;->e:J

    iget-object v4, v0, Lcyb;->f:Lcyc;

    iget-object v4, v4, Lcyc;->k:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    if-eqz p5, :cond_3

    :try_start_0
    iget-object v6, v0, Lcyb;->f:Lcyc;

    iget v7, v6, Lcyc;->p:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lcyc;->p:I

    :cond_3
    iget-object v6, v0, Lcyb;->f:Lcyc;

    iget v7, v6, Lcyc;->p:I

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget-wide v8, v0, Lcyb;->e:J

    iget-wide v10, v6, Lcyc;->o:J

    cmp-long v12, v8, v10

    if-gtz v12, :cond_5

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_5
    move v5, v7

    .line 5
    :goto_2
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v6, Lcyc;->o:J

    :goto_3
    iget-object v6, v0, Lcyb;->f:Lcyc;

    iget-object v6, v6, Lcyc;->e:Ljava/util/List;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    iget-object v6, v0, Lcyb;->f:Lcyc;

    iget-object v6, v6, Lcyc;->e:Ljava/util/List;

    .line 7
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxs;

    iget-object v7, v0, Lcyb;->f:Lcyc;

    iget-wide v7, v7, Lcyc;->o:J

    iput-wide v7, v6, Lcxs;->n:J

    iput-boolean v5, v6, Lcxs;->o:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    move-object v2, v3

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcxq;->d(Lcwo;JLbpk;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
