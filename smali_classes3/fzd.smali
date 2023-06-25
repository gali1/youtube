.class final Lfzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfze;


# instance fields
.field final synthetic a:Latoz;

.field final synthetic b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

.field final synthetic c:Lfzf;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lfzf;Latoz;Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;I)V
    .locals 0

    iput p4, p0, Lfzd;->d:I

    iput-object p1, p0, Lfzd;->c:Lfzf;

    iput-object p2, p0, Lfzd;->a:Latoz;

    iput-object p3, p0, Lfzd;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 3

    .line 5
    iget v0, p0, Lfzd;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzd;->c:Lfzf;

    iget-object v1, p0, Lfzd;->a:Latoz;

    iget-object v1, v1, Latoz;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lfzf;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lavtv;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavtv;->ac()V

    iget-object v0, p0, Lfzd;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 8
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->onError(Lio/grpc/Status;)Lio/grpc/Status;

    return-void

    :cond_1
    iget-object v0, p0, Lfzd;->c:Lfzf;

    iget-object v1, p0, Lfzd;->a:Latoz;

    iget-object v1, v1, Latoz;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_2

    .line 1
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lfzd;->c:Lfzf;

    iget v2, v2, Lfzf;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lfzf;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lavtv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavtv;->ac()V

    iget-object v0, p0, Lfzd;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 4
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->onError(Lio/grpc/Status;)Lio/grpc/Status;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    .line 5
    iget v0, p0, Lfzd;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzd;->c:Lfzf;

    const/4 v1, 0x0

    iput v1, v0, Lfzf;->c:I

    iget-object v1, p0, Lfzd;->a:Latoz;

    iget-object v1, v1, Latoz;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lfzd;->c:Lfzf;

    iget v2, v2, Lfzf;->c:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lfzf;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lavtv;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavtv;->ac()V

    iget-object v0, p0, Lfzd;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->onSuccess(Ljava/util/ArrayList;)Lio/grpc/Status;

    return-void

    :cond_1
    iget-object v0, p0, Lfzd;->c:Lfzf;

    iget v1, v0, Lfzf;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfzf;->c:I

    iget-object v1, p0, Lfzd;->a:Latoz;

    iget-object v1, v1, Latoz;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_2

    .line 1
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lfzd;->c:Lfzf;

    iget v2, v2, Lfzf;->c:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lfzf;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lavtv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavtv;->ac()V

    iget-object v0, p0, Lfzd;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->onSuccess(Ljava/util/ArrayList;)Lio/grpc/Status;

    return-void
.end method
