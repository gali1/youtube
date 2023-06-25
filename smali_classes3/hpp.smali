.class final Lhpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzz;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

.field final synthetic c:Lahpc;

.field final synthetic d:Lhpq;


# direct methods
.method public constructor <init>(Lhpq;Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lahpc;)V
    .locals 0

    iput-object p1, p0, Lhpp;->d:Lhpq;

    iput-object p2, p0, Lhpp;->a:Ljava/util/List;

    iput-object p3, p0, Lhpp;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iput-object p4, p0, Lhpp;->c:Lahpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhpp;->d:Lhpq;

    iget-object v1, p0, Lhpp;->a:Ljava/util/List;

    iget-object v2, p0, Lhpp;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v3, p0, Lhpp;->c:Lahpc;

    invoke-virtual {v0, v1, v2, v3}, Lhpq;->b(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lahpc;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpp;->d:Lhpq;

    iget-object v0, v0, Lhpq;->a:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method
