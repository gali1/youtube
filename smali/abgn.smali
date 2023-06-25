.class final Labgn;
.super Lwhc;
.source "PG"


# instance fields
.field final synthetic a:Labgw;

.field final synthetic b:Labgs;


# direct methods
.method public constructor <init>(Labgw;Labgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgn;->a:Labgw;

    iput-object p2, p0, Labgn;->b:Labgs;

    const-string p1, "ExoPlayerV2Wrapper.Lazy<Exo2MediaFetchControllerInterface>.create()"

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Labgn;->a:Labgw;

    iget-object v2, v0, Labgn;->b:Labgs;

    new-instance v23, Labjs;

    move-object/from16 v3, v23

    iget-object v4, v2, Labgs;->k:Landroid/os/Handler;

    iget-object v5, v2, Labgs;->l:Landroid/os/Handler;

    iget-object v6, v1, Labgw;->j:Lzrq;

    iget-object v7, v1, Labgw;->k:Lpri;

    new-instance v9, Laamu;

    move-object v8, v9

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10}, Laamu;-><init>(Ljava/lang/Object;[B)V

    iget-object v9, v2, Labgs;->j:Labmu;

    iget-object v10, v2, Labgs;->R:Laaow;

    iget-object v11, v1, Labgw;->h:Laazb;

    iget-object v12, v1, Labgw;->a:Laimw;

    iget-object v13, v1, Labgw;->c:Lavuw;

    iget-object v14, v1, Labgw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v15, v2, Labgs;->V:Lajaz;

    iget-object v0, v2, Labgs;->h:Labgg;

    move-object/from16 v24, v3

    iget-object v3, v0, Labgg;->g:Labrs;

    move-object/from16 v16, v3

    iget-object v3, v2, Labgs;->W:Laacj;

    move-object/from16 v17, v3

    iget-object v0, v0, Labgg;->d:Labra;

    move-object/from16 v18, v0

    new-instance v0, Labgt;

    move-object/from16 v19, v0

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v2, v3}, Labgt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Labgs;->D:Lahqc;

    move-object/from16 v20, v0

    iget-object v0, v1, Labgw;->n:Lafcc;

    move-object/from16 v21, v0

    iget-object v0, v2, Labgs;->P:Lavub;

    move-object/from16 v22, v0

    move-object/from16 v3, v24

    invoke-direct/range {v3 .. v22}, Labjs;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lzrq;Lpri;Laamu;Labmu;Laaow;Laazb;Laimw;Lavuw;Ljava/util/concurrent/ScheduledExecutorService;Lajaz;Labrs;Laacj;Labra;Ljava/lang/Runnable;Lahqc;Lafcc;Lavub;)V

    return-object v23
.end method
