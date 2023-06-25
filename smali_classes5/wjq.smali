.class public final Lwjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lauuj;

.field public final b:Lauuj;

.field private final c:Lavuw;

.field private final d:Lxve;

.field private final e:Labzm;

.field private final f:Lxyg;


# direct methods
.method public constructor <init>(Lauuj;Lauuj;Lxyg;Labzm;Lavuw;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjq;->a:Lauuj;

    iput-object p2, p0, Lwjq;->b:Lauuj;

    iput-object p3, p0, Lwjq;->f:Lxyg;

    iput-object p4, p0, Lwjq;->e:Labzm;

    iput-object p5, p0, Lwjq;->c:Lavuw;

    iput-object p6, p0, Lwjq;->d:Lxve;

    return-void
.end method


# virtual methods
.method public final b(Lalho;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjq;->d:Lxve;

    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwjq;->a:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkd;

    invoke-virtual {v0}, Lwkd;->a()Lwjz;

    move-result-object v0

    sget-object v1, Lwjz;->h:Lwjz;

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwjq;->b(Lalho;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwjq;->f:Lxyg;

    iget-object v1, p0, Lwjq;->e:Labzm;

    .line 5
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    iget-object v1, p0, Lwjq;->c:Lavuw;

    .line 7
    invoke-virtual {v0, v1}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v6

    new-instance v7, Lgve;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {v6, v7}, Lavug;->p(Lavvz;)Lavug;

    move-result-object v0

    new-instance v1, Lwjp;

    invoke-direct {v1, p0, p1, p2}, Lwjp;-><init>(Lwjq;Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0, v1}, Lavug;->s(Lavwe;)Lavug;

    move-result-object p1

    sget-object p2, Lvbv;->e:Lvbv;

    .line 10
    invoke-virtual {p1, p2}, Lavug;->q(Lavwe;)Lavug;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lavug;->af()Lavvk;

    :cond_2
    return-void
.end method
