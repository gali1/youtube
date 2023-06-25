.class public final Lacov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduu;


# instance fields
.field private final a:Lacpy;

.field private final b:Lacqd;


# direct methods
.method public constructor <init>(Lacpy;Lacqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacov;->a:Lacpy;

    iput-object p2, p0, Lacov;->b:Lacqd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Z)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p2, p0, Lacov;->a:Lacpy;

    invoke-virtual {p2, p1}, Lacpy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lacov;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Landroid/util/Pair;

    .line 3
    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lacov;->a:Lacpy;

    invoke-virtual {p1, p3}, Lacpy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p2, p0, Lacov;->a:Lacpy;

    invoke-virtual {p2, p1}, Lacpy;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacov;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtx;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p2, p0, Lacov;->a:Lacpy;

    invoke-virtual {p2, p1}, Lacpy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;)Lavum;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lacov;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Z)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {p2}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p2

    sget-object p3, Lacou;->b:Lacou;

    .line 4
    invoke-virtual {p2, p3}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lavux;->n()Lavum;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    sget-object p3, Lacou;->a:Lacou;

    .line 7
    invoke-virtual {p1, p3}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavux;->n()Lavum;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lavum;->ae(Lavup;Lavup;)Lavum;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavum;->k()Lavum;

    move-result-object p1

    return-object p1
.end method

.method protected final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lacov;->b:Lacqd;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lacqd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
