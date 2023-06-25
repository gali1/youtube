.class public final synthetic Ladvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuq;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic b:Ladtr;

.field public final synthetic c:Lahoq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lahoq;

.field public final synthetic f:Lagyo;


# direct methods
.method public synthetic constructor <init>(Lagyo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lahoq;Ljava/lang/String;Lahoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvm;->f:Lagyo;

    iput-object p2, p0, Ladvm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Ladvm;->b:Ladtr;

    iput-object p4, p0, Ladvm;->c:Lahoq;

    iput-object p5, p0, Ladvm;->d:Ljava/lang/String;

    iput-object p6, p0, Ladvm;->e:Lahoq;

    return-void
.end method


# virtual methods
.method public final a(Lavum;)Lavup;
    .locals 12

    .line 1
    iget-object v6, p0, Ladvm;->f:Lagyo;

    iget-object v7, p0, Ladvm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, p0, Ladvm;->b:Ladtr;

    iget-object v0, p0, Ladvm;->c:Lahoq;

    iget-object v9, p0, Ladvm;->d:Ljava/lang/String;

    iget-object v5, p0, Ladvm;->e:Lahoq;

    sget-object v1, Ladvn;->b:Ladvn;

    invoke-virtual {p1, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v2, Ladvn;->a:Ladvn;

    .line 2
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v2, Ladvo;->a:Ladvo;

    .line 3
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-virtual {v1, v2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lavum;->aD()Lavux;

    move-result-object v10

    sget-object v1, Lacpr;->o:Lacpr;

    .line 6
    invoke-virtual {p1, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v2, Lacpr;->p:Lacpr;

    .line 7
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v2, Ladvo;->a:Ladvo;

    .line 8
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 9
    invoke-virtual {v1, v2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lavum;->aD()Lavux;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v4, Ladvl;

    invoke-direct {v4, v2, v3}, Ladvl;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 13
    invoke-virtual {p1, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    iget-object v2, v6, Lagyo;->d:Ljava/lang/Object;

    check-cast v2, Ladta;

    .line 14
    invoke-virtual {v2}, Ladta;->r()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v6, Lagyo;->d:Ljava/lang/Object;

    check-cast v2, Ladta;

    .line 15
    invoke-virtual {v2}, Ladta;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {v1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v6, v10, v7, v8, v0}, Lagyo;->b(Lavux;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lahoq;)Lahoq;

    move-result-object v0

    .line 18
    invoke-static {v7, v8}, Ladvq;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladvq;

    move-result-object v2

    iget-object v3, v8, Ladtr;->b:Lzuf;

    .line 19
    invoke-virtual {v6, v1, v0, v2, v3}, Lagyo;->c(Lavux;Lahoq;Ljava/lang/Object;Lzuf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v7, v8}, Ladvq;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladvq;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object v0, v6

    move-object v1, v11

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 22
    invoke-virtual/range {v0 .. v5}, Lagyo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Lahoq;)Lahoq;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-static {v7, v8, v9, v1}, Ladvp;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Z)Ladvp;

    move-result-object v1

    iget-object v2, v8, Ladtr;->b:Lzuf;

    .line 24
    invoke-virtual {v6, v10, v0, v1, v2}, Lagyo;->c(Lavux;Lahoq;Ljava/lang/Object;Lzuf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object v0

    sget-object v1, Ladig;->u:Ladig;

    .line 26
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lavux;->n()Lavum;

    move-result-object v0

    .line 28
    invoke-static {v11}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object v1

    sget-object v2, Ladvo;->b:Ladvo;

    .line 29
    invoke-virtual {v1, v2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lavux;->n()Lavum;

    move-result-object v1

    .line 31
    invoke-static {v0, v1, p1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lavum;->ad(Ljava/lang/Iterable;)Lavum;

    move-result-object p1

    return-object p1
.end method
