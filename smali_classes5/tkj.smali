.class public final synthetic Ltkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltkl;

.field public final synthetic b:J

.field public final synthetic c:Ltkn;

.field public final synthetic d:I

.field public final synthetic e:[F

.field public final synthetic f:Ltkp;


# direct methods
.method public synthetic constructor <init>(Ltkl;JLtkn;I[FLtkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkj;->a:Ltkl;

    iput-wide p2, p0, Ltkj;->b:J

    iput-object p4, p0, Ltkj;->c:Ltkn;

    iput p5, p0, Ltkj;->d:I

    iput-object p6, p0, Ltkj;->e:[F

    iput-object p7, p0, Ltkj;->f:Ltkp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Ltkj;->a:Ltkl;

    iget-wide v3, v1, Ltkj;->b:J

    iget-object v5, v1, Ltkj;->c:Ltkn;

    iget v6, v1, Ltkj;->d:I

    iget-object v7, v1, Ltkj;->e:[F

    iget-object v8, v1, Ltkj;->f:Ltkp;

    const-wide/16 v9, 0x0

    :try_start_0
    invoke-virtual {v2, v9, v10}, Ltkl;->d(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 5
    iput-object v11, v2, Ltkl;->k:Ljava/lang/Exception;

    .line 2
    invoke-virtual {v2}, Ltkl;->j()V

    .line 1
    :goto_0
    iget-wide v11, v2, Ltkl;->l:J

    cmp-long v0, v11, v9

    if-gez v0, :cond_0

    iput-wide v3, v2, Ltkl;->l:J

    const-wide/16 v9, -0x1

    iput-wide v9, v2, Ltkl;->n:J

    move-wide/from16 v19, v3

    move v1, v6

    move-object v3, v7

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-wide v13, v2, Ltkl;->e:J

    cmp-long v0, v13, v9

    if-lez v0, :cond_2

    iget-wide v9, v2, Ltkl;->n:J

    sub-long/2addr v9, v11

    iget-wide v0, v2, Ltkl;->b:D

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v0

    move/from16 v17, v6

    move-object/from16 v18, v7

    iget-wide v6, v2, Ltkl;->m:J

    sub-long/2addr v6, v11

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v0

    sub-long v11, v3, v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v0

    double-to-long v0, v6

    double-to-long v6, v9

    sub-long v9, v0, v6

    sub-long v13, v9, v13

    .line 3
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    move-wide/from16 v19, v3

    iget-wide v3, v2, Ltkl;->e:J

    double-to-long v11, v11

    sub-long/2addr v11, v6

    sub-long v3, v11, v3

    const-wide/16 v6, 0x0

    cmp-long v15, v0, v6

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    if-eqz v15, :cond_3

    iget-wide v6, v2, Ltkl;->m:J

    move-wide v15, v11

    iget-wide v11, v2, Ltkl;->l:J

    cmp-long v21, v6, v11

    if-ltz v21, :cond_1

    cmp-long v6, v13, v3

    if-gez v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoEncoder: Drop frame at: "

    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " with delta: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Prefer next delta: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v11, v15

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltkq;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v3

    move/from16 v17, v6

    move-object/from16 v18, v7

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Ltkl;->f(Ltkn;)V

    :goto_2
    move/from16 v1, v17

    move-object/from16 v3, v18

    .line 7
    :goto_3
    invoke-virtual {v2, v1, v3, v8}, Ltkl;->e(I[FLtkp;)V

    move-wide/from16 v3, v19

    iput-wide v3, v2, Ltkl;->m:J

    iget-object v0, v2, Ltkl;->d:Ltjw;

    .line 8
    invoke-virtual {v2}, Ltkl;->a()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Ltjw;->a(J)V

    .line 9
    invoke-virtual {v2}, Ltkl;->k()V

    return-void
.end method
