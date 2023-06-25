.class public final synthetic Lgcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lgcu;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

.field public final synthetic c:Lalho;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgcu;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lalho;Ljava/lang/Object;ZI)V
    .locals 0

    iput p6, p0, Lgcs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Lgcu;

    iput-object p2, p0, Lgcs;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iput-object p3, p0, Lgcs;->c:Lalho;

    iput-object p4, p0, Lgcs;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lgcs;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 7
    iget v0, p0, Lgcs;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgcs;->a:Lgcu;

    iget-object v1, p0, Lgcs;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v2, p0, Lgcs;->c:Lalho;

    iget-object v3, p0, Lgcs;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lgcs;->e:Z

    check-cast p1, Lanob;

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lgcu;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lalho;Ljava/lang/Object;Z)Lvrx;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lvrx;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgcs;->a:Lgcu;

    iget-object v1, p0, Lgcs;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v2, p0, Lgcs;->c:Lalho;

    iget-object v3, p0, Lgcs;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lgcs;->e:Z

    .line 1
    check-cast p1, Lannz;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lgcu;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lalho;Ljava/lang/Object;Z)Lvrx;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lvrx;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgcs;->a:Lgcu;

    iget-object v1, p0, Lgcs;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v2, p0, Lgcs;->c:Lalho;

    iget-object v3, p0, Lgcs;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lgcs;->e:Z

    .line 4
    check-cast p1, Lannx;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lgcu;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lalho;Ljava/lang/Object;Z)Lvrx;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lvrx;->a(Ljava/lang/Object;)V

    return-void
.end method
