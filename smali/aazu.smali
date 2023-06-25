.class final Laazu;
.super Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;
.source "PG"


# instance fields
.field final synthetic a:Laazv;


# direct methods
.method public constructor <init>(Laazv;)V
    .locals 0

    iput-object p1, p0, Laazu;->a:Laazv;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laazu;->a:Laazv;

    iget-boolean v1, v0, Laazv;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Laazv;->g:Z

    iget-object v0, v0, Laazv;->c:Labfk;

    new-instance v1, Labpy;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v2, v3}, Labpy;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Labfk;->j(Labpy;)V

    return-void
.end method

.method public final onMedia(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laazu;->a:Laazv;

    iget-object v0, v0, Laazv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Laazu;->a:Laazv;

    iget-object p1, p1, Laazv;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Laazu;->a:Laazv;

    iget-object p2, p2, Laazv;->f:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNextRequestPolicy(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 1

    iget-object v0, p0, Laazu;->a:Laazv;

    iget-object v0, v0, Laazv;->i:Laamu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Labha;

    .line 1
    invoke-virtual {v0, p1}, Labha;->l(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V

    :cond_0
    return-void
.end method
