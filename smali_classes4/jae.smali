.class public final synthetic Ljae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljaj;

.field public final synthetic b:Lalho;

.field public final synthetic c:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Laqsh;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Laiyu;


# direct methods
.method public synthetic constructor <init>(Ljaj;Laiyu;Lalho;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;ZZLaqsh;ZIJIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljae;->a:Ljaj;

    iput-object p2, p0, Ljae;->m:Laiyu;

    iput-object p3, p0, Ljae;->b:Lalho;

    iput-object p4, p0, Ljae;->c:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iput-boolean p5, p0, Ljae;->d:Z

    iput-boolean p6, p0, Ljae;->e:Z

    iput-object p7, p0, Ljae;->f:Laqsh;

    iput-boolean p8, p0, Ljae;->g:Z

    iput p9, p0, Ljae;->h:I

    iput-wide p10, p0, Ljae;->i:J

    iput p12, p0, Ljae;->j:I

    iput p13, p0, Ljae;->k:I

    iput-wide p14, p0, Ljae;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v15, v0, Ljae;->a:Ljaj;

    iget-object v8, v0, Ljae;->m:Laiyu;

    iget-object v4, v0, Ljae;->b:Lalho;

    iget-object v1, v0, Ljae;->c:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-boolean v6, v0, Ljae;->d:Z

    iget-boolean v7, v0, Ljae;->e:Z

    iget-object v2, v0, Ljae;->f:Laqsh;

    iget-boolean v3, v0, Ljae;->g:Z

    iget v5, v0, Ljae;->h:I

    iget-wide v13, v0, Ljae;->i:J

    iget v12, v0, Ljae;->j:I

    iget v11, v0, Ljae;->k:I

    iget-wide v9, v0, Ljae;->l:J

    iget-boolean v0, v15, Ljaj;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v8, v4}, Ljal;->f(Laiyu;Lalho;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    move-wide/from16 v16, v9

    iget-object v9, v15, Ljaj;->m:Lmst;

    .line 2
    invoke-virtual {v9}, Lmst;->t()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v15, Ljaj;->g:Ljab;

    .line 3
    invoke-virtual {v9, v1}, Ljab;->a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lzuf;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v15, Ljaj;->d:Lzue;

    .line 4
    sget-object v9, Laojm;->j:Laojm;

    .line 5
    invoke-virtual {v1, v9}, Lzue;->c(Laojm;)Lzuf;

    move-result-object v1

    :goto_0
    move-object v9, v1

    const/4 v1, 0x0

    .line 3
    iget-object v10, v15, Ljaj;->m:Lmst;

    .line 6
    invoke-virtual {v10}, Lmst;->I()Z

    move-result v18

    sget-object v19, Lassh;->a:Lassh;

    move v10, v6

    move/from16 v20, v11

    move v11, v7

    move/from16 v21, v12

    move-object v12, v1

    move-wide/from16 v22, v13

    move/from16 v13, v18

    move-object/from16 v14, v19

    .line 7
    invoke-static/range {v9 .. v14}, Ljal;->e(Lzuf;ZZLabrr;ZLassh;)Ladtr;

    move-result-object v13

    .line 8
    invoke-static {}, Ladtx;->a()Ladtw;

    move-result-object v1

    iget v2, v2, Laqsh;->D:I

    int-to-long v9, v2

    .line 9
    invoke-virtual {v1, v9, v10}, Ladtw;->c(J)V

    .line 10
    invoke-virtual {v1}, Ladtw;->a()Ladtx;

    move-result-object v14

    new-instance v12, Ljai;

    move-object v1, v12

    move-object v2, v15

    move/from16 v18, v6

    move-wide/from16 v6, v22

    move/from16 v9, v21

    move/from16 v10, v20

    move-object/from16 v24, v12

    move/from16 v12, v18

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-wide/from16 v13, v16

    invoke-direct/range {v1 .. v14}, Ljai;-><init>(Ljaj;ZLalho;IJLaiyu;IIZZJ)V

    iget-object v1, v15, Ljaj;->e:Ladzx;

    .line 11
    invoke-interface {v1}, Ladzx;->bZ()Laczu;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Laczu;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Cannot use queueVideoWithPrefetch while loadVideos is used"

    .line 13
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v1, Laczu;->a:Ljava/lang/Object;

    check-cast v2, Laiym;

    .line 14
    invoke-virtual {v2}, Laiym;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Laczu;->b:Ljava/lang/Object;

    check-cast v1, Ladzt;

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    .line 15
    invoke-virtual {v1, v3, v0, v2, v4}, Ladzt;->x(Ladtx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ladxw;)V

    :cond_3
    :goto_1
    return-void
.end method
