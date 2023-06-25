.class public final Lulc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lule;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lawxx;

.field private final j:Lawxx;

.field private final k:Ltvk;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;Lawxx;Ltvk;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulc;->a:Lawxx;

    iput-object p2, p0, Lulc;->b:Lawxx;

    iput-object p3, p0, Lulc;->c:Lawxx;

    iput-object p4, p0, Lulc;->d:Lawxx;

    iput-object p5, p0, Lulc;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lulc;->f:Lawxx;

    iput-object p7, p0, Lulc;->g:Lawxx;

    iput-object p8, p0, Lulc;->h:Lawxx;

    iput-object p9, p0, Lulc;->i:Lawxx;

    iput-object p10, p0, Lulc;->k:Ltvk;

    iput-object p11, p0, Lulc;->j:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Ludb;Luur;)Lukz;
    .locals 15

    move-object v0, p0

    move-object/from16 v6, p2

    .line 1
    const-class v1, Luky;

    invoke-static {v1, v6}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lusn;

    .line 2
    invoke-virtual {v6, v1}, Luur;->f(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-class v1, Lusn;

    .line 3
    invoke-virtual {v6, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefu;

    invoke-interface {v1}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v14, Luky;

    iget-object v1, v0, Lulc;->d:Lawxx;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lavit;

    iget-object v1, v0, Lulc;->a:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laczr;

    iget-object v1, v0, Lulc;->c:Lawxx;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luli;

    iget-object v1, v0, Lulc;->b:Lawxx;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvtg;

    iget-object v8, v0, Lulc;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lulc;->f:Lawxx;

    .line 18
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lulg;

    iget-object v1, v0, Lulc;->g:Lawxx;

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxwx;

    iget-object v1, v0, Lulc;->h:Lawxx;

    .line 20
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpri;

    iget-object v1, v0, Lulc;->i:Lawxx;

    .line 21
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    iget-object v12, v0, Lulc;->k:Ltvk;

    iget-object v1, v0, Lulc;->j:Lawxx;

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ludl;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v13}, Luky;-><init>(Ludb;Lavit;Laczr;Luli;Luur;Lvtg;Ljava/util/concurrent/Executor;Lulg;Lxwx;Lpri;Ltvk;Ludl;)V

    return-object v14

    .line 2
    :cond_1
    :goto_0
    const-class v1, Lukx;

    .line 5
    invoke-static {v1, v6}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v10, Lukx;

    iget-object v1, v0, Lulc;->d:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lavit;

    iget-object v1, v0, Lulc;->a:Lawxx;

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laczr;

    iget-object v1, v0, Lulc;->c:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luli;

    iget-object v1, v0, Lulc;->b:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvtg;

    iget-object v8, v0, Lulc;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lulc;->f:Lawxx;

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lulg;

    iget-object v1, v0, Lulc;->i:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v9}, Lukx;-><init>(Ludb;Lavit;Laczr;Luli;Luur;Lvtg;Ljava/util/concurrent/Executor;Lulg;)V

    return-object v10

    :cond_2
    const-class v1, Lurg;

    .line 12
    sget-object v2, Lakfd;->b:Lakfd;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v6, v2, v3}, Luur;->h(Lakfd;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lulb;->a:Lulb;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v6}, Lulb;->a(Ludb;Luur;)Lukz;

    move-result-object v1

    return-object v1

    .line 4
    :cond_3
    new-instance v1, Luld;

    const-string v2, "PlayerBytesSlotAdapterFactory received unsupported metadata"

    .line 13
    invoke-direct {v1, v2}, Luld;-><init>(Ljava/lang/String;)V

    throw v1
.end method
