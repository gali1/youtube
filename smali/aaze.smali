.class public final Laaze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazb;


# instance fields
.field private final a:Ladta;


# direct methods
.method public constructor <init>(Ladta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaze;->a:Ladta;

    return-void
.end method

.method public static b(Ladta;)Lawxx;
    .locals 1

    .line 1
    new-instance v0, Laaze;

    invoke-direct {v0, p0}, Laaze;-><init>(Ladta;)V

    invoke-static {v0}, Lauvx;->b(Ljava/lang/Object;)Lauvw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Laazd;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laaze;->a:Ladta;

    iget-object v2, v1, Ladta;->f:Ljava/lang/Object;

    check-cast v2, Laayt;

    .line 1
    invoke-virtual {v2}, Laayt;->c()Laacj;

    move-result-object v3

    iget-object v2, v1, Ladta;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Labra;

    iget-object v2, v1, Ladta;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvwq;

    iget-object v2, v1, Ladta;->l:Ljava/lang/Object;

    check-cast v2, Laaoz;

    .line 3
    invoke-virtual {v2}, Laaoz;->c()Labdn;

    move-result-object v6

    iget-object v2, v1, Ladta;->j:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Labrg;

    iget-object v2, v1, Ladta;->a:Ljava/lang/Object;

    check-cast v2, Lvxf;

    .line 4
    invoke-virtual {v2}, Lvxf;->b()Lvwo;

    move-result-object v8

    iget-object v9, v1, Ladta;->i:Ljava/lang/Object;

    iget-object v2, v1, Ladta;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Labbv;

    iget-object v2, v1, Ladta;->g:Ljava/lang/Object;

    check-cast v2, Labnn;

    .line 5
    invoke-virtual {v2}, Labnn;->c()Laacj;

    move-result-object v11

    iget-object v2, v1, Ladta;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ladta;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v1, Ladta;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lpri;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-static/range {v3 .. v17}, Ladta;->V(Laacj;Labra;Lvwq;Labdn;Labrg;Lvwo;Lawxx;Labbv;Laacj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Laazd;

    move-result-object v1

    return-object v1
.end method
