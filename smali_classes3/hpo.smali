.class public final Lhpo;
.super Lhri;
.source "PG"


# instance fields
.field private final g:Lxve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Lafqq;Lwdi;Lxve;Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfqv;

    const/4 v0, 0x7

    .line 2
    invoke-direct {v4, p3, v0}, Lfqv;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lhqm;

    const/4 v0, 0x1

    .line 3
    invoke-direct {v5, p3, v0}, Lhqm;-><init>(Lafqq;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p6

    move-object v7, p7

    .line 4
    invoke-direct/range {v0 .. v7}, Lhri;-><init>(Landroid/content/Context;Lvtg;Lwdi;Lawxx;Lhrh;Ljava/util/concurrent/Executor;Lagrw;)V

    iput-object p5, p0, Lhpo;->g:Lxve;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f140d08

    return v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f140d09

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f140d0a

    return v0
.end method

.method public final e(Lalho;Ljava/lang/Object;)Lyik;
    .locals 1

    new-instance v0, Lgco;

    invoke-direct {v0, p1, p2}, Lgco;-><init>(Lalho;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lalho;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;->clearWatchHistoryEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;->b:Lajrj;

    iget-object v0, p0, Lhpo;->g:Lxve;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
