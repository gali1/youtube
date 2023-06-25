.class public final synthetic Ljuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Ljvc;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljvc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuz;->a:Ljvc;

    iput-object p2, p0, Ljuz;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-boolean p3, p0, Ljuz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Ljuz;->a:Ljvc;

    iget-object v1, p0, Ljuz;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v2, p0, Ljuz;->c:Z

    invoke-static {}, Lvsj;->d()V

    iget-object v3, v0, Ljvc;->c:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v4

    .line 2
    sget-object v5, Lamao;->d:Lamao;

    .line 3
    invoke-virtual {v4, v5}, Lgrm;->d(Lamao;)V

    invoke-virtual {v4}, Lgrm;->c()Lgmm;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v3

    new-instance v4, Ljva;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Ljva;-><init>(Ljvc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    iget-object v0, v0, Ljvc;->a:Laimw;

    .line 7
    invoke-virtual {v3, v4, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0
.end method
