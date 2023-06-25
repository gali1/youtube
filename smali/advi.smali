.class public final synthetic Ladvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Ladtr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lahoq;

.field public final synthetic f:Lagyo;


# direct methods
.method public synthetic constructor <init>(Lagyo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Lahoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvi;->f:Lagyo;

    iput-object p2, p0, Ladvi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ladvi;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Ladvi;->c:Ladtr;

    iput-object p5, p0, Ladvi;->d:Ljava/lang/String;

    iput-object p6, p0, Ladvi;->e:Lahoq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, Ladvi;->f:Lagyo;

    iget-object v8, p0, Ladvi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Ladvi;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Ladvi;->c:Ladtr;

    iget-object v4, p0, Ladvi;->d:Ljava/lang/String;

    iget-object v5, p0, Ladvi;->e:Lahoq;

    check-cast p1, Ladvp;

    .line 1
    new-instance p1, Lrle;

    const/4 v6, 0x6

    move-object v0, p1

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lrle;-><init>(Lagyo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Lahoq;I)V

    invoke-static {p1}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    iget-object v0, v7, Lagyo;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v8, p1, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
