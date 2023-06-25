.class public final Lhru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

.field final b:Ljava/util/Map;

.field final c:Ljava/lang/String;

.field final synthetic d:Lgcb;


# direct methods
.method public constructor <init>(Lgcb;Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhru;->d:Lgcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhru;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iput-object p3, p0, Lhru;->b:Ljava/util/Map;

    iput-object p4, p0, Lhru;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhru;->d:Lgcb;

    iget-object v0, v0, Lgcb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhru;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->e:Lajrj;

    iget-object v2, p0, Lhru;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lvsj;->cG(Lxve;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lhru;->d:Lgcb;

    iget-object v0, v0, Lgcb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhru;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->g:Lajrj;

    iget-object v2, p0, Lhru;->b:Ljava/util/Map;

    .line 2
    invoke-static {v0, v1, v2}, Lvsj;->cG(Lxve;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lhru;->d:Lgcb;

    iget-object v0, v0, Lgcb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhru;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->f:Lalho;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lalho;->a:Lalho;

    :cond_0
    iget-object v2, p0, Lhru;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v0, p0, Lhru;->d:Lgcb;

    iget-object v0, v0, Lgcb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhru;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
