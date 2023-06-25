.class public final Lafrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field public final g:Lawxx;

.field public final h:Lawxx;

.field public final i:Lawxx;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafup;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrq;->j:Ljava/lang/Object;

    iput-object p2, p0, Lafrq;->a:Lawxx;

    iput-object p3, p0, Lafrq;->b:Lawxx;

    iput-object p4, p0, Lafrq;->c:Lawxx;

    iput-object p5, p0, Lafrq;->d:Lawxx;

    iput-object p6, p0, Lafrq;->e:Lawxx;

    iput-object p7, p0, Lafrq;->f:Lawxx;

    iput-object p8, p0, Lafrq;->g:Lawxx;

    iput-object p9, p0, Lafrq;->h:Lawxx;

    iput-object p10, p0, Lafrq;->i:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafrq;->d:Lawxx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafrq;->h:Lawxx;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafrq;->b:Lawxx;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafrq;->f:Lawxx;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafrq;->e:Lawxx;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafrq;->g:Lawxx;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lafrq;->j:Ljava/lang/Object;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lafrq;->i:Lawxx;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lafrq;->c:Lawxx;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lafrq;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()Lafuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lafrq;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuf;

    return-object v0
.end method

.method public final b()Lafuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lafrq;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuh;

    return-object v0
.end method

.method public final c()Lafuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lafrq;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuj;

    return-object v0
.end method

.method public final d(Laqdj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)Laebs;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Laebs;

    iget-object v1, v0, Lafrq;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ladta;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafrq;->h:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafrq;->b:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafrq;->f:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lohe;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafrq;->e:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzm;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafrq;->g:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lafpo;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafrq;->j:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxvy;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafrq;->i:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvwq;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafrq;->c:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Labxp;

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafrq;->a:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxvu;

    .line 2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v15

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    .line 1
    invoke-direct/range {v1 .. v14}, Laebs;-><init>(Ladta;Ljava/util/concurrent/Executor;Lohe;Labzm;Lafpo;Lxvy;Lvwq;Labxp;Lxvu;Laqdj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)V

    return-object v15
.end method

.method public final e()Lafup;
    .locals 1

    .line 1
    iget-object v0, p0, Lafrq;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    return-object v0
.end method
