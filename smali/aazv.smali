.class public final Laazv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvz;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Labfk;

.field public final d:I

.field public e:Z

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z

.field public final h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

.field public final i:Laamu;

.field private final j:Laazu;


# direct methods
.method public constructor <init>(Lbvz;Lbtu;Ljava/nio/ByteBuffer;Labfk;Labra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laazv;->f:Ljava/util/ArrayDeque;

    new-instance v0, Laazu;

    invoke-direct {v0, p0}, Laazu;-><init>(Laazv;)V

    iput-object v0, p0, Laazv;->j:Laazu;

    iput-object p1, p0, Laazv;->a:Lbvz;

    iput-object p3, p0, Laazv;->b:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Laazv;->c:Labfk;

    .line 2
    invoke-virtual {p5}, Labpj;->t()Lakis;

    move-result-object p1

    iget p1, p1, Lakis;->B:I

    iput p1, p0, Laazv;->d:I

    iget-object p1, p2, Lbtu;->k:Ljava/lang/Object;

    instance-of p2, p1, Laazp;

    if-eqz p2, :cond_0

    check-cast p1, Laazp;

    iget-object p1, p1, Laazp;->i:Laamu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laazv;->i:Laamu;

    .line 3
    invoke-static {}, Lpxk;->a()V

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;->create(Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laazv;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Laazv;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laazv;->f:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int v3, v0, v2

    if-gt v3, p3, :cond_0

    iget-object v1, p0, Laazv;->f:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v3

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    sub-int v0, p3, v0

    .line 5
    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_1
    return v0
.end method
