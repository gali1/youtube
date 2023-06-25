.class final Lfpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazb;


# instance fields
.field final synthetic a:Lfpq;


# direct methods
.method public constructor <init>(Lfpq;)V
    .locals 0

    iput-object p1, p0, Lfpn;->a:Lfpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Laazd;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfpn;->a:Lfpq;

    iget-object v1, v1, Lfpq;->a:Lfpr;

    invoke-virtual {v1}, Lfpr;->wQ()Laacj;

    move-result-object v2

    iget-object v1, v0, Lfpn;->a:Lfpq;

    iget-object v1, v1, Lfpq;->a:Lfpr;

    iget-object v1, v1, Lfpr;->ef:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Labra;

    iget-object v1, v0, Lfpn;->a:Lfpq;

    iget-object v1, v1, Lfpq;->a:Lfpr;

    iget-object v1, v1, Lfpr;->Z:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvwq;

    iget-object v1, v0, Lfpn;->a:Lfpq;

    iget-object v1, v1, Lfpq;->a:Lfpr;

    .line 2
    invoke-virtual {v1}, Lfpr;->ax()Labdn;

    move-result-object v5

    iget-object v1, v0, Lfpn;->a:Lfpq;

    iget-object v1, v1, Lfpq;->a:Lfpr;

    iget-object v1, v1, Lfpr;->ep:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Labrg;

    iget-object v1, v0, Lfpn;->a:Lfpq;

    iget-object v1, v1, Lfpq;->a:Lfpr;

    .line 3
    invoke-virtual {v1}, Lfpr;->W()Lvwo;

    move-result-object v7

    iget-object v1, v0, Lfpn;->a:Lfpq;

    iget-object v1, v1, Lfpq;->a:Lfpr;

    iget-object v8, v1, Lfpr;->bJ:Lawxx;

    iget-object v1, v1, Lfpr;->eo:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Labbv;

    iget-object v1, v0, Lfpn;->a:Lfpq;

    iget-object v1, v1, Lfpq;->a:Lfpr;

    .line 4
    invoke-virtual {v1}, Lfpr;->xm()Laacj;

    move-result-object v10

    iget-object v1, v0, Lfpn;->a:Lfpq;

    iget-object v1, v1, Lfpq;->a:Lfpr;

    iget-object v1, v1, Lfpr;->el:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfpn;->a:Lfpq;

    iget-object v1, v1, Lfpq;->a:Lfpr;

    iget-object v1, v1, Lfpr;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lfpn;->a:Lfpq;

    iget-object v1, v1, Lfpq;->a:Lfpr;

    iget-object v1, v1, Lfpr;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpri;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-static/range {v2 .. v16}, Ladta;->V(Laacj;Labra;Lvwq;Labdn;Labrg;Lvwo;Lawxx;Labbv;Laacj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Laazd;

    move-result-object v1

    return-object v1
.end method
